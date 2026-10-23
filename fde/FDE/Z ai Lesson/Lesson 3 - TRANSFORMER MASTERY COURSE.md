---
type: lesson
course: transformer-mastery
lesson_number: 3
tags:
    - course/transformer-mastery
    - topic/foundations
    - topic/softmax
---

Welcome back. Lesson 3 today: **softmax** — the machine that turns your Lesson-2 score row `[11, 5, 12, 10]` into attention weights. Let me verify the vocabulary-size facts we'll need and run every number live before teaching it.
Facts verified (BPE 37,000 shared vocab for EN-DE; 32,000 word-pieces for EN-FR; softmax → "predicted next-token probabilities"). Now the demo script — every number in today's lesson, run live:
All numbers verified. One more live demo is needed — the `keepdims` broadcasting bug (it passes the row-sum check but silently corrupts weights — the exact silent-bug class your spec asks me to teach). Adding it to the script:
All demos verified — including the `keepdims` trap: row sums still pass the assert `[1,1,1,1]`, but token 3's weight silently jumps from 66% to 99%. Logging work, then delivering the lesson:

---

# TRANSFORMER MASTERY COURSE — Lesson 3

## Softmax: From Scores to Weights

**Every quote is verbatim from the arXiv paper text; every number was computed by hand and verified by the script `/home/z/my-project/scripts/lesson3_softmax_demo.py`, which I ran before writing this.** Labels: **[Original paper]** / **[Teaching analogy]** / **[Later development]** / **[My inference]**.

**Where we are on the master dependency graph:**

```
... → Softmax   ← YOU ARE HERE
        (feeds: attention weights, output probabilities — everything ahead)
```

**The situation.** You ended Lesson 2 holding a real score matrix, computed by hand:

```
S = QKᵀ = [11  5 12 10]      ← token 1's relevance scores
           [ 5  3  8  6]        for every token in the sentence
           [ 7  3  7  6]
           [ 8  4 10  8]
```

The paper says what comes next — **[Original paper, §3.2.1]**: "apply a softmax function to obtain **the weights on the values**." And the paper's Equation 1:

```
Attention(Q,K,V) = softmax( QKᵀ / √d_k ) · V
```

Notice the shape of the problem: S's entries are raw, unbounded, possibly *negative* numbers — 11, 5, 12, 10. But attention's output will be a **weighted average of value vectors**: `out = w₁v₁ + w₂v₂ + w₃v₃ + w₄v₄`. A weighted average needs weights that behave like a *recipe*: non-negative, summing to exactly 1 ("100% of attention, divided among the tokens"). Today we build — and then reverse-engineer — the one function that performs this conversion, and by the end you'll have converted your S into a real attention weight matrix, by hand.

---

## Part 1 — Learning Objective

By the end of this lesson you will be able to:

1. Compute **softmax([2,1,0])** and any small softmax **by hand**, showing every intermediate number.
2. State and *prove* the five properties that justify softmax in attention: **positivity, sum-to-one, monotonicity, the ratio law, shift invariance**.
3. Explain **why exponentials** (and why plain normalization, sigmoid, or argmax each fail).
4. Explain **saturation**: why big scores produce near-one-hot weights and ~vanishing gradients — the direct motivation for the paper's √d_k (Lesson 6).
5. Implement the **numerically stable** softmax (max-subtraction) and explain *why it's mathematically identical*, not an approximation.
6. Detect the two great silent softmax bugs: **wrong axis** and **missing keepdims**.
7. Convert your Lesson-2 score matrix S into the attention weight matrix W — completing 2 of the 4 operations inside `Attention(Q,K,V) = softmax(QKᵀ/√d_k)V`.

One sentence to hold all lesson: **softmax is a competition that converts raw score differences into relative probabilities, where every extra point of score multiplies your share by e ≈ 2.72.**

---

## Part 2 — Prerequisites

From Lesson 2: vectors, division of a vector by a scalar (broadcasting), row-wise thinking, `axis=-1`, `keepdims`. From Lesson 1: nothing new. The one non-negotiable today: **exponentials**. You need exactly one fact: `e ≈ 2.71828`, and `e^a · e^b = e^(a+b)` — exponents *add* when you multiply. That single identity explains almost everything below (the ratio law, shift invariance, and the stability trick all fall out of it). If `e^a·e^b = e^(a+b)` feels shaky, say so and I'll drill it before we continue.

---

## Part 3 — Explanation

### Level 1 — the Class-10 story

**3.1. What we need: a mixing recipe, not a score sheet.**

Picture four students, each holding an essay. Token 1 wants to write its next draft by *blending* content from the others. Its scores [11, 5, 12, 10] say how useful each essay is. But you can't blend "11 parts of essay 1 with 5 parts of essay 2" — that's not a recipe, that's an explosion. A recipe says: **"24.5% from student 1, 0.06% from student 2, 66.5% from student 3, 9% from student 4."** Percentages. Positive, summing to 100. The output is then a genuine *average* of content, weighted by relevance — same scale as the inputs, no explosion.

