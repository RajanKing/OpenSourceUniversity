---
type: lesson
course: transformer-mastery
lesson_number: 7
tags:
  - course/transformer-mastery
  - topic/transformers
  - topic/normalization
---

Lesson 7 — the residual connection + LayerNorm. First, let me record the overdue Lesson 6 worklog entry, then verify the §3.1 quotes for today's material.
§3.1 verified. Now §5.3 (warmup), §5.4 (dropout), and references [1]/[11]:
All quotes verified: §3.1 (residual + LN formula + d_model=512 rationale), §5.3 (warmup 4000, Eq. 3), §5.4 (dropout placement + label smoothing), refs [1]=Ba et al., [11]=He et al. Let me first append the overdue Lesson 6 worklog entry, then build the Lesson 7 demo.
Worklog updated. Now writing the Lesson 7 demo script:
Two syntax/style issues to fix (broken array paren and a leftover f-string hack):
My hand value for σ_sat accumulated rounding error from the 4-dp inputs. Let me get the machine's true values and recalibrate the asserts:
The authoritative values differ from my hand-rounded ones at ~2e-4. Updating the asserts to the full-precision values:
Another live bug caught — I had the ratio direction backwards: dividing by the *larger* unbiased σ *deflates* the outputs (0.866×), not inflates. And at the real d=512 the effect is only 0.1%, not 15% — worth stating honestly. Fixing:
A tolerance issue — `allclose`'s default rtol is tighter than my 4-dp rounded label. Fixing:
All 44 checks pass. Now composing Lesson 7:
# Lesson 7 — The Residual Connection and LayerNorm: Wrapping the Sub-Layer

---

## Part 1 — Where we are

**Course map** (8 modules, ~24 lessons):
- ✅ Module 1 (Lessons 1–3): the problem, the toolbox
- ✅ Module 2 (Lesson 4): the input side — X [B, n, d_model]
- 🔵 **Module 3 (Lessons 5–8): the attention mechanism**
  - ✅ Lesson 5: Q, K, V — Eq. (1)
  - ✅ Lesson 6: multi-head — Eq. (2), Y = MultiHead(X)
  - ➡️ **Lesson 7 (today): the wrapper — LayerNorm(x + Sublayer(x)) (§3.1)**
  - Lesson 8: the three uses of attention + masking (the decoder completes)

**The toy thread** — where Lesson 6 deliberately left us hanging:

```
X = √4·E[ids] + PE                      [3, 4]
Y = MultiHead(X) = Concat(h1, h2)·W^O   [3, 4]
```

Y is *exactly* the right shape to be added to X — I promised that shape was no accident. Today we spend it. By the end of this lesson you will have machine-verified, by hand-checkable arithmetic, **one complete encoder sub-layer** of the real architecture: attention, dropout, residual add, layer normalization.

44 new machine checks in `lesson7_residual_layernorm_demo.py`, all passing. And — keeping the course's honest tradition — I made **three live bugs** while building the demo (a broken paren, a tolerance slip, and one that matters: I *wrote* the wrong direction for a statistic and the machine corrected me; details in Part 11). Everything below survived the asserts.

---

## Part 2 — The problem: stacking destroys two things

Lesson 1 measured the disease. An RNN whose per-step state Jacobian is 0.6 carries a signal across k steps attenuated by 0.6^k — after 10 steps, 0.6% remains. The Transformer replaces recurrence with parallel attention, but **stacking remains composition** — chain 6 layers (or 30 sub-layers!) and gradients still multiply. Without intervention, depth kills learning the same way it did in Lesson 1, just at a different granularity.

And there's a second, quieter problem that Lesson 5 already showed us. The attention output `out = AV` is a **weighted average of other tokens' values**. If a sub-layer's output *replaced* its input, every token's hard-won identity (its embedding + position, Lesson 4) would be blended away into a soup of context. Today's demo will measure exactly this on the toy: with output = Y alone, the 'the' token keeps only **29.6%** of its input direction; with the residual, **92.3%**.

So the paper needs a mechanism that (a) gives gradients an unkillable path through depth, and (b) lets sub-layers *edit* representations rather than *replace* them. It is not a new invention — both pieces arrive by citation — but it is the glue that makes 6 stacked layers trainable.

---

