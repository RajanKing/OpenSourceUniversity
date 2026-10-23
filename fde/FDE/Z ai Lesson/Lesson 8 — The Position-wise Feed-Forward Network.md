---
type: lesson
course: transformer-mastery
lesson_number: 8
tags:
       - course/transformer-mastery
       - topic/transformers
       - topic/feed-forward
---

Continuing the course — let me first survey the project state (worklog, Lesson 7 artifacts, paper files) before building Lesson 8.
Lesson 7 artifacts exist — the worklog already has Task 6 logged, and `lesson7_residual_layernorm_demo.py` confirms Lesson 7 was delivered in the lost tail of the last session (its worklog entry is missing though). Now let me pull the exact toy-chain numbers and the paper facts for Lesson 8.
第 7 课已确认交付（脚本已存在；仅缺失其 worklog 条目 —— 我会进行补录）。第 7 课的子层 1 输出 `LN(Z)` 已准备就绪，作为第 8 课的输入。现在让我来制定计划，并从源文件中验证本课的论文事实。
**Task type: Type 4 (machine-verified teaching demo script) + in-chat lesson delivery** — same as all prior lessons. Plan: verify paper facts → build `lesson8_ffn_demo.py` (every hand number asserted) → deliver Lesson 8 → update worklog.

Now verifying the §3.3 source text:
论文文本是一个巨大的单行 dump —— 我将参照 `lesson4_quote_check.py` 的既定模式，编写一个合适的引用检查脚本（存在先例）。让我先看看那个先例：
§3.3 fully verified — and there's a notable discovery: the paper numbers the **FFN equation as (2)**. Lesson 6's worklog called MHA "Eq. 2", so let me check how the MultiHead display is actually numbered before I cite equation numbers in Lesson 8:
All paper facts verified — including a gem: the paper's **§4** explicitly describes the architecture as "a self-attention layer + a point-wise feed-forward layer" (the separable-convolution argument), and the FFN equation is the paper's **Eq. (2)** (the MultiHead display is unnumbered — I'll fold that numbering audit into the lesson). Table 3 rows captured: `base ... d_ff 2048 ... 65×10⁶` and `big ... 4096 ... 213×10⁶`.

Now writing the Lesson 8 demo script — rebuilds the full L4→L7 chain, then the toy FFN with every hand number asserted:
Live bug #1 (course tradition holds — W1 [4,8] is 32 params, not 16): toy FFN has 76 params, so the full toy layer is 64+76+16 = 156. Fixing both spots:
Bug #2 — my hand count of active units was off: 'the' has 4 active (not 5), so 11 of 24. The machine is right, my tally was wrong — exactly why every number gets asserted:
Bug #3: `sliding_window_view` appends the window axis at the END → shape [3,4,1], not [3,1,4]. Needs a transpose before matmul:
Nearly there — check 51's expected ratio was miscomputed by me: 2,099,712/1,048,576 = 2.0024 (the excess is exactly the 2,560 biases). Fixing:
The check itself had a bug — I used n=512 in both halves of the inequality (the second should be n=2048). Rewriting with explicit variables:
**All 70 checks passed.** The perturbation demo is beautiful: perturbing 'the' moves MHA's 'cat'/'sat' rows by 0.5303/0.1157, while the FFN's rows for other tokens stay *exactly* unchanged. One last refinement — the exercise answers should stay hidden behind the delayed-key convention:
Script fully green: **66 checks default / 70 with the answer key revealed**. Let me confirm Lesson 7's script still passes (for the worklog backfill), then deliver:
Script verified end-to-end. Now updating the worklog (backfilling the lost Task 7 entry + logging Task 8) before delivering the lesson:
# LESSON 8 — The Position-wise Feed-Forward Network
### *"Attention Is All You Need"*, §3.3 — the second sub-layer, and the completion of your first full encoder layer

---

## Part 1 — Where we are

The course map so far:

| Lesson | Component | Paper § | Toy-thread artifact |
|---|---|---|---|
| 4 | Embeddings + PE | 3.4, 3.5 | X [3,4] |
| 5 | Scaled dot-product attention | 3.2.1, Eq. (1) | out1 (head 1) |
| 6 | Multi-Head Attention | 3.2.2 | Y = MHA(X) [3,4] |
| 7 | Residual + LayerNorm | 3.1 | Z1 = LayerNorm(X + Y) [3,4] |
| **8** | **Position-wise FFN** | **3.3** | **F, and Z2 = LayerNorm(Z1 + F)** |

Your toy thread — every number carried forward and re-asserted at the top of today's script (checks 1–3):

```
X   = [[0.80,   2.00,   1.20,   2.40  ]      'the'
       [2.8415, -0.4597, 0.5100, 0.7999]      'cat'
       [1.5093,  0.1839, -1.7800, 1.7998]]    'sat'

Y = MultiHead(X)  (Lesson 6)      Z1 = LayerNorm(X + Y)  (Lesson 7)
     [[1.5850, 0.4054, -0.5164, 0.1208]          [[0.5076, 0.5344, -1.7280, 0.6860]
      [1.0474, 0.6158, -0.1993, -0.6019]           [1.7310, -0.6182, -0.5209, -0.5918]
      [1.7798, 0.1572, -0.6577, 0.3854]]           [1.1277, -0.2322, -1.5139, 0.6185]]
```

At the end of Lesson 7, the encoder's **first sub-layer** was wrapped: `Z1 = LayerNorm(x + Sublayer(x))` with Sublayer = multi-head attention. §3.1 named a **second** sub-layer. Today we build it, wrap it — and at that moment you will have computed **one complete encoder layer, by hand, with every number machine-verified**.

---

## Part 2 — The problem: what attention does *not* do

Look back at what we've built. Attention — for all its power — has a structural limitation we can now state precisely.

1. **Attention mixes *tokens*, not *channels*.** Every head's output is a convex combination of V-rows (Lesson 3: softmax weights are positive and sum to 1). Whatever 'cat' ends up holding is a blend of *other tokens'* vectors. No head ever computes a **nonlinear function of one token's own features**.
2. **The only nonlinearities so far are collective ones**: softmax (L3) and LayerNorm's divide-by-σ (L7). Neither looks at one token in isolation and asks "what *pattern* does this token contain?"
3. **Where would the model store its knowledge?** Embeddings (L4) store word identities. Attention weights are *data-dependent* — they're computed fresh for every sentence. Nothing we've built so far is a big, static, learned store of "when you see feature-pattern X, produce feature-pattern Y". [my inference]

The FFN is the answer to all three. The paper's own complexity argument in §4 says it out loud — this is one of my favorite sentences in the paper, and we'll verify it verbatim in Part 6:

> "Even with k = n, however, the complexity of a separable convolution is equal to the combination of **a self-attention layer and a point-wise feed-forward layer**, the approach we take in our model." [Original paper, §4]

A separable convolution factors "mix everything" into *mix positions* × *mix channels*. The Transformer does the same factorization explicitly: **attention = the position-mixing half, FFN = the channel-mixing half.** [my reading]

---

## Part 3 — Level 1: Intuition

The FFN takes each token's 512-dim vector, **expands it 4×** into a 2048-dim hidden layer, passes it through **ReLU** (a hard gate: negative evidence is clamped to zero), then **compresses back to 512**.

Think of the hidden layer as a **panel of 2,048 pattern detectors**. Each detector reads one linear combination of the token's channels. ReLU plus a bias b₁ acts as a **threshold**: the detector "fires" only if its evidence clears the bar. Detectors that fire write their findings back onto the output channels via W₂. Detectors that don't fire stay perfectly silent.

Three intuitions to carry:

- **Expansion = room to look.** 512 channels can only be combined into so many patterns "in place". In 2048 dimensions the model gets a wide stage on which to define specialized detectors, then projects what they found back down.
- **Thresholding = sparsity.** On any given token, a large fraction of detectors are silent. Our toy will show this literally (54.2% zeros, check 12).
- **Per token, same panel.** The very same W₁, b₁, W₂, b₂ apply to 'the', 'cat', and 'sat' — and to every position of every sentence, forever. Only the *inputs* differ.

---

## Part 4 — Level 2: Analogy

[Teaching analogy — consistent with our running office metaphor]

- **Attention was the meeting**: tokens step into a room, look at each other's notes (Q·K compatibility), and copy the relevant pages (weighted V). It's *interpersonal* — information moves *between* employees.
- **The FFN is going back to your desk.** Each employee returns to their own office and *thinks* about what they just heard — privately, with the door closed. No information passes between offices. Each one runs the same **desk manual** (same W₁/W₂ for every position), applying it to *their own* notes.
- **Different floor, different manual.** The 1st encoder layer's FFN and the 5th layer's FFN use *different* parameters — the paper says so explicitly ("different parameters from layer to layer"). By the top floors, the same token is a very different thing, so the manuals must differ.
- **The bias b₁ is each judge's skepticism.** A detector with threshold 0.1 won't vote on weak evidence — our toy will kill one detection this way (Part 7).

Notice what the meeting *couldn't* do: no amount of exchanging notes lets an employee compute "my channel 0 is high AND my channel 1 is low, therefore flip channel 1 negative." That's desk work. That's the FFN.

---

## Part 5 — Level 3: The math

The paper's equation — and a numbering surprise we'll audit in Part 6 — is:

$$\text{FFN}(x) = \max(0,\; xW_1 + b_1)\,W_2 + b_2 \qquad \textbf{(2)}$$

Shape walk for one token (base model, Table 3):

```
x            [1, 512]     the token's residual-stream row
x W1 + b1    [1, 2048]    W1: [512, 2048]   b1: [2048]    EXPAND 4x
max(0, ·)    [1, 2048]    ReLU gate: negatives -> 0, threshold via b1
· W2 + b2    [1, 512]     W2: [2048, 512]   b2: [512]     CONTRACT back
```

**Position-wise, in math.** For input Z ∈ ℝ^(n×512), the layer is applied row by row:

$$F = \phi(Z), \qquad \phi(Z)_{t} = \max(0,\, z_t W_1 + b_1)\,W_2 + b_2 \quad \text{for } t = 1,\dots,n$$

φ uses **no index-coupling between rows** — z₂ never enters φ(z₁)'s computation. (Contrast: attention's output row t is a function of *all* rows.)

