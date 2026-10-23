---
type: lesson
course: transformer-mastery
lesson_number: 2
tags:
   - course/transformer-mastery
   - topic/foundations
   - topic/linear-algebra
---

Welcome back. Before Lesson 2, one note: your Lesson 1 exercises + quiz have a full answer key at the bottom of that lesson — attempt them, and if you send answers I'll grade them anytime. Now let me prepare Lesson 2 (the math toolbox) — verifying the paper quotes we'll need and running live computations so every number I teach you is machine-checked.
Found some; let me locate the Figure 2 caption and the positional-encoding addition with broader patterns:
Key quotes verified. Two more checks — the Table 3 dimensions and the "add positional encodings" phrasing:
All quotes verified (dot-products sentence, linear projections, PE summation, FFN equation, d_model=512/d_ff=2048). One more paper passage to verify — the paper's own comparison of dot-product attention vs alternatives (needed for the reverse-engineering section):
That passage is gold for today's lesson — the paper justifies dot-product attention precisely because "it can be implemented using highly optimized matrix multiplication code" — i.e., today's subject. Now the demo script with all hand-verifiable numbers:
All verified — except one teaching bug of my own: my "orthogonal" example `[1,2]·[0,1]` actually equals 2, not 0 (those vectors aren't orthogonal!). This is exactly the kind of silent arithmetic error I'm teaching you to catch. Let me fix the demo with genuinely orthogonal vectors and re-run:
All clean now. Let me verify the multi-head dimension quote (h=8, d_k=64) that I'll need for the shapes section, then log the work:
All quotes verified — including the paper's own shape notation (W_i^Q ∈ ℝ^(d_model×d_k), h=8, d_k=d_v=64). Logging the work, then delivering the lesson:

---

# TRANSFORMER MASTERY COURSE — Lesson 2

## The Linear Algebra Toolbox

**Every quote below is verbatim from the arXiv text of the paper; every number was computed by hand and verified by a script I ran before writing this lesson (`/home/z/my-project/scripts/lesson2_math_demo.py`).** Labels: **[Original paper]** / **[Teaching analogy]** / **[Later development]** / **[My inference]**.

**Where we are on the master dependency graph:**

```
Basic Mathematics → Vectors → Matrices → Matrix Multiplication   ← YOU ARE HERE
        → Embeddings → ... → Attention → ... → TRANSFORMER
```

**The promise of this lesson.** Here is the entire core of the 2017 paper, as the authors describe it themselves — **[Original paper, §3.2.1]**:

> "We compute the dot products of the query with all keys, divide each by √d_k, and apply a softmax function to obtain the weights on the values."

Read that sentence again. *Dot products.* The most hyped architecture in AI reduces, at its core, to the arithmetic you learn today. By the end of this lesson **you will have computed, with your own hands, the score matrix S = QKᵀ from the paper's central equation** — the exact object that sits inside `Attention(Q,K,V) = softmax(QKᵀ/√d_k)·V`. The softmax arrives in Lesson 3; the V and the √d_k in Lessons 5–6. Today: the machinery underneath all of it.

---

## Part 1 — Learning Objective

By the end of this lesson you will be able to:

1. Define and use the 12 atoms: **scalar, vector, matrix, tensor, dimension, shape, transpose, dot product, matrix multiplication, element-wise multiplication, broadcasting, linear transformation** — each with intuition, a numeric example, a shape example, and its exact role in the Transformer.
2. Compute dot products, matrix-vector products, and matrix-matrix products **by hand**.
3. Apply **the shape rule** — (m×n)·(n×p) → (m×p) — fluently enough to predict output shapes before running code.
4. Read the paper's own notation: the authors literally write "W_i^Q ∈ ℝ^(d_model×d_k)" — after today that line will parse instantly.
5. Compute a real attention **score matrix** S = QKᵀ for a 4-token toy sentence, and explain what every entry means.

One sentence to hold all lesson: **the Transformer is built from five verbs — look up, add, multiply, sum, squash — and today you learn "multiply" and "sum" to a professional standard.**

---

## Part 2 — Prerequisites

External: Lesson 1 (you know why we need every token to talk to every other token, and you've met [B, n, d]). Arithmetic. Nothing else.

Internal dependency chain — note how today's lesson itself is a dependency ladder (this is the structure the whole course follows):

```
numbers (scalars)
   ↓ grouped
vectors [d]
   ↓ pairwise multiply + sum
DOT PRODUCT  q·k → one number        ← the attention score!
   ↓ stack many dot products
MATRIX-VECTOR  Wx → [m]
   ↓ every-pairs version
MATRIX-MATRIX  AB
   ↓ needs "turning rows into columns"
TRANSPOSE  Kᵀ
   ↓ the destination
S = QKᵀ
   ↘ side tools: element-wise ⊙, broadcasting, "tensor" bookkeeping
```

We climb exactly this ladder, in order. If any rung feels loose, we stop and re-drill it — the user contract of this course.

---

## Part 3 — Explanation (Levels 1 & 2: the twelve atoms)

### 3.1 Scalars — single numbers

- **Intuition:** one number. A temperature reading. One knob.
- **Definition:** a 0-dimensional tensor; no axes.
- **Tiny example:** the learning rate, the number 0.5 in Lesson 1's `h_t = tanh(0.5·h_{t-1} + 1.0·x_t)`.
- **Transformer connection:** every learned weight inside every W matrix *is* a scalar; the paper's hyperparameters (dropout = 0.1, h = 8, warmup = 4000) are scalars. **[Original paper]** Training is the process of nudging ~65 million scalars (base model — we'll count them properly in the architecture lessons).

### 3.2 Vectors — ordered lists of numbers

- **Intuition:** a person's stat card: [height, weight, age] — one entity, several attributes, **order fixed**. `[1, 2, 0]` and `[2, 1, 0]` are *different* vectors, the way [172cm, 70kg] ≠ [70cm, 172kg].
- **Definition:** a 1-dimensional array of d numbers; we say the vector has **dimension d** (not to be confused with a matrix's shape — see 3.5).
- **Tiny example:** q = [1, 0, 2] — dimension 3.
- **Indexing:** `q[0]` is the first entry (counting from 0 — universal in code, so we adopt it now in math too).
- **Transformer connection:** the single most important vector in the entire field: **a token's embedding**. **[Original paper, §3.4]**: "we use learned embeddings to convert the input tokens and output tokens to vectors of dimension d_model" — for the base model, 512 numbers per token. Also: every query q_i, key k_i, value v_i, and every RNN hidden state h_t from Lesson 1 is a vector.

### 3.3 Matrices — grids of numbers

- **Intuition:** a spreadsheet: rows × columns. Each row is a vector; each column is a vector.
- **Definition:** a 2-dimensional array with **shape** (rows, columns). `M[i, j]` = the entry in row i, column j. `M[i, :]` = row i (a vector); `M[:, j]` = column j (a vector).
- **Tiny example:** the W from Lesson 1's code — 5 rows × 5 columns, shape (5,5).
- **Transformer connection:** every learned projection — W^Q, W^K, W^V, W^O, W₁, W₂. **[Original paper, §3.2.2]** — and notice the paper specifies shapes the same way we do: "the projections are parameter matrices W_i^Q ∈ ℝ^(d_model×d_k), W_i^K ∈ ℝ^(d_model×d_k), W_i^V ∈ ℝ^(d_model×d_v) and W^O ∈ ℝ^(hd_v×d_model)." That single sentence is unreadable before today and trivial after today.

### 3.4 Tensors — the generalization

- **Intuition:** if a vector is a line of numbers and a matrix is a table, a tensor is a *stack of tables* — a warehouse of identically-shaped boxes.
- **Definition:** an array with any number of axes. Vector = 1 axis; matrix = 2 axes; "tensor" usually means 3+ axes. **"Tensor" here means "multi-dimensional array"** — the same word used differently in physics/relativity **[note]**.
- **Tiny example:** a batch of 2 sentences × 4 tokens × 3 features = shape (2, 4, 3): two 4×3 tables stacked.
- **Transformer connection:** real training data is 3-D ([B, n, 512]); real attention scores are 4-D — **[implementation convention]** [B, h, n, n]: for each sentence in the batch, for each of the 8 heads, an n×n table of pairwise scores. The paper itself works with 2-D objects per head and says so — **[Original paper, §3.2.1]**: "In practice, we compute the attention function on a set of queries simultaneously, **packed together into a matrix Q**." The 4-D packaging is how implementations batch all of it at once.

### 3.5 Dimension vs. shape — kill the ambiguity now

- A **vector's dimension** = how many entries it has ([0.1, 0.2] → dimension 2).
- A **matrix's shape** = (rows, columns). People also say "an m×n matrix."
- A **tensor's shape** = the tuple of axis lengths: (2, 4, 3).
- In code: `x.shape` tells you everything. **In this course, always announce shapes as `[B, n, d]`-style tuples.**
- **Transformer connection — the paper's own dimension names** **[Original paper, §3.1, §3.2.2, §3.3]**, all verified: `d_model = 512` ("all sub-layers in the model, as well as the embedding layers, produce outputs of dimension d_model = 512"), `h = 8` heads, `d_k = d_v = d_model/h = 64`, and `d_ff = 2048`. Memorize nothing yet — but recognize these five names on sight: **d_model, d_k, d_v, d_ff, h**.

### 3.6 Transpose — rows become columns

- **Intuition:** flip the spreadsheet over its main diagonal. Row i becomes column i. A (3×2) grid becomes a (2×3) grid. The first column of Kᵀ *is* the first row of K, standing upright.
- **Definition:** (Aᵀ)_{ji} = A_{ij}; shape (m×n) → (n×m). Key law, verified numerically in Part 6: **(AB)ᵀ = BᵀAᵀ** (order flips — like putting on socks then shoes, reversing means shoes off first).
- **Tiny example:** K = [[1,0],[2,1],[0,3]] (3×2) → Kᵀ = [[1,2,0],[0,1,3]] (2×3).
- **Transformer connection:** the single most visible symbol in the paper's main equation: **QKᵀ**. Why the transpose? K stores keys as *rows* (one key per row). For Q's row-queries to interview every key via matrix multiplication, the keys must be laid out as *columns*. Kᵀ is exactly that: its column j is the vector k_j. So `Q @ K.T` = the full interview table, with (i,j) entry = q_i·k_j. Forgetting the transpose is *the* classic Transformer implementation bug — Part 10, #3.

### 3.7 Dot product — the star of the course

- **Intuition (the compatibility quiz)** **[Teaching analogy]**: two people answer the same d-question survey, each giving a number per question (answers can be negative). Compatibility = multiply their answers question-by-question, then add everything up. Agreeing answers (both +4 or both −4) push the score up; opposite answers (+4 vs −4) drag it down; a 0 answer makes that question not count. **The dot product is a single agreement number for two d-number profiles.**
- **Definition:** for q, k ∈ ℝ^d: `q·k = q[0]k[0] + q[1]k[1] + ... + q[d-1]k[d-1]`. Shapes: **[d] · [d] → scalar.** The dot product is the only way today that information *collapses* from a vector into a single number.
- **Tiny example:** q = [1, 0, 2], k = [3, 1, 1] → 1·3 + 0·1 + 2·1 = **5**. (Three multiplications, two additions — that is the entire operation.)
- **Geometric meaning:** q·k = ‖q‖·‖k‖·cos θ, where ‖q‖ = √(Σqᵢ²) is the vector's length. Consequences, all machine-verified in Part 6: same direction [1,2]·[2,4] = 10 (max agreement); perpendicular [1,2]·[2,−1] = 0 (no relation); opposite [1,2]·[−1,−2] = −5 (active conflict). **A dot product is large when vectors are long AND aligned.** Remember that "AND" — it secretly causes the √d_k problem of Lesson 6.
- **Transformer connection:** this IS the attention score. q_i·k_j answers: "how relevant is token j's information to token i's current focus?" — a relevance number computed from two 64-number profiles (d_k = 64). **[Original paper, §3.2.1]**: "We compute the dot products of the query with all keys..." And the paper's engineering reason for the choice, verbatim **[Original paper, §3.2.1]**: "dot-product attention is much faster and more space-efficient in practice, since it can be implemented using highly optimized matrix multiplication code." The authors chose the *algebra* that hardware is best at. Today's lesson is that algebra.

### 3.8 Matrix multiplication — dot products, industrialized

- **Intuition (the interview table)** **[Teaching analogy]**: entry (i,j) of the product AB is "row i of A interviews column j of B" — one dot product. The whole product is every row meeting every column, results filed in a table.
- **Definition:** (AB)_{ij} = (row i of A) · (column j of B). Valid iff **A's inner dimension (columns) equals B's outer dimension (rows)**:
  - **THE SHAPE RULE: (m×n) @ (n×p) → (m×p).** The shared n's "meet and annihilate"; the result takes the outer dims. Say it aloud three times this week.
- **Tiny example (full arithmetic in Part 6):** A (2×3) @ B (3×2) → (2×2), entry (1,1) = row [1,2,0] · column [2,1,0] = 4.
- **Non-commutativity:** AB ≠ BA — verified with real numbers in Part 6, where AB is 2×2 while BA is 3×3. **Order is meaning.** In code, `A @ B` and `B @ A` are different programs.
- **Cost accounting:** (m×n)@(n×p) costs **m·n·p** multiply-adds. This little count is the entire Table 1 from Lesson 1, derived: the RNN's O(n·d²) = n steps × (d×d matrix work); attention's O(n²·d) = n² token-pairs × dot products of length d. You can now *re-derive* the paper's complexity table instead of trusting it.
- **Transformer connection:** everything. `QKᵀ` (scores, n×n), `XW^Q` (projections), the FFN — **[Original paper, §3.3]**: "FFN(x) = max(0, xW₁+b₁)W₂+b₂" — and §3.2.2's "linearly project the queries, keys and values h times with different, learned linear projections to d_k, d_k and d_v dimensions."

### 3.9 Element-wise multiplication — the quiet sibling

- **Intuition:** zip two same-shape arrays, multiply position-by-position, keep the shape. No collapsing.
- **Definition:** (u ⊙ v)_i = u_i·v_i; requires matching shapes (or broadcastable — 3.10). Dot product = ⊙ **then sum**: q·k = sum(q ⊙ k). Two different verbs; don't blur them.
- **Tiny example:** [1,2] ⊙ [3,4] = [3,8] (stays a vector); [1,2]·[3,4] = 11 (collapses to a scalar).
- **Transformer connection:** mostly supporting cast — LSTM gates f_t ⊙ c_{t-1} (Lesson 1), and dropout masks (Lesson 16). The paper's core equations use @; ⊙ is for gating/selection in related architectures. **[Later development]** — in *modern* variants you'll meet ⊙ far more (e.g., SwiGLU-style FFNs) — flagged now, taught in the modern-bridge lesson, kept out of the 2017 story.

### 3.10 Broadcasting — the photocopier

- **Intuition:** numpy/PyTorch rule that lets a smaller array be *virtually copied* to match a bigger one. **[Teaching analogy]**: one office memo (PE table) photocopied for every employee (every sentence in the batch).
- **Definition:** compare shapes **from the right**. Each axis pair must be *equal*, or the smaller one must be 1 (which stretches), or the axis must be missing (which stretches). Never errors when legal — and never *warns* when it's semantically wrong.
- **Tiny examples (all verified):** [2,4,3] + [4,3] → (2,4,3) — the [4,3] is copied twice across the batch axis. h [2,4] − mu [2,1] → (2,4) — each row's mean subtracted from that whole row.
- **Transformer connection:** (a) **[Original paper, §3.5]**: "The positional encodings have the same dimension d_model as the embeddings, **so that the two can be summed**" — that summation, executed as X [B,n,512] + PE [n,512] broadcast across the batch, is Lesson 9's opening move; (b) LayerNorm's mean-subtraction (Lesson 11) is broadcasting arithmetic; (c) adding the causal mask (a [n,n] triangle of 0s and −∞) onto scores [B,h,n,n] (Lesson 13).
- **The trap (memorize):** (3,) + (3,1) → **(3,3)** — legal, silent, and almost always a bug. A [n] vector and an [n,1] matrix are *not* the same object; mixing them silently creates an n×n cross-product garbage table. Verified output in Part 6. This bug class will haunt your Transformer implementations if unchecked.

### 3.11 Linear transformation — what a matrix *means*

- **Intuition:** a matrix W is a *machine*: vectors of size n go in, vectors of size m come out, the same machine every time. **[Teaching analogy]**: a play-dough press — shapes get stretched/squashed/rotated, but straight lines stay straight and the origin stays put.
- **Definition:** f(x) = Wx is *linear*: f(x+y) = f(x)+f(y) and f(αx) = αf(x). Every linear map ℝ^n→ℝ^m is some (m×n) matrix. That's why "learned projection" and "learned matrix" are synonyms.
- **Tiny example:** the rotation matrix [[0,−1],[1,0]] turns [1,0] into [0,1] — a 90° turn, no scaling.
- **Transformer connection:** the paper's word for these is **projection** — "learned linear projections." W^Q learns to turn each token's 512-number identity into a 64-number *question it asks*; W^K into a 64-number *advertisement of what it offers*; W^V into a 64-number *payload it will deliver*. (The "question/advertisement/payload" framing is **[Teaching analogy]**; the shapes and the word "projection" are **[Original paper]**.) Crucial structural insight unlocked by today's math: **projections can change dimension** — 512 → 64 — which is exactly why the shape rule permits it.

### 3.12 Master table — today in one grid

| Atom | Notation | Shapes | Lives in the Transformer as |
|---|---|---|---|
| Scalar | s | — | each weight; dropout 0.1; h=8 |
| Vector | x, q, k, v | [d] | token embedding [512]; q_i, k_i, v_i [64] |
| Matrix | X, Q, K, V, W | [n, d] etc. | X [n,512]; Q,K,V [n,64]; W^Q [512,64] |
| Tensor | — | [B, h, n, n] | batched scores; everything in training |
| Transpose | Kᵀ | (m×n)→(n×m) | QKᵀ — the score computation |
| Dot product | q·k | [d]·[d]→scalar | the attention score itself |
| Matmul | A@B | (m×n)@(n×p)→(m×p) | QKᵀ, XW^Q, FFN, W^O |
| Element-wise | u⊙v | same shapes | LSTM gates, dropout |
| Broadcasting | a+b | right-aligned rules | X+PE, mask addition, LayerNorm means |
| Linear map | Wx | [d]→[d'] | every learned projection |

---

## Part 4 — Intuition (the analogies, collected)

**[Teaching analogy]** for each heavy concept — none from the paper:

- **Vector** = a word's "personality profile" as 512 slider settings (Loud↔Quiet, Furry↔Smooth, ...). The sliders' *meaning* is learned, not named — that's Lesson 4.
- **Dot product** = the compatibility quiz (3.7). Two profiles, same questions, multiply-and-sum. Big positive: same vibes. Zero: unrelated. Negative: opposites.
- **Matrix** = a recipe book: each row is one recipe for blending inputs into one output number. Matrix-vector product = run every recipe on the same ingredients.
- **Matrix multiplication** = the interview fair: every row of A (a candidate) meets every column of B (a job posting); each meeting produces one number (fit score); the results are filed in a table indexed by (candidate, posting). QKᵀ is exactly this fair: n query-candidates × n key-postings → n² fit scores.
- **Transpose** = re-shelving the job postings so each becomes a column, making the fair runnable by one bulk operation instead of n² separate handshakes.
- **Broadcasting** = the photocopier: one PE memo serves the whole batch; one mask triangle serves all 8 heads.

---

## Part 5 — Mathematics (Level 3)

**5.1. Dot product, formally.** For q, k ∈ ℝ^d:

```
q·k = Σ_{i=0}^{d-1} q_i k_i            shapes: [d] · [d] → scalar
```

Geometric identity (verified in Part 6 with q=[1,2], k=[2,1]): `q·k = ‖q‖ ‖k‖ cos θ`, with ‖q‖ = √(Σ q_i²). Reading: the score grows with (a) *length* of both vectors and (b) *alignment* between them. Two d=3 vectors of typical entry-size ~1 have ‖q‖ ≈ √3; two d=64 vectors ≈ √64 = 8. **Preview (Lesson 6):** even *random, zero-alignment* d-dimensional pairs average dot products of magnitude ~√d — that drift is why the paper divides by √d_k. File it; don't chase it yet.

**5.2. Matrix-vector product, formally.** For W ∈ ℝ^(m×n), x ∈ ℝ^n:

```
(Wx)_i = Σ_{j=1}^{n} W_{ij} x_j  =  (row i of W) · x       [n] → [m]
```

One matrix-vector product = **m dot products**, all sharing the same x. The RNN step from Lesson 1 (`W_hh @ h`) is one of these, with m = n = d_h.

**5.3. Matrix-matrix product, formally.** For A ∈ ℝ^(m×n), B ∈ ℝ^(n×p):

```
(AB)_{ij} = Σ_{k=1}^{n} A_{ik} B_{kj} = (row i of A) · (col j of B)     → ℝ^(m×p)
```

**The single most important reading skill of this course:** *entry (i,j) of any product = row-i-of-the-left dotted with col-j-of-the-right.* Everything else is bookkeeping. Count of multiply-adds: m·n·p. Special cases that unify everything:
- dot product = (1×d)@(d×1)
- matrix-vector = (m×n)@(n×1)
- QKᵀ = (n×d_k)@(d_k×n) → (n×n): **n² dot products, each of length d_k** — cost n²·d_k — which *is* Table 1's O(n²·d). Derived, not memorized.
- batched (B,h,n,d_k) @ (B,h,d_k,n) → (B,h,n,n): the same rule applied to the last two axes, with leading batch axes broadcast — how real code computes all 8 heads of all B sentences at once (verified in Part 6: [2,4,3]@[3,2] → (2,4,2)).

**5.4. Transpose, formally.** (Aᵀ)_{ji} = A_{ij}; (m×n)→(n×m); (AB)ᵀ = BᵀAᵀ (verified in Part 6). The practical skill: K is stored as [n, d_k] (one key per row — because rows of a matrix are how we store "one item per row"); Kᵀ is [d_k, n] with *key j as column j*. Q@Kᵀ then means "row-queries interview column-keys."

**5.5. Non-commutativity.** AB ≠ BA in general (Part 6 shows AB 2×2 vs BA 3×3 — different shapes, so not even comparable). Even for square matrices values differ. Deep consequence: in `Attention(Q,K,V) = softmax(QKᵀ/√d_k)V`, **QKᵀ ≠ KQᵀ** — the score table is asymmetric: "how much i wants j" is a different question from "how much j wants i."

**5.6. Broadcasting rules, formally.** Two shapes, aligned **from the right**; each axis pair must satisfy: equal, OR one of them is 1 (stretches), OR missing (stretches). Examples: [2,4,3]+[4,3]✓; [2,4,3]+[3]✓ (stretches over rows); [2,4]+[2,1]✓; [3]+[3,1]✓→(3,3) legal-but-suspicious; [2,5,512]+[2,512,5] ✗ ERROR (512 vs 5 on the last axis, neither is 1).

---

## Part 6 — Numerical Example (hand + machine, all verified)

**6.1. The dot product.**

```
q = [1, 0, 2],  k = [3, 1, 1]
q·k = (1)(3) + (0)(1) + (2)(1) = 3 + 0 + 2 = 5
```

Alignment trio (same q=[1,2] each time):
- `[1,2]·[2,4] = 2+8 = 10` — same direction (k = 2q)
- `[1,2]·[2,−1] = 2−2 = 0` — perpendicular
- `[1,2]·[−1,−2] = −1−4 = −5` — opposite

Cosine check: q=[1,2], k=[2,1]: q·k = 4; ‖q‖=‖k‖=√5≈2.236; cos θ = 4/5 = **0.8** — mostly aligned, θ ≈ 37°. Machine-verified: 0.7999999… (float arithmetic — a first taste of numerical reality).

**6.2. Matrix-vector.**

```
W = [1 0]      x = [2]        (Wx)_1 = [1,0]·[2,1] =  2
    [2 1]          [1]        (Wx)_2 = [2,1]·[2,1] =  5
    [0 3]                     (Wx)_3 = [0,3]·[2,1] =  3
→ Wx = [2, 5, 3]              shape (3,2)@(2,) → (3,)
```

Check every entry against the recipe-table picture: row 2 of W = [2,1] blends x as 2·(first ingredient) + 1·(second).

**6.3. Matrix-matrix + transpose + non-commutativity.**

```
A = [1 2 0]        B = [2 0]
    [0 1 3]            [1 1]
                       [0 2]

AB: (1,1) = [1,2,0]·[2,1,0] = 4      (1,2) = [1,2,0]·[0,1,2] = 2
    (2,1) = [0,1,3]·[2,1,0] = 1      (2,2) = [0,1,3]·[0,1,2] = 7
→ AB = [4 2]      BA = [2 4 0]       shapes: AB (2×2), BA (3×3)
        [1 7]          [1 3 3]       AB ≠ BA, order is meaning
                       [0 2 6]
(AB)ᵀ = BᵀAᵀ — verified numerically.
```

**6.4. THE PAYOFF — computing S = QKᵀ by hand.** A 4-token toy sentence, toy dimensions (d_model=3, d_k=2). X holds one row per token (rows = items — the storage convention of the whole course):

```
X = [1 0 2]        Wq = [1 0]        Wk = [1 1]      (X: [4,3]; Wq, Wk: [3,2])
    [0 1 1]             [0 1]             [0 1]
    [2 1 0]             [1 1]             [1 0]
    [1 1 1]
```

**Step 1 — project (matmul, shape rule):** Q = XWq, K = XWk. Token 1, row by row:

```
q_1 = [1,0,2]·Wq = (1·1+0·0+2·1, 1·0+0·1+2·1) = [3, 2]
q_2 = [0,1,1] → [1, 2]        q_3 = [2,1,0] → [2, 1]        q_4 = [1,1,1] → [2, 2]

Q = [3 2]          K = [3 1]          (both [4,2] = [n, d_k])
    [1 2]              [1 1]
    [2 1]              [2 3]
    [2 2]              [2 2]
```

**Step 2 — the interview (QKᵀ):** S is [4,2]@[2,4] → **[4,4]**. Row 1 in full:

```
S[1,·] = q_1·k_1, q_1·k_2, q_1·k_3, q_1·k_4
       = [3,2]·[3,1], [3,2]·[1,1], [3,2]·[2,3], [3,2]·[2,2]
       =  9+2,  3+2,  6+6,  6+4   =   11, 5, 12, 10
```

All four rows (machine-verified, to the digit):

```
S = QKᵀ = [11  5 12 10]        row 2: token 2's scores
           [ 5  3  8  6]        row 3: token 3's scores
           [ 7  3  7  6]        row 4: token 4's scores
           [ 8  4 10  8]
```

**What you are looking at:** S[i,j] = q_i·k_j = raw relevance of token j to token i, *before* any normalization. Row 1 says token 1's query scores token 3 highest (12). Row 2 also favors token 3 (8). Notice S is *asymmetric* (S[1,3]=12 but S[3,1]=7) — relevance doesn't have to be mutual.

**What you have just done:** computed the exact object at the heart of the paper's Equation 1 — the inside of `softmax(QKᵀ/√d_k)`. Missing pieces, in order: Lesson 3 turns each *row* of S into weights that sum to 1 (softmax); Lesson 6 divides by √d_k (=√2 here) before that; then weights multiply V. But the matrix S above **is** the hard part, and you built it from scratch with two multiplications and a transpose.

---

## Part 7 — Tensor Shapes (the course conventions, locked in)

**The paper's dimensions** **[Original paper, verified]**: d_model = 512, h = 8 heads, d_k = d_v = 64, d_ff = 2048. And the arithmetic the paper itself points at: "d_k = d_v = d_model/h = 64" — **8 × 64 = 512**, so concatenating 8 heads of 64 gets you back to exactly d_model. (Why that's elegant engineering: Lesson 8.)

**The standard shape ledger** (single example, base model, n tokens — heads not yet split):

| Stage | Object | Shape |
|---|---|---|
| token IDs | ids | [n] |
| embeddings | X | [n, 512] |
| projected queries/keys/values | Q, K, V | [n, 64] |
| raw scores | S = QKᵀ | [n, n] |
| after softmax (Lesson 3) | weights | [n, n] |
| output per head | weights @ V | [n, 64] |
| concat 8 heads | — | [n, 512] |

**With batching + heads (the 4-D reality of training, [implementation convention])**:

| Object | Shape | Meaning of each axis |
|---|---|---|
| X | [B, n, 512] | sentences × positions × features |
| Q, K, V (per head, all heads) | [B, h, n, 64] | sentences × heads × positions × head-dim |
| scores S | [B, h, n, n] | sentences × heads × query-position × key-position |
| head outputs | [B, h, n, 64] | |
| concat | [B, n, 512] | |

Two habits to build now: (1) **always name the axes of a shape, never just recite the numbers** — [B,h,n,n] is meaningless until you can say "for each sentence, for each head, a table of every query against every key"; (2) **the shape rule applies to the last two axes; leading axes broadcast** — that's how [B,h,n,64] @ [B,h,64,n] → [B,h,n,n] runs as one call.

---

## Part 8 — Code (Level 4)

The full script is at `/home/z/my-project/scripts/lesson2_math_demo.py`; every output below is real, from the run.

```python
import numpy as np

X = np.array([[1, 0, 2], [0, 1, 1], [2, 1, 0], [1, 1, 1]])  # [4, 3] tokens
Wq = np.array([[1, 0], [0, 1], [1, 1]])                      # [3, 2] projection
Wk = np.array([[1, 1], [0, 1], [1, 0]])                      # [3, 2] projection

Q = X @ Wq          # [4,3] @ [3,2] → [4,2]   (shape rule!)
K = X @ Wk          # [4,2]
S = Q @ K.T         # [4,2] @ ([2,4]) → [4,4]  (K.T transposes last two axes)
print(S)            # [[11, 5, 12, 10], [5, 3, 8, 6], [7, 3, 7, 6], [8, 4, 10, 8]]
```

Line by line:

- `X @ Wq` — the paper's "learned linear projections": one matmul turns four 3-d tokens into four 2-d queries. Compare with §3.2.2's W_i^Q ∈ ℝ^(d_model×d_k): here 3×2 instead of 512×64. Identical structure, toy size.
- `K.T` — the transpose: K [4,2] becomes [2,4]; **K.T's column j is k_j standing upright.** Delete `.T` and run: numpy raises the *actual* error I captured in the run:

```
ValueError: matmul: Input operand 1 has a mismatch in its core dimension 0,
with gufunc signature (n?,k),(k,m?)->(n?,m?) (size 4 is different from 2)
```

Read that error like a pro: "inner dimensions 2 vs 4 don't match" — numpy reciting the shape rule back at you. That error message will save you hours in the implementation lessons; learn to love it.

- Batched version (also verified): `np.zeros((2,4,3)) @ Wq` → **(2,4,2)** — numpy broadcasts the batch axis and applies the shape rule to the last two. This single behavior is how real attention code processes [B,h,n,64] in one line.

The broadcasting trap, run live:

```python
v3 = np.array([1, 2, 3])        # shape (3,)
u3 = np.array([[10], [20], [30]])  # shape (3, 1)
print(v3 + u3)                  # NO ERROR — shape (3, 3)!
# [[11 12 13]
#  [21 22 23]
#  [31 32 33]]   ← a 3×3 table of pairwise sums: garbage, silently
```

If v3 were "per-token positions" and u3 "per-channel offsets," this line computes every position against every offset — plausible-looking nonsense. The bug doesn't crash; only shape discipline catches it. Rule: **before every broadcast, say the shapes out loud; write the intended result shape as a comment; assert it.**

---

## Part 9 — Reverse Engineering (Direction B)

**9.1. Dismantle the dot product as a design choice** (the paper itself does this — rare and precious):

| Question | Answer |
|---|---|
| Why does it exist? | Attention needs a *score*: one number saying "how relevant is j to i?" |
| What enters / leaves? | two [d_k] vectors → one scalar |
| What parameters? | **None.** The dot product is parameter-free — the *projections feeding it* are learned, the scorer itself is fixed arithmetic. |
| What alternative design could have been used? | **Additive attention** — a small feed-forward net as the compatibility function. **[Original paper, §3.2.1]**: "The two most commonly used attention functions are additive attention, and dot-product (multiplicative) attention... While the two are similar in theoretical complexity, dot-product attention is much faster and more space-efficient in practice, since it can be implemented using highly optimized matrix multiplication code." |
| Did the paper test this? | It cites additive attention as prior work (Bahdanau-line) and justifies the choice on speed/space — but does **not** run a head-to-head ablation of dot vs additive in the paper. What we may honestly conclude: a hardware-grounded engineering choice, supported by complexity argument, not by a controlled experiment in this paper. **[My inference]** the 2017 trade (algebra simplicity → GPU throughput) was one of the most consequential engineering decisions in the field's history. |

**9.2. Dismantle a learned projection W^Q** (using the paper's own shapes, §3.2.2):

| Question | Answer |
|---|---|
| Why does it exist? | Raw embeddings are "what I am"; queries must be "what I'm looking for." A learned map turns identity into question. Without W^Q: Q = X, and relevance = raw embedding similarity — fixed, task-blind, 512-wide. |
| What enters / leaves? | X [n, 512] → Q [n, 64] |
| What parameters, how many? | W^Q is 512×64 = **32,768 scalars** (per head! ×3 matrices ×8 heads per layer — the parameter census comes in the architecture lessons) |
| What equation? | Q = XW^Q — one matmul, today's shape rule |
| What happens if removed? | Model can't specialize *questions* separately from *identity*; attention becomes plain correlation of embeddings |
| Did the paper test removal? | Not as such; the ablations vary head count and d_k (Lesson on ablations, Table 3(a)/(b)) — the *value* of projecting at all isn't isolated there. Say so; don't overclaim. |

**9.3. Dismantle the shape rule itself.** Why *must* inner dimensions match? Because entry (i,j) is row-i · col-j, and a dot product is only defined between vectors **of equal length**. The rule isn't bureaucracy — it's the dot product's definitional requirement surfacing as bookkeeping. When you get a shape error, the computer is telling you: *"you asked two mismatched people to fill the same survey."*

---

## Part 10 — Common Mistakes

1. **⊙ vs @.** Element-wise keeps shape and pairs positions; matmul collapses rows-into-columns and *is the Transformer*. `q * k` vs `q @ k` are different programs; with certain shapes both run, only one is right.
2. **Forgetting Kᵀ.** Q@K crashes (inner 64 ≠ n)... *except* see #3.
3. **The n = d_k coincidence.** With d_k = 64 and a sequence of exactly 64 tokens, `Q @ K` **runs without error and produces the correct score values** (since (QK)_{ij} = q_i·k_j still holds when the shapes accidentally permit it). The bug then detonates only when any other sequence length appears — the worst kind of landmine: passing tests today, failing in production tomorrow.
4. **(n,) vs (n,1).** The silent (3,)+(3,1)→(3,3) explosion (Part 8). In Transformer code this bites as `[n]` mask vs `[n,1]` mask producing an n×n mask-interaction table you never intended.
5. **Assuming matmul is commutative.** AB ≠ BA (proven in Part 6). Also QKᵀ ≠ KQᵀ — attention relevance is directional.
6. **Confusing vector-dimension with matrix-shape.** "d_model is the dimension" (of vectors); W's *shape* is (512×64). Both are called "dimensions" casually; keep them distinct.
7. **Counting a projection's parameters as d_model + d_k.** It's the product: 512×64 = 32,768. Every entry is a learned scalar.

---

## Part 11 — Exercises (attempt before the key)

1. **(Conceptual)** Why does the dot product work as a relevance score — what do a *zero* score and a *negative* score each mean for the (query, key) pair? Why might attention want to *down-weight* (not just ignore) a token?
2. **(Mathematical)** Hand-compute: [2,1,3]·[1,0,2]. Then A = [[1,2],[0,1]], B = [[3,1],[1,2]]: compute AB and BA, and confirm AB ≠ BA.
3. **(Shape drill)** X is [5, 512], W^Q is [512, 64], W^K is [512, 64]. Give the shapes of Q, K, QKᵀ. Then 4-D: Q, K each [2, 8, 5, 64] — give the shape of Q @ K.transpose(-2,-1) (transposing the last two axes only).
4. **(Broadcasting drill)** For X of shape [2, 5, 512], state legal/illegal and the result shape: (a) + [5,512] (b) + [512] (c) + [2,1,512] (d) + [2,512,5].
5. **(Transformer math)** From Part 6's S: hand-compute S[3,2] = q_3·k_2 (show the arithmetic), and say in words what the resulting number means.
6. **(Reverse engineering)** If someone stores W^Q as [64, 512] instead of [512, 64], what exactly happens when they compute X @ W^Q, and what are the two possible fixes? How many parameters does W^Q have either way?
7. **(Debugging)** A classmate writes `S = Q @ K` (no transpose), Q and K both [n, 64]. (a) For n = 10: predict the exact failure. (b) For n = 64: predict what happens *instead*, and why this is *worse*. (c) For n = 64, what matrix does it accidentally compute, and are its values wrong?

---

## Part 12 — Quiz (key at the bottom)

**Conceptual (3):**
C1. One sentence each: why does q·k measure "agreement," and why is matrix multiplication "many dot products at once"?
C2. The paper requires PE to "have the same dimension d_model as the embeddings, so that the two can be summed." Which of today's mechanisms executes that sum over a batch, and what shape does each operand have?
C3. Why does the Transformer's core use @ (matmul) rather than ⊙ (element-wise) to compare queries and keys?

**Mathematical (2):**
M1. By hand: q=[2,1], k=[1,3] → q·k. Then W=[[1,0],[2,1]], x=[1,2] → Wx. Verify Wx is "two dot products."
M2. A is 3×4, B is 4×2: shape of AB, and the exact count of multiply-add operations. Then generalize to (m×n)@(n×p) and connect: why is attention's per-layer cost O(n²·d)?

**Tensor shapes (2):**
S1. Q and K are each [B=2, h=8, T=10, 64]. Give the shapes of: Kᵀ (last-two transposed), Q@Kᵀ, and (Q@Kᵀ) + mask where mask is [10,10].
S2. X [2,5,512] + PE [5,512]: legal? Result shape? In Transformer terms, what did PE just do?

**Reverse engineering (1):**
R1. For W^O ∈ ℝ^(hd_v × d_model) = [512, 512] in the base model: what goes in, what comes out, why is it square, and what does it exist to do? (Hint: the paper sets d_k = d_v = d_model/h.)

**Implementation (1):**
I1. `Q @ K` with Q, K of shape [4,2] raises the error quoted in Part 8. Quote the essential part of the message, explain which number is which, and state the one-character fix.

---

## Part 13 — Summary

The Transformer's arithmetic core is five operations, and today you own all of them. Vectors store tokens as d-number profiles; the dot product collapses two profiles into one agreement number — *that number is the attention score*; matrices industrialize dot products into every-pairs interviews with one iron law, (m×n)@(n×p)→(m×p); the transpose re-shelves keys as columns so QKᵀ runs as one bulk operation — the paper's own stated reason for choosing dot products was that "it can be implemented using highly optimized matrix multiplication code"; broadcasting lets one positional-encoding table, one mask, one mean serve the whole batch, silently and dangerously. The 2017 paper's shape ledger is now yours: X [n,512] → Q,K,V [n,64] → S=QKᵀ [n,n] → (softmax) → weights@V [n,64] → concat [n,512]. And you computed a real S by hand: `[[11,5,12,10],[5,3,8,6],[7,3,7,6],[8,4,10,8]]` — the raw inside of Equation 1.

---

## Part 14 — What We Learned

✅ the 12 atoms with intuition → definition → example → shape → Transformer role ✅ hand dot products, matvecs, matmuls ✅ the shape rule, its derivation (from the dot product's definition), and its error message ✅ transpose as "keys become columns" ✅ non-commutativity and directional relevance ✅ broadcasting rules plus the (n,) vs (n,1) landmine ✅ cost counting m·n·p — Table 1 re-derived ✅ a machine-verified QKᵀ, computed from raw X with hand-checkable arithmetic ✅ reading the paper's ℝ^(d_model×d_k) notation natively.

---

## Part 15 — What Comes Next

**Lesson 3 — Softmax from scratch.** Row 1 of your score matrix, `[11, 5, 12, 10]`, is a pile of raw relevance numbers — but attention needs *weights that sum to 1*. Lesson 3 builds the machine that converts one to the other: why exponentials, why the sum-to-1 normalization, what softmax([2,1,0]) equals numerically, why large scores cause *saturation and tiny gradients*, and the numerical-stability trick every implementation uses. You'll softmax your own `[11, 5, 12, 10]` by hand — then we'll finally be one step from real attention weights.

**Your move:** attempt Exercises 1–7 and the quiz, reply with your answers for grading (I'll also grade Lesson 1's if you send them), and say **"Lesson 3"** when ready. If the shape rule or broadcasting rules still feel fragile, say so — these two are the load-bearing walls of everything ahead, and I'd rather re-drill now than patch later.

---

### ⛔ ANSWER KEY — attempt first, then read

**Exercises:**
1. Zero = orthogonal profiles: no evidence either way → soft/neutral treatment. Negative = *active opposition* — with softmax (L3) negatives get probability *below* uniform, so attention can actively avoid irrelevant or contradicting tokens, not merely be indifferent to them. Down-weighting matters in sentences with misleading distractors.
2. [2,1,3]·[1,0,2] = 2+0+6 = **8**. AB = [[1·3+2·1, 1·1+2·2],[0·3+1·1, 0·1+1·2]] = **[[5,5],[1,2]]**; BA = [[3·1+1·0, 3·2+1·1],[1·1+2·0, 1·2+2·1]] = **[[3,7],[1,4]]**. Same shapes, different values — order is meaning.
3. Q [5,64], K [5,64], QKᵀ [5,5]. 4-D: [2,8,5,64] @ [2,8,64,5] → **[2,8,5,5]** (last-two-axes rule, batch+head broadcast).
4. (a) legal → [2,5,512] (PE across batch). (b) legal → [2,5,512] ([512] stretches over rows *and* batch — note this also stretches over n, which is exactly why a *learned-per-position* PE must NOT be [512]-shaped). (c) legal → [2,5,512] (column vector across features). (d) **illegal** — right-aligned: (2,5,512) vs (2,512,5): last axis 512 vs 5, neither is 1 → error.
5. q_3 = [2,1], k_2 = [1,1] → 2·1 + 1·1 = **3** (matches S row 3, column 2). Meaning: raw, unnormalized relevance of token 2's *offered information* to token 3's *current focus* — before softmax makes it a weight.
6. X [n,512] @ W [64,512]: inner 512 vs 64 → shape error. Fixes: store W as [512,64] (X@W), or keep [64,512] and write W.T in the product — but note the two fixes give *different* mathematical objects unless you also transpose the *values* consistently; the correct fix is to match the paper's convention: W^Q ∈ ℝ^(d_model×d_k), so Q = XW^Q. Parameters: 64×512 = **32,768** either way (transpose doesn't change count).
7. (a) n=10: [10,64]@[10,64] → inner 64 ≠ 10 → ValueError (numpy: "size 10 is different from 64"). (b) n=64: shapes (64,64)@(64,64) are legal → **no error at all** — worse because the bug is invisible to every test. (c) It accidentally computes the correct score matrix values: (QK)_{ij} = q_i·k_j when n=d_k — the values are *right* while the code is *wrong*, so it passes today and explodes the first time sequence length ≠ 64.

**Quiz:**
C1. q·k = ‖q‖‖k‖cosθ: same-direction/aligned components reinforce, opposite cancel — a single agreement number; matmul arranges m·p row-column meetings, each one a dot product, all at once.
C2. Broadcasting. X [B,n,512] + PE [n,512] → [B,n,512]: the one PE table is virtually copied across the B axis.
C3. Because a query and a key must *interact across the whole vector* (row·column → one score) — a collapsing operation. ⊙ pairs positions without interaction and cannot produce a scalar score from two vectors without a follow-up sum; @ fuses compare-and-collapse into the one operation GPUs run fastest.
M1. q·k = 2·1+1·3 = **5**. Wx = [[1,0],[2,1]]@[1,2] = [1·1+0·2, 2·1+1·2] = **[1,4]** — indeed (row1·x, row2·x) = two dot products.
M2. AB is 3×2; multiply-adds = 3·4·2 = **24**; general m·n·p. Attention: n² (query,key) pairs × dot products of length d = n²·d = O(n²·d) — Table 1's entry, derived.
S1. Kᵀ (last-two) [2,8,64,10]; Q@Kᵀ [2,8,10,10]; + mask [10,10] → broadcasts over B and h → [2,8,10,10].
S2. Legal → [2,5,512]. PE was added identically to every sentence in the batch — "the two can be summed," per the paper, via the batch-broadcast.
R1. In: concatenated head outputs, [n, h·d_v] = [n, 512]. Out: [n, 512]. Square because the paper sets h·d_v = 8·64 = 512 = d_model — the concat of all heads exactly refills d_model, so W^O's job is not size-changing but *head-mixing*: blending what the 8 parallel specialists found into one unified, d_model-wide representation. It exists because concatenation alone just staples heads side-by-side without letting them talk.
I1. Essential part: "mismatch in its core dimension 0... (size 4 is different from 2)" — the left operand's last axis (2, d_k) vs the right operand's first axis (4 = n): inner dims disagree. Fix: `Q @ K.T` — the `.T`.

---

Lesson 2 complete. Send your exercise and quiz answers for grading, or flag the rung of the ladder that felt loose — and when you're ready, say **"Lesson 3"** and we'll give `[11, 5, 12, 10]` its softmax.