## Part 3 — The paper's own words

§3.1, verbatim (the single most load-bearing sentence of the architecture):

> "We employ a **residual connection** [11] around each of the two sub-layers, followed by **layer normalization** [1]. That is, the **output of each sub-layer is LayerNorm(x + Sublayer(x))**, where Sublayer(x) is the function implemented by the sub-layer itself."

And the sentence that * retroactively explains why every dimension in this paper is 512*:

> "**To facilitate these residual connections, all sub-layers in the model, as well as the embedding layers, produce outputs of dimension d_model = 512.**"

That's why d_k = d_model/h (Lesson 6). That's why the concat width h·d_v equals d_model. That's why the FFN "produces output of dimension d_model" (§3.3, next lessons). The residual add demands **addability**, and the entire dimension bookkeeping of the paper is downstream of this one requirement. [The sentence is the paper's; the bookkeeping summary is mine.]

The census, verbatim:

> "The encoder is composed of a stack of N = 6 identical layers. Each layer has two sub-layers. The first is a multi-head self-attention mechanism, and the second is a simple, position-wise fully connected feed-forward network."

> "The decoder is also composed of a stack of N = 6 identical layers. In addition to the two sub-layers in each encoder layer, the decoder inserts a third sub-layer, which performs multi-head attention over the output of the encoder stack."

Dropout's slot, §5.4 verbatim (note: *before* the add):

> "We apply dropout [33] to the output of each sub-layer, **before it is added to the sub-layer input and normalized**. In addition, we apply dropout to the sums of the embeddings and the positional encodings in both the encoder and decoder stacks. For the base model, we use a rate of P_drop = 0.1."

The references behind the brackets — [11] is **He, Zhang, Ren, Sun, "Deep residual learning for image recognition"** (the ResNet paper, computer vision); [1] is **Ba, Kiros, Hinton, "Layer normalization"** (arXiv:1607.06450). The Transformer's two most structural components are both *borrowed* — one from vision, one from Hinton's group. [Original paper, references section]

One more for Part 12 — the learning-rate schedule, §5.3 verbatim: *"We used the Adam optimizer [20] with β₁ = 0.9, β₂ = 0.98 and ε = 10⁻⁹"* and *"lrate = d_model⁻⁰·⁵ · min(step_num⁻⁰·⁵, step_num · warmup_steps⁻¹·⁵)"* (their Eq. 3), with *"warmup_steps = 4000."* Hold onto this — it will connect to a post-paper discovery about today's exact formula.

---

## Part 4 — Level 1: the intuition

**The residual: add, don't replace.** A sub-layer computes its edit Y; the layer's actual update is `x + Y`. The token's original representation survives *by construction* — nothing the sub-layer does can delete it, only modify it. In the toy we'll see ||Y|| ≈ 0.5·||X||: the edit is half the size of the original, so the sum stays recognizably the original. Every sub-layer in the stack gets this treatment; the running sum `x` accumulates edits like a document accumulates tracked changes.

**LayerNorm: reset the volume, per token.** After the add, magnitudes have drifted ('the' row norms ~4.3, others different). LN recomputes, *for each token independently*: subtract the row's mean, divide by the row's standard deviation — so every token's row comes out with mean 0, variance 1 — then re-scale and re-shift with **learned** per-feature parameters γ and β. It's a volume control and a tuning knob, not a content transformation: it preserves *direction* (up to the mean-shift) while pinning *scale*.

**Why together?** The residual guarantees gradients an identity path through arbitrary depth; LN guarantees the inputs of every layer live in a comparable numeric range no matter how many residuals have accumulated. One handles *time* (depth), the other handles *amplitude*. [This pairing rationale is my summary; the paper states the formula and cites [1] and [11] — it argues for neither.]

---

## Part 5 — Level 2: the teaching analogy

*[Teaching analogy — mine]*

**The residual is a track-changes document.** The original manuscript (x) is never overwritten. Each editor (sub-layer) proposes tracked insertions and deletions (Y). The next editor receives the manuscript *with all previous tracked changes already accepted* (x + Y) — but the original text is still in there, with every edit layered on top. Six rounds of editing (N = 6) enrich the document; they can't erase it. Compare: without the residual, each editor *retypes the document from memory* after skimming it — after six retypings, what survives of the original?