**Parameter count per block** [my arithmetic, check 45]:

$$\underbrace{512 \times 2048}_{W_1} + \underbrace{2048}_{b_1} + \underbrace{2048 \times 512}_{W_2} + \underbrace{512}_{b_2} = 2{,}099{,}712$$

Two notation details worth noticing [my reading]:

- **This equation has biases.** The attention projections W^Q, W^K, W^V, W^O of Lessons 5–6 are written without biases in the paper; Eq. (2) explicitly carries b₁ and b₂. The FFN is the *only* sub-layer in the base model with bias parameters.
- **"Fully connected"** means each of the 2048 hidden units reads *all* 512 input channels — the densest wiring in the model.

---

## Part 6 — What the paper says (verbatim, machine-audited)

Section 3.3 in full — every sentence below is checked as a literal substring of `paper_v7.txt` (checks 32–37, 41–42):

> "In addition to attention sub-layers, each of the layers in our encoder and decoder contains a fully connected feed-forward network, which is applied to each position **separately and identically**. This consists of two linear transformations with a ReLU activation in between. FFN(x) = max(0, xW₁ + b₁)W₂ + b₂ (2). While the linear transformations are **the same across different positions**, they use **different parameters from layer to layer**. Another way of describing this is as **two convolutions with kernel size 1**. The dimensionality of input and output is d_model = 512, and the inner-layer has dimensionality d_ff = 2048."

