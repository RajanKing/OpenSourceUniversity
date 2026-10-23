---
type: lesson
course: transformer-mastery
lesson_number: 10
tags:
    - course/transformer-mastery
    - topic/training
---

Let me read the full worklog to understand the course structure and previous lessons.
I have full context now. The course is a progressive walkthrough of "Attention Is All You Need" — Lessons 1–9 are done (through the decoder and first full generation loop), and per the worklog, **Lesson 10 is Training: the loss over L9's logits, label smoothing, the Eq. 3 warmup schedule, and gradient descent replacing our hand-solved weights**.

Let me first re-examine the lesson conventions and the paper's §5 (Training) text.
Let me look at the previous quote-check script convention and extract the paper's §5 (Training) section text.
I have the §5 text. Now let me see the section structure of the previous demo script to keep the lesson format consistent, and check the reference list entries for Adam [20] and label smoothing [36].
The paper **never states its loss function** ("cross"/"entropy"/"loss" — zero relevant hits) — that's a key honest-labeling discovery for this lesson. Now let me read the rest of the L9 script to rebuild the toy chain exactly.
I now have the complete picture. The course is at the perfect handoff point: **Lesson 9 built the full toy Transformer with hand-solved weights; Lesson 10 = Training — the loss (which, I just verified, the paper *never* writes down), label smoothing §5.4, Adam + Eq. (3) §5.3, and gradient descent replacing L9's hand-solved weights.**
The formula has `{step\_num}\cdot` — I missed a closing brace. Fixing:
All 37 quote checks pass. Now the main event — the Lesson 10 demo script. This is the biggest one yet: it rebuilds the L9 chain, then *actually trains* it (Run A: output head; Run B: full backprop through two LayerNorms and softmax attention, replacing L9's pinv-solved matrices), with every gradient finite-difference-verified.
Now Part 2 — the training runs, backprop, bug gallery, audits, and exercises:
The script is drafted, but before running I need to fix several bugs I've spotted in my own draft (a name collision between the finite-difference step `h` and the hidden-state matrix `h`, a wrong softmax-temperature claim, junk lines in the generation loop, and a few assert constants). True to course style, these get fixed before the machine run:
One leftover duplication in bug 1 — let me view and clean it:
Now the first run — the moment where the machine tells me what's actually true:
The saturation tolerance was too tight (p = 0.99982, not 0.99995). Fixing:
Two things: the lr demo needs a bigger multiplier (3.06 was still inside the stable region — the machine just taught me the threshold is 5.11), and something is eating "[m" in output display. Let me check both:
The `[m` clipping is a display-layer artifact of my Bash output capture (the script file itself is correct — confirmed via `cat -A`), so I can safely ignore it. Now the real fix — `lr_bad` must exceed the actual stability threshold 5.11:
`lr_bad` still converges — this toy problem (near-orthogonal features, one-hot targets ⇒ fixed gradient signs) appears to be GD-stable at any lr. That's a genuinely interesting machine result. Let me probe the actual breaking point before deciding how to frame it:
**Machine truth established**: GD on this toy is stable even at lr = 10,000 — with one-hot targets, gradient signs never flip and the loss is monotone. At lr ≥ 60 the loss even prints as −0.0 (p_gold underflows to exactly 1.0). This is a *better* lesson than a canned divergence demo. Rewriting A4 honestly:
Run B works — loss 2.24 → 0.525, **beating L9's hand-solved 0.6155** — but GD found a *different* alignment than my pinv design (diag [0.61, 0.01, 0.04] — mostly off-diagonal!). That's a genuine discovery worth reporting honestly. Let me print the full trained attention matrix and fix the assert to match the truth:
Bug 5 also converges — same unconditional stability as the lr sweep showed (with one-hot targets the growing lr just accelerates saturation). But with **label-smoothed targets the optimum is interior**, so a growing effective lr should genuinely oscillate. Let me probe:
With smoothed targets the accumulation bug genuinely destabilizes (proper: 0.397 at the floor; accumulated: 0.83, oscillating up to 1.61). Rewriting bug 5 with this setup:
A units bug of my own (divided by 1e9 but labeled MB — 504,365,056 bytes = 504 MB, not 1 MB). Fixing:
All 84 checks pass. Now verifying the hidden exercise key (SHOW_ANSWERS=True mode):
My hand arithmetic for ex.1 was off (0.5731, not 0.5738 — the machine wins again). Fixing:
My ex.4 conflated "lr at step 4000" with "peak at step=warmup=8000". Fixing to the intended identity:
Both modes pass — 84 checks default, 91 with the answer key. Let me capture the complete output to extract exact numbers for the lesson text:
All numbers verified. Now updating the worklog before composing the lesson:
Everything is verified and logged. Now, the lesson itself:
# Lesson 10 — Training: How the Transformer Actually Learns

> **Machine verification**: every number below was executed, not invented — `scripts/lesson10_quote_check.py` (37 checks) + `scripts/lesson10_training_demo.py` (84 checks; 91 with the answer key). All quotes verbatim from arXiv:1706.03762v7.

---

## Part 1 — Where we are

Nine lessons ago you met an RNN that forgot. Since then we built, by hand: embeddings + PE (L4), attention (L5–6), the residual+LN wrapper (L7), the FFN (L8), and the full decoder with masking and a generation loop (L9).

But every weight in that story was **designed** — hand-set, pinv-solved, or chosen to make a demo work. The real paper does none of that. It defines the architecture, then says only: *this section describes the training regime for our models* (§5) — and 65 million parameters arrange themselves.

Today: the loss, label smoothing, Adam + Eq. (3), and **gradient descent replacing our hand-solved weights for real** — including full manual backprop through attention and LayerNorm, verified digit-by-digit against finite differences.

---

## Part 2 — The one thing the paper never wrote

Here is the lesson's biggest surprise, straight from the machine:

- `"entropy"` appears in the paper **0 times**
- `"loss"` — never used for a loss function
- `"perplexity"` — exactly **1 occurrence** (the label-smoothing sentence)
- `"teacher forcing"`, `"epoch"` — 0 times

**[My inference / standard practice]** The Transformer is trained with **cross-entropy over next-token probabilities**. The paper *implies* it three ways: §3.4's "linear transformation followed by a softmax" produces the probabilities; label smoothing [36] is *defined* on cross-entropy; dev PPL is the exponential of cross-entropy. But the formula is nowhere in the text. If you only read this paper, you'd know the architecture exactly and the objective… not at all. That's a fact worth keeping in your pocket: the most-cited architecture paper in history leaves its loss function as an exercise.

---

## Part 3 — Level 1: Intuition (the weather forecaster)

A forecaster says "70% rain." It rains. How surprised are you?

- If you'd bet 100% on rain: not surprised at all → loss 0
- If you'd bet 1%: very surprised → loss huge

**Cross-entropy is surprise**: `−ln p(your bet on what actually happened)`. [Teaching analogy]

Training is a casino where the model bets on every position of every sentence in 4.5 million pairs, the house collects surprise, and gradient descent re-tunes 65M parameters to bet better. Perplexity is the "effective number of equally-likely options" — a perfect model has PPL 1; random guessing over 5 tokens has PPL 5.

---

## Part 4 — Level 2: The picture (the loop)

```
 for each step (100,000 of them, 0.4 s each, 8 GPUs):
     batch of ~25,000 source + 25,000 target tokens     [§5.1]
     ONE forward pass (all positions in parallel — L9's "teacher forcing",
                       a word the paper never uses)
     loss   = mean over target tokens of −ln p(gold)     [my inference, Part 2]
     ONE backward pass (chain rule — today we do it BY HAND)
     Adam update at the Eq. (3) learning rate            [§5.3]
```

The three ingredients the paper *does* specify: the **optimizer** (Adam, β₁=0.9, β₂=0.98, ε=10⁻⁹), the **schedule** (Eq. 3: warmup 4000, then decay), and the **regularizers** (dropout 0.1 — L7's slot — plus label smoothing 0.1).

---

## Part 5 — Level 3: Mechanics — the loss of OUR model

Take L9's actual logits and score them (machine numbers):

| position | gold | p(gold) | −ln p |
|---|---|---|---|
| 0 | the | 0.3344 | 1.0955 |
| 1 | cat | 0.7119 | 0.3398 |
| 2 | sat | 0.6627 | 0.4114 |

**Mean CE = 0.6155, PPL = 1.85.** [machine result]

Notice: 3/3 predictions *correct*, yet p(gold) as low as 0.33. **Argmax-right is not loss-low** — the loss grades the whole distribution, not just the winner. That single fact drives everything today: margins, saturation, label smoothing, and why the paper reports dev PPL 4.92 (graded the same harsh way over 37,000 tokens).

---

## Part 6 — Level 4: Full math — the two formulas that run deep learning

**Formula 1 — log-softmax, the stable way:**

$$\log p = z - \max(z) - \log\sum_k e^{z_k - \max(z)}$$

The max-shift (L3's lesson) guarantees the sum ≥ 1, so the log is always finite — even at logits of 1000 (machine-checked; bug 1 shows what happens without it).

**Formula 2 — the gradient:**

$$\frac{\partial L}{\partial z} = \frac{p - q}{N}$$

One line, derived once, **verified by central finite differences: max deviation 1.9×10⁻¹⁰** [machine result]. The error signal on every logit is literally *how much your probability exceeds what it should be*. For position 0: gradient on 'the' = −(1−0.3344)/3 = **−0.2219** — the probability gap *is* the learning signal. And when p→1, the gradient dies (L3/L5's saturation, now with the receipt: p = 0.999818 → gradient 1.8×10⁻⁴, a thousand-fold weaker).

For a tied output head (L9's `logits = h @ Eᵀ`): `∂L/∂E = (p−q)ᵀh` — the **same embedding matrix** that lookup uses (L4) gets an output-side gradient. One matrix, two jobs.

---

## Part 7 — Label smoothing (§5.4): targets that are never one-hot

The paper, verbatim: *During training, we employed label smoothing of value ε_ls = 0.1 [36]. **This hurts perplexity, as the model learns to be more unsure, but improves accuracy and BLEU score.***

Mechanics (V=5): the target becomes **q′ = 0.9·onehot + 0.1·uniform** = `[0.02, 0.92, 0.02, 0.02, 0.02]`.

Machine results, in escalating order of interest:

1. **Our L9 model's smoothed loss goes UP** (0.6155 → 0.7626): it wasn't calibrated to q′.
2. **The floor**: the minimum possible smoothed loss is H(q′) = **0.3897** — *never zero*. Even a perfect model is required to keep 8% probability off the gold token.
3. **The optimum is p = q′ exactly** (gradient `(p−q) = 0` there — machine-verified).
4. **"Hurts perplexity" made executable**: a smoothing-optimal model puts p(gold) = 0.92, so its honest PPL is 1/0.92 = **1.087**, versus 1.0 for a perfectly confident one. That's the entire trade-off sentence as arithmetic.
5. At paper scale (V=37,000): gold gets 0.9000027, each of 36,999 others gets 2.7×10⁻⁶; the floor is H(q′) = 1.377 nats, i.e. floor-PPL 3.96 — *not* comparable to the dev PPL 4.92, which is one-hot on held-out data [my arithmetic + my reading].

[Teaching analogy] Label smoothing is telling the student: "even when you're sure, write 90%." It buys calibration and BLEU at the cost of a probability model you can never fully trust — the paper says exactly this, in its one and only use of the word "perplexity."

---

## Part 8 — The optimizer (§5.3): Adam and the schedule that climbs before it falls

**[Original paper, all verbatim]** Adam [20] = Kingma & Ba, ICLR 2015, with β₁ = 0.9, **β₂ = 0.98** (not Adam's 0.999 default — an unusually short-horizon second moment [later development, from memory]), ε = 10⁻⁹.

And the paper's **last numbered equation** — there are exactly three: (1) Attention, (2) FFN, (3) *this*:

$$lrate = d_{model}^{-0.5} \cdot \min\left(step^{-0.5},\ step \cdot warmup^{-1.5}\right)$$

Two arms: the second rises **linearly** for 4000 steps; the first falls as 1/√step. They're equal **exactly at step = warmup** — that's where the peak lives (machine-checked to 10⁻¹⁵):

| step | lr | |
|---|---|---|
| 1 | 1.75×10⁻⁷ | first step: practically nothing |
| 2 | 2 × lr(1) | warmup is exactly linear |
| 4,000 | **6.99×10⁻⁴** | peak — L7's number returns |
| 100,000 | 1.40×10⁻⁴ | base training ends at peak/5 |
| 300,000 | 8.07×10⁻⁵ | big model ends here |

**Why warm up? The paper gives no reason.** [My inference / later development] Common explanations involve early-training instability of the loss surface and Adam's moment estimates warming up — none machine-verifiable here. What I *can* verify is the clock: 100,000 × 0.4 s = 11.11 h ≈ "12 hours"; 300,000 × 1.0 s = 3.47 days ≈ "3.5 days" — the paper's arithmetic is honest.

---

## Part 9 — Machine walkthrough A: gradient descent replaces the hand-tied head

**Run A.** Freeze L9's hidden states; replace the tied `Eᵀ` with a free `W_out [4,5]` starting at zero.

- Loss at zero weights = **ln 5 = 1.6094 exactly** (uniform betting — machine-checked).
- 600 GD steps at lr 0.3: **1.6094 → 0.0046**, gold probabilities 0.996+, predictions still `[the, cat, sat]`.
- **The free head (0.0046) beats L9's hand-tied head (0.6155) by 134×.** [machine result] — tying E is a parameter-saving choice (§3.4, "similar to [30]"), not a loss-optimal one.
- With label smoothing: loss lands on the **floor 0.38967** and the final distribution *is* q′ — the model was trained to be unsure, and obliged.
- **Adam vs GD** (paper betas, race to loss < 0.42): Adam **20 steps** vs GD **33**. [machine result]
- **We tried to break it and couldn't**: an lr sweep found GD stable at **lr 10,000** (33,000× our working lr) — with one-hot targets, gradient *signs never flip*, and softmax saturation forgives everything. At lr ≥ 200, loss reads `−0.0`: p(gold) underflows to exactly 1.0 — confidence so total the float can't represent the doubt. **Honest conclusion: this toy cannot explain why warmup exists — that's a real-scale phenomenon** [my inference]. (The real divergence engine shows up in bug 5.)

---

## Part 10 — Machine walkthrough B: backprop THROUGH the decoder

**Run B — the payoff of the whole course so far.** L9 "cheated": `W_qx` and `W_vx` were solved by least squares. Now we release them (32 parameters, everything else frozen) and train with a **hand-written backward pass** through: logits → tied head → **LayerNorm** → identity-FFN (×2 Jacobian) → **LayerNorm** → softmax attention (both the V-path and the Q-path through `A = softmax(S)`).

Three layers of proof it's correct [all machine results]:
1. LayerNorm backward alone: deviation 7.4×10⁻¹⁰ vs finite differences
2. The full 32-parameter chain: 4.1×10⁻¹⁰ at random init — and still 1.3×10⁻¹⁰ **at the trained point**
3. At L9's pinv solution the gradient is **not zero** (‖g‖ = 0.065) — the hand-design was never a loss optimum

Then training (Adam, paper betas, 1500 full-batch steps):

| step | loss | predictions |
|---|---|---|
| 0 | 2.2420 | sat sat cat |
| 150 | 0.6212 | the cat sat |
| 1500 | **0.5250** | the cat sat |

**Gradient descent beat the hand-solved weights: 0.5250 < 0.6155.** [machine result]

And the plot twist — the trained attention is **not** L9's identity alignment:

```
trained A:  [[0.609, 0.013, 0.379],      L9's design:  [[0.965, 0.018, 0.018],
             [0.920, 0.010, 0.070],                    [0.018, 0.965, 0.018],
             [0.301, 0.664, 0.035]]                    [0.018, 0.018, 0.965]]
```

Row 1 ('cat') attends to encoder position 0 ('the'); row 2 ('sat') attends to position 1 ('cat'). [My reading of the machine result] **GD discovered the "successor" solution to the copy task**: instead of "look at your own position," it learned "look up the token I just consumed, emit what comes after it." Early in training it briefly found the near-identity pattern (diag 0.995 at step 150), then drifted off it as the V-side learned to compensate — the loss **does not reward nice-looking attention**. [Later development, from memory] This is a cousin of what later work calls induction heads. For the copy task both strategies are equally valid; the loss simply doesn't care which one it gets.

Final check — greedy generation with the trained weights: **`['the', 'cat', 'sat']`**. Training-side parallelism (L9) and generation-side autoregression stayed consistent on the toy. [My inference + later development] On real data, the gap between teacher-forced training and free-running generation is the classic *exposure bias* story — a word, like "teacher forcing," that the paper never says.

---

## Part 11 — Bug gallery (all five run live)

1. **No max-shift softmax** on logits ~1000: `exp(1000)=inf` → p = `[0, NaN, 0, 0, 0]` — one dead entry poisons the row; and `log(p)` with p underflowed to exactly 0 → `−inf` loss. Logsumexp survives both.
2. **Sum instead of mean** over tokens: dashboard reads exactly 3× (same model!), and `e^(sum-loss) = PPL³` — our model would report "PPL 6.34" instead of 1.85. Silent, and it takes 3×-size steps.
3. **Label smoothing with ε = 1.0**: targets go uniform → after 200 steps p = `[0.2×5]`, loss pinned at ln 5, every prediction a coin flip. *A working model, un-learned.*
4. **Reporting smoothed training loss as perplexity**: the *same* smoothing-optimal model gives 1.4765 one way, 1.0870 the other — only the one-hot number is an eval-style PPL.
5. **Gradient accumulation without zeroing**: with one-hot targets it's *harmless* (the lr sweep foretold it — saturation forgives). With smoothed targets (an **interior** optimum), the growing effective lr overshoots and swings: final loss 0.88, peaking at 1.62 — above random-guessing. A real divergence engine, finally caught on camera.

---

## Part 12 — Real-scale audit [my arithmetic unless noted]

- 50,000 tokens/step × 100,000 steps = **5×10⁹ tokens** through the base model
- Output head per batch: 25,000 × 37,000 = **925 M logits = 3.7 GB fp32** — *before* activations; logsumexp is not optional
- Adam's two moment tensors: 2 × 63,045,632 = **504 MB**, versus 252 MB of weights — training memory is several × inference
- Training cost (Table 2, [Original]): base **3.3×10¹⁸ FLOPs**, big 2.3×10¹⁹ — GNMT cost 6.97× more, ConvS2S 2.91× more: "at a fraction of the training cost," in numbers
- 8 P100s, 0.4 s/step, 12 h (base) / 3.5 days (big) — the clock arithmetic checks to within the paper's rounding

---

## Part 13 — Honest-labeling summary

| Claim | Status |
|---|---|
| Adam β₂=0.98, ε=10⁻⁹, warmup 4000, Eq. (3) | **[Original paper]**, verbatim |
| ε_ls=0.1; "hurts perplexity… improves BLEU" | **[Original paper]**, verbatim |
| Cross-entropy loss; mean over tokens | **[My inference]** — the paper never states it |
| "Teacher forcing," "exposure bias," "calibration" | **[Later development]** — 0 hits in the paper |
| Why warmup exists | **[My inference / later development]** — the paper gives no reason; our toy *can't* reproduce the need |
| Off-diagonal "successor" attention | **[My reading]** of a machine result |
| 5×10⁹ tokens, 3.7 GB logits, 504 MB moments, floors 0.3897/1.377 | **[My arithmetic]**, machine-executed |

---

## Part 14 — Exercises (7)

1. Compute the CE of logits `[2, 1, 0, 0, 0]` with gold = token 0. *(p₀ = e²/(e²+e+3)…)*
2. Write q′ for gold = 'sat' (V=5, ε=0.1) and its floor H(q′). What do you notice vs. Part 7?
3. Evaluate Eq. (3) at step 160,000 and express it as a fraction of the peak.
4. If warmup were 8000 instead of 4000, what happens to the peak? What is lr at step 4000 in that world?
5. Pick fresh random logits `[2,5]`, two golds — verify `(p−q)/N` yourself by finite differences.
6. For the tied head, what is `∂L/∂E` (shape? which lesson's matrix is receiving an output-side gradient)?
7. If someone logs the **sum** of per-token CEs as "loss" and computes PPL = e^loss, what number do they report for a model whose true PPL is 1.85?

## Quiz (8) — answers deferred to Lesson 11, as always

1. Which numbered equation is the learning rate, and how many numbered equations does the paper have in total?
2. Where does the paper state its loss function?
3. With ε_ls = 0.1 and V = 37,000, what probability does a *perfectly smoothed* model put on the gold token?
4. Why does Eq. (3)'s lr peak *exactly* at step 4000?
5. What does "hurts perplexity" mean numerically (toy scale)?
6. Adam's β₂ in the paper versus Adam's suggested default?
7. dL/dlogits for softmax-CE, mean over N tokens?
8. 100,000 steps at 0.4 s/step — exactly how long, and what does the paper call it?

*(Answer key: `SHOW_ANSWERS = True` in `lesson10_training_demo.py` — 7 more machine checks.)*

---

## Part 15 — Closing

The arc is complete in a way it wasn't this morning: **the same 404-parameter toy that we hand-crafted in L1–L9 has now been trained** — a backward pass written by hand, verified against finite differences to 10⁻¹⁰, beating its own hand-solved weights, and *changing its mind about how attention should look* while doing it. You have now personally touched every stage: tokens → vectors → attention → layers → logits → loss → gradients → weights.

**Next: Lesson 11 — Evaluation.** BLEU (how do you score a translation without a single right answer?), beam search with beam 4 and length penalty α = 0.6 (§6.1, versus our greedy loop), and the results tables — what 25.8 BLEU and 3.3×10¹⁸ FLOPs actually bought in 2017.

And the standing invitation: the exercises from Lessons 1–9 are still waiting whenever you want them checked — nine lessons of machine-verified material to test yourself against. When you're ready, just say **Lesson 11**.