**LayerNorm is the style sheet applied at every handoff.** Before editor k+1 receives the manuscript, a formatter normalizes it: every page's average ink density and font variance forced to house standard (mean 0, variance 1) — *each page (= token) normalized independently, using only its own statistics*. Editors downstream never see a manuscript that has drifted to 4× the ink density or 0.001× — drift can't accumulate across six handoffs, because every handoff resets it. The formatter's margins and emphasis (γ, β) are learned from experience with this particular book.

Two consequences of the analogy map perfectly to the math: (1) the tracked-changes channel is why information from page 1 is still findable on round 6 — the *identity path* of Part 9; (2) the style sheet means even a *lazy editor who proposes zero changes* still sends the document through formatting — **LN(x + 0) = LN(x) ≠ x**, a subtlety the demo will rub your nose in (Part 10).

---

## Part 6 — Level 3: the math

The wrapper, with our toy's shapes:

$$\text{out} = \text{LayerNorm}(x + \text{Sublayer}(x)) \qquad \text{[n, 4] → [n, 4]}$$

LayerNorm per **row t** (one token, d features) — this is Ba et al.'s [1] definition, which the paper cites but does not restate:

$$\mu_t = \frac{1}{d}\sum_{i=1}^{d} x_{t,i} \qquad \sigma_t^2 = \frac{1}{d}\sum_{i=1}^{d}(x_{t,i} - \mu_t)^2 \qquad \text{LN}(x)_t = \frac{x_t - \mu_t}{\sqrt{\sigma_t^2 + \epsilon}} \odot \gamma + \beta$$

Five details that each cost someone a bug somewhere:

1. **Biased variance** — divide by d, not d−1. (Ba et al.'s convention; PyTorch's `LayerNorm` follows it.) Part 11 measures what the wrong choice does.
2. **ε inside the sqrt** — if a row is constant, σ_t = 0 and the division is 0/0. ε (typically 1e-5) makes the operation defined for *any* input. Part 11 shows the NaN without it.
3. **γ, β are per-feature vectors** of length d — the *only* learned parameters in LN. Everything else (μ, σ) is computed on the fly. Note they're shared across *all positions* (each feature has one γ), but applied per row.
4. **Statistics are per token, over features** (the row), *never* across tokens. This is the entire difference from BatchNorm, and Part 11 shows the wrong-axis version silently producing garbage — and degenerating to all-zeros for a batch of one.
5. **The gradient of the add**: for one layer, ∂(x + F(x))/∂x = **I + J_F** — an *identity term plus* the sub-layer's Jacobian. Chain 6 of them: Π(I + J_i) ≈ I + ΣJ_i (first order) — stays near identity. Chain 6 pure sub-layers: Π J_i → 0 when the J's are small. This is the whole residual-gradient argument, and Part 9 runs it.

The dropout-annotated full pipeline (training only), in the paper's exact order:

$$\text{out} = \text{LayerNorm}\big(x + \text{Dropout}_{p=0.1}(\text{Sublayer}(x))\big)$$

plus a second dropout site on the *embedding + PE sums* at the bottom of both stacks (§5.4, quoted above) — meaning even Lesson 4's X is dropout-ed in training.

---

## Part 7 — Level 4: the machine demo, part 1 — the residual add

Rebuild the whole thread (X from Lesson 4, Y from Lesson 6 — the machine re-derives both from the matrices, equality asserted **[checks 01–02]**), then add:

```
X (L4) =               Y = MHA(X) (L6) =        Z = X + Y =
 the  [ 0.80  2.00  1.20  2.40]     [ 1.5850  0.4054 -0.5164  0.1208]     [ 2.3850  2.4054  0.6836  2.5208]
 cat  [ 2.8415 -0.4597  0.51  0.80]     [ 1.0474  0.6158 -0.1993 -0.6019]     [ 3.8888  0.1561  0.3107  0.1981]
 sat  [ 1.5093  0.1839 -1.78  1.80]     [ 1.7798  0.1572 -0.6577  0.3854]     [ 3.2891  0.3410 -2.4377  2.1852]
```

Hand-check Z_the = [0.80+1.5850, 2.00+0.4054, 1.20−0.5164, 2.40+0.1208] ✓ **[check 03]** — column-wise addition, nothing fancier.