**3.2. First attempt: divide by the sum.** Take [11, 5, 12, 10], divide by 38: [0.29, 0.13, 0.32, 0.26]. Looks plausible! Two fatal flaws, one visible now and one hidden:

- **Visible flaw:** suppose the scores had been [−11, −5, −12, −10] (a query that *disagrees* with everyone). Division gives negative weights — "blend in minus 30% of student 2's essay" is meaningless. And if scores sum to zero, division by zero kills you.
- **Hidden flaw (subtler, and the real reason):** plain normalization makes weights depend on the *absolute size* of scores, not the *gaps* between them. Compare: [2, 1] normalized → [0.67, 0.33], a 2:1 ratio. But [200, 100] normalized → [0.667, 0.333]... still 2:1. Fine so far — but now [1002, 1001] → [0.50025, 0.49975]: a 1-point gap out of a huge total *evaporates*. Meanwhile [2, 1] — also a 1-point gap — gives 0.67 vs 0.33, a 2:1 split. **The same score gap produced wildly different competition levels depending on the irrelevant absolute level.** Relevance is about *differences*; linear normalization keeps letting the absolute scale dilute them.

**3.3. The fix: exponentiate, then normalize.** Before dividing, replace each score s with e^s. Because `e^a·e^b = e^(a+b)`, exponentials convert *additive* score gaps into *multiplicative* weight ratios: a 1-point gap becomes a factor of e in the bidding, **regardless of whether the scores are [2,1] or [1002,1001]**. Then divide by the sum to return to percentages. That's the whole function:

```
softmax([s1, ..., sn])  =  [ e^s1, ..., e^sn ]  /  ( e^s1 + ... + e^sn )
```

**3.4. Watch it work — softmax([2, 1, 0])** (your requested example; every number verified):

```
scores:            [2,        1,        0      ]
exponentiate:      [e^2,      e^1,      e^0    ]  =  [7.389,   2.718,   1.000]
sum:               11.107
normalize:         [7.389/11.107, 2.718/11.107, 1.000/11.107]
weights:           [0.6652,   0.2447,   0.0900]      (sum = 1.0000 exactly)
```

Interpretation: the 2-point gap between first and third score became a 7.389:1 = e² ratio of weights; the 1-point gap between first and second became e¹ = 2.718:1. Gaps in, ratios out. Competition.

**3.5. Why "larger scores get more weight" — three stacked reasons.** (i) e^s is strictly increasing, so the biggest score keeps the biggest bid; (ii) the ratio law (Part 5) makes each extra point multiply your share by e; (iii) normalization turns that amplification into a zero-sum competition — your gain is everyone else's loss, because the pie is exactly 100%.

### Level 2 — technical statement

**Definition.** For a score vector s ∈ ℝⁿ:

```
softmax(s)_i = e^{s_i} / Σ_j e^{s_j}
```

Maps ℝⁿ → the **probability simplex** in ℝⁿ: every output in (0,1), outputs sum to exactly 1. It is the standard generalization of sigmoid to n-way competition (sigmoid is the n=2 case — check: softmax([s, 0]) gives [σ(s), 1−σ(s)]).

**Where softmax appears in the paper — two big jobs, same function** **[Original paper]**:

1. **Inside attention** (§3.2.1, Equation 1): converts each query's n scores into a distribution over *tokens to attend to*. This is "the weights on the values."
2. **At the output** (§3.4): "We also use the usual learned linear transformation and softmax function to convert the decoder output to **predicted next-token probabilities**" — a softmax over the whole vocabulary, ~37,000-way for EN-DE / 32,000-way for EN-FR (§5.1, verified: "byte-pair encoding... shared source-target vocabulary of about 37000 tokens" and "32000 word-piece vocabulary").

Same math both places: a row of scores → a row of probabilities. One is "where to look," the other is "what to say." Hold this symmetry — it's one of the most unifying observations in the whole architecture.

**The name.** "Soft**max**" because it is a *soft (differentiable) version of argmax*: sharpen the scores (or lower the temperature, 3.6) and the output approaches a one-hot vector on the maximum — a hard selection you can still backpropagate through. That is the deep reason it's trainable where argmax is not.

**Temperature.** softmax(s/T): T small → sharp (→ one-hot); T large → flat (→ uniform). Verified live: [2,1,0] at T=0.2 → [0.993, 0.007, 0.000]; at T=10 → [0.367, 0.332, 0.301]. **File this now:** in Lesson 6 you'll discover that the paper's `QKᵀ/√d_k` is *precisely a temperature* — dividing all scores by √d_k = 8 in the base model — and the reason will be today's saturation analysis.

---

## Part 4 — Intuition (the analogies)

