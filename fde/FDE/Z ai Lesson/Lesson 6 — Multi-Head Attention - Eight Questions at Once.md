---
type: lesson
course: transformer-mastery
lesson_number: 6
tags:
        - course/transformer-mastery
        - topic/transformers
        - topic/attention
---

I can see previous lesson files exist. Let me read the worklog to understand the lesson series context.
I have full context now. This is a progressive course on the "Attention Is All You Need" Transformer paper. Lesson 6 is **Multi-Head Attention** — continuing the toy thread from Lesson 5 (out is [3,2], missing head 2 and W^O). Let me set up the plan and verify the source material.
The TOC match came first — let me get the actual §3.2.2 section text from the paper.
I have the §3.2.2 verbatim text. Let me also check the Table 3 model-variation rows about the number of heads (the paper's own h-ablation — highly relevant for Lesson 6).
The (A)/(B) rows of Table 3 are the paper's own head-count ablation — core Lesson 6 material. The plain-text table is ambiguous, so let me parse the actual HTML table to get the exact column layout.
No rows captured — let me inspect the raw HTML structure around the Table 3 caption directly.
I have everything needed. Table 3 structure is now confirmed: rows (A) vary h with d_k=d_v=512/h (constant computation), rows (B) reduce d_k alone. Now let me write the Lesson 6 demo script — head 2, concat, W^O, the packed implementation, "averaging inhibits", and the real-scale audit.
A live bug in my one-expression helper (`@ (…).shape[-1]` tried to matmul with a scalar — an operator-precedence error, ironically exactly the kind the course teaches). Fixing:
All 64 checks pass. There are a few cosmetic print glitches (broken f-strings in section 3's table and some check labels). Let me clean those up so the persisted artifact is correct:
Let me check the actual source lines — the mangling may have been in terminal display, not the source:
The source labels are actually correct — the mangling was terminal display only. The one real glitch is section 3's empty token names. Fixing just that:
The section-3 fix was already applied by the earlier MultiEdit (its other edits failed on already-correct source). Let me verify the full file state by re-running:
All 64 checks pass with clean output. Now let me compose and deliver Lesson 6, then update the worklog.
# Lesson 6 — Multi-Head Attention: Eight Questions at Once

---

## Part 1 — Where we are

**Course map** (8 modules, ~24 lessons):
- ✅ Module 1 (Lessons 1–3): the problem (recurrence bottleneck), the toolbox (linear algebra, softmax)
- ✅ Module 2 (Lesson 4): the input side — embeddings + positional encoding → **X [B, n, d_model]**
- 🔵 **Module 3 (Lessons 5–8): the attention mechanism itself**
  - ✅ Lesson 5: Q, K, V and single-head scaled dot-product attention (the paper's Eq. 1)
  - ➡️ **Lesson 6 (today): multi-head attention (the paper's Eq. 2, §3.2.2)** — the version the base model actually runs
  - Lesson 7: residual connections + LayerNorm (the wrapper)
  - Lesson 8: the three places attention is used (encoder self, decoder masked self, encoder–decoder cross)

**The toy thread so far** — one sentence, "the cat sat", d_model = 4:

```
Lesson 4:  X = √4·E[ids] + PE        [3, 4]
Lesson 5:  Q = XW^Q, K = XW^K, V = XW^V   [3, 2] each
           A = softmax(QK^T/√2)           [3, 3]
           out = AV                       [3, 2]   ← dead end?
```

Lesson 5 ended on a cliffhanger, deliberately. The output is **half-width** (2 columns instead of 4) — it can't be added back to X, and the whole architecture is *built* on adding outputs back (that's Lesson 7). And there's a second, deeper problem the shapes don't show: one head asks **one question**. Today fixes both.

Every number below was machine-verified before this lesson was written — 64 checks in `lesson6_mha_demo.py`, all passing. Same rules as always: quotes are verbatim from the arXiv v7 text; every label tells you where a claim comes from.

---

## Part 2 — The problem: one head asks one question

Here is Lesson 5's attention weight matrix again, for our toy (head only, no second head yet):

```
A1 =                    'the'   'cat'   'sat'
        'the'          [0.1331  0.4309  0.4360]
        'cat'          [0.0016  0.0017  0.9967]
        'sat'          [0.0219  0.7651  0.2131]
```

Look at the 'cat' row: **99.67% on 'sat'**. One question — roughly "what's my verb?" — answered brilliantly. But a real token in a real sentence needs several answers at once. When 'cat' builds its next-layer representation, it would ideally want to know: *what's my verb* (sat), *which article precedes me* (the), *am I the subject or object*, *what modifies me*... A single softmax row forces **all** of those questions to share **one** weight distribution. The moment 'cat' also needs to look at 'the', the 99.67% on 'sat' must come down — there is only one row, and it sums to 1.

**[My inference]** — the sharpest way to state the problem: *the constraint "weights sum to 1" is a budget*. One head = one budget. Multiple budgets require multiple softmaxes. The paper's solution is exactly that, plus a merge step.

The width problem is the second half: attention over full d_model = 512-d keys/values works, but — as we'll verify by counting in Part 12 — it costs the same as the multi-head version while giving you only *one* question. The paper splits that width into h slices and gets h questions for free.

---

## Part 3 — The paper's own words

§3.2.2, verbatim, in logical order:

> "Instead of performing a single attention function with d_model-dimensional keys, values and queries, we found it beneficial to linearly project the queries, keys and values **h times with different, learned linear projections** to d_k, d_k and d_v dimensions, respectively. On each of these projected versions of queries, keys and values we then perform the attention function **in parallel**, yielding d_v-dimensional output values. **These are concatenated and once again projected**, resulting in the final values, as depicted in Figure 2."

> "**Multi-head attention allows the model to jointly attend to information from different representation subspaces at different positions. With a single attention head, averaging inhibits this.**"

The equation:

> MultiHead(Q, K, V) = Concat(head₁, …, head_h) W^O
> where head_i = Attention(Q W_i^Q, K W_i^K, V W_i^V)

The shapes — note each head has its **own** three matrices:

> "where the projections are parameter matrices W_i^Q ∈ ℝ^(d_model×d_k), W_i^K ∈ ℝ^(d_model×d_k), W_i^V ∈ ℝ^(d_model×d_v) and W^O ∈ ℝ^(h·d_v × d_model)."

And the actual configuration of the base model:

> "In this work we employ **h = 8** parallel attention layers, or heads. For each of these we use **d_k = d_v = d_model/h = 64**."

Plus the cost sentence we'll audit in Part 12:

> "Due to the reduced dimension of each head, the total computational cost is similar to that of single-head attention with full dimensionality."

And Figure 2's caption: *"(right) Multi-Head Attention consists of several attention layers running in parallel."*

One historical footnote, from the acknowledgments (already quoted in Lesson 5): **"Noam proposed scaled dot-product attention, multi-head attention and the parameter-free position representation"** — Noam Shazeer gets credit for this idea too. [Original paper]

---

## Part 4 — Level 1: the intuition

Take the d_model = 512-dimensional space. Instead of using all 512 dimensions for one attention, cut it into 8 slices of 64. Each slice gets its **own** W^Q, W^K, W^V — its own way of asking, its own way of advertising, its own way of answering. Run all 8 attentions **in parallel** (nothing inside a head knows other heads exist). Each returns a [n, 64] answer. Stack the 8 answers side by side into [n, 512]. Then one final matrix **W^O** [512×512] remixes them into the layer's output.

Three intuitions worth holding:

1. **Each head is a cheaper, narrower attention.** 64 dims instead of 512. What it *loses* in resolution it *gains* in specialization — its own softmax budget.
2. **h softmaxes, not one.** Every token gets h different weight distributions. 'cat' can put 99.7% on 'sat' in head 1 *and* 62% on 'the' in head 2 — no competition, because the budgets are separate.
3. **The concat + W^O step is a merge, not a vote.** The heads don't average their opinions; each submits its own 64-number answer, and W^O — a learned 512×512 matrix — decides how to combine the 512 numbers into the final 512. It can blend, contrast, weight, or ignore any head's channel. That's why "averaging inhibits" (Part 10): averaging destroys information that concatenation preserves.

**[Teaching simplification]** — the paper's base model *always* runs h = 8. A single-head run exists only in the ablation table (Part 12). Lesson 5's single head was our scaffold, not the paper's model.

---

## Part 5 — Level 2: the teaching analogy

*[Teaching analogy] (mine, not the paper's)*

Picture a **panel of 8 specialists** examining the same document — the same X, same tokens, same everything. Each specialist reads the document through a personal lens: one only tracks verbs, one tracks determiner–noun pairs, one tracks positions, one tracks punctuation rhythm...

- Each specialist writes a **64-page memo** (d_v = 64). Not 512 pages — they're narrow experts, and that's the point.
- The memos are **stapled together, never averaged**: 8 × 64 = 512 pages, in a fixed order (head 1's memo first, then head 2's, ...).
- A **chief editor (W^O)** reads all 512 stapled pages and writes the final 512-page report, copying some passages verbatim, contrasting some, discarding some.

Why "staple, don't average"? If you forced the specialists to co-author a *single* 64-page memo, the verb-tracker and the determiner-tracker would fight over every page — the verb guy's page 12 would get overwritten with article analysis. That fight is exactly the 99.67%-on-'sat' getting diluted in Part 10. The editor doesn't have that problem: they see *both* opinions at once, in full, and reconcile them with a learned rule.

The two silent bugs in Part 11 have analogy versions too: handing the editor the memos in the wrong order (she staples them upside down), or firing the editor entirely and shipping the raw stapled memos as the "report" (the page count happens to be right — 512! — but nobody reconciled anything).

---

## Part 6 — Level 3: the math

The full mechanism in six lines, with our toy's shapes (d_model = 4, h = 2, d_k = d_v = 2) alongside the paper's (512, 8, 64):

| step | formula | toy shape | paper shape |
|---|---|---|---|
| per head i | head_i = Attention(XW_i^Q, XW_i^K, XW_i^V) | [3,2] | [n,64] |
| | = softmax(Q_iK_i^T/√d_k)V_i | from [3,3] | from [n,n] |
| concat | C = Concat(head_1, …, head_h) | [3,**4**] | [n,**512**] |
| output | Y = C·W^O | [3,4] | [n,512] |

Per head, this is *exactly* Lesson 5's Eq. (1) — nothing new inside a head. What's new is the wrapper:

$$\text{MultiHead}(Q,K,V) = \text{Concat}(\text{head}_1,\dots,\text{head}_h)\,W^O$$

Four facts you should be able to recite:

1. **W_i^Q, W_i^K ∈ ℝ^(d_model×d_k), W_i^V ∈ ℝ^(d_model×d_v)** — each head's matrices are *different* (the paper says "different, learned linear projections"). 3 matrices × h heads.
2. **W^O ∈ ℝ^(h·d_v × d_model)** — the merge. At the paper's scale: [512 × 512], 262,144 parameters — as big as *one entire* W^Q of a single full-width head. **[machine check 50]**
3. **d_k = d_v = d_model/h** in this paper (64 = 512/8), so **h·d_v = d_model exactly** — the concat is exactly as wide as the input. That's a design choice, not a law, and it has a bug-hiding consequence (Part 11b).
4. **Y has the same shape as X** ([n, d_model] → [n, d_model]). This is *the* reason the whole layer can later sit inside a residual connection: `LayerNorm(x + Sublayer(x))` needs addable shapes. **[machine check 64]** (Lesson 7 will pick this up.)

**[My inference]** — a neat parameter identity the paper implies but never states: if the heads exactly tile the width (h·d_k = h·d_v = d_model), then the projection parameters of an entire multi-head attention layer total **4·d_model²** — Q, K, V, O each get d_model² total, distributed across heads. 512: 4·512² = 2²⁰ = 1,048,576. The 'big' model (d_model = 1024, h = 16 from Table 3): 2²². Machine-verified both. **[checks 51–57]**

---

## Part 7 — Level 4: the machine demo, part 1 — head 2

Now we extend the toy thread. Keep everything from Lesson 5 — X, head 1's matrices, A₁, out₁ — and add a **second head** that reads the same X through different coordinates.

Head 2's matrices (hand-designed, [4,2] each):

```
W^Q_2 =              W^K_2 =              W^V_2 =
[0  0]               [1  0]               [1  0]
[1  0]               [0  1]               [0  1]
[0  1]               [0  0]               [0  0]
[0  0]               [0  0]               [0  0]
     q2 = [x1, x2]         k2 = [x0, x1]        v2 = [x0, x1]
```

Read those right-hand annotations: head 2's **queries read coordinates 1,2** of each token's X-row; its **keys advertise coordinates 0,1**; its **values deliver coordinates 0,1**. Head 1 (Lesson 5) read a *different* mix of all four coordinates. Different lens — the paper's "different representation subspaces," made literal. [Toy design: mine]

Projection and scores (hand-checkable — every entry is two products of numbers you've already seen):

```
Q2 = X W^Q_2:                          S2 = Q2 K2^T:
 'the'  [ 2.0000  1.2000]               [ 4.0000   5.1313   3.2392]
 'cat'  [-0.4597  0.5100]               [ 0.6522  -1.5407  -0.6001]
 'sat'  [ 0.1839 -1.7800]               [-3.4129   1.3407  -0.0498]
```

Hand-check spot: S2[0,1] = q_the2 · k_cat2 = 2.00·2.8415 + 1.20·(−0.4597) = 5.683 − 0.552 = **5.1313** ✓ **[check 11]**. And S2[0,0] = 2.00·0.80 + 1.20·2.00 = **4.0000** exactly — a free calibration point ✓ **[check 10]**.

Scale by 1/√2 and softmax (all rows sum to 1, as Lesson 3 demands):

```
A2 = softmax(S2/√2):
 'the'  [0.2625  0.5842  0.1533]
 'cat'  [0.6155  0.1306  0.2539]
 'sat'  [0.0246  0.7098  0.2656]
```

**[checks 14–17]** Now put A₁ and A₂ side by side — same X, same three tokens, two different weightings:

```
token |   head 1 (verb lookup)    |   head 2 (noun orbit)
 the  |   0.133  0.431  0.436     |   0.263  0.584  0.153
 cat  |   0.002  0.002  0.997     |   0.616  0.131  0.254
 sat  |   0.022  0.765  0.213     |   0.025  0.710  0.266
```

**[checks 21–23]** Look at the 'cat' row. Head 1: 99.7% on 'sat' — "find my verb." Head 2: 61.6% on 'the' — "check my article." *The same token, at the same time, looking in two directions.* That sentence is the whole point of §3.2.2, demonstrated in miniature. Head 2's general character: everything orbits the noun ('the'→'cat' 58%, 'sat'→'cat' 71%). Two genuinely different patterns — A₁ and A₂ differ by up to 0.74 in raw weight.

Then head 2's output is ordinary Lesson 5 mechanics, out₂ = A₂V₂ [3,2]: 'the' gets [2.1014, 0.2846] — which is mostly v_cat = [2.8415, −0.4597] *diluted toward the other values*: the article's new representation now **carries the noun's identity**. **[checks 18–20]**

**[Teaching analogy / my design]** — the labels "verb lookup" and "noun orbit" are stories I built into the toy by hand-picking W₂ matrices. In a real Transformer nobody assigns roles; the heads' W matrices are *learned*, and what they become is an empirical question (Part 13). The toy proves the *mechanism permits* different patterns, not that training *produces* these particular ones.

---

## Part 8 — The demo, part 2: concat + W^O

Now the merge. Concatenate side by side:

```
C = Concat(out1, out2)        [3, 2] + [3, 2]  ->  [3, 4] = [n, h·d_v]
 'the'  [1.0686  0.5262 | 2.1014  0.2846]
 'cat'  [0.8481  0.0139 | 1.2466  1.2177]
 'sat'  [1.1221  0.5426 | 2.4374 -0.2282]
```

Left half = head 1's answers, right half = head 2's. **[check 24–25]**

W^O for the toy — I hand-designed it as a **blend/contrast** editor [Teaching analogy — real W^O is learned]:

```
W^O =                    Y = C W^O =
[0.5  0    0.5  0  ]      'the'  [ 1.5850  0.4054 -0.5164  0.1208]
[0    0.5  0    0.5]      'cat'  [ 1.0474  0.6158 -0.1993 -0.6019]
[0.5  0   -0.5   0  ]     'sat'  [ 1.7798  0.1572 -0.6577  0.3854]
[0    0.5  0   -0.5 ]
```

Read W^O's rows: output coords 0,1 are **0.5·(head1 + head2)** — what the heads *agree* on. Coords 2,3 are **0.5·(head1 − head2)** — where they *differ*. Hand-check y_the[0] = 0.5·(1.0686 + 2.1014) = **1.5850** ✓ **[checks 26–29]**.

Two things just happened that deserve a moment:

- **Y is [3, 4] — full width again.** The Lesson 5 cliffhanger resolves: multi-head attention maps [n, d_model] → [n, d_model]. The head-slicing is an *internal* detour; the layer's outside shape never changed. **[check 64]**
- **W^O can do arithmetic the heads can't.** With my blend/contrast design, "where do the two heads disagree" becomes an explicit *channel of the output*. A learned W^O can express any linear mixing — including this one. That is the concrete sense in which the merge is richer than averaging: differences survive.

And the whole thing in one expression — the paper's Eq., computed end-to-end and compared against the step-by-step pipeline:

```python
Y = Concat([softmax((X@Wq1) @ (X@Wk1).T / √2) @ (X@Wv1),
            softmax((X@Wq2) @ (X@Wk2).T / √2) @ (X@Wv2)], axis=1) @ W_O
# equals the step-by-step Y exactly   [check 30]
```

**A confession for the record**: my first draft of that one-liner had a genuine bug — I wrote `X @ Wq @ (X@Wk).T.shape[-1] and d_k`, and Python tried to *matmul with a scalar*, raising `ValueError: matmul: Input operand 1 does not have enough dimensions`. An operator-precedence slip of exactly the species this course warns about (Lesson 2's "silent arithmetic errors"). Fixed; logged in the worklog. It keeps happening to me, and it will keep happening to you — which is why the machine checks exist.

---

## Part 9 — The demo, part 3: how real code runs all heads at once

The paper's equation writes h *separate* projections. Real implementations (tensor2tensor, Hugging Face, most research code) do something slicker — **[Later development — implementation practice]**:

**Pack the heads into one matrix.** Put W₁^Q and W₂^Q side by side as block columns:

```
W^Q_all = [W^Q_1 | W^Q_2]   [4, 2] + [4, 2] -> [4, 4]
```

Then **one** matmul computes all heads' queries: `X @ W^Q_all == Concat(Q₁, Q₂)` — machine-verified exactly, and same for K and V. **[checks 31–33]** At paper scale that's one [n,512]×[512,512] matmul instead of 8 matmuls into [512,64] — better GPU utilization, same arithmetic.

**Then the reshape + transpose dance.** The packed result [n, h·d_k] must become [h, n, d_k] so each head's slice is contiguous:

```python
Q_hnd = Q_all.reshape(n, h, d_k).transpose(1, 0, 2)   # [n, h·dk] -> [n, h, dk] -> [h, n, dk]
```

Verify: `Q_hnd[0]` is **exactly** Q₁ and `Q_hnd[1]` is **exactly** Q₂ **[check 35]**. From there, batched matmuls run all heads at once, and the way back is the mirror image: `[h, n, d_v] → transpose → reshape → [n, h·d_v]`, reproducing C exactly **[check 36]**. In the batched [B, n, h·d_k] case the dance is `reshape(B, n, h, dk).transpose(0, 2, 1, 3)` → **[B, h, n, dk]** — the four-axis version that PyTorch code in the wild uses everywhere **[checks 40–43]**.

**The classic bug lives exactly here.** `Q_all.reshape(h, n, d_k)` *directly* — skipping the two-step — produces a shape that is *also* (2, 3, 2), i.e. **valid**. But the memory layout was laid out [n, h·dk], so "head 0" now contains rows scrambled across tokens and heads. Machine-measured: the would-be head-1 slice deviates from the true Q₁ by up to **2.80** — with no error, no warning, just silently wrong attention. **[checks 38–39]** This is the single most common multi-head implementation bug in student code; if your per-head attention maps look like shuffled noise, this is the first suspect.

---

## Part 10 — "With a single attention head, averaging inhibits this"

The paper's most quoted sentence about multi-head. Let's run it arithmetically on the toy.

Suppose you tried to get one attention to serve both of our heads' purposes — say, by averaging the two weight rows for 'cat':

```
head 1 alone : [0.0016  0.0017  0.9967]     <- sharp: 99.7% on 'sat'
head 2 alone : [0.6155  0.1306  0.2539]     <- 61.6% on 'the'
averaged     : [0.3086  0.0661  0.6253]     <- the sharp lookup is GONE
```

**[checks 44–45]** The 99.67% lookup collapsed to 62.5% — the row got flatter than *either* specialist. And it's not just the weights: a single averaged head must also use one shared V, so the *answers* get blurred too. One budget, two questions, both answers degraded.

Now the deep reason **concat beats average**: averaging merges the **questions** (before the softmax, effectively); concat + W^O merges the **answers** (after). Concatenation hands the merger *both* heads' full outputs and lets a learned matrix decide — it can even compute their *difference* (Part 8's W^O does exactly that, by design). Averaging throws that information away before anyone gets to look at it.

There's also a crude version that fails even earlier: averaging the *outputs* — `0.5·(out1+out2)` is [3, 2] and can't even be multiplied by W^O [4, 4]. The machine catches this one with a shape error **[check 46]** — which is, perversely, the *good* outcome. Shape errors are mercy; semantic errors are the danger (next part).

**[My inference]** on what the paper's sentence means precisely: their contrast is with a *single full-width head* (d_k = 512), whose one softmax row must average over all "representation subspaces" simultaneously. My toy shows the same logic in miniature with two hand-designed heads. The paper's empirical version of the claim is Table 3 row (A) — Part 12.

---

## Part 11 — The bug gallery (all machine-demonstrated, all silent except one)

**11a. Concat in the wrong order** — `Concat(out2, out1)` instead of `Concat(out1, out2)`. Shape still [3, 4] ✓. W^O is trained to expect head 1 in the left columns; feeding it swapped columns produces a *different* Y — max deviation **1.32**, no error raised. **[check 47]** The heads aren't interchangeable slots; W^O's meaning is position-bound.

**11b. Forgetting W^O entirely** — ship C as the layer output. Here is the nastiest one in this lesson:

- Shape? C is [3, 4] = [n, d_model] — **correct**, because h·d_v = d_model *by design* (8·64 = 512 at paper scale, 2·2 = 4 in the toy). **[check 48]**
- Semantics? Broken — max deviation from the true output **3.10** **[check 49]**, and the residual add `x + Sublayer(x)` would run without a whisper of complaint.

A shape-correct, meaning-broken bug — invisible to every assert you'd normally write. **[My inference]** h·d_v = d_model is precisely what makes this trap possible; a model where h·d_v ≠ d_model would at least crash. Defense: test the layer against a *reference implementation*, not against shapes.

**11c. Averaging the heads** — dies loudly on shapes ([3,2] @ [4,4]) **[check 46]**. Loud = good.

**11d. The wrong reshape** (Part 9) — valid shape, scrambled heads, deviation up to 2.80, silent. **[checks 38–39]**

Notice the pattern across all of Lessons 2–6: matmul-shape errors are *merciful* (the machine stops you); everything involving *order, axis, or missing steps* is silent (softmax axis — L3, keepdims — L3, transpose — L2, concat order / W^O / reshape — today). Silent bugs correlate with operations where the shape *happens* to work out. The discipline that catches them: equality checks against an independent computation — which is exactly what checks 30/36 do for the packed path.

---

## Part 12 — Real-scale audit: the paper's numbers, verified

**Parameters.** W^O ∈ ℝ^(512×512) = **262,144** params — as big as one full W^Q. Per MHA layer, total projection params:

| h (d_k = d_v = 512/h) | params per layer |
|---|---|
| 1 (d_k=512) | 1,048,576 |
| 2 (256) | 1,048,576 |
| 4 (128) | 1,048,576 |
| **8 (64)** | **1,048,576** ← base |
| 16 (32) | 1,048,576 |
| 32 (16) | 1,048,576 |

**[checks 51–56]** — exactly 2²⁰ for *every* h. This is what the paper means by varying heads "keeping the amount of computation constant": with h·d_k = d_model, the parameters (and matmul FLOPs — next) are **invariant to h**. Choosing 8 heads vs 1 head costs *nothing* in projection parameters. The 'big' model (d_model=1024, h=16) gives 2²² = 4·d_model², same law **[check 57]**.

**Compute, counted by hand.** Multiplications for one MHA layer, n = 128, single full-width head vs 8 heads:

```
                    projections   scores     A@V        W^O        TOTAL
single (d_k=512):   100,663,296   8,388,608  8,388,608  33,554,432  150,994,944
8 heads (d_k=64):   100,663,296   8,388,608  8,388,608  33,554,432  150,994,944
```

**[check 58]** — identical to the last digit, because every stage's count involves h·d_k or h·d_v, and that product is 512 either way. The paper's "similar cost" sentence is verified by exact counting, not approximation.

**But — [my arithmetic], an honest footnote the paper doesn't dwell on**: the *matmuls* are equal, but softmax rows and stored score entries scale with **h**: single head stores n² = 16,384 scores; 8 heads store h·n² = 131,072 — **8×** **[check 59]**. At d_k = 64 the exp() work is still negligible next to 151M multiplies, so the paper's claim stands in practice — but the n² term (Lesson 5's memory blowup) is *multiplied* by h, not fixed by it. Heads make attention *richer*, not *cheaper* per token; the n² problem belongs to later lessons and later inventions (Part 13).

**The paper's own head-count ablation — Table 3, rows (A)** [dev set, newstest2013; computation constant per above]:

| h | d_k = d_v | PPL | BLEU |
|---|---|---|---|
| 1 | 512 | 5.29 | 24.9 |
| 4 | 128 | 5.00 | 25.5 |
| **8** | **64** | **4.92** | **25.8** ← base |
| 16 | 32 | 4.91 | 25.8 |
| 32 | 16 | 5.01 | 25.4 |

The paper's sentence: *"While single-head attention is 0.9 BLEU worse than the best setting, quality also drops off with too many heads."* Machine check: best 25.8 − single-head 24.9 = **0.9 exactly** ✓ **[check 60]**. One head costs a BLEU point; 32 heads cost 0.4. The curve rises, peaks around 8–16, falls.

Two honest observations, **[my reading of the table]**:
- **The base h = 8 is not the dev-best.** h = 16 matches BLEU 25.8 and edges PPL (4.91 vs 4.92) **[check 61]**. The paper never explains why 8 over 16; it's a round default that was already state-of-the-art. Nothing wrong with that — but know it when someone tells you "8 is optimal."
- The *shape* of the curve (peak, then decline) is the empirical version of Part 10: too few heads = averaging; too many heads = d_k = 16, each subspace too thin to compute a meaningful compatibility score. Both ends lose.

**Rows (B) — shrink only d_k, keep h = 8.** Q and K projections shrink, V and W^O don't; my parameter arithmetic reconstructs the paper's totals: d_k = 16 → 65M − 18·(2²⁰ − 655,360) = **57.9M ≈ paper's 58M**; d_k = 32 → **60.3M ≈ 60M** ✓ **[checks 62–63]**. And BLEU falls as the key space thins: 25.8 → 25.4 → 25.1. The paper's conclusion, verbatim: *"This suggests that determining compatibility is not easy and that a more sophisticated compatibility function than dot product may be beneficial."* [§6.2] — d_k is the **width of the room where questions meet answers**; starve it and matching gets crude.

---

## Part 13 — Later developments *(not machine-verified here; from public papers/model cards — treat as oriented reading)*

**The 4·d_model² law broke.** Modern models keep d_head roughly constant (64–128) and grow **h** with width, so h·d_head ≈ d_model still holds by convention but the constant is a choice. Examples: GPT-2 small — d_model 768, h = 12, d_head = 64 (the paper's law exactly); GPT-3 175B — h = 96, d_head = 128; LLaMA-2 70B — 64 query heads. The paper's own 'big' model already hinted at this: h = 16 at d_model = 1024, d_head still 64.

**The KV cache problem and GQA/MQA.** At inference, each generated token must re-read every past key/value — memory proportional to heads. **Multi-Query Attention** (Shazeer, 2019 — the same Noam) shares *one* K/V head across all query heads; **Grouped-Query Attention** (Ainslie et al., 2023) shares K/V among groups (LLaMA-2 70B: 64 query heads, 8 KV heads). Same lesson-6 shapes, but K/V heads ≠ Q heads — W^O's input width changes accordingly.

**Taming the h·n² term.** Part 12 showed score storage grows ×h. **FlashAttention** (Dao et al., 2022) never materializes the [B, h, n, n] matrix in slow memory, computing exact attention in tiles — the practical answer to Lesson 5's 2.15 GB-at-n=1024 blowup, multiplied by today's head counts.

**Do heads actually specialize? Yes — measured.** Interpretability work (e.g., "induction heads," Olsson et al., 2022) found real, nameable head behaviors — heads that implement copy-the-pattern-from-earlier in-context learning. The paper only *claimed the capacity* ("allows the model to jointly attend..."); the evidence that trained heads carve up jobs like our toy's verb/noun heads came five years later.

**MHA escaped language.** The ViT (Dosovitskiy et al., 2020) feeds image patches as tokens into this exact §3.2.2 machinery — one more sign this section is the paper's most-reused paragraph.

---

## Part 14 — What the paper does NOT say (honesty labels)

1. **It gives no reason for h = 8.** No sentence justifies 8 over 16 (which ties on BLEU, edges on PPL). The choice is a default, not a derived optimum. **[my reading]** Everything "why 8" beyond the ablation curve is inference.
2. **It never claims heads are interpretable.** "Jointly attend to information from different representation subspaces" is a *capacity* claim. No analysis of what the 8 trained heads actually did. (Evidence came in 2022 — Part 13.)
3. **"Different representation subspaces" is never defined** — no formal notion of subspace decomposition is given. My toy's coordinate-slicing reading (head 2 reads x1,x2; head 1 reads a different mix) is a *teaching literalization*, **[my inference]**, not the paper's definition.
4. **"Similar cost" is about matmuls.** The softmax-row and score-storage counts grow ×h — my Part 12 footnote. Not contradicted by the paper, just not mentioned; negligible at d_k = 64, but real.
5. **My toy's W^O (blend/contrast) is a teaching artifact** — designed so you can hand-compute y = 0.5·(h1±h2). Real W^O is learned and would not be so tidy. The *shape* facts ([h·d_v × d_model], the position-bound meaning of concat slots) are the paper's; the tidy values are mine.
6. **The head stories ("verb lookup", "noun orbit") are designed, not learned** — the demo shows the mechanism *permits* distinct patterns, which is all the paper claims.

---

## Part 15 — Exercises, quiz, and what's next

### Exercises (do them before the key)

1. **Hand-softmax.** From Part 7: compute S2's 'the' row yourself — 2.00·[0.80, 2.8415, 1.5093] + 1.20·[2.00, −0.4597, 0.1839] — then divide by √2 and softmax (Lesson 3's max-shift method). You should land on [0.2625, 0.5842, 0.1533].
2. **The merge.** Using C_the = [1.0686, 0.5262 | 2.1014, 0.2846] and the blend/contrast W^O, compute all four coordinates of Y_the by hand. Which two coordinates would change if head 2's output were *identical* to head 1's?
3. **Design a head.** Propose W^Q₃, W^K₃ (shapes [4, 2]) that would make 'sat' attend mostly to *itself* (self-attention in the literal sense). You don't need softmax numbers — just explain which X-coordinates your q₃ and k₃ should read so that q_sat·k_sat beats q_sat·k_the and q_sat·k_cat.
4. **Parameter law.** Compute the total projection parameters of an MHA layer for d_model = 1024, h = 16, d_k = d_v = 64 (the 'big' model). Show it equals 4·d_model².
5. **Count the scores.** For n = 1000: how many score entries does one full-width head (d_k = 512) compute, and how many do 8 heads of d_k = 64 compute in total? Then count the *multiplications* for the score stage both ways. Explain the difference between the two answers.
6. **Bug hunt.** Someone's code does `Q = (X @ W_q_all).reshape(B, h, n, d_k)` and their attention maps look scrambled. Diagnose in one sentence, then write the correct two operations.
7. **Read the table.** In Table 3 rows (B), parameters *drop* (65 → 58/60M) as d_k shrinks, yet BLEU also drops. Name exactly which matrices shrank, and explain in your own words the paper's conclusion that "determining compatibility is not easy."

### Quiz (answers below — attempt first, honestly)

1. In the base model: h, d_k, d_v — values, and the formula relating them?
2. W^O's shape in the base model, and the *job* of W^O in one sentence?
3. Why does one 512-wide head cost the same matmul FLOPs as 8 heads of 64? Which quantity is invariant?
4. What exactly does the paper say a single head loses ("averaging inhibits this")?
5. Which bug is *invisible to shape checks*: forgetting W^O, or averaging the head outputs? Why (which design equality makes it invisible)?
6. True or false: in Table 3 rows (A), the base setting h = 8 is the development-set best.
7. True or false: the paper demonstrates that its 8 heads learned 8 distinct, interpretable roles.
8. After `X @ W_q_all` gives [B, n, 512] with 8 packed heads, which two operations produce [B, 8, n, 64] — and what does doing the reshape directly to [B, 8, n, 64] instead silently break?

---
*(space to work — answer key below)*
---

**Answer key.**
1. h = 8, d_k = d_v = d_model/h = 64 each. 2. ℝ^(512×512) = [h·d_v × d_model]; merges the concatenated head outputs back to width d_model (residual-ready) — a learned remix, not an average. 3. Every stage's count contains h·d_k (or h·d_v): projections 3n·d_model·(h·d_k), scores h·n²·d_k, AV h·n²·d_v, W^O n·(h·d_v)·d_model — with h·d_k = h·d_v = 512 = d_model all are h-invariant (verified: 150,994,944 both ways at n = 128). 4. Jointly attending to information from *different representation subspaces at different positions* — one softmax row must average where several could specialize. 5. Forgetting W^O: because the paper sets h·d_v = d_model, the concat alone is already [n, d_model] — the shape check passes while the merge is missing (max deviation 3.10 in the toy). Averaging outputs fails loudly: [n, 2] can't matmul [4, 4]. 6. False — h = 16 matches BLEU 25.8 and edges PPL 4.91 vs 4.92; 8 is a default, not the dev-best. 7. False — the paper claims the *capacity*; demonstrations of head specialization (e.g., induction heads) came years later. 8. `reshape(B, n, h, d_k)` then `transpose(0, 2, 1, 3)`; the direct reshape scrambles token and head axes — valid shape, wrong layout (toy deviation 2.80), silent.

**Exercise sketch-notes (for self-checking, after trying):** (2) coords 2,3 (the contrast channels) would both go to zero if the heads agreed. (3) e.g., make q₃ and k₃ read the *same* distinctive coordinate — 'sat' has by far the most extreme x₂ (−1.78), so q₃ = k₃ = [±x₂] makes q_sat·k_sat ≈ 3.17 dominate. (4) 16·3·1024·64 + 1024·1024 = 4,194,304 = 2²² = 4·1024² ✓. (5) score *entries*: 1M vs 8M (×h); score *multiplications*: 512M both ways (n²·d_k vs h·n²·d_k with h·d_k = 512) — entries scale with h, multiplications don't. (6) memory layout is [B, n, h·dk]; reshape(B, h, n, dk) reads head-tokens interleaved; correct: reshape(B, n, h, dk).transpose(0, 2, 1, 3). (7) W_i^Q and W_i^K (2·h·d_model·d_k shrank; V and W^O unchanged); d_k is the dimension of the matching space — too thin and dot-product compatibility becomes crude.

---

**Where the thread stands** — one shape trace, Lessons 4 → 6:

```
X [3,4] → (h=2) Q_i,K_i,V_i [3,2] → S_i [3,3] → A_i [3,3] → out_i [3,2]
        → C [3,4] → Y = C·W^O [3,4]     ← same shape as X. Finally.
```

**Next — Lesson 7: the residual connection and LayerNorm.** The paper wraps *every* sub-layer as `LayerNorm(x + Sublayer(x))` — and Y is now exactly the right shape to be added to X. We'll do the toy addition `X + Y` (machine-verified, of course), see why a 6-layer stack *needs* the residual to avoid the vanishing gradient we measured back in Lesson 1, and take LayerNorm apart row by row — it's the [n, d] row-normalization we previewed in Lesson 2's broadcasting section. We'll also finally count the model's 18 MHA blocks honestly (6 encoder + 2×6 decoder — the decoder's three uses of attention each get their own W^O).

**Homework status, gently:** exercises from Lessons 1–5 are still outstanding — you now have five sets. Even one submitted set would let me see where the thread is fraying before Module 3 closes. Whenever you're ready: **Lesson 7**.