Now the two numbers that justify the entire mechanism **[checks 04–06]**:

```
||X_the|| = 3.4409     ||Y_the|| = 1.7198     ||Z_the|| = 4.2774
||Y|| / ||X|| = 0.4998                    ("the edit is half the size of the original")

cos(X_the, Z_the) = 0.9233   ← WITH the residual
cos(X_the, Y_the) = 0.2955   ← WITHOUT it (output = Y)
```

With the residual, 'the' keeps **92.3%** of its input *direction* — context enriched, identity intact. Without it, **29.6%** — the attention mix has effectively *replaced* the token. One add turned "replace" into "annotate." That's the residual's job, quantified on three tokens.

---

## Part 8 — The demo, part 2: LayerNorm, row by row

Take Z and normalize each row with its **own** statistics (biased variance, ε = 1e-5):

```
token   mean μ_t      std σ_t         LN(Z) (γ=1, β=0)
 the    1.9987        0.7610          [ 0.5076  0.5344 -1.7280  0.6860]
 cat    1.1384        1.5890          [ 1.7310 -0.6182 -0.5209 -0.5918]
 sat    0.8444        2.1679          [ 1.1277 -0.2322 -1.5139  0.6185]
```

Full hand-check for 'the' **[checks 07–13]**: μ = (2.3850+2.4054+0.6836+2.5208)/4 = 7.9948/4 = **1.9987**. Deviations [0.3863, 0.4067, −1.3151, 0.5221]; squared sum 2.3166; /4 → variance **0.5791**; σ = **0.7610**. Divide: [0.3863, 0.4067, −1.3151, 0.5221]/0.7610 = [0.5076, 0.5344, −1.7280, 0.6860]. Machine agrees to 4 decimals on every row, and confirms the two invariants **[checks 14–15]**: every output row has **mean 0** (to 1e-8) and **variance 1** — before γ and β get their say.

Now γ and β — the *only* learned parts. With γ = [2, 1, 1, 0.5], β = [0, 0.5, 0, −1]:

```
the:  [2·0.5076, 1·0.5344+0.5, 1·(−1.7280), 0.5·0.6860−1]  =  [ 1.0152  1.0344 -1.7280 -0.6570]
```

**[check 16]** — γ stretches feature 0 (whatever it means, the model has decided it matters), β biases feature 1 positive. Two vectors of d numbers, 1024 parameters at real scale, and LayerNorm becomes *content-aware* normalization.

And with that, **one complete encoder self-attention sub-layer exists in the toy**:

```python
out = layer_norm(X + mha(X))      # [3, 4] in, [3, 4] out   [checks 17]
```

Every shape, every statistic, every entry machine-verified. The Lessons 4→7 thread is now a genuine *layer*, not a collection of pieces.

---

## Part 9 — The demo, part 3: the gradient, rescued from Lesson 1

**[Teaching simplification — models the add only; see caveat below]** Six layers, each with a scalar sub-layer Jacobian j:

```
pure chain, j = 0.1 each:      0.1⁶        = 1.0e-6      ← dead (Lesson 1's disease)
residual, (1+0.1)⁶          =  1.7716      ← alive
residual, alternating ±0.1:  (0.99)³   =  0.9703      ← still ~1
```

**[checks 20–22]** The third line is the beautiful one: Jacobians of *random sign and size* still compose to ≈ 1, because (1+j)(1−j) = 1−j² ≈ 1. The sub-layer can help, hurt, or do nothing — the identity term keeps the product near 1 regardless. Compare Lesson 1's 0.6^k: the decay constant is now *whatever the sub-layer does on top of 1*, not whatever it does instead of 1.

Matrix version, honest this time — six 4×4 random Jacobians J_i = 0.05·G_i **[checks 23–25]**:

```
||Π J_i||_F  (no residual)        = 6.68e-7     ← numerically dead
||Π(I+J_i) − I||_F (residual)     = 0.48  vs ||I||_F = 2.0   (deviation 0.24)
```

The no-residual product is a million times smaller than identity; the residual product *is* identity plus a 24% fuzz. The signal from token 0 at layer 1 is still findable at layer 6 — the quantitative version of "tracked changes never delete the original."