**[Teaching analogy]** — none from the paper:

- **The exponential auction.** Each token bids for attention; its bid is e^score. Every extra point of score multiplies your bid by e ≈ 2.72 — so a 3-point edge outbids everyone 20:1, a 5-point edge 148:1. Your final *share* of attention = your bid / total bids. Rich-get-richer, smoothly.
- **Why not a linear auction?** In a linear auction (raw scores as bids), adding 1000 points to *every* bid — everyone equally more enthusiastic — would change the final shares. That's absurd: universal enthusiasm shouldn't reshuffle relevance. The exponential auction is the one where only *differences* matter (shift invariance, Part 5) — the only auction consistent with "relevance is relative."
- **The thermostat.** Temperature T stretches or squeezes the score gaps before the auction. T→0: the room elects a dictator (one-hot). T→∞: the room becomes a polite round table (uniform). Attention quality lives between those extremes — and Lesson 6 is the story of why the paper installed a thermostat at exactly √d_k.

---

## Part 5 — Mathematics (Level 3)

**5.1. The definition, symbol by symbol.**

```
softmax(s)_i = e^{s_i} / Σ_{j=1}^{n} e^{s_j}
```

| Symbol | Meaning | Shape |
|---|---|---|
| `s` | score vector (one query's scores against all keys) | [n] |
| `s_i` | the score of key i for this query | scalar |
| `e^{s_i}` | the "bid" — always positive, grows exponentially | scalar |
| `Σ_j e^{s_j}` | total of all bids (the normalizer) | scalar |
| `softmax(s)` | the weight vector w | [n], all in (0,1) |

**5.2. Property 1 — positivity.** e^x > 0 for every real x (even x = −1000). Therefore every weight is strictly positive. No token is ever *negatively* blended; at worst it's blended at ~0%.

**5.3. Property 2 — sum to exactly 1.** By construction: each bid divided by the total of all bids. Consequence: the attention output `Σ w_j v_j` is a true **convex combination** of value vectors — it lives *inside* the geometric span of the values, at their "center of mass" with weights w as the masses. Scale is stable by construction, for any n, any score magnitude.

**5.4. Property 3 — monotonicity.** e^x is increasing; division by a common positive total preserves order. So: highest score → highest weight, and the argmax token always wins the largest share. Order is never scrambled.

**5.5. Property 4 — THE RATIO LAW.** For any two tokens i, j:

```
w_i / w_j = e^{s_i} / e^{s_j} = e^{(s_i − s_j)}
```

The **entire competitive structure depends only on score differences.** This is the property linear normalization lacks (3.2's hidden flaw). The exchange rate, verified live:

| score gap Δ | weight ratio e^Δ |
|---|---|
| 1 | 2.72× |
| 2 | 7.39× |
| 3 | 20.1× |
| 5 | 148× |
| 10 | 22,026× |

Internalize this table — it is the *quantitative* meaning of softmax. When you later read "head 4 focuses on positions 5–9," you should feel "those scores beat the others by ~3–5 points."

**5.6. Property 5 — shift invariance.** For any constant c:

```
softmax(s + c) = e^{s_i + c} / Σ e^{s_j + c} = (e^c·e^{s_i}) / (e^c·Σ e^{s_j}) = softmax(s)
```

The e^c cancels top and bottom — pure algebra, using e^(a+b) = e^a·e^b. **Adding the same constant to every score changes nothing.** Verified live: softmax([15,14,12]) = softmax([5,4,2]) = [0.7054, 0.2595, 0.0351], identical to the last digit. Two consequences: (i) *conceptual* — absolute score level is meaningless, only gaps matter (relevance is relative); (ii) *engineering* — we may subtract the row max before exponentiating, keeping every exponent ≤ 0, making overflow impossible **without changing the answer by one bit**. That's the "numerically stable softmax" — not an approximation.

**5.7. Saturation and gradients (the preview that pays off in Lesson 6).** Softmax's derivative (full derivation in Lesson 15; today the result and its meaning):

```
∂w_i/∂s_j = w_i (δ_ij − w_j)        so for i = i:  ∂w_i/∂s_i = w_i(1 − w_i)
```

Read `w(1−w)`: the sensitivity of the competition is *largest when the fight is close* (w = 0.5 gives 0.25) and *collapses when one side has won* (w → 1 or 0). Verified numbers:

- softmax([1, 0]) = [0.7311, 0.2689] → w₁(1−w₁) = **0.1966** — healthy gradient, learning flows.
- softmax([10, 0]) = [0.99995, 0.00005] → w₁(1−w₁) = **0.0000454** — the gradient is **4,331× weaker**.

So a 10-point score gap ≈ a dead softmax: one token takes ~100%, and the *learning signal* telling the model how to adjust those scores is ~zero. Chains of dead softmaxes = gradients that can't propagate = models that barely learn (the RNN vanishing-gradient story from Lesson 1, reborn inside attention!). **[Original paper, §3.2.1]** states exactly this motivation for their scaling — and I verified the wording: "We suspect that for large values of d_k, the dot products grow large in magnitude, pushing the softmax function into regions where it has extremely small gradients." When you meet `√d_k` in Lesson 6, you will already own the machinery to understand it: **it is a thermostat (5.8's T = √d_k) installed to prevent today's saturation.**

**5.8. Temperature, formally.** softmax(s/T). T→0 ⇒ differences → ∞ ⇒ ratios e^(Δ/T) → ∞ ⇒ one-hot (argmax). T→∞ ⇒ differences → 0 ⇒ uniform. Attention's T is set by the 1/√d_k factor — the paper's Equation 1 is softmax((QKᵀ)/√d_k) = softmax applied with temperature √d_k. Everything connects.

**5.9. Why the alternatives fail (each in one line):**

| Candidate | Fatal flaw |
|---|---|
| Linear: s_i/Σs | negatives allowed; not shift-invariant; ratio depends on absolute scale |
| Square then normalize | destroys sign: [−5, 3] → [25, 9] — the *disagreeing* token now dominates |
| Sigmoid per score | each entry independent ∈ (0,1): no competition, no sum-to-1 — it's a softmax with the tournament removed |
| argmax (hard attention) | zero gradient to all non-winners — untrainable by backprop (the "soft" in softmax exists precisely to fix this) |

Softmax is the unique standard choice that is positive, normalized, shift-invariant, *and* differentiable. **[Later development]** alternatives like sparsemax/entmax exist for sparser attention — parked for the modern-bridge lesson.

---

## Part 6 — Numerical Example (hand + machine, all verified)

**6.1. softmax([2, 1, 0])** — the canonical walk, shown in full in 3.4. Result: **[0.6652, 0.2447, 0.0900]**. Two-point gap → 7.39:1; one-point gap → 2.72:1.

**6.2. Your Lesson-2 row: softmax([11, 5, 12, 10]).** Raw computation:

```
e^11 = 59,874.14      e^5 = 148.41      e^12 = 162,754.79      e^10 = 22,026.47
sum = 244,803.81
weights = [0.2446, 0.0006, 0.6648, 0.0900]
```

And here is a **live lesson in saturation from our own toy**: token 3 (score 12) takes 66.5%; token 2 (score 5) — only 7 points behind — is *erased*: 0.06%. A 7-point gap is e⁷ ≈ 1,097:1. This score vector is *too hot*: with real d_k = 64 dimensions, dot products routinely drift into ranges like this, which is exactly why the paper cools them by √d_k before softmax (Lesson 6). Today, notice the phenomenon; soon you'll fix it.

**6.3. The same computation, the professional way (max-shift).** Subtract the row max (12):

```
s − max = [−1, −7, 0, −2]
e^shift = [0.3679, 0.0009, 1.0000, 0.1353]     (every exponent ≤ 0 — no overflow possible)
sum = 1.5041
weights = [0.2446, 0.0006, 0.6648, 0.0900]     ← IDENTICAL to 6.2, to the digit
```

Not approximately equal — *mathematically identical*, by shift invariance (5.6). Overflow demo, run for real: naive softmax on [1000, 1001, 999] → **[nan, nan, nan]** (e^1000 overflows float64 at ~e^709; float32 dies at just e^89 — and real logits hit hundreds); the stable version returns [0.2447, 0.6652, 0.0900] — which, check it, is softmax([0, 1, −1]). Same function, immortal arithmetic.

**6.4. The full conversion of Lesson 2's S — real attention weights at last:**

```
        scores S                          weights W = softmax(S, row-wise)
[11  5 12 10]                    [0.2446  0.0006  0.6648  0.0900]
[ 5  3  8  6]                    [0.0418  0.0057  0.8390  0.1135]
[ 7  3  7  6]                    [0.4191  0.0077  0.4191  0.1542]
[ 8  4 10  8]                    [0.1063  0.0019  0.7855  0.1063]

row sums: [1.0, 1.0, 1.0, 1.0]   (verified)
```

Read the rows as behavior: **token 2 spends 83.9% of its attention on token 3. Token 3 splits between token 1 (41.9%) and itself (41.9%). Token 4 gives 78.6% to token 3.** Token 3 is this toy sentence's celebrity. Also notice W is asymmetric (row 2 → token 3 is 0.839, but row 3 → token 2 is 0.0077): wanting someone's information doesn't mean they want yours. You are now **two operations away** from full scaled dot-product attention: divide by √d_k (Lesson 6) and multiply W by V (Lessons 5–6). The hard half of Equation 1 is behind you.

**6.5. Temperature sweep on [2,1,0]** (verified): T=0.2 → [0.993, 0.007, 0.000] (dictator); T=1 → [0.665, 0.245, 0.090]; T=10 → [0.367, 0.332, 0.301] (round table).

---

## Part 7 — Tensor Shapes

Softmax never changes shape — it changes *meaning*: scores → probabilities, in place, per row.

| Input | Operation | Output | What sums to 1 |
|---|---|---|---|
| [n] | softmax | [n] | the vector itself |
| S = [n, n] | softmax(axis=-1), **row-wise** | [n, n] | **each row** — each query's distribution over keys |
| [B, h, n, n] | softmax(axis=-1) | [B, h, n, n] | every [n]-slice on the last axis |
| logits [vocab] | softmax | [vocab] | the whole vocabulary distribution |

**THE AXIS RULE (memorize): in attention, softmax runs over the LAST axis — the key axis.** Each *query* distributes 1.0 across *keys*. It is emphatically NOT: a global softmax over all n² entries (one grand distribution over the whole matrix — different semantics entirely), and NOT over axis 0 (that would give each *column* — each key — a distribution over queries: "who attends to me," the reverse question).

The vocab case, with the paper's real numbers **[Original paper, §5.1]**: output softmax runs over ~37,000 entries (EN-DE) — softmaxing a 37,000-long logit row into next-token probabilities, one per word-piece in the shared vocabulary.

**The verification habit (non-negotiable in this course):** after every softmax, assert `W.sum(axis=-1) == 1`. It costs one line and catches the wrong-axis bug instantly (next section shows it failing loudly). But — pay attention — it does *not* catch everything: Part 8 shows a bug that passes this assert and corrupts every value anyway.

---

## Part 8 — Code (Level 4)

Script: `/home/z/my-project/scripts/lesson3_softmax_demo.py` (run live; outputs quoted exactly).

```python
import numpy as np

def softmax_naive(s):                       # the textbook formula, verbatim
    e = np.exp(s)
    return e / e.sum()

def softmax_stable(s):                      # identical output, immortal arithmetic
    s = s - s.max()                         # shift invariance: answer unchanged (5.6)
    e = np.exp(s)
    return e / e.sum()

def softmax_rows(S):                        # attention's actual use: per query row
    shifted = S - S.max(axis=-1, keepdims=True)   # [n,n] - [n,1]  (Lesson 2 broadcasting!)
    e = np.exp(shifted)
    return e / e.sum(axis=-1, keepdims=True)      # normalize each row by its own total
```

Line by line:

- `s - s.max()` — the max-subtraction. Mathematically invisible (5.6), numerically decisive: every exponent becomes ≤ 0, so `e^x ≤ 1` — overflow becomes *impossible*, for any input. Delete this line and the function still passes every small test — then returns `[nan, nan, nan]` the day scores reach ~89 in float32 (real logits: routinely). **The worst bug class: passing tests, failing production.**
- `S.max(axis=-1, keepdims=True)` — max over the last axis (each row's own max), *keeping* the axis: [n,n] → [n,1]. Then `[n,n] − [n,1]` broadcasts row-wise — Lesson 2's photocopier, exactly as promised.
- `e.sum(axis=-1, keepdims=True)` — each row divided by its own bid total, again [n,1] broadcasting. Output rows are probability distributions.

**The wrong-axis bug, run live:**

```python
W_wrong = np.exp(S - S.max(axis=0, keepdims=True))
W_wrong = W_wrong / W_wrong.sum(axis=0, keepdims=True)   # softmax over axis 0!
```

Result: row sums = **[3.26, 0.12, 0.12, 0.50]** — not 1. The assert `W.sum(-1) == 1` catches it *instantly*. (Columns sum to 1 instead: you computed "for each key, a distribution over queries" — the reverse question — or, with the max also on axis 0, a chimera of both.) This is the cheapest bug you will ever catch in Transformer code: **one assert line, total protection against the single most common axis mistake.**

**The keepdims trap — the bug that passes the assert, run live:**

```python
bad = np.exp(S - S.max(axis=-1))              # keepdims missing on the MAX line only!
bad = bad / bad.sum(axis=-1, keepdims=True)
```

- Row sums: **[1.0, 1.0, 1.0, 1.0]** — assert passes, model "runs."
- Row 0 of the output: **[0.0025, 0.0003, 0.9905, 0.0067]** — versus correct **[0.2446, 0.0006, 0.6648, 0.0900]**. Token 3 silently leapt from 66% to 99%.

The anatomy (pure Lesson 2): `S.max(axis=-1)` without keepdims has shape [4] = the per-row maxes [12, 8, 7, 10]. Broadcasting `[4,4] − [4]` aligns the [4] with the *last* axis, so entry (i,j) subtracts **m[j] — the max of ROW j, not row i**. Row i's entries get shifted by four different constants, polluting it with per-column factors; the final per-row renormalization then obediently restores rows-sum-to-1, hiding the crime. **The only detector: recompute one row independently and compare** (`np.allclose(bad[0], softmax(S[0]))` → False). Lesson of the day: *assertions verify invariants, not values* — and silent bugs live precisely in the gap between them.

---

## Part 9 — Reverse Engineering (Direction B)

The ten questions, applied to **softmax-in-attention**:

| Question | Answer |
|---|---|
| Why does it exist? | Attention's scores must become a valid *mixing distribution* before combining values: positive, sum-1, gap-sensitive. |
| What happens without it? | Output = Σ s_j·v_j with raw scores: negative "anti-blending," output scale growing with n and score magnitude (no averaging semantics), no competition — and no probability interpretation anywhere downstream. |
| What enters / leaves? | [n] scores per query → [n] weights per query (same shape, new meaning). |
| What parameters does it contain? | **None.** Softmax is fixed arithmetic — all learned behavior lives in the *scores* feeding it (the W's from Lesson 2). One of the few components in the whole architecture with zero parameters. |
| What equation describes it? | w = e^s / Σe^s; in the paper, inside Eq. 1: softmax(QKᵀ/√d_k). |
| How does it interact with neighbors? | Upstream: the scores (QKᵀ, and the √d_k thermostat). Downstream: weights multiply V — a convex combination, one per query row. |
| What alternative could have been used? | sigmoid (no competition), linear normalize (negatives, scale-dependent), argmax (untrainable), sparsemax/entmax **[Later development]**. |
| Did the original paper test alternatives? | **No.** Softmax was the established standard (it's in Bahdanau's 2014 attention, cited as [2], and in every output layer of the era). The paper assumes it, states the *saturation* concern as motivation for √d_k, and never ablates softmax-vs-alternative. **[Rule-8 honesty]** anything beyond that is inference. |
| Why is it used in *two* places (attention + output)? | Both places answer the same abstract question: "I have raw scores over candidates — give me a distribution." Over keys (where to look) and over vocabulary (what to say). |
| What if you sharpen/flatten it? | Temperature T→0: hard selection, gradient death. T→∞: uniform mush, no selectivity. The paper picks T = √d_k — Lesson 6's entire subject. |

---

## Part 10 — Common Mistakes

1. **Softmax over the wrong axis** (axis 0 instead of −1). Loud if you assert row sums; catastrophic if you don't.
2. **No max-subtraction.** Works on toys, NaNs in production (float32 overflows at e^89 — that's a *logit of 89*, not 1000).
3. **A global softmax over the flattened matrix** (one distribution over all n² entries). Shapes look fine, semantics completely different. Row-wise means row-wise.
4. **Thinking softmax always crowns a winner.** 12 vs 11 is e ≈ 2.7:1 → roughly [0.73, 0.27]. Winner-take-all needs gaps of several points. (And at T large / √d_k scaling, attention is genuinely *diffuse*.)
5. **Confusing softmax with sigmoid.** Sigmoid = one independent (0,1) score, no sum constraint, no competition. Softmax = n-way tournament with a fixed pie.
6. **Believing max-subtraction changes the answer.** It's exact identity (shift invariance), not an approximation — be able to *prove* it with the e^c cancellation.
7. **Trusting the row-sum assert as complete verification.** The keepdims bug passes it with fully corrupted values (Part 8). Invariants pass; values fail: test both.
8. **Forgetting where the sum-to-1 lives in 4-D.** [B,h,n,n] — it's the *last* axis, per (batch, head, query) slice: B·h·n separate distributions, not one.

---

## Part 11 — Exercises (attempt before the key)

1. **(Conceptual)** Attention's output is Σ w_j v_j. Explain precisely what breaks if (a) some w_j are negative, (b) the weights sum to 5 instead of 1. Which of softmax's properties forbids each?
2. **(Mathematical)** Hand-compute softmax([3, 1]). Then compute softmax([13, 11]) by first subtracting 11 — and confirm both give the same answer, explaining which property you just used.
3. **(Ratio drill)** Using the ratio law only (no full softmax): tokens A, B, C have scores [6, 4, 1]. What is w_A/w_B? w_B/w_C? What is w_A's approximate weight if you now also use w_A + w_B + w_C = 1?
4. **(Mathematical, stability)** Compute softmax([1000, 999]) *by hand* (hint: max-subtract first). Then state what the naive computation would have produced in float64.
5. **(Shapes)** Scores tensor [B=2, h=8, T=10, 10]: which axis does softmax run over, what is the output shape, how many separate probability distributions is that, and what one-line check verifies them all?
6. **(Reverse engineering)** Suppose attention used plain linear normalization s_i/Σs_j (assume positive scores for the argument). Name two properties that softmax has and this lacks, and give one concrete scenario where the normalization's weights misbehave.
7. **(Debugging)** A teammate's implementation returns W whose rows sum to 1 but the model trains poorly. They suspect a softmax bug. Using only `np.allclose(W[0], softmax(S[0]))` and `W.sum(-1)`, explain how you'd distinguish between (a) wrong axis, (b) the keepdims trap, and (c) no bug in softmax at all.

---

## Part 12 — Quiz (key at the bottom)

**Conceptual (3):**
C1. Give two independent reasons why exponentials (rather than the raw scores) are used before normalization — one reason about *signs*, one about *gaps*.
C2. What do the T→0 and T→∞ limits of softmax(s/T) approach, and what does this have to do with the *name* "softmax"?
C3. Why does a saturated softmax (one weight ≈ 1) produce a tiny learning signal, and what quantity (formula) quantifies it?

**Mathematical (2):**
M1. Compute softmax([2,1,0]); then, without recomputing from scratch, write down softmax([12, 11, 10]) and justify.
M2. Compute softmax([10, 0]) to 4–5 significant digits, compute w₁(1−w₁), and compare with softmax([1,0])'s w₁(1−w₁) = 0.1966. State the ratio.

**Tensor shapes (2):**
S1. For attention scores [B, h, n, n]: which axis, what invariant holds, how many distributions, output shape?
S2. The EN-DE output softmax: input shape, output shape, and (in one sentence) where in the architecture it sits.

**Reverse engineering (1):**
R1. Softmax is parameter-free, appears twice in the architecture (attention + output layer). Why is it legitimate to call it the same *component* in both places, and what differs between the two uses?

**Implementation (1):**
I1. In `softmax_rows`, the max line loses `keepdims=True` but the sum line keeps it. Three questions: Does it crash? Do rows still sum to 1? Are the values correct? Explain the broadcasting that produces this exact failure pattern.

---

## Part 13 — Summary

Attention needs a mixing recipe; scores are not one. Linear normalization fails on signs and confuses absolute scale with relative gaps; squaring destroys sign; sigmoid removes the competition; argmax kills gradients. Softmax — exponentiate, then normalize — is the unique standard fix: positive weights summing to exactly 1 (a convex combination of values), order-preserving, and governed by the **ratio law w_i/w_j = e^(s_i−s_j)**: every point of score gap is a factor-of-2.72 advantage, independent of absolute level, because of **shift invariance** — the same algebra that makes max-subtraction an *exact* numerical-stability trick rather than an approximation. Its Achilles' heel is **saturation**: 10-point gaps give near-one-hot weights and gradients 4,331× weaker — w(1−w) ≈ 0 — which is precisely why the paper divides attention scores by √d_k (a thermostat; Lesson 6). We converted the Lesson-2 score matrix into a true attention weight matrix W (token 3: the toy sentence's celebrity at 66–84%), and caught two silent implementation bugs — wrong-axis (caught by the row-sum assert) and missing-keepdims (passes the assert, corrupts values; caught only by independent recomputation). Equation 1 is now two-thirds conquered: `softmax(QKᵀ/√d_k)` — you own QKᵀ and softmax; √d_k is next-next lesson, V next lesson.

---

## Part 14 — What We Learned

✅ softmax([2,1,0]) = [0.665, 0.245, 0.090], by hand ✅ the five properties with proofs: positivity, sum-1, monotonicity, ratio law, shift invariance ✅ the gap→ratio exchange table (1→2.7×, 3→20×, 5→148×) ✅ why each alternative fails ✅ saturation quantified: w(1−w), 4,331× gradient collapse, and its role as the √d_k motivation ✅ stable softmax as *exact identity*, overflow at e^89 in float32 ✅ the axis rule (last axis, per query) ✅ the two silent bugs and their two detectors ✅ a real attention weight matrix, computed end-to-end from raw X through QKᵀ to W ✅ softmax's two homes in the paper (n-way attention, 37,000-way output).

---

## Part 15 — What Comes Next

**Lesson 4 — Embeddings: tokens become vectors.** You've been multiplying X by matrices since Lesson 2 — but where does X *come from*? Lesson 4: token → token ID → embedding lookup → 512-number vector; vocabulary (37,000 entries); the embedding matrix and its [vocab × 512] shape; why IDs alone are useless (why "cat = 172" tells the model *nothing*); and the paper's elegant weight-sharing trick — **[Original paper, §3.4]**: "we share the same weight matrix between the two embedding layers and the pre-softmax linear transformation" (with the curious √d_model rescaling — we'll read it carefully). After Lesson 4, Lessons 5–7 finally assemble complete attention: Q/K/V projections, the scaled dot product by hand, and self-attention.

**Your move:** attempt Exercises 1–7 and the quiz; reply with answers for grading (Lesson 1 and 2 sets still welcome). If shift invariance or the ratio law feel even slightly foggy, flag them — they're the two properties the entire √d_k story stands on. When ready, say **"Lesson 4"**.

---

### ⛔ ANSWER KEY — attempt first, then read

**Exercises:**
1. (a) Negative weights → "anti-blending" values: subtracting content from the output, no averaging interpretation, and the output can leave the span of the value vectors entirely. (b) Sum 5 → output = 5× a weighted mean: activations blow up with n and score scale, downstream LayerNorm saturates, training destabilizes. Positivity forbids (a); sum-to-one forbids (b).
2. softmax([3,1]): e³ = 20.086, e¹ = 2.718; sum 22.804 → **[0.8808, 0.1192]**. softmax([13,11]): subtract 11 → [2, 0] → e² = 7.389, e⁰ = 1 → sum 8.389 → **[0.8808, 0.1192]** — identical, by **shift invariance** (13−11 = 3−1 = the same 2-point gap).
3. w_A/w_B = e² = 7.39; w_B/w_C = e³ = 20.1. So w_A : w_B : w_C = 148.4 : 20.1 : 1 → total 169.5 → w_A ≈ 148.4/169.5 ≈ **0.875**. (Check: 6−1 = 5-point gap to C → e⁵ ≈ 148:1. ✓)
4. Max-subtract 999 → [1, 0] → e/(e+1) = 2.718/3.718 → **[0.7311, 0.2689]**. Naive float64: e^999 and e^1000 both overflow → inf/inf = **[nan, nan]**.
5. Last axis (axis=-1, the key axis). Output [2, 8, 10, 10] (shape unchanged). 2·8·10 = **160 separate distributions**. One-line check: `assert np.allclose(W.sum(axis=-1), 1)` — verifies all 160 at once.
6. Lost: (i) shift invariance / ratio-only-differences — weights depend on absolute score level; (ii) boundedness/convexity — with big scores the output scale drifts (and no exponential amplification of meaningful gaps). Scenario: scores [1002, 1001] (a 1-point preference) normalize to [0.50025, 0.49975] — an essentially even split — while [2, 1] with the *identical* gap gives 2:1. The same preference produces different behavior depending on an irrelevant offset.
7. (a) Wrong axis: `W.sum(-1)` ≠ 1 (e.g., [3.26, 0.12, ...]) — the assert fires. (b) keepdims trap: `W.sum(-1)` == 1 **but** `np.allclose(W[0], softmax(S[0]))` is False. (c) No bug: assert passes *and* the independent recomputation matches. Two tests, two different failure modes, jointly exhaustive for softmax-placement bugs.

**Quiz:**
C1. Signs: e^s > 0 strictly — every bid positive, so weights are positive regardless of negative scores. Gaps: because e^a·e^b = e^(a+b), the *ratio* of any two weights is e^(difference) — competition depends only on score differences, never on absolute level.
C2. T→0 → one-hot on the argmax (hard selection); T→∞ → uniform. "Soft" + "max": a differentiable approximation to argmax — the max you can backpropagate through.
C3. ∂w_i/∂s_i = w_i(1−w_i): peaked at w=0.5, → 0 as w→1 or 0. Saturated = the fight is over = nothing left to learn from this row = gradients ~0 (measured: 4,331× collapse for a 10-point gap).
M1. softmax([2,1,0]) = **[0.6652, 0.2447, 0.0900]**. [12,11,10] = [2,1,0] + 10 → shift invariance → **identical: [0.6652, 0.2447, 0.0900]**.
M2. softmax([10,0]) = e^10/(e^10+1) = 22026.47/22027.47 = **[0.99995, 0.0000454]**. w₁(1−w₁) = 0.99995×0.0000454 ≈ **0.0000454**. Ratio to 0.1966: **≈ 4,331× weaker**.
S1. Axis −1 (keys). Invariant: every last-axis slice sums to 1. B·h·n distributions (one per query). Output shape [B, h, n, n] — unchanged.
S2. [37,000] → [37,000]: logits over the shared BPE vocabulary → predicted next-token probabilities, sitting at the decoder's output after the (weight-tied) linear transformation — §3.4.
R1. Both uses answer the identical abstract question — "raw scores over candidates → a valid distribution" — with identical, parameter-free mathematics; they differ only in what the candidates are (keys vs vocabulary entries) and in scale (n-way vs 37,000-way). Same component, two deployments.
I1. No crash. Yes, rows still sum to 1 (the per-row normalization is intact). No, values are wrong: S.max(axis=-1) is [n], and [n,n]−[n] right-aligns, subtracting m[j] (max of *row j*) from entry (i,j); row i's four entries get four different shifts, e^{-m[j]} pollutes the row as per-column factors, and renormalization then restores sum-to-1 — hiding the corruption. Detect by recomputing one row independently.

---

Lesson 3 complete. Send your exercise and quiz answers for grading (any lesson — I keep score), and when you're ready, say **"Lesson 4"** — where X finally gets an origin story: the embedding matrix, token IDs, and the paper's weight-tying trick.