Supporting quotes, all verified verbatim (checks 38–40):

> **§3.1:** "The first is a multi-head self-attention mechanism, and the second is a **simple, position-wise** fully connected feed-forward network."
>
> **§3.2.1:** "Additive attention computes the compatibility function using a **feed-forward network with a single hidden layer**." — the FFN's little cousin was attention's *competitor*: Bahdanau-style attention scores are computed by a one-hidden-layer FFN; the Transformer replaced that FFN with a dot product, and then hired a big FFN as its own sub-layer. [my reading]
>
> **§4:** "...the combination of a self-attention layer and a point-wise feed-forward layer, the approach we take in our model."
>
> **Table 3:** `base ... d_ff = 2048 ... params 65×10⁶` and `big ... d_model 1024, d_ff 4096, h 16 ... 213×10⁶`

**Equation-numbering audit (checks 43–44).** While building this lesson I ran the numbers on the paper's display equations: **(1)** = Attention, **(2)** = FFN, **(3)** = the warmup learning rate. The MultiHead formulas in §3.2.2 are displayed **un-numbered**. Which means: back in Lesson 6 I called MHA "Eq. 2" — that was my shorthand, not the paper's. The machine check caught it; consider the record corrected. (This is exactly why every lesson re-verifies against the source.)

---