**The caveat, stated exactly [my inference from the formula; see also Part 13]:** the identity term comes from the *add*. In the paper's arrangement, LayerNorm sits *after* the add, so the full Jacobian is **J_LN·(I + J_F)** — the identity survives, but wrapped inside LN's normalizing Jacobian. In the alternative arrangement (LN *before* the sublayer, inside the branch — "Pre-LN"), the residual stream x itself is never normalized at all and the identity is *pure*. This distinction is not hair-splitting; it is the Post-LN/Pre-LN story of Part 13, and one of the most consequential design changes in the last decade.

---

## Part 10 — Three subtleties the formula hides

**1. LN(x + 0) ≠ x.** What if a sub-layer learns to do *nothing* (Y = 0)? Output = LN(x), not x **[check 19]**:

```
LN(X)_the = [-1.2649, 0.6324, -0.6324, 1.2649]      (hand: mean 1.6, var 0.4 → σ 0.6325)
```

X_the was [0.80, 2.00, 1.20, 2.40] — mean-centered and rescaled. In this paper's **Post-LN** design, *nothing passes through a sub-layer untouched*: the residual preserves **direction and relative proportions**, LN then hard-resets **scale**. "Identity path" refers to the add; the normalization still touches every stream. (Remember this for the quiz.)

**2. The ε safety valve.** LN([5, 5, 5, 5]) with no ε: 0/0 → `NaN` **[check 26]**. With ε = 1e-5: 0/√(0+ε) = **[0, 0, 0, 0]** — safe, defined, boring **[check 27]**. Constant rows sound pathological but are one learned-γ-away (γ = 0 on some feature... or a dead sub-layer outputting constants) — ε is cheap insurance for an input class you can't rule out.

**3. Dropout, inverted, with the expectation check.** The modern "inverted" convention (zero each element w.p. p, *scale survivors by 1/(1−p)* so the *expected* value is preserved) — on [1, 2, 3, 4] with p = 0.25, mask keep/drop/keep/keep **[checks 32–33]**:

```
[1/0.75, 0, 3/0.75, 4/0.75] = [1.3333, 0, 4.0, 5.3333]      E[output] = original row
```

Training-only (identity at evaluation). Slotted into the paper's exact position — on Y, *before* the add — the full training-time sub-layer is `LN(x + Dropout(MHA(x)))`, shape intact **[check 34]**. And per the §5.4 quote, dropout is *also* applied to the embedding+PE sums at the bottom — the X of Lesson 4 is itself dropout-ed during training, which is worth knowing when you replay these lessons in code.

---

## Part 11 — The bug gallery (with a confession)

