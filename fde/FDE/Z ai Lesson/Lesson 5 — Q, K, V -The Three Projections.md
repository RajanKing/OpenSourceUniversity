---
type: lesson
course: transformer-mastery
lesson_number: 5
tags:
        - course/transformer-mastery
        - topic/transformers
        - topic/attention
---

I remember where we are — Lesson 4 (embeddings + positional encoding) is done, and you're ready for **Lesson 5: Q, K, V — the three projections**. Let me first reload the toy thread from the previous lessons so everything stays connected, and re-verify the paper quotes.
Good — the toy thread is loaded. Now let me re-verify the §3.2.1 paper quotes (scaled dot-product attention) before writing the Lesson 5 demo.
That was the table of contents. Let me find the actual section body:
The toy thread is reloaded (Lesson 4's X for "the cat sat", Lesson 2's S, Lesson 3's W). Now let me verify the remaining quotes I'll need — references [2]/[3] and the Table 1 complexity remark:
References verified: [2] = Bahdanau (additive attention), [3] = Britz et al. 2017. Now the Table 1 complexity comparison:
All quotes verified ([2] Bahdanau, [3] Britz et al., Table 1's "n < d" remark, §3.2.1 full text, §3.2.2 projection shapes, §3.2.3 applications). Now, following the course's established workflow, I'll write the machine-verification script for every number that will appear in Lesson 5:
My own script has a bug in the content_mix check (I wrote a garbled expression) — fitting, since the course teaches exactly this. Let me fix it properly:
Nearly perfect — one check was too strict for the random draw. Let me use a hand-picked illustrative score row (typical of std 22.6 at d_k=512) and fix a stale label:
The degeneracy demo result differs from my pre-computation — the real story: 'cat' flips from 99.7% on 'sat' to a self-dominant 50/46 coin-flip. Let me correct the check to match the machine truth:
All 52 checks pass. Let me verify one odd display artifact (the "[my arithmetic]" labels looked truncated by `tail`):
The Write mangled `[m` into nothing (escape artifact). Quick fix:
The file is actually correct — only the Bash display renderer swallowed the `[m` characters. The script is fine. Let me capture the exact remaining values I need for the lesson text (Q matrix, the transpose error message):
All 52 checks pass and every number is locked. Now let me update the worklog and deliver the lesson:
# Lesson 5 — Q, K, V: The Three Projections
### *The Attention Course · Module 4, Lesson 1 · "Attention Is All You Need", §3.2.1*

---

## Part 1 — Where we are

The course so far has been quietly assembling a machine, one piece per lesson:

| Lesson | What we built | The piece it contributed |
|---|---|---|
| 1 | Why RNNs hit a wall | The **motivation** — path length, sequential ops |
| 2 | Linear algebra | The **arithmetic** — matmul, shapes, `S = QKᵀ` preview |
| 3 | Softmax | The **converter** — scores → weights that sum to 1 |
| 4 | Embeddings + PE | The **input** — token → `X` of shape `[B, n, d_model]` |

Every lesson left a thread deliberately dangling:

- Lesson 2 computed a score matrix `S = QKᵀ` with **no explanation of what Q and K actually are** — they appeared out of nowhere.
- Lesson 3 produced attention **weights** and I told you they were "reserved for Lessons 5–6" — weights *on what?*
- Lesson 4 ended with `X("the cat sat")` and promised it would "be projected into Q/K/V next lesson."
- Lesson 4's order-blindness demo used a `content_mix` function that was *secretly* attention with the identity projection — I never said so. Today I confess.

Today all four threads converge into the paper's Equation (1). This is the lesson where the Transformer's heart starts beating.

---

## Part 2 — The question this lesson answers

At the end of Lesson 4 we had `X`: one vector per token, position-aware, `[n, d_model]`. Every token now *knows itself*. But the Layer-1 insight was that a token must also know **the rest of the sentence** — "sat" is useless to "cat" unless the cat's representation can reach it.

So the question is:

> Given `X`, how does position *t* **choose** which other positions to pull information from — and **what** information does it pull?

Not "average over everything" (Lesson 4's demo showed that's order-blind mush). Not "look at the previous token only" (that's the RNN's prison). Something that can *aim*. The answer needs three distinct roles, and the paper gives them the most unassuming names imaginable: **query**, **key**, **value**.

---

## Part 3 — Level 1: Intuition (the card catalog)

**[Teaching analogy]** — the paper itself never explains the names with an analogy, so this one is mine:

Picture an old library with a card catalog.

- Your **question card** — "I'm looking for books about cats napping." That's the **query**. It says what you *want*.
- The **label on each book's spine** — "FELINES", "SLEEP", "SUBMARINES". Those are the **keys**. They say what each book *is about* — what it *advertises*.
- The **contents of each book** — those are the **values**. What you actually *take home*.

Now the crucial difference from a real library. A real catalog is **binary**: a card either matches a book or it doesn't. Attention is a **soft match**: your query card gets a *relevance score* against *every* book in the library, and you take home a blend — 80% of the cat-napping book, 15% of a general sleep book, 5% of everything else. [My inference] A Python dictionary is the hard-version of this: `dict[key]` returns *one* value, exactly. Attention is the fuzzy version: `attention(query, all_keys)` returns a *weighted blend of all values*. That single change — from exact lookup to soft lookup — is what makes it differentiable, and therefore learnable.

And the punchline of today's lesson: in a real library, the cards and the spine labels were designed by the same librarian. In the Transformer, **the model designs them itself** — that's what the three learned matrices `W^Q, W^K, W^V` are.

---

## Part 4 — Level 2: The paper's exact words

**[Original paper]** — §3.2, the definition, verbatim:

> "An attention function can be described as mapping a query and a set of key-value pairs to an output, where the query, keys, values, and output are all vectors. The output is computed as a weighted sum of the values, where the weight assigned to each value is computed by a compatibility function of the query with the corresponding key."

Read that twice slowly — it is the entire mechanism in two sentences. Every phrase has a job:

| Paper's phrase | What it means in our vocabulary |
|---|---|
| "mapping a query and a set of key-value pairs to an output" | one question, many books, one blended answer |
| "the output is computed as a **weighted sum of the values**" | output = `Σⱼ wⱼ · vⱼ` — the blend |
| "weight assigned to each value" | the `wⱼ` — this is what Lesson 3's softmax produces! |
| "computed by a **compatibility function** of the query with the corresponding key" | how well does my question match book *j*'s spine label — this is Lesson 2's dot product! |

You already know every ingredient. The paper is just announcing the recipe.

**[Original paper]** — §3.2.1, the procedure, verbatim:

> "The input consists of queries and keys of dimension $d_k$, and values of dimension $d_v$. We compute the dot products of the query with all keys, divide each by $\sqrt{d_k}$, and apply a softmax function to obtain the weights on the values."

Three steps, in order: **dot → scale → softmax**. And then, the formula — Equation (1) of the paper:

$$\text{Attention}(Q, K, V) = \text{softmax}\!\left(\frac{QK^T}{\sqrt{d_k}}\right)V$$

> "In practice, we compute the attention function on a set of queries simultaneously, packed together into a matrix Q. The keys and values are also packed together into matrices K and V."

That last quote is the answer to "how can this possibly run fast?" — all *n* queries are packed into one matrix, and the whole thing becomes matmuls. Lesson 1's problem (sequential computation) dies precisely here, inside one `Q @ K.T`.

One piece is still missing: *where do Q, K, V come from?* **[Original paper]** — §3.2.2 defines them (in the multi-head context we'll unwrap next lesson):

> "...we found it beneficial to linearly project the queries, keys and values $h$ times with different, learned linear projections to $d_k$, $d_k$ and $d_v$ dimensions, respectively."

with parameter matrices $W_i^Q \in \mathbb{R}^{d_{\text{model}} \times d_k}$, $W_i^K \in \mathbb{R}^{d_{\text{model}} \times d_k}$, $W_i^V \in \mathbb{R}^{d_{\text{model}} \times d_v}$, and $W^O \in \mathbb{R}^{hd_v \times d_{\text{model}}}$. In the base model: $h = 8$, $d_k = d_v = d_{\text{model}}/h = 64$.

So today's shapes are, per head: **`X [B, n, 512] @ W^Q [512, 64] → Q [B, n, 64]`** — and identically for K (to 64) and V (to 64).

**[Teaching simplification]** — the paper *never runs* single-head attention (the base model is always h=8; the paper notes single-head with full dimensionality only as a cost comparison). But the cleanest way to learn Eq. (1) is one head in isolation, so today we run **one head of a toy model with h=2**: `d_model=4, d_k=d_v=2` — the exact same ratio as the paper's `512/8=64`. Next lesson we run both heads and glue them.

---

## Part 5 — Level 3: Hand mechanics, end to end

**Everything below was executed by machine before I wrote it** (`scripts/lesson5_qkv_demo.py`, 52 asserts, all green). The matrices are hand-set so *you* can verify them too.

### 5.0 The input (from Lesson 4, word for word)

"the cat sat", `d_model = 4`. This is exactly the `X` we finished Lesson 4 with — $\sqrt{4}\,E[\text{ids}] + PE$:

```
X = [[ 0.8    2.0    1.2    2.4  ]     <- "the"  (pos 0)
     [ 2.8415 -0.4597 0.51   0.7999]   <- "cat"  (pos 1)
     [ 1.5093  0.1839 -1.78  1.7998]]  <- "sat"  (pos 2)
```

### 5.1 First, the confession: what happens with NO projections

Before the three matrices, suppose we use the "identity projection" — `Q = K = V = X` (this is exactly what Lesson 4's `content_mix` did). Then scores are just `S = XXᵀ`, and running the full pipeline (divide by √4 = 2, softmax):

```
A_identity = softmax(XXᵀ/2) = [[0.9649  0.0181  0.0170]
                               [0.0599  0.8483  0.0917]
                               [0.0686  0.1118  0.8196]]
```

Look at the diagonal: **0.96, 0.85, 0.82**. Every token attends overwhelmingly to *itself*. [My inference] This is the natural failure mode: a vector is always most similar to itself, so raw similarity is narcissism. Self-attention would become self-absorption. The three learned projections are what teach the layer to *look away*. (This also retroactively explains Lesson 4's demo — it was attention with the training wheels still on.)

### 5.2 The three projections (hand-set, all entries in {0, ±0.5, ±1})

```
        W^Q            W^K            W^V
     [ 1.0   0.0 ]  [ 0.0   1.0 ]  [ 0.5   0.0 ]
     [-0.5   0.0 ]  [ 0.0   0.0 ]  [ 0.5   0.0 ]
     [ 0.5  -0.5 ]  [-1.0   0.0 ]  [ 0.0   0.5 ]
     [ 0.0   0.5 ]  [ 0.5  -0.5 ]  [ 0.0   0.5 ]
```

Each is `[4, 2]`: `d_model → d_k`. In the real model these would be `[512, 64]`, filled with learned values. I hand-set ours so each output entry is a sum of 1–2 entries of `X`. The *intent* I baked in [Teaching analogy — the real model invents its own intents]:

- `W^Q` column 0 — "**what action goes with me?**" (strong for "cat": $x_0 - \tfrac12 x_1 + \tfrac12 x_2$)
- `W^K` column 0 — "**I am an action**" ($-x_2 + \tfrac12 x_3$ — "sat"'s distinctive dim 2 flips sign)
- `W^Q` column 1 — "**who is doing me?**" (strong for "sat")
- `W^K` column 1 — "**I am a participant**" (strong for "cat": $x_0 - \tfrac12 x_3$)
- `W^V` — "**my content, packed into 2 channels**": $v = [\tfrac{x_0+x_1}{2}, \tfrac{x_2+x_3}{2}]$

### 5.3 Project: Q, K, V

```
Q = X W^Q = [[ 0.4     0.6  ]      K = X W^K = [[ 0.0    -0.4   ]
             [ 3.3263  0.1450]                   [-0.11    2.4415]
             [ 0.5274  1.7899]]                   [ 2.6799  0.6094]]

V = X W^V = [[ 1.4     1.8  ]
             [ 1.1909  0.6550]
             [ 0.8466  0.0099]]
```

**Hand-check #1 — the cat's question.** `q_cat[0] = x₀ − ½x₁ + ½x₂ = 2.8415 + 0.2299 + 0.2550 = 3.3263`. ✓ (Matches machine.)

**Hand-check #2 — the verb's advertisement.** `k_sat[0] = −x₂ + ½x₃ = 1.78 + 0.8999 = 2.6799`. ✓

**Hand-check #3 — the values.** `v_the = [(0.8+2)/2, (1.2+2.4)/2] = [1.4, 1.8]`. ✓ `v_sat = [(1.5093+0.1839)/2, (−1.78+1.7998)/2] = [0.8466, 0.0099]`. ✓

Notice something important already: **Q, K, V are the same tokens, wearing three different costumes.** "cat" asks with one vector, advertises with another, and offers a third. Same `X`, three projections — that's the whole trick of self-attention.

### 5.4 Scores: the reunion with Lesson 2

$$S = QK^T = \begin{bmatrix} -0.24 & 1.4209 & 1.4376 \\ -0.058 & -0.012 & \mathbf{9.0026} \\ -0.716 & \mathbf{4.3120} & 2.5041 \end{bmatrix}$$

**Hand-check #4 — the big score.** `S[1,2] = q_cat · k_sat = 3.3263×2.6799 + 0.1450×0.6094 = 8.9143 + 0.0883 = 9.0026`. ✓ The cat's question scores **9.0** against the verb's advertisement.

**Hand-check #5 — and back the other way.** `S[2,1] = q_sat · k_cat = 0.5274×(−0.11) + 1.7899×2.4415 = −0.058 + 4.370 = 4.312`. ✓

Now stare at those two: `S[1,2] = 9.00` but `S[2,1] = 4.31`. **The score matrix is not symmetric.** "cat asks sat" ≠ "sat asks cat" — because *asking* and *answering* use different matrices. [My inference] This directionality is something similarity (`XXᵀ`, symmetric) could never give you — attention is not "resemblance," it's a *lookup with intent*.

This is the reunion with Lesson 2: there, `S = QKᵀ` appeared as a bare computation with unexplained `W_q, W_k`. Now you know what those matrices *are for*.

### 5.5 Scale, then softmax: the reunion with Lesson 3

`d_k = 2`, so we divide by $\sqrt{2} \approx 1.4142$ (why — Part 8, it deserves its own section):

```
S/√2 = [[-0.1697  1.0047  1.0165]
        [-0.0410 -0.0085  6.3658]
        [-0.5063  3.0491  1.7706]]
```

Softmax row by row (Lesson 3's machinery, applied along `axis=-1`):

```
A = softmax(S/√2) = [[ 0.1331  0.4309  0.4360]     <- "the" asks:   weak, split
                     [ 0.0016  0.0017  0.9967]     <- "cat" asks:   99.7% on "sat"
                     [ 0.0219  0.7651  0.2131]]    <- "sat" asks:   77% on "cat"
```

Each row sums to exactly 1. **These are the paper's "weights on the values."** Lesson 3's converter finally has values to weight.

### 5.6 The output: `out = A·V`

$$\text{out} = A\,V = \begin{bmatrix} 1.0686 & 0.5262 \\ \mathbf{0.8481} & \mathbf{0.0139} \\ 1.1221 & 0.5426 \end{bmatrix}$$

Row 1, the "cat" position: `out_cat = 0.0016·v_the + 0.0017·v_cat + 0.9967·v_sat`. The cosine similarity between `out_cat` and `v_sat` is **0.9998** — the output at the *cat's position* has become, essentially, **the value of "sat"**.

Sit with that for a second. The position that used to hold "cat" now holds (a blend that is almost entirely) *sat's content*. Attention took a question — "what's my action?" — and answered it by *copying the answer into the asking position*. **This is the soft lookup from Part 3, executed on numbers you can verify by hand.**

And the one-liner check: `softmax(Q @ K.T / np.sqrt(2)) @ V` equals the step-by-step result exactly. Equation (1) is not a black box; it's the four steps you just did.

---

## Part 6 — Level 4: Engineering view — shapes, and the real scale

**Shapes** (memorize this row — it's the whole data-flow of a head):

| Step | Formula | Toy | Paper (per head) |
|---|---|---|---|
| project | `X @ W^Q/W^K/W^V` | `[3,4]@[4,2]→[3,2]` | `[B,n,512]@[512,64]→[B,n,64]` |
| scores | `Q @ Kᵀ` | `[3,2]@[2,3]→[3,3]` | `[B,n,64]@[64,n]→[B,n,n]` |
| weights | `softmax(S/√d_k, axis=-1)` | `[3,3]` | `[B,n,n]` |
| output | `A @ V` | `[3,3]@[3,2]→[3,2]` | `[B,n,n]@[B,n,64]→[B,n,64]` |

Batching is free: `[2,3,4] @ [4,2] → [2,3,2]` in one line — numpy broadcasts matmul over leading dims. No loops, no recurrence. Lesson 1's `O(n)` sequential-ops prison is gone.

**Parameter audit** [my arithmetic, from Table 3's numbers]: per head, `W^Q, W^K, W^V` are `512×64 = 32,768` params each. All 8 heads: `3 × 8 × 32,768 = 786,432` (which is just `3·512·512` — the heads collectively span the full width). Adding `W^O` (`512×512 = 262,144`) gives **1,048,576 parameters per multi-head attention layer — exactly 2²⁰.** The model has 18 such attention blocks (6 encoder + 12 in the decoder): 18.9M. FFNs: 25.2M. Embeddings: 18.9M. Sum ≈ 63.0M + small change, against Table 3's reported **65×10⁶** — the paper's numbers audit cleanly from first principles. ✓

**The n² bill**: the score tensor is `[B, h, n, n]`. At `B=64, h=8`: `n=128` → 33.6 MB. `n=512` → 536.9 MB. `n=1024` → **2.15 GB**. Doubling *n* quadruples it — this is the quadratic cost everyone complains about, and you can now see exactly *where* it lives: the `Q @ Kᵀ` product. **[Original paper]**, Table 1's verdict: self-attention costs `O(n²·d)` per layer vs the RNN's `O(n·d²)` — *cheaper when n < d*, which the paper notes is typically true for sentences shorter than 512. Attention pays rent exactly where language actually lives.

---

## Part 7 — Deep dive A: why THREE different matrices?

**[Original paper]**: "different, learned linear projections." The word *different* is load-bearing. Three ways to violate it, all machine-demonstrated:

1. **Identity** (no projection): Part 5.1 — every token self-attends 82–96%. Narcissism.
2. **`W^Q = W^K`** (same matrix for asking and answering): `S = XWWᵀXᵀ` becomes **exactly symmetric** — asking *is* answering, direction dies. In the run: "cat" flips from *99.7% on "sat"* to *50.5% on itself* vs 46.1% on "sat". The sharp lookup collapses into a coin-flip.
3. **`W^V = identity`** (offer the raw token): legal, but the only things you can fetch are the tokens as-is — no re-packing, no "content as relevant to this layer."

[My inference] The three roles are like a conversation protocol: *what I'm looking for* (Q), *what I claim to be* (K), *what I'll hand over if chosen* (V). Collapse any two roles into one matrix and the protocol degenerates. The architecture fixes the protocol; training fills in the personalities.

---

## Part 8 — Deep dive B: why divide by √d_k?

This is the "Scaled" in "Scaled Dot-Product Attention" — one `√`, half the paper's title. **[Original paper]**, §3.2.1, verbatim:

> "We suspect that for large values of $d_k$, the dot products grow large in magnitude, pushing the softmax function into regions where it has extremely small gradients. ... To illustrate why the dot products get large, assume that the components of $q$ and $k$ are independent random variables with mean 0 and variance 1. Then their dot product, $q \cdot k = \sum_{i=1}^{d_k} q_i k_i$, has mean 0 and variance $d_k$. To counteract this effect, we scale the dot products by $1/\sqrt{d_k}$."

Note the honesty of "we suspect" — the footnote is an *illustration*, not a proof. So let's run the illustration. 200,000 random pairs, entries mean 0 variance 1, exactly as the footnote assumes:

| $d_k$ | Var(q·k) measured | theory | std | Var after ÷√d_k |
|---|---|---|---|---|
| 4 | 4.00 | 4 | 2.00 | 0.999 |
| 64 | 63.82 | 64 | 7.99 | 0.997 |
| 512 | 510.86 | 512 | **22.60** | 0.998 |

The footnote's claim is exact to three digits. Now the consequence — a realistic score row at `d_k=512` (std 22.6), say `[18.2, −4.1, 7.3, −12.5]`:

| | winner's weight | winner's gradient `w(1−w)` (Lesson 3!) |
|---|---|---|
| unscaled | 0.99998... | 1.85×10⁻⁵ |
| ÷√512 | 0.4447 | **0.2469** |

Unscaled, the row is `[1, 0, 0, 0]` — a winner-take-all where **nothing can learn** (this is Lesson 3's saturation, weaponized: recall the 4331× gradient gap). Scaled, the same row becomes `[0.445, 0.166, 0.275, 0.114]` — a healthy competition where the gradient is restored by a factor of **13,379×**. Without that √, a 512-dimensional Transformer would have a softmax in a coma in layer 1. [My inference] In Lesson 3's language: dividing by √d_k is setting the softmax *temperature* to `T = √d_k` — the paper never uses the word "temperature," but that's exactly what the operation is. And the failure modes bracket it from both sides: no scaling (T=1) → saturation at d_k=512; dividing by d_k instead of √d_k (T=512) → near-uniform `[0.331, 0.331, 0.337]`, the layer *stops attending entirely*.

**[Original paper]** on why the effect only bites at large d_k: "While for small values of $d_k$ the two mechanisms perform similarly, additive attention outperforms dot product attention without scaling for larger values of $d_k$ [3]" — and [3] is Britz et al. 2017, *Massive Exploration of Neural Machine Translation Architectures*, the systematic NMT hyperparameter study. (That's our toy in miniature: at `d_k=2`, scaling moved "cat"'s weight from 0.9998 to 0.9967 — barely visible. At 512, it's life or death.)

One historical footnote I can't resist — **[Original paper]**, acknowledgments: *"Noam proposed scaled dot-product attention, multi-head attention and the parameter-free position representation."* The √ you just learned to justify is Noam Shazeer's.

---

## Part 9 — Deep dive C: why dot products at all?

The paper had a choice: two attention families were standard in 2017.

- **Additive attention** [2] — Bahdanau et al. 2014 (the paper §2 called "simultaneous computation" motivation): compatibility computed by a small feed-forward net: `score(q, k) = wᵀ·tanh(W_q q + W_k k)`.
- **Dot-product attention** — `score(q, k) = qᵀk`. One multiply-accumulate per dimension, i.e., a matmul.

**[Original paper]**, verbatim: "While the two are similar in theoretical complexity, dot-product attention is much faster and more space-efficient in practice, since it can be implemented using highly optimized matrix multiplication code."

Read that as an engineering decision, not a mathematical one. Big-O ties; *constants* win. A score function that *is* matrix multiplication rides the decades of BLAS/GPU matmul optimization for free — and gets the "packed into a matrix Q" trick from Part 4 as a bonus. [My inference] The entire architecture is downstream of this one choice: pick the score function that runs at matmul speed, then fix its pathology (√d_k), then split it into heads (next lesson).

**[Later development]** FlashAttention (Dao et al., 2022) pushed this same logic further — it computes `softmax(QKᵀ/√d)V` in fused kernels that never materialize the `[B,h,n,n]` score matrix at all, defusing Part 6's 2.15 GB bomb. Same formula, smarter memory traffic. Modern LLMs also shrink K/V with multi-query / grouped-query attention (one K,V per group of heads — the K/V "books" shared, queries private).

---

## Part 10 — Deep dive D: where do Q, K, V come from?

Eq. (1) is agnostic — it doesn't care where Q, K, V arrived from. The paper uses it in three places. **[Original paper]**, §3.2.3, verbatim:

> "In 'encoder-decoder attention' layers, the queries come from the previous decoder layer, and the memory keys and values come from the output of the encoder. This allows every position in the decoder to attend over all positions in the input sequence."

> "In a self-attention layer all of the keys, values and queries come from the same place, in this case, the output of the previous layer in the encoder."

(Decoder self-attention is the third — with masking:)

> "We need to prevent leftward information flow in the decoder to preserve the auto-regressive property. We implement this inside of scaled dot-product attention by masking out (setting to $-\infty$) all values in the input of the softmax which correspond to illegal connections."

The self-attention case is what we ran in Part 5: one `X`, three projections. The cross-attention case is new — and it's where the retrieval story becomes *literal*: the decoder **queries the encoder's memory**. Shapes toy (decoder 2 tokens, encoder 3, reusing our matrices [teaching simplification — real layers have their own]):

```
Q_dec [2,2]  K,V [3,2] (from the ENCODER's X)
S_cross = Q_dec Kᵀ  ->  [2, 3]      <- RECTANGULAR. n_dec ≠ n_enc is fine.
A_cross = [[0.0211  0.0386  0.9403]     <- decoder token 0 pulls 94% from "sat"
           [0.0119  0.0717  0.9164]]    <- decoder token 1 pulls 92% from "sat"
```

Both decoder states found the verb most compatible (our hand-made projections; the real ones learn translation patterns). The key shape lesson: **the score matrix is `[n_dec, n_enc]`** — row index = who's asking, column index = who's being asked, and they can be *different populations*. This is precisely Bahdanau's alignment matrix from Lesson 1's history — except it never waits for an RNN to finish the sentence first.

Masking, 15-second preview: before the softmax, set future positions' scores to −∞. Machine-checked: row `[-0.24, −1e9, −1e9]` → softmax gives **exactly** `[1, 0, 0]`. `e^{-∞} = 0` — the future is not softened, it is *erased*. (Full treatment when we build the decoder.)

---

## Part 11 — Common bugs, machine-demonstrated

Collected from the script's error gallery — each one is a real code review finding:

1. **Forgetting `1/√d_k`** — silent at small d_k (our toy moved 0.9998→0.9967), catastrophic at 512 (gradients 13,379× too small). The worst kind of bug: passes every toy test, kills the real model. *(The paper built it into the very name.)*
2. **Dividing by `d_k` instead of `√d_k`** — attention flattens to near-uniform `[0.331, 0.331, 0.337]`: the layer still runs, the loss still goes down a little, and the model quietly learns nothing about *which* tokens matter. Temperature `T=512`.
3. **`Q @ K` (forgot the transpose)** — with our shapes the machine catches it: `matmul: Input operand 1 has a mismatch in its core dimension 0` (Lesson 2's bug, faithfully recurring). **But** if `n == d_k` by coincidence, `Q @ K` *silently computes garbage*. The shape guard is not optional.
4. **Wrong softmax axis on a batch** — with `[B, n_q, n_k]` tensors, `axis=1` normalizes over the wrong dim: row sums come out `[0.407, 1.436, 1.157]` instead of all-ones. No exception, no NaN — just wrong attention. Always assert `A.sum(axis=-1) ≈ 1`.
5. **`W^Q = W^K`** — not an error at all, but a design degeneracy: symmetric S, dead directionality, lookups collapse (Part 7).

Rule of thumb from all five: *attention fails silently.* Assert row-sums, assert shapes, and know the paper's intent well enough to notice when the numbers are too flat or too sharp.

---

## Part 12 — The full picture, and what's still missing

The complete pipeline, one glance:

```
X [B,n,512]  ──W^Q[512,64]──>  Q [B,n,64] ─┐
      │──W^K[512,64]──>  K [B,n,64] ───────┤  S = Q@Kᵀ  [B,n,n]
      │──W^V[512,64]──>  V [B,n,64]        │      │
                                            │   ÷ √d_k (=8)
                                            │      │
                                            │   softmax (axis=-1)  = "weights on the values"
                                            │      │
      out [B,n,64]  <────  A @ V  <─────────┘
```

**What today does *not* yet explain** — the cliffhangers:

1. Our output is `[3, 2]` — but the layer must emit `[n, d_model] = [3, 4]` to feed the next layer. (§3.1: "all sub-layers in the model... produce outputs of dimension d_model = 512.") **Where does the other half come from?** Answer next lesson: *head 2, concatenated, plus `W^O`.*
2. The paper says one attention function is not enough — "Multi-head attention allows the model to jointly attend to information from **different representation subspaces** at different positions. With a single attention head, averaging inhibits this." What does a *second* head even look for?
3. §3.2.2's claim worth verifying: "Due to the reduced dimension of each head, the total computational cost is similar to that of single-head attention with full dimensionality." We'll audit it.
4. And eventually: what wraps *around* attention (residual + LayerNorm) and why "sat" attending to "cat" is only useful if the *cat's own content survives* the trip.

---

## Part 13 — Exercises (do these before the quiz)

1. **Hand-verify two more projections.** Compute `q_the[1] = −½x₂ + ½x₃` and `k_the[1] = x₀ − ½x₃` from `X[0] = [0.8, 2.0, 1.2, 2.4]`, and check both against the Q/K tables in 5.3. Bonus: why is `k_the[0]` exactly 0?
2. **Hand-verify one more score.** `S[0,2] = q_the · k_sat = 0.4×2.6799 + 0.6×0.6094` — compute it, check against 5.4.
3. **Recompute a full softmax row.** Take `S[2] = [−0.716, 4.312, 2.504]`, divide by √2, exponentiate, normalize. You should land on `[0.0219, 0.7651, 0.2131]` to 3–4 decimals.
4. **The retro-fit (Lesson 2/3 thread).** Lesson 2's toy had `d_k = 2`, and Lesson 3 computed `softmax([11, 5, 12, 10]) = [0.2446, 0.0006, 0.6648, 0.0900]` *without* scaling. Recompute with the missing `1/√2`. Then, given `V = [[1,0],[0,1],[2,3],[1,1]]`, compute `out₀ = w·V` for both weight rows. (Answers verified on file — reveal next lesson.)
5. **Shapes.** Cross-attention with encoder length 5, decoder length 4, `B=2, d_model=512, h=8, d_k=64`. Write the shapes of: `X_enc`, `K`, `V`, `Q_dec`, `S`, `A`, and the head's output. Which one is rectangular?
6. **Reasoning.** Suppose `d_k` doubled from 64 to 128. What does the footnote predict happens to the std of raw dot products (compute both), and what correction keeps softmax out of the saturation zone?
7. **Coding.** Write `attention(X, W_q, W_k, W_v)` returning `softmax(XW_q (XW_k)ᵀ/√d_k)(XW_v)` for `[B, n, d]` input. Verify it reproduces today's `A` and `out` from `X`; then feed it `W_q = W_k` and watch `S` go symmetric. (Your Lesson 3 softmax, your Lesson 2 matmuls — ~5 lines.)

---

## Part 14 — Quiz (8 questions, answers below — no peeking)

**Q1.** In self-attention, Q, K and V are all projections of the *same* X. What distinguishes them?

**Q2.** The paper calls the softmax outputs "the weights on the ______." Fill in the blank — and say what gets weighted.

**Q3.** For a 6-token self-attention layer, what is the shape of `S = QKᵀ`, and what exactly does row 4 contain?

**Q4.** Give the paper's *stated* reason for dividing by √d_k — both the symptom it prevents and the footnote's quantitative argument.

**Q5.** In encoder-decoder attention, where do Q, K, and V each come from?

**Q6.** True or false: `S = QKᵀ` is symmetric because dot products are symmetric. Justify.

**Q7.** Additive and dot-product attention have similar theoretical complexity. Why did the authors choose dot-product anyway — in their words?

**Q8.** In our toy, `out_cat ≈ v_sat` (cosine 0.9998). Explain why, in one sentence, using the A matrix.

---

## Part 15 — Answer key & closing

**A1.** Three *different learned projection matrices* (§3.2.2: "different, learned linear projections") — same input, three roles: what I ask for (Q), what I advertise (K), what I hand over (V).

**A2.** "The weights on the **values**." Each weight `A[t, j]` multiplies value vector `v_j`; each row of A blends the v's into one output for position t.

**A3.** `[6, 6]`. Row 4 holds token 4's query scored against all 6 keys — *its* asking, everyone's answering. Column j = everyone's score against token j's key.

**A4.** Symptom: "for large values of d_k, the dot products grow large in magnitude, pushing the softmax function into regions where it has extremely small gradients." Argument: with independent mean-0 variance-1 components, `q·k` has mean 0 and **variance d_k** — measured 510.9 at d_k=512, std 22.6 — so scaling by `1/√d_k` restores variance 1.

**A5.** Q from the previous decoder layer; K and V from the encoder's output ("the memory").

**A6.** **False.** `S[i,j] = q_i·k_j = x_i W^Q (x_j W^K)ᵀ` while `S[j,i] = x_j W^Q (x_i W^K)ᵀ` — different matrices, different products. Our toy: 9.00 vs 4.31. (It *would* be symmetric if `W^Q = W^K` — which is exactly the degeneracy to avoid.)

**A7.** "Dot-product attention is much faster and more space-efficient in practice, since it can be implemented using highly optimized matrix multiplication code."

**A8.** Row 1 of A is nearly one-hot on "sat" (`0.9967`), so the weighted sum `Σⱼ A[1,j] vⱼ` is ~99.7% `v_sat` — attention looked up "the action" and delivered its value to the cat's position.

---

**Where the toy thread now stands** (for Lesson 6): `X` → `Q,K,V` → `S` → `A` → `out [3,2]` — but the layer owes the world `[3,4]`. Somewhere out there are a second head and a matrix called `W^O`.

A gentle nudge, as promised: the exercises from Lessons 1–4 are still open on your desk. Lesson 5 is the one where everything they taught gets *used* — doing them in reverse (1–4, then 5) is genuinely good review order.

**Next — Lesson 6: Multi-Head Attention.** Two heads on our toy (one has been asking about grammar; what does head 2 want?), concatenation, `W^O`, and the paper's beautiful claim that eight small attentions beat one big one — *"jointly attend to information from different representation subspaces at different positions."* The [B, h, n, d_k] convention from Lesson 2 finally reports for duty.

Say the word when you're ready.