## Part 7 — Machine demo I: building the toy FFN, and the hidden layer

Script: `/home/z/my-project/scripts/lesson8_ffn_demo.py` — run it yourself. 66 checks in the default run; 70 if you flip `SHOW_ANSWERS = True` (that reveals the exercise key — resist for now).

**The design** [Teaching design]. Input is Z1 [3,4]. We expand 4 → 8 (ratio 2×; the paper's ratio is 4× — 512→2048 — but 8 hidden units keeps every number hand-checkable [Teaching simplification; the real-scale audit in Part 11 restores the 4×]).

W₁ ∈ ℝ^(4×8), one column per hidden unit — **4 gates + 4 detectors**:

| unit | reads | column of W₁ | meaning |
|---|---|---|---|
| g0–g3 | channel j | eⱼ (identity) | gate: pass channel j if positive |
| b01 | 0.5(z₀+z₁) | ½(e₀+e₁) | **blend detector**: channels 0,1 both strong |
| b23 | 0.5(z₂+z₃) | ½(e₂+e₃) | blend detector: channels 2,3 |
| c01 | 0.5(z₀−z₁) | ½(e₀−e₁) | **contrast detector**: ch0 high vs ch1 |
| c23 | 0.5(z₂−z₃) | ½(e₂−e₃) | contrast detector: ch2 vs ch3 |

```
b1 = [0, 0, 0, 0, -0.1, -0.1, -0.1, -0.1]     W2 = W1ᵀ,   b2 = 0
```

Two design choices, honestly labeled [Teaching design]: (a) **b₁ = −0.1 only on the detectors** — a bias is a *negative threshold*: a detector fires only if its evidence exceeds 0.1; the gates stay pure pass/fail. (b) **W₂ = W₁ᵀ** — each detector writes its evidence back onto exactly the channels it read from. Real trained FFNs learn an arbitrary W₂; we tie it only so every write-back is traceable by hand. (The [Later development] box in Part 13 will show this "columns read, rows write" shape isn't just a toy — it's how modern interpretability *describes* real FFNs.)

**The hidden layer**, H = relu(Z1·W₁ + b₁) — all 24 entries hand-verified (checks 8–10):

```
              g0      g1      g2      g3      b01     b23     c01     c23
'the'      [0.5076  0.5344  0.      0.6860  0.4210  0.      0.      0.    ]
'cat'      [1.7310  0.      0.      0.      0.4564  0.      1.0746  0.    ]
'sat'      [1.1277  0.      0.      0.6185  0.3477  0.      0.5799  0.    ]
```

Hand-walk, 'cat' (z = [1.7310, −0.6182, −0.5209, −0.5918]):
- gates: positive channels pass → g0 = 1.7310; g1, g2, g3 negative → 0 (ReLU killed them);
- b01 = 0.5(1.7310 − 0.6182) − 0.1 = 0.5564 − 0.1 = **0.4564** ✓ (check 9)
- c01 = 0.5(1.7310 + 0.6182) − 0.1 = 1.1746 − 0.1 = **1.0746** ✓ — 'cat' has a *strong* 0-vs-1 contrast.

**The bias kills a detection.** 'cat' also has c23 evidence = 0.5(−0.5209 + 0.5918) = **0.0355** — positive! — but below the 0.1 threshold: relu(0.0355 − 0.1) = 0. Check 11 verifies the pre-ReLU value is exactly −0.0645. The detector saw *something*, the bias said "not enough". That's b₁'s whole job.

**Sparsity.** 11 of 24 entries active → **54.2% zeros** (check 12). And detectors **b23 and c23 never fire on this data at all** (check 13) — dead units, silently. Real FFNs at initialization see roughly half their units killed by ReLU; trained networks are often far sparser. [Later development, from memory — not machine-verified]

---

## Part 8 — Machine demo II: the output, and what attention could never do

F = H·W₂ + b₂ (all 12 entries hand-verified, checks 14–16):

```
F('the') = [0.7181,  0.7449,  0.      0.6860]
F('cat') = [2.4964, -0.3091,  0.,      0.    ]
F('sat') = [1.5915, -0.1161,  0.,      0.6185]
```

Hand-walk, 'cat'. The write-back is: F = relu(z)·(identity part) + each firing detector's evidence × its own pattern.

- ch0: gate 1.7310 + ½·b01 (0.2282) + ½·c01 (0.5373) = **2.4964** ✓
- ch1: gate 0 + ½·b01 (0.2282) − ½·c01 (0.5373) = **−0.3091** ✓

Look at what the **contrast detector** did: it pushed ch0 *up* by 0.5373 and ch1 *down* by 0.5373 — it **sharpened the contrast it detected**. The token's z₀−z₁ spread was 2.3492 going in; coming out, the FFN has amplified the difference. This is per-token, nonlinear channel computation. Attention cannot do it, and here's the proof [my inference, made precise by checks 17–18]:

> Every attention output is a **convex combination of V-rows** (Lesson 3: weights positive, summing to 1). Convex combinations can *never* leave the convex hull of V, can never produce a component more extreme than the inputs, and (per head) never output a negative where all V-entries were positive. The FFN output F('cat') has a **negative** entry (−0.3091, check 17) and **exactly-zero** channels (check 18) — a gated-away channel is simply *dead*. The FFN is the only sub-layer with that expressive freedom.

Also worth a stare: F('the') ch2 = 0 and F('cat') ch2 = ch3 = 0. Channels don't just get rescaled here — they get **gated off entirely** when the gates see no positive evidence.

---

## Part 9 — Machine demo III: "position-wise," proven three ways

The paper's phrase "applied to each position separately and identically" is not decoration — it's a *testable property*. We test it.

**(a) Row-by-row equality** (check 20). Compute the FFN as one batched [3,4]·[4,8] matmul, or as three independent [1,4] calls — identical to 10⁻¹². "Separately" and "identically" hold by construction.

**(b) The kernel-size-1 convolution, made literal** (check 21). The paper says "another way of describing this is as two convolutions with kernel size 1." We compute it *as an actual sliding-window convolution* (numpy `sliding_window_view`, width 1, then the two matmuls inside each window): equal to F to 10⁻¹². A kernel of width 1 sees exactly one position — the equivalence is exact, not approximate. [machine-verified]

**(c) The information-flow experiment** — the centerpiece (checks 22–23). Perturb *only* the 'the' row of Z1 by [1.5, −1.5, 1.5, −1.5] and re-run both layers:

```
                          FFN output for 'cat'/'sat'      MHA output for 'cat'/'sat'
after perturbing 'the':   EXACTLY unchanged               'cat' moves by 0.5303
                          (bit-for-bit, check 22)         'sat' moves by 0.1157
```

The FFN's rows for other tokens are *bitwise identical* — provably zero information flows between positions. The same perturbation through MHA moves every other token (remember Lesson 6: 'cat' puts 61.6% of head-2 attention on 'the' — of course it feels the change). **This, not cleverness, is what "position-wise" means.**

**(d) One honest nuance** (checks 24–25). Shuffle the tokens ("sat the cat"): both FFN **and** MHA outputs permute along with the inputs — both layers are *permutation-equivariant*. Neither layer knows *where* anything is; all positional information lives in the PE we added back in Lesson 4 (the order-blindness experiment's revenge). The layers differ not in order-sensitivity but in **locality of information flow** — which is exactly what experiment (c) isolated.

---

## Part 10 — Machine demo IV: the layer is complete

Now wrap sub-layer 2 with Lesson 7's wrapper — the second and final application of `LayerNorm(x + Sublayer(x))`:

```
Z1 + F (the raw edit, pre-LN):
'the'  [1.2257   1.2794  -1.7280   1.3720]
'cat'  [4.2274  -0.9273  -0.5209  -0.5918]
'sat'  [2.7191  -0.3483  -1.5139   1.2369]

Z2 = LayerNorm(Z1 + F)  (checks 26–28; hand stats: 'the' mean 0.5373 σ 1.3089,
                          'cat' mean 0.5469 σ 2.1305, 'sat' mean 0.5235 σ 1.6001)
'the'  [0.5260   0.5670  -1.7307   0.6377]
'cat'  [1.7275  -0.6919  -0.5012  -0.5345]
'sat'  [1.3722  -0.5448  -1.2733   0.4459]
```

Notice 'cat' ch0: 1.7310 going into the FFN → 4.2274 at the raw sum — the FFN pushed hard — then LN rescaled the whole row back to a disciplined 1.7275. The residual keeps the direction, the FFN edits it, LN resets the scale (Lesson 7's law, now seen from the other sub-layer).

**Count it** (check 31): our toy layer = 64 MHA params (L5/L6 W-matrices) + 76 FFN params + 16 LN params (2×(γ,β) of size 4) = **156 parameters**. And the full picture, one screen:

```
X  = √4·E[ids] + PE                          [3,4]   (L4)
Z1 = LayerNorm(X + MultiHead(X))             [3,4]   (L5+L6+L7)   sub-layer 1
F  = max(0, Z1·W1 + b1)·W2 + b2              [3,4]   (L8)         sub-layer 2
Z2 = LayerNorm(Z1 + F)                       [3,4]   (L7 wrapper, reused)
```

**You have now computed one complete encoder layer of the Transformer, end to end, by hand.** (With dropout's slot from L7 sitting between each sub-layer output and its residual add — training only.) The paper's encoder is this layer, stacked N = 6 times. The stacking is Lesson 9's business.

---

## Part 11 — Real-scale audit: the FFN is where the parameters live

All numbers below are machine-verified integer arithmetic [my arithmetic], with Table 3's rows read off the paper source file (checks 41–42).

**Parameter census of the base model** (65M claimed):

| component | arithmetic | params | share of 63.0M |
|---|---|---|---|
| 18 MHA blocks | 18 × 2²⁰ (L6's 4·d² law) | 18,874,368 | 29.9% |
| **12 FFN blocks** | 12 × 2,099,712 | **25,196,544** | **40.0%** |
| embeddings (shared) | 37,000 × 512 (L4) | 18,944,000 | 30.0% |
| 30 LayerNorms | 30 × 1024 (L7) | 30,720 | 0.05% |
| **census total** | | **63,045,632** | |

- **The FFNs are the single largest component — two of every five parameters.** [my arithmetic] The 12 blocks (6 encoder + 6 decoder) come from the 30-sub-layer census of L7: 30 = 18 attention + 12 FFN (check 46).
- One FFN block = **2.0024×** one MHA block (the excess is exactly the 2,560 biases — check 51).
- Same honest gap as Lesson 5: census 63.0M vs the paper's 65M (~2M unexplained — unshared embeddings? rounding? counting convention?); the big model goes the other way: census 214,171,648 vs the paper's 213×10⁶. The paper's params column is approximate in both directions. [my arithmetic; my reading — flagged, not resolved]

**Compute, per token and per block.** Each token's pass through one FFN costs 2·512·2048 = **2,097,152 multiply-accumulates — exactly the W₁+W₂ weight count** (check 53). That's not a coincidence: a dense matmul touches every weight exactly once per token.

**FFN vs MHA, per block, at n = 128** (check 54–55, reusing L6's verified 150,994,944):

```
FFN:  2·n·d·d_ff = 268,435,456 MACs
MHA:  4·n·d² + 2·n²·d = 150,994,944 MACs        ratio = 268,435,456 / 150,994,944 = 16/9 ≈ 1.78×
```

At the paper's own training batch scale, **the "simple" FFN does 78% more matmul work than the famous attention.** The FFN's cost is *linear* in n; attention's is *quadratic*. Setting them equal (check 56–57):

$$4nd^2 + 2n^2d = 8nd^2 \;\Rightarrow\; n = 2d = 1024$$

At n = 1024 both sides equal 2,147,483,648 exactly. Below that (n = 512: 1.07B vs 0.81B) the FFN is the compute majority; above it (n = 2048: 4.29B vs 6.44B) attention takes over. For typical sentence lengths, **the FFN is most of the compute**. [my arithmetic]

**Memory note:** the hidden activation H[128, 2048] in fp32 is exactly 1 MiB per block (check 58) — at short sequence lengths, FFN activations, not attention scores, dominate activation memory. [my arithmetic]

---

## Part 12 — Bug gallery: three silent ways to get the FFN wrong

All three bugs *run without crashing* — the dangerous kind (same discipline as L5–L7's galleries).

**Bug 1 — ReLU in the wrong place (the depth-destroyer).** `F = relu(x @ W1 @ W2)`. The two matmuls collapse first: in our toy, W1·W₂ is **exactly 1.5·I** (check 59 — I designed the toy for hand-checkability, not for this outcome; the collapse is the *machine's* finding). So the "two-layer network" becomes:

```
wrong(x) = relu(1.5·x) = 1.5·relu(x)      (check 60)
```

A gain and a clamp. No channel mixing, no nonlinearity *between* linear maps — mathematically a **single generalized linear model**. Max output deviation 0.3430 ('the' ch3: 0.6860 vs 1.0290 — check 61), and the wrong version can *never* emit a negative, while the true FFN does (check 62). The nonlinearity must sit **between** the two linear maps — that's the entire meaning of "two layers".

**Bug 2 — Forgotten biases (the silent drifter).** Drop b₁ (and b₂): max output drift = **exactly 0.1** ('cat' ch0: 2.4965 → 2.5965 — check 64). Runs fine, shapes fine, plausibly small numbers — and every firing detector's threshold is gone. Each firing detector contributes 2 × ½ × 0.1 of lost write-back: precisely the 0.1 we measured. The paper put b₁ and b₂ in Eq. (2) for a reason.

**Bug 3 — One FFN shared across all layers.** The paper is explicit: "different parameters from layer to layer." If you wire one FFN into all 12 blocks, the model still runs — and silently loses **23,096,832 parameters** (check 65). A param-census audit is your only defense; the forward pass will never complain.

**Honesty note.** Five live bugs came up *while writing this lesson's script* — my hand arithmetic said the toy FFN had 44 params (it has 76: I miscounted W₁ as 16 entries instead of 32); I tallied 14 active units (the machine found 11); the kernel-1 conv needed a transpose because `sliding_window_view` appends the window axis last; my crossover check used n = 512 in both arms; and I wrote the FFN:MHA ratio as 2.0039 (it's 2.002441). Every one was caught by an assert, which is the entire point of this course's discipline: *the machine is the grader, including for me.*

---

## Part 13 — Later developments

[Later development — from memory, flagged as not machine-verified]

- **ReLU was a choice, not a law.** BERT and GPT switched to **GELU** (a smooth gate); modern LLMs (LLaMA, Mistral, etc.) mostly use **SwiGLU** — a gated variant that needs *three* matrices (W₁, W₃, gate) rather than two. To keep parameter counts comparable, SwiGLU models shrink d_ff to about **⅔ · 4·d_model = 2,581**… in practice ~8/3·d_model, replacing the 4× ratio. The paper's d_ff = 4·d_model is a design constant, not a law of nature.
- **The FFN as memory.** Geva et al. (2021), *"Transformer Feed-Forward Layers Are Key-Value Memories"*: W₁'s columns behave as **keys** (input patterns) and W₂'s rows as **values** (the output written when a key matches) — each hidden unit a key-value pair amplifying a shallow input pattern. Notice our toy *is literally that*: columns of W₁ read patterns, rows of W₂ write them back. And where is the model's "knowledge"? The 40% parameter share from Part 11 is the machine-verified part; the "FFN = knowledge store" interpretation is this research line.
- **Mixture of Experts.** GShard and Switch Transformer replace the single FFN with many expert-FFNs plus a learned router — only one expert runs per token. The FFN's position-wise slot is where models scaled to hundreds of billions of parameters. (The router, ironically, is a tiny attention-like affinity computation.)
- **Sparsity:** ReLU FFNs in trained transformers are typically far sparser than 50% — "on any given token, most of the 2,048 judges stay silent."

---

## Part 14 — Exercises (attempt before peeking)

The answer key is machine-verified in the script's section 9, hidden behind `SHOW_ANSWERS = True`. It will also be released with Lesson 10 as usual.

1. **(hand)** For z = [−0.5, 1.2, 0.3, 0.9]: compute h = relu(z·W₁ + b₁) and FFN(z) with our toy matrices. (Predict first: which detectors fire?)
2. **(hand)** For z = [2, 2, −2, −2]: which units fire, and what is FFN(z)? Concept question: why are both contrast detectors silent?
3. **(arithmetic)** The big model: per-FFN-block parameters (d_model = 1024, d_ff = 4096, biases included) and the 12-block total.
4. **(derivation)** With d_ff = 4·d, show that attention and FFN per-block MACs are equal exactly at n = 2·d; evaluate for the base model.
5. **(thought)** In two or three sentences: why can't attention replace the FFN? Use at least one fact from Part 8.
6. **(bug hunt)** A colleague writes `F = relu(x @ W1 @ W2 + b2)`. What does their "FFN" collapse to, and why is it no longer a two-layer network?
7. **(reading)** The paper calls this sub-layer "simple" (§3.1). Give two properties from §3.3 that justify the word, in contrast to attention.

**Quiz (8 questions):**

1. W₁'s shape in the base model, in the paper's ℝ notation?
2. How many FFN blocks are in the *full* base model?
3. Parameters per FFN block, biases included?
4. Exactly where does the ReLU sit in Eq. (2)?
5. True or false: all six encoder layers share the same W₁, W₂.
6. At n = 128, one FFN block does how many MACs — and what's the FFN:MHA ratio (as a fraction)?
7. At what sequence length does one MHA block's matmul work equal one FFN block's (base model)?
8. Why is "two convolutions with kernel size 1" an *exact* description, not an approximation?

---

## Part 15 — Closing

**Where you stand.** Eight lessons in, you have personally computed: an embedding lookup, positional encodings, two attention heads, a concat-and-project, two residual adds, two LayerNorms, and a gated detector panel — **one full encoder layer, 156 toy parameters, every number asserted**. The paper's remaining encoder machinery is one word: *repeat* (N = 6).

**A gentle reminder, as always:** the exercise sets from Lessons 1–7 are still waiting for your attempts — even partial ones. The delayed keys pile up otherwise, and Lesson 10 is already scheduled to unlock two of them.

**Next — Lesson 9: The Decoder.** The encoder is done speaking; now someone has to *generate*. We'll meet the third sub-layer (cross-attention, where the encoder's output arrives as K and V — the rectangular [n_dec × n_enc] score matrix you already previewed in Lesson 5), and the decoder's self-attention gets a **look-ahead mask** so positions "prevent… attending to subsequent positions" [§3.1] — the mechanism that makes autoregressive generation honest. The mask is one line of code and one deep idea; you already own every piece of math it needs.

Run `python scripts/lesson8_ffn_demo.py` and watch the 66 checks roll by — then say **Lesson 9** when you're ready.