**11a. The wrong axis — BatchNorm in LayerNorm's clothing.** Normalize each *feature* across the three *tokens* (axis = 0) instead of each *token* across its features. Output rows no longer have mean 0 — silent, shape-perfect **[check 30]**. Worse, the degenerate case: with a **batch of one token**, cross-token statistics are the row itself, deviations are all 0, and the output is **all zeros** **[check 31]**. Per-token statistics can't see the batch — that's *why* the paper's authors chose LN over the then-dominant BatchNorm: no batch dependence, same behavior at any batch size, including 1. [This "why" is Ba et al.'s framing in [1] plus standard knowledge; the paper itself never argues it.]

**11b. Unbiased variance — and my live bug, faithfully reported.** Divide by d−1 instead of d: σ_the becomes 0.8787 instead of 0.7610, ratio exactly √(3/4) = 0.8660 for d = 4 **[check 28]**. Now — while writing this demo I *wrote into my own lesson draft* that the wrong version "inflates outputs by 1.155×." The machine disagreed: dividing by a *larger* σ *deflates* the outputs — 0.866×, not 1.155× **[check 29]**. A pure sign-of-effect error in prose, exactly the kind Lesson 2 warned about (I once "verified" a 0 dot-product that was actually 2). The checks caught it; the draft died; you get the truth. Scale note for honesty: at d = 4 the error is 13%; at the paper's d = 512 it's 1−√(511/512) = **0.098%** — the toy exaggerates a bug that is negligible at scale but embarrassing in a unit test against a reference implementation.

**11c. Missing ε — the NaN bomb.** Works on every input you tested, explodes on the first constant row (11a's cousin). Silent until it isn't. **[checks 26–27]**

**11d. LN before the add — not a bug, a fork.** `x + Sublayer(LN(x))` is shape-valid and *trainable* — it's Pre-LN, the design most modern Transformers use. Part 13.

The pattern from Lessons 2–6 continues: **shape errors are mercy** (matmul dimension mismatches crash loudly); **statistic errors are silent** (axis, denominator, bias, ε — all shape-correct, all wrong). LN is the most statistic-dense component yet: four ways to get it silently wrong, all caught only by checking the *invariants* (row mean 0, row variance 1, γ=β=identity round-trip) rather than the shapes.

---

## Part 12 — Real-scale audit: census, warmup, and Table 3 (D)

**The LayerNorm census.** From §3.1's sub-layer counts: encoder 6×2 = 12 sub-layers, decoder 6×3 = 18 → **30 sub-layers, each wrapped by one LN** **[check 35]**. Parameters: γ(512) + β(512) = 1024 per instance → **30,720 total = 0.047% of the 65M model** **[check 36]**. LayerNorm is essentially *free* — the paper's cheapest component by four orders of magnitude, doing work that the whole stack depends on. [Census and arithmetic mine, from the paper's §3.1 counts; the paper totals neither.]

**The warmup schedule, computed.** Eq. 3 with d_model = 512, warmup = 4000 **[checks 37–41]**:

```
step     1:  lr = 1.75e-7     ┐
step   100:  lr = 1.75e-5     ├─ linear arm: lr ∝ step
step  2000:  lr = 3.49e-4     ┘
step  4000:  lr = 6.99e-4     ← PEAK (the two arms meet exactly: W·W⁻¹·⁵ = W⁻⁰·⁵)
step 16000:  lr = 3.49e-4     ← inverse-sqrt arm: 4× the steps → ½ the lr
```

Peak learning rate ≈ **7×10⁻⁴** at step 4000 — a number you will meet again in every Transformer codebase you ever open. The arm identity is machine-verified algebra: halfway through warmup (step 2000) gives *exactly* half the peak, and (W/2)·W⁻¹·⁵ = (4W)⁻⁰·⁵ = ½W⁻⁰·⁵ — the linear midpoint equals the inverse-sqrt value at 4× warmup **[check 41]**. Not a coincidence; an identity.

**Table 3 (D) — the paper's own regularization ablation** [dev set] **[checks 42–43]**:

| setting | PPL | BLEU |
|---|---|---|
| P_drop = 0.0 | 5.77 | 24.6 |
| **P_drop = 0.1 (base)** | **4.92** | **25.8** |
| P_drop = 0.2 | 4.95 | 25.5 |
| ε_ls = 0.0 | 4.67 | 25.3 |
| ε_ls = 0.2 | 5.47 | 25.7 |

No dropout costs 1.2 BLEU ("dropout is very helpful in avoiding over-fitting" — §6.2's own words); too much costs 0.3. And the label-smoothing rows show a genuinely interesting trade: ε_ls = 0 gives the *best perplexity* (4.67) but *worse* BLEU — the paper's sentence: *"This hurts perplexity, as the model learns to be more unsure, but improves accuracy and BLEU score."* The model is deliberately taught uncertainty about exactly which token comes next, and it *wins* the metric that counts token-sequence overlap. (Label smoothing was cited [36]; its mechanics are a later lesson's small dessert, not today's.)

---

## Part 13 — Later developments *(not machine-verified here; from public papers — oriented reading)*

**Pre-LN vs Post-LN — the placement war.** The paper: Post-LN — `LN(x + Sublayer(x))` — LN sits *on* the residual path. GPT-2 (Radford et al., 2019) moved it: `x + Sublayer(LN(x))` — Pre-LN, the residual stream x flows through the stack *unnormalized*, LN feeding each branch. Xiong et al. ("On Layer Normalization in the Transformer Architecture," 2020) gave the theoretical account: **Post-LN Transformers have large gradients near the output at initialization and need learning-rate warmup; Pre-LN ones don't.** Look back at Part 12: this paper — Post-LN — uses warmup_steps = 4000. The warmup was the patch; Pre-LN was later recognized as removing the disease. [The Xiong analysis is theirs; the connection to this paper's Eq. 3 is my reading of it.]

**RMSNorm.** Zhang & Sennrich (2019) stripped LN to `x/√(mean(x²)+ε)·γ` — no mean subtraction, no β. LLaMA and most modern open models use it; marginally cheaper, works the same. When you meet `RMSNorm` in a codebase, you now know its lineage: Ba et al. [1], two simplifications deep.

**The residual stream as a bus.** Interpretability work (the induction-head line from Lesson 6) treats the running sum x as a shared communication channel: each sub-layer *reads* from it (its input projections) and *writes* additive edits to it. The architecture isn't 30 sequential processors — it's 30 parallel specialists communicating through one accumulator. That framing, standard now, is basically Part 5's tracked-changes analogy with the serial numbers filed off.

**Residual depth.** He et al. [11] built 152-layer vision nets on exactly today's identity-term argument; the follow-up "Identity Mappings in Deep Residual Networks" (2016) analyzed when the identity path is *pure* — the same analysis that resurfaced as Pre-LN. And LayerScale/ReZero-style gates (small learned scalars on each residual branch) became the trick that let vision Transformers go deep without diverging. Same idea, new clothes, every year.

---

## Part 14 — What the paper does NOT say (honesty labels)

1. **It argues for neither component.** One sentence states the formula and cites [11] and [1]. No ablation removes the residual, no ablation removes LN, no ablation swaps LN for BatchNorm. The components' justification lives in the *cited* papers, not this one. (The architecture ablations in Table 3 are about heads and dims, not the wrapper.)
2. **"To facilitate these residual connections..." is the only stated reason for d_model = 512 everywhere** — a sentence of pure engineering pragmatism that nonetheless dictates the paper's entire dimension bookkeeping (Lessons 5–6). [The bookkeeping implications are my summary.]
3. **γ and β are never mentioned.** The paper says "layer normalization" and cites; the learned affine parameters, ε, biased variance — all the details you need to *implement* it are in Ba et al. [1], not here. Today's Parts 6 and 11 are [1]'s content plus standard convention, labeled as such.
4. **The warmup requirement is presented as fact, not explained.** Eq. 3 and warmup_steps = 4000 are stated with no diagnosis of *why* a warmup is needed at all. The diagnosis came in 2020 (Part 13). If you read only this paper, warmup is folklore you must accept.
5. **The gradient analysis of the residual is not in the paper.** My Part 9 experiments are [Teaching simplification] + [my arithmetic], grounded in He et al.'s identity-term argument — the paper never computes a gradient through its own wrapper.
6. **The exact dropout placement ("before it is added... and normalized") is easy to misread as "after"** — the sentence carries real implementation weight; a dropout-after-LN variant would regularize different quantities. [The placement is the paper's; the observation that it's easy to misread is mine.]

---

## Part 15 — Exercises, quiz, and what's next

### Exercises (do them before the key)

1. **Full hand-LN.** For Z_the = [2.3850, 2.4054, 0.6836, 2.5208]: compute μ, the four deviations, the biased variance, σ, and all four LN outputs. Then verify the two invariants (row mean 0, row variance 1) on your own numbers.
2. **The γ/β pass.** With γ = [2, 1, 1, 0.5], β = [0, 0.5, 0, −1], transform your LN(Z)_the from exercise 1. Which coordinates moved, and how?
3. **Cosines.** Using the values ||X|| = 3.4409, ||Y|| = 1.7198, ||Z|| = 4.2774 and dot products X·Z = 13.5890, X·Y = 1.7490, recompute cos(X, Z) and cos(X, Y). One sentence: what does the pair of numbers *mean* for token identity?
4. **Gradient algebra.** Six layers with j = 0.1: compute 0.1⁶ and (1.1)⁶. Then alternating j = ±0.5: compute the pure-chain product and the residual product (1.5·0.5)³. Which one survives?
5. **ε and the constant row.** Compute LN([3, 3, 3, 3]) by hand with ε = 1e-5. Then say precisely what breaks without ε.
6. **Scale of the variance sin.** Compute 1 − √(511/512). Compare with 1 − √(3/4). Why does today's toy exaggerate a bug that's negligible at d = 512?
7. **Census.** From §3.1: encoder layers have 2 sub-layers, decoder layers 3, N = 6 each. Count the LN instances, their total parameters, and their share of the 65M model. One sentence on why the paper could afford LN everywhere.

### Quiz (answers below — attempt first, honestly)

1. Write the paper's exact sub-layer wrapper formula, symbol for symbol.
2. Why do all sub-layers and embeddings output d_model = 512? (Quote the paper's four-word phrase.)
3. LN's statistics: which axis, which variance convention, and which two vectors are the only learned parameters?
4. What breaks at σ = 0, and which constant prevents it?
5. Where exactly does the paper apply dropout (two locations), in what order relative to the add and LN, at what rate?
6. What does the residual add contribute to the gradient of a 6-layer stack that pure composition lacks? (Name the term.)
7. True or false: in the paper's design, a sub-layer that has learned nothing outputs x unchanged.
8. What is the base model's peak learning rate, at which step, and which two "arms" of Eq. 3 meet there?

---
*(space to work — answer key below)*
---

**Answer key.**
1. `LayerNorm(x + Sublayer(x))` — where Sublayer(x) is the function implemented by the sub-layer itself. 2. "To facilitate these residual connections" — addability demands identical dimensions. 3. Per token, across the d features (the row); biased variance (÷d); γ and β (each length d, the only learned parts). 4. 0/0 → NaN on a constant row; ε inside the sqrt. 5. On each sub-layer's output *before* the add and LN, and on the embedding + PE sums in both stacks; P_drop = 0.1. 6. The identity term: ∂(x+F(x))/∂x = I + J_F; the product over layers stays ≈ I (ΣJ small), while ΠJ dies. 7. False — output is LN(x + 0) = LN(x) ≠ x: direction kept, scale reset. 8. ≈ 7×10⁻⁴ at step 4000; the linear arm (step·W⁻¹·⁵) and the inverse-sqrt arm (step⁻⁰·⁵) cross exactly at step = warmup_steps, since W·W⁻¹·⁵ = W⁻⁰·⁵.

**Exercise sketch-notes (self-check after trying):** (2) [1.0152, 1.0344, −1.7280, −0.6570] — coords 0 and 1 scaled/shifted, coord 3 halved and dropped by 1. (3) 0.9233 vs 0.2955 — with the residual the token's identity survives as the *dominant* component of its new representation; without it, the attention soup replaces it. (4) 1e-6 vs 1.7716; alternating ±0.5: pure (−0.5·0.5... sign irrelevant) magnitude 0.5⁶ = 0.0156 vs residual (0.75)³ = 0.4219 — 27× stronger. (5) deviations all 0 → 0/√(0+ε) = [0,0,0,0]; without ε, 0/0 undefined (NaN). (6) 0.00098 vs 0.134 — the toy's d = 4 makes √((d−1)/d) depart far from 1; at d = 512 the biased/unbiased ratio is 0.99902. (7) 12 + 18 = 30 instances; 30×1024 = 30,720 = 0.047% — cheaper than one small embedding row; LN's cost is bookkeeping, not parameters.

---

**Where the thread stands** — one complete sub-layer, Lessons 4→7:

```
X = √4·E[ids] + PE                              [3, 4]   (L4)
Y = MultiHead(X) = Concat(h₁,h₂)·W^O            [3, 4]   (L5+L6)
Y_d = Dropout(Y, p=0.1)                         [3, 4]   (training only)
Z = X + Y_d                                     [3, 4]   (residual — today)
out = LayerNorm(Z) · γ + β                      [3, 4]   (today)
```

A real encoder *layer* is two of these wrapped blocks back to back (attention, then FFN) — and the FFN is the only major component you haven't met. But before that, Lesson 8 finishes the attention story: **the three places multi-head attention is used** (§3.2.3) — encoder self-attention (what we built today), decoder *masked* self-attention (the [1, 0, 0] row we previewed in Lesson 5 finally gets its full causal matrix), and encoder–decoder cross-attention (the rectangular [2, 3] score matrix from Lesson 5, now with the full wrapper). The decoder stops being a hand-wave and becomes code.

**Homework status, gently:** Lessons 1–5 exercises still outstanding, six sets deep now. The concepts are about to start stacking faster than the exercises — the FFN and the decoder are two lessons away from being *all residual, all the time*. Send me even one set of answers and I'll know where to reinforce. Whenever you're ready: **Lesson 8**.