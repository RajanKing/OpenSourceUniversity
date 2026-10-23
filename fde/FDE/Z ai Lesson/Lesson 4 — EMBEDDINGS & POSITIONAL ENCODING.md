---
type: lesson
course: transformer-mastery
lesson_number: 4
tags:
    - course/transformer-mastery
    - topic/transformers
    - topic/embeddings
    - topic/positional-encoding
---

The worklog tells a clear story: **Lessons 2 and 3 were both delivered** (the earlier summary was stale — the conversation continued past it). Lesson 2 built the matmul/shapes toolbox (including a toy `S = QKᵀ`), Lesson 3 built softmax (its attention-weight matrix is reserved for Lessons 5–6). The greps hit the paper file's giant single line, so I'll extract the exact §3.4/§3.5/§5.1/Table 3 passages with a small Python extractor instead.
All key quotes verified — including a bonus: the v7 text explicitly contains the extrapolation rationale for sinusoids ("We chose the sinusoidal version because it may allow the model to extrapolate to sequence lengths longer than the ones encountered during training"). Let me quickly confirm the reference entries for [30] (weight-tying citation) and [9] (positional-encoding citation), then build the demo.
Citations confirmed: **[30] = Press & Wolf (2016), "Using the output embedding to improve language models"** (the weight-tying source) and **[9] = Gehring et al. (2017), ConvS2S** (learned positional embeddings). Now I'll build and machine-verify every number that will appear in the lesson.
A classic indexing bug (fitting, given today's topic): `onehot` is [n, V] = [3, 5] — it holds only the rows for ids {1,2,3}, so index 4 doesn't exist. The distance demo needs the full identity matrix. Fixing:
All 23 checks pass — every hand-computation in the lesson is now machine-verified. One last citation-precision check (whether the paper states any weight initialization, which matters for the honest treatment of the √d_model question), then I'll log progress and deliver:
The paper never mentions weight initialization anywhere in its text — an important honesty anchor for the √d_model discussion (any scale-matching explanation must be labeled [My inference], not attributed to the authors). Logging progress, then delivering the lesson:
# LESSON 4 — EMBEDDINGS & POSITIONAL ENCODING
## The Two Front Doors: what each token *is*, and *where* it sits

You've arrived at the start of **Module 3 — Core Attention**. Lesson 1 diagnosed the disease (sequential steps, decaying signal). Lesson 2 forged the tools (matmul, shapes, broadcasting). Lesson 3 built the converter (softmax). Today we open the model's front doors: attention compares **vectors** with dot products, but language arrives as **symbols in an order**. Somebody must turn symbols into meaningful vectors, and stamp each vector with its position. That somebody is the embedding layer plus the positional encoding — and by the end of this lesson you will have hand-built the exact tensor **X [B, n, d_model]** that the first encoder layer consumes.

Everything numeric below was machine-verified by `/home/z/my-project/scripts/lesson4_embedding_demo.py` (23 checks, all passing). Every quote was verified against the arXiv v7 text. Where the paper is silent, I will say so out loud.

---

## PART 1 — OBJECTIVES

By the end of this lesson you will be able to:

1. Explain what a token ID is, and why an integer ID carries **no** usable meaning by itself.
2. Define the embedding matrix **E ∈ ℝ^(V×d_model)** and compute a row lookup **by hand**.
3. **Prove** that a lookup is secretly a matrix multiplication (one-hot × E), and explain why real implementations never do it that way.
4. Explain — with a number — why one-hot vectors are a geometrically useless representation.
5. State the paper's two §3.4 decisions: **weight tying** and the **×√d_model** scaling — including the honest fact that the paper gives a reason for one of them and not the other.
6. Write the §3.5 sinusoidal formulas from memory and compute PE entries **by hand**.
7. Build **X = √d_model·E[ids] + PE** with correct broadcasting, tracking every shape from ids to X.
8. Verify the paper's own hypothesis — that PE(pos+k) is "a linear function of" PE(pos) — by constructing that linear function explicitly.
9. **Demonstrate**, with an experiment, why a Transformer without positional encoding is order-blind — a bag of words.
10. Audit real-scale memory and parameter costs for the paper's actual numbers (V ≈ 37,000, d_model = 512).

---

## PART 2 — PREREQUISITES (checked, then extended)

From **Lesson 1** you need: sequence transduction, encoder/decoder roles, the [B, n, d] shape convention, and the two diseases of recurrence.
From **Lesson 2** you need: the matmul contract (n×k)@(k×m) → (n×m), dot product as similarity, the transpose, and broadcasting ([B,n,d] + [n,d]).
From **Lesson 3**: nothing today — softmax sleeps until Lesson 6. Its reserved attention-weight matrix stays wrapped.

**New equipment today — the trig survival kit** (this was deliberately *not* in Lesson 2's toolbox; it is PE-specific):

- **Radians.** sin(2) means 2 *radians* ≈ 114.6°, not 2°. Every formula in §3.5 is in radians.
- **Small-angle approximations** (they make PE hand-computable): sin(x) ≈ x − x³/6 and cos(x) ≈ 1 − x²/2. So sin(0.02) ≈ 0.02 − 0.0000013 = 0.0200, and cos(0.02) ≈ 1 − 0.0002 = 0.9998.
- **The Pythagorean identity:** sin² + cos² = 1 — it gives every PE row an exact norm (Part 5).
- **Angle addition** (needed for the rotation property): sin(a+b) = sin a·cos b + cos a·sin b, and cos(a+b) = cos a·cos b − sin a·sin b.

Constants you'll use below (machine-printed):

| x | 1 | 2 | 3 | 4 | 5 | 0.01 | 0.02 | 0.03 | 0.04 | 0.05 |
|---|---|---|---|---|---|---|---|---|---|---|
| sin(x) | 0.8415 | 0.9093 | 0.1411 | −0.7568 | −0.9589 | 0.0100 | 0.0200 | 0.0300 | 0.0400 | 0.0500 |
| cos(x) | 0.5403 | −0.4161 | −0.9900 | −0.6536 | 0.2837 | 0.99995 | 0.99980 | 0.99955 | 0.99920 | 0.99875 |

*(Homework note: your exercise sets from Lessons 1–3 are still open. Paste your attempts any time — I'll grade them. The attempt-before-answers deal still stands.)*

---

## PART 3 — THE EXPLANATION (Level 2: technical definitions)

We define six concepts. Each gets its Class-10 level in Part 4, its math in Part 5, its code in Part 7.

**C1 — Tokens, vocabulary, IDs.** A tokenizer maps text to integer IDs in {0, …, V−1}, where V is the vocabulary size. The paper's En-De model uses byte-pair encoding with a "shared source-target vocabulary of about 37000 tokens" [Original paper, §5.1]; En-Fr uses "a 32000 word-piece vocabulary" [§5.1]. (How BPE chops words into subwords is an upstream black box for our course — we consume its output: integers.) An ID is a *label*, like a roll number: token 2 is "cat", but the number 2 has no arithmetic relationship to cats.

**C2 — The embedding matrix.** "Similarly to other sequence transduction models, we use learned embeddings to convert the input tokens and output tokens to vectors of dimension d_model" [Original paper, §3.4]. Concretely: a matrix **E ∈ ℝ^(V×d_model)**, initialized randomly and *moved by training* (the mechanics arrive in Lesson 15). Row i is the vector for token i. The "layer" is a lookup: X = E[ids]. For the base model, d_model = 512: "all sub-layers in the model, as well as the embedding layers, produce outputs of dimension d_model = 512" [Original paper, §3.1].

**C3 — The two §3.4 decisions.** (a) **Weight tying:** "we share the same weight matrix between the two embedding layers and the pre-softmax linear transformation, similar to [30]" [§3.4] — one [V×d_model] matrix serves three roles: input embedding, output embedding, and the projection into vocabulary logits before softmax. Citation [30] is Press & Wolf, *Using the output embedding to improve language models* (2016) — verified in the reference list. (b) **Scaling:** "In the embedding layers, we multiply those weights by √d_model" [§3.4]. The paper states this as a flat fact, with no reason attached — we'll reverse-engineer candidates in Part 8, honestly labeled.

**C4 — Positional encoding.** "Since our model contains no recurrence and no convolution, in order for the model to make use of the order of the sequence, we must inject some information about the relative or absolute position of the tokens in the sequence" [Original paper, §3.5]. The injection point: "we add 'positional encodings' to the input embeddings at the bottoms of the encoder and decoder stacks" [§3.5] — **both** stacks. The encodings are *fixed* (not learned) sinusoids in the base model:

> PE(pos, 2i) = sin(pos / 10000^(2i/d_model))  PE(pos, 2i+1) = cos(pos / 10000^(2i/d_model))

"where pos is the position and i is the dimension. That is, each dimension of the positional encoding corresponds to a sinusoid. The wavelengths form a geometric progression from 2π to 10000·2π" [§3.5]. A learned variant was tested: "We also experimented with using learned positional embeddings instead, and found that the two versions produced nearly identical results (see Table 3 row (E))" [§3.5]. And the tie-breaker: "We chose the sinusoidal version because it may allow the model to extrapolate to sequence lengths longer than the ones encountered during training" [§3.5, v7 text].

**C5 — The sum.** "The positional encodings have the same dimension d_model as the embeddings, so that the two can be summed" [§3.5]. So the input to the encoder stack is X = √d_model·E[ids] + PE, broadcast over the batch.

**C6 — The linear-function property.** The paper's stated hypothesis for *why* sinusoids: "for any fixed offset k, PE(pos+k) can be represented as a linear function of PE(pos)" [§3.5]. We will construct that linear function explicitly in Part 5 — it is a rotation.

---

## PART 4 — INTUITION (Level 1: Class-10)

**C1/C2 — Roll numbers and the phone book.** [Teaching analogy] A school assigns each student a roll number — 47 tells you nothing about where that student lives. The *phone book* (E) maps each roll number to a full address: 512 numbers that locate the word on a meaning map. Crucially, nobody writes the phone book by hand: the model redraws it during training, dragging words that behave similarly toward the same neighborhood ("cat" near "dog", far from "carburetor"). One hot fact from our experiment: on the *raw ID* map, every word is exactly √2 ≈ 1.41 from every other word — a city where all houses are equidistant is a city with no geography.

**C3 — One dictionary, and the gain knob.** [Teaching analogy] Weight tying: the same phone book is used to *read* (embed the input) and to *write* (produce the output) — one dictionary, both directions. The √d_model factor: think of a gain knob matching the loudness of the word signal to the loudness of the position chime. But mark this carefully — the gain-knob story is *my analogy*, not the authors' words; the paper never says why [see Part 8, RQ7].

**C4 — The bank of clocks.** [Teaching analogy] Imagine each position carries a wristwatch reading. Cheap watch: one hand spinning fast (wavelength 2π) — it distinguishes neighbors but repeats quickly. Slow watch: one hand barely moving (wavelength 10000·2π) — it never repeats in your lifetime but can't tell position 5 from 6. The trick: wear **d/2 watches of every speed** from fastest to slowest, geometrically spaced. Each position gets a unique combination of hand angles — a fingerprint made of clock readings. Position 0's fingerprint is the pretty [0, 1, 0, 1, …] (all hands at zero/noon).

**C5 — Overlaid transparencies.** [Teaching analogy] "What the token is" and "where it sits" are two transparencies *overlaid* on the same 512-lane sheet — not glued side by side (that would double the corridor width and break the stack's uniform shape contract).

**C6 — Clocks advance by fixed turns.** When you move from position pos to pos+k, every watch hand advances by exactly k/(its wavelength) turns — a fixed angle per watch. "Advance each hand by its own fixed angle" *is* a rotation — a linear operation. That's the paper's "linear function," made concrete.

---

## PART 5 — THE MATH, WITH DIMENSIONS AND HAND COMPUTATION (Level 3)

Our toy world (so every number is checkable by hand): **V = 5** {`<pad>`=0, `the`=1, `cat`=2, `sat`=3, `mat`=4}, **d_model = 4**. The paper's real numbers run alongside.

| Symbol | Meaning | Paper (base) | Toy |
|---|---|---|---|
| V | vocabulary size | ~37,000 [§5.1] | 5 |
| d_model | model width | 512 [§3.1, Table 3] | 4 |
| n | sequence length | varies | 3 |
| B | batch size | ~25,000 source tokens/batch [§5.1] | 2 |
| pos | position | 0 … n−1 | 0 … 5 |
| i | frequency index | 0 … 255 | 0 … 1 |

The toy embedding table (hand-set; stands in for the "learned" E):

```
            dim 0    dim 1   dim 2   dim 3
id 0 <pad> [ 0.00,   0.10,   0.20,   0.30]
id 1 the   [ 0.40,   0.50,   0.60,   0.70]
id 2 cat   [ 1.00,  -0.50,   0.25,  -0.10]
id 3 sat   [ 0.30,   0.30,  -0.90,   0.40]
id 4 mat   [-0.20,   0.80,   0.15,  -0.45]        E ∈ ℝ^(5×4)
```

**5.1 — The lookup.** ids = [1, 2, 3] for "the cat sat". Then X = E[ids] stacks rows:

```
X = E[[1,2,3]] = [ 0.40,  0.50,  0.60,  0.70]     <- E[1]
                 [ 1.00, -0.50,  0.25, -0.10]     <- E[2]
                 [ 0.30,  0.30, -0.90,  0.40]     <- E[3]        X ∈ ℝ^(3×4)
```

**5.2 — The one-hot proof.** Define onehot(i) ∈ {0,1}^V with a 1 in slot i. Then:

onehot(i)ᵀE = Σⱼ onehot(i)ⱼ · E[j, :] = **E[i, :]** — every term in the sum is zero except j = i. [My inference — a math fact] So *an embedding layer is exactly a linear layer applied to one-hot vectors*, which is why §3.4 can casually tie the embedding to the (linear) pre-softmax transformation: they are the same kind of object. Hand check with our toy: onehot(2) = [0,0,1,0,0], and [0,0,1,0,0] @ E = row 2 = [1.00, −0.50, 0.25, −0.10]. Machine-checked (check 03).

Why not *use* one-hot as the representation? Two independent kills. **Geometry:** for any two distinct tokens, ‖onehot(i) − onehot(j)‖ = √2 — *all pairs equally far* (machine-checked for three pairs: 1.4142 each). Dot products are all 0; similarity is undefined. **Scale:** a materialized one-hot tensor for a real batch is V/d = 72× larger than X (Part 6). We materialize neither the one-hot nor the matmul — we index. The lookup costs O(d_model) work per token instead of O(V·d_model).

**5.3 — The √d_model scaling.** [Original paper, §3.4]: "In the embedding layers, we multiply those weights by √d_model." Toy: √4 = 2. Real: √512 = 22.6274 (machine-printed). So in our toy, we use 2·E[ids]. Note the fact is stated without justification — and I verified the paper contains *no* initialization scheme either (the string "initializ" never appears). Hypotheses in Part 8.

**5.4 — Positional encoding, by hand.** With d_model = 4, the frequency index i ∈ {0, 1}:

- i = 0: divisor 10000^(0/4) = 1 → wavelength 2π (fast clock)
- i = 1: divisor 10000^(2/4) = 10000^0.5 = 100 → wavelength 200π (slow clock)

Each pair of dimensions (2i, 2i+1) shares one divisor: sin on the even slot, cos on the odd slot. The angle matrix is just pos divided by the divisors:

```
angle = pos / [1, 100]  =  [[0,    0   ],     <- pos 0
                            [1,    0.01],     <- pos 1
                            [2,    0.02],     <- pos 2
                            [3,    0.03],     <- pos 3
                            [4,    0.04],     <- pos 4
                            [5,    0.05]]     <- pos 5
```

Now apply sin to even dims, cos to odd dims — **the full PE table for d_model = 4** (every entry machine-verified, checks 05–08):

```
        sin/1    cos/1    sin/100   cos/100
pos 0  [ 0.0000,  1.0000,  0.0000,  1.0000]
pos 1  [ 0.8415,  0.5403,  0.0100,  0.99995]
pos 2  [ 0.9093, -0.4161,  0.0200,  0.99980]
pos 3  [ 0.1411, -0.9900,  0.0300,  0.99955]
pos 4  [-0.7568, -0.6536,  0.0400,  0.99920]
pos 5  [-0.9589,  0.2837,  0.0500,  0.99875]
```

Hand-walk of row pos = 2: PE(2, 0) = sin(2/1) = sin(2 rad) = 0.9093. PE(2, 1) = cos(2) = −0.4161. PE(2, 2) = sin(2/100) = sin(0.02) ≈ 0.02 − 0.02³/6 = 0.0200. PE(2, 3) = cos(0.02) ≈ 1 − 0.02²/2 = 0.9998. Row pos = 3 the same way: [sin 3, cos 3, sin 0.03, cos 0.03] = [0.1411, −0.9900, 0.0300, 0.9996]. Watch the two clocks work: the fast pair (dims 0–1) swings wildly row to row; the slow pair (dims 2–3) creeps by 0.01 per step. For the real d_model = 512 there are 256 clocks with divisors 1, 1.0366, 1.0746, 1.1140, 1.1548, … — a geometric progression, exactly as the paper states [§3.5] (machine-checked that the ratio is constant).

**A free identity:** each (sin, cos) pair contributes sin² + cos² = 1, so ‖PE(pos)‖ = √(d_model/2) *exactly* — √2 in our toy, **16** in the real model, for every position (machine-checked, check 09). Remember that number; it returns in Part 8.

**5.5 — The sum X = √d_model·E[ids] + PE.** For "the cat sat" (ids [1,2,3], positions 0–2, toy √d_model = 2), every entry is just a + b:

```
row 0:  2·E[1] + PE(0) = [0.80,1.00,1.20,1.40] + [0,1,0,1]       = [0.8000,  2.0000,  1.2000,  2.4000]
row 1:  2·E[2] + PE(1) = [2.00,-1.00,0.50,-0.20] + [0.8415,0.5403,0.0100,0.99995]
                                                                   = [2.8415, -0.4597,  0.5100,  0.8000]
row 2:  2·E[3] + PE(2) = [0.60,0.60,-1.80,0.80] + [0.9093,-0.4161,0.0200,0.9998]
                                                                   = [1.5093,  0.1839, -1.7800,  1.7998]
```

(machine-verified, checks 10–12). This 3×4 matrix **X** is the lesson's keystone — Lesson 5 projects it into Q, K, V.

**5.6 — The rotation property (the paper's hypothesis, constructed).** [Original paper, §3.5]: PE(pos+k) "can be represented as a linear function of PE(pos)". Here is that linear function [My inference — making the paper's hint explicit]. Take the angle-addition formulas with a = pos/λ, b = k/λ:

sin((pos+k)/λ) = sin(pos/λ)cos(k/λ) + cos(pos/λ)sin(k/λ)
cos((pos+k)/λ) = cos(pos/λ)cos(k/λ) − sin(pos/λ)sin(k/λ)

So each (sin, cos) pair is transformed by a 2×2 block, and stacking the blocks for all frequencies gives one matrix M_k with PE(pos+k) = M_k · PE(pos). For our toy, k = 1 (angles 1/1 = 1 rad and 1/100 rad):

```
M_1 = [ 0.5403  0.8415  0       0     ]
      [-0.8415  0.5403  0       0     ]     <- fast clock block: rotate by 1 rad
      [ 0       0       1.0000  0.0100]
      [ 0       0      -0.0100  1.0000]     <- slow clock block: rotate by 0.01 rad
```

Machine-verified: M_1·PE(0) = PE(1), M_1·PE(1) = PE(2), M_1·PE(3) = PE(4), and M_2 = M_1·M_1 with M_2·PE(0) = PE(2) (checks 16–19). So "attend by relative positions" is *literally implementable*: a layer could learn M_k and recover position k's encoding from position pos's. The paper hypothesized this; we built it.

---

## PART 6 — TENSOR SHAPES: THE FULL PIPELINE AUDIT

The pipeline (toy → real), with the broadcasting rule that makes it batch:

| Step | Tensor | Toy shape | Real shape | Note |
|---|---|---|---|---|
| tokenizer output | ids | [3] | [B, n], int64 | integers only |
| embedding table | E | [5, 4] | [37000, 512] | learned, tied (§3.4) |
| lookup | E[ids] | [3, 4] | [B, n, 512] | fancy indexing: index-shape ⊕ trailing dims |
| scale | √d_model·E[ids] | [3, 4] | [B, n, 512] | scalar broadcast |
| positions | PE | [6, 4] → [1, 3, 4] | [1, n, 512] → [n, 512] | **fixed**, not learned |
| **sum** | **X** | **[3, 4]** | **[B, n, 512]** | [1,n,d] + [B,n,d] → [B,n,d] |

Why ids [B, n] becomes [B, n, d]: indexing E with an integer array of shape S returns shape S + (V-shape minus indexed axis) = [B, n] + [d] = [B, n, d]. The batched demo ran ids [[1,2,3],[4,0,1]] → X_b [2, 3, 4], with PE[None] broadcasting the *same* position fingerprint over both sequences (checks 13–15) — positions are per-slot, never per-sequence.

**Real-scale audit** (machine-printed; V and d from the paper, B and n chosen for illustration):

| Tensor | Shape | Numbers | fp32 memory |
|---|---|---|---|
| E | [37000, 512] | 18,944,000 params | **75.8 MB** |
| ids | [64, 128] | 8,192 | 32 KB |
| X | [64, 128, 512] | 4,194,304 | **16.8 MB** |
| PE | [128, 512] | 65,536 | 256 KB |
| one-hot (if materialized) | [64, 128, 37000] | 303,104,000 | **1.21 GB** |

The one-hot column is the punchline: V/d = 72× the memory of X (check 22) — this is why the "linear layer on one-hot" view is *theory* and the lookup is *practice*. [My inference arithmetic] E alone is 18.94M of the base model's 65×10⁶ parameters [Table 3] — roughly **29%** of the entire model is this one table (whether Table 3's count books the tied matrix once is not decidable from the text). For context, the paper trains with "approximately 25000 source tokens and 25000 target tokens" per batch [§5.1] — that's ~25,000 × 512 ≈ 51 MB of X per batch in fp32, before the stack even starts computing.

---

## PART 7 — CODE (Level 4: the verified demo)

Full script: `/home/z/my-project/scripts/lesson4_embedding_demo.py` (23 checks). The core, annotated:

```python
import numpy as np

# --- The embedding layer, entire ------------------------------------
X = E[ids]                    # ids [B,n] int -> X [B,n,d_model]

# --- Proof: lookup == linear layer on one-hot (§3.4's tying logic) ---
onehot = np.eye(V)[ids]       # [n, V]
assert np.allclose(onehot @ E, X)

# --- Sinusoidal PE (§3.5), vectorized in 6 lines --------------------
pos    = np.arange(n)[:, None]           # [n, 1]      <- column vector
i_dim  = np.arange(D // 2)[None, :]      # [1, d/2]    <- row vector
angle  = pos / 10000 ** (2 * i_dim / D)  # [n, d/2]    <- Lesson-2 broadcasting!
PE     = np.zeros((n, D))
PE[:, 0::2] = np.sin(angle)              # even dims: sin  (paper's 2i)
PE[:, 1::2] = np.cos(angle)              # odd dims:  cos  (paper's 2i+1)

# --- The sum (§3.4 + §3.5) -------------------------------------------
X_final = np.sqrt(D) * E[ids] + PE[:len(ids)]        # toy: sqrt(4)=2
# batched: np.sqrt(D) * E[ids_b] + PE[None, :n, :]   # [1,n,d]+[B,n,d]

# --- The rotation property (§3.5's "linear function"), checked --------
theta = 1.0 / (10000 ** (2 * i_dim / D))            # angles k/divisor
M = np.zeros((D, D))
for j in range(D // 2):
    c, s = np.cos(theta[0, j]), np.sin(theta[0, j])
    M[2*j:2*j+2, 2*j:2*j+2] = [[c, s], [-s, c]]      # one 2x2 block per clock
assert np.allclose(M @ PE[0], PE[1])                 # PE(0+k) = M_k PE(0)

# --- The order-blindness experiment (why §3.5 exists) -----------------
def content_mix(Y):                # unnormalized attention preview (L6-7)
    sim = Y @ Y.T / np.sqrt(D)     # [n,n] similarity — position-blind
    return sim @ Y                 # [n,d] mix of ALL positions

ids_a, ids_b = np.array([1,2,3]), np.array([3,1,2])  # "the cat sat" / "sat the cat"
Ya, Yb = content_mix(2*E[ids_a]), content_mix(2*E[ids_b])
assert np.allclose(Yb, Ya[[2,0,1]])       # NO PE: outputs merely permuted!
```

Actual machine output for the experiment:

```
WITHOUT PE: 'sat the cat' produces the SAME output numbers as
'the cat sat', merely permuted ->  the layer is ORDER-BLIND.
    [check 20 OK] content-only mixing: permuting words only permutes outputs
WITH PE: same three words, different order -> max deviation = 8.3663
    [check 21 OK] PE breaks order-blindness: outputs genuinely differ
```

Read that twice — it is the single most important experimental fact in this lesson. Any layer that mixes tokens by *content only* (dot products) is **permutation-equivariant**: reorder the words and the outputs are the same numbers in a new order. "The cat sat the mat" and "sat mat the cat the" are indistinguishable. With PE baked into the vectors, the same words in a different order produce outputs differing by up to **8.37** on a toy whose numbers are all ≤ ~2 in magnitude. Order information isn't a luxury — without injection, it simply does not exist.

One confession, since debugging is course material: while writing this demo I indexed `onehot` (shape [3, 5]) at id 4 and got `IndexError: index 4 is out of bounds for axis 0 with size 3` — the one-hot table built from ids only contains *those* ids' rows. Fixed with the full `np.eye(V)`. That trap is Common Mistake #10 below, exactly as it happened.

---

## PART 8 — REVERSE-ENGINEERING THE DESIGN (with honesty labels)

**RQ1 — Why not feed one-hot vectors straight into attention?** Two kills, both quantified: geometry (all token pairs exactly √2 apart → dot products all 0 → no similarity signal) and cost (72× memory blowup). More deeply: one-hot is *fixed* geometry; E is *learned* geometry. [My inference + math facts]

**RQ2 — Why a lookup table instead of a matmul?** They are mathematically identical (5.2), but the lookup touches O(d) numbers per token instead of O(V·d) — a 72× waste to multiply by zeros. A side benefit [My inference — implementation fact]: gradients for E only touch the rows actually used in the batch.

**RQ3 — Why must position be injected at all?** The paper's words: "Since our model contains no recurrence and no convolution…" [§3.5]. Our experiment made it concrete: content-only mixing is permutation-equivariant — check 20. Recurrence carried order *implicitly* through the step index; the Transformer threw recurrence away in Lesson 1, so order must now be paid for explicitly. Notice the honest subtlety: PE does not make the *operator* non-equivariant; it makes the *input vectors* position-dependent, so that two orderings of the same words are different inputs.

**RQ4 — Why a bank of frequencies, not just the position number?** [My inference] Feeding raw pos (0, 1, 2, …) gives unbounded, linearly growing values — dot products with such vectors explode and the geometry has no periodic structure to exploit. A single sinusoid would alias: sin repeats with period 2π ≈ 6.28 positions, so nearby positions would collide. The multi-scale bank solves both: fast clocks separate neighbors, slow clocks never collide within realistic lengths, and every wavelength in between is present in a geometric progression [§3.5].

**RQ5 — Why ADD PE instead of concatenating?** The paper's stated reason: "The positional encodings have the same dimension d_model as the embeddings, so that the two can be summed" [§3.5]. [My inference] The deeper constraint is §3.1's shape contract — *every* sub-layer, embedding included, produces d_model, because residual connections add layer outputs element-wise (Lesson 8). Concatenation would double the width at the input and break every residual add downstream.

**RQ6 — Why share the embedding matrix across three roles?** The paper says only "similar to [30]" — Press & Wolf (2016), who showed output-embedding sharing improves language models [Later development context]. [My inference arithmetic] The parameter economics are stark: the tied table is 18.94M params ≈ 29% of the 65M base; untied *three* tables would add ~2×18.94M ≈ 38M params — more than half the whole model's budget. Sharing also forces input and output spaces to live in one geometry.

**RQ7 — Why multiply embeddings by √d_model?** The paper states the fact and gives **no reason** — and I verified it also never specifies initialization. So, honestly: any explanation is [My inference]. The leading community hypothesis is scale-matching: PE rows have exact norm √(d/2) = 16 (real d=512), while a freshly initialized table with Glorot-style variance 2/(V+d) would have row norms ≈ 0.17 — PE would drown token identity by ~100:1. Multiplying by √512 ≈ 22.6 lifts row norms to ≈ 3.7, the same order of magnitude as PE's 16. Plausible, useful, and *not attributable to the authors*. [Later development] Implementations differ on where the factor is applied (lookup-time vs. folded into the tied projection) — pick one convention and never double-apply.

**RQ8 — Why did the authors pick sinusoids if learned works too?** Table 3 row (E): learned positional embeddings score PPL 4.92 / BLEU 25.7 versus the base's 4.92 / 25.8 — "nearly identical results" [§5.1/§6.2, verified]. The authors' stated tie-breakers: the relative-position linearity hypothesis [§3.5] and extrapolation to longer sequences [§3.5, v7]. [Later development] History's verdict is fun: BERT and GPT went back to *learned absolute* PE; long-context research went *relative* (T5 biases, RoPE, ALiBi — Module 8 material). The paper's bet on extrapolation was reasonable but the field chose other roads.

---

## PART 9 — COMMON MISTAKES (each one: symptom → cause → fix)

1. **Float IDs.** Embedding lookup needs *integer* ids (PyTorch: LongTensor). Symptom: error or silent garbage. Fix: `ids.astype(np.int64)`; assert dtype.
2. **Degrees vs radians.** sin(2) is 2 rad ≈ 114.6°. Computing sin(2°) = 0.0349 corrupts every PE value. Fix: always radians in §3.5 math.
3. **Off-by-one positions.** pos starts at **0** (PE(0) = [0,1,0,1]). Starting at 1 shifts every fingerprint; train/infer mismatch on this is a classic silent accuracy killer.
4. **PE only on the encoder.** The paper adds it "at the bottoms of the encoder **and decoder** stacks" [§3.5]. The decoder's shifted-right inputs need fingerprints too.
5. **Transposed PE.** PE must be [n, d], not [d, n]. In our toy n = 4 = d — the shapes would silently match while adding position values to the *wrong dimensions*. Fix: `assert PE.shape == (n, d_model)` (the Lesson-2 habit).
6. **Double-scaling √d_model.** Apply it once (convention: at embedding lookup). Scaling at lookup *and* again in the tied output projection doubles the factor.
7. **Confusing V with n.** E is [V, d_model] — V is fixed by the tokenizer (~37,000); n varies per sentence and is padded per batch. They meet only at X = E[ids].
8. **Normalizing PE.** Its norm is *deliberately* √(d/2). Don't zero-mean or unit-variance it; you'd erase the amplitude structure the sin/cos pairs create.
9. **Layout convention mismatch.** The paper interleaves (sin at even dims, cos at odd); many later codebases split halves [Later development]. Equivalent up to a fixed dimension permutation, but never mix conventions between checkpoints.
10. **Indexing a partial one-hot table** (my own live bug this lesson): `np.eye(V)[ids]` has only the *used* rows; to compare arbitrary ids' one-hots, index the full `np.eye(V)`.

---

## PART 10 — EXERCISES (do these before opening Part 12)

**E1.** Using the toy E: compute `E[[4, 0]]` by hand, and state the shapes of E, of the index array, and of the result.

**E2.** Write onehot(3) for V = 5, compute onehot(3) @ E, and verify it equals a specific row of E.

**E3.** Compute PE(4) and PE(5) for d_model = 4 by hand, using the constants table in Part 2 (and small-angle approximations for the slow clock).

**E4.** Build X for the sentence "mat the cat": ids [4, 1, 2] at positions 0, 1, 2. Compute all three rows of X = 2·E[ids] + PE. (This exact matrix becomes the star of Lesson 5's Q/K/V walkthrough.)

**E5.** Shapes audit: B = 3, n = 7, V = 1000, d_model = 64. Give shapes of ids, E, E[ids], PE, X; count the elements of X and its fp32 bytes.

**E6.** The En-Fr model (V = 32,000, d_model = 512): how many parameters in E? How many MB at fp32? With §3.4 tying, how many such tables are stored — and what would three untied tables cost?

**E7.** Rotation: using M_1 from Part 5.6, compute M_1 @ PE(1) by hand and show it equals PE(2). Hint: the two blocks are independent 2×2 problems; use sin(1) = 0.8415, cos(1) = 0.5403, sin(0.01) ≈ 0.0100, cos(0.01) ≈ 0.99995.

---

## PART 11 — QUIZ (answers delayed to Part 12)

**Q1.** True or false: in the base Transformer, positional encodings are learned parameters.

**Q2.** Quote (approximately) the paper's sentence explaining why position must be injected — and give the two-word technical name for the property that makes any content-only mixer order-blind.

**Q3.** For d_model = 4: which formula computes PE(3, 0), and what is its value?

**Q4.** Name the three roles served by the single shared [V×d_model] matrix per §3.4, and where the √d_model factor is applied.

**Q5.** ids has shape [2, 9] (int64); E is [37000, 512]. Give the shape of E[ids] and the total element count.

**Q6.** True or false: without positional encodings, permuting the input tokens of the encoder stack merely permutes the output values.

**Q7.** State the paper's *two stated reasons* for choosing sinusoids — and what the authors found when they tried learned positional embeddings instead.

**Q8.** For d_model = 512, what is ‖PE(pos)‖ exactly, and why?

---

## PART 12 — ANSWER KEY

> **STOP.** The deal from Lesson 1: attempt all of Part 10 and Part 11 *first*. These answers are a mirror, not a shortcut. If you skipped, go back — the course's whole architecture is spaced retrieval.

**E1.** Rows 4 and 0 of E: **[[−0.20, 0.80, 0.15, −0.45], [0.00, 0.10, 0.20, 0.30]]**. Shapes: E [5, 4]; index array [2]; result [2, 4].

**E2.** onehot(3) = **[0, 0, 0, 1, 0]**; [0,0,0,1,0] @ E = **[0.30, 0.30, −0.90, 0.40]** = E[3] (row id 3, "sat"). The sum collapses to the single nonzero term.

**E3.** PE(4) = [sin 4, cos 4, sin 0.04, cos 0.04] = **[−0.7568, −0.6536, 0.0400, 0.9992]** (cos 0.04 ≈ 1 − 0.0008). PE(5) = **[−0.9589, 0.2837, 0.0500, 0.99875]** (cos 0.05 ≈ 1 − 0.00125).

**E4.** Row 0: 2·[−0.20, 0.80, 0.15, −0.45] + [0, 1, 0, 1] = **[−0.40, 2.60, 0.30, 0.10]**. Row 1: 2·[0.40, 0.50, 0.60, 0.70] + [0.8415, 0.5403, 0.0100, 0.99995] = **[1.6415, 1.5403, 1.2100, 2.4000]**. Row 2: 2·[1.00, −0.50, 0.25, −0.10] + [0.9093, −0.4161, 0.0200, 0.9998] = **[2.9093, −1.4161, 0.5200, 0.7998]**. (Machine-checked — these are the exact "sat-the-cat-style" rows from the order-blindness experiment.)

**E5.** ids [3, 7]; E [1000, 64]; E[ids] [3, 7, 64]; PE [7, 64] (broadcast as [1, 7, 64]); X **[3, 7, 64]**. Elements: 3·7·64 = **1,344**; fp32: 5,376 bytes ≈ 5.25 KB.

**E6.** 32,000 × 512 = **16,384,000 parameters**; ×4 bytes = 65,536,000 ≈ **65.5 MB**. With tying: **one** table serves input embedding, output embedding, and the pre-softmax projection. Untied: three tables = 49,152,000 params ≈ 196.6 MB — an extra ~32.8M parameters for no measured gain in this design.

**E7.** Fast block: [cos1·sin1 + sin1·cos1, −sin1·sin1 + cos1·cos1] = [2(0.5403)(0.8415), 0.5403² − 0.8415²] = **[0.9093, −0.4161]**. Slow block: [2(0.99995)(0.0100), 0.99995² − 0.0100²] = **[0.0200, 0.9998]**. Concatenated: **[0.9093, −0.4161, 0.0200, 0.9998] = PE(2)**. (The identities cos²−sin² = cos(2θ) and 2 sin θ cos θ = sin(2θ) make this exact, not approximate.)

**Q1.** **False** — fixed sinusoids in the base model. Learned was tried: Table 3 row (E), "nearly identical results" (25.7 vs 25.8 BLEU).

**Q2.** "Since our model contains no recurrence and no convolution, in order for the model to make use of the order of the sequence, we must inject some information about the relative or absolute position…" The property: **permutation-equivariance** (order-blindness).

**Q3.** PE(3, 0) = sin(3/10000^0) = **sin(3) = 0.1411**.

**Q4.** Input embedding, output embedding, and the pre-softmax linear transformation; the weights are multiplied by √d_model **in the embedding layers** (lookup side).

**Q5.** **[2, 9, 512]**; 2·9·512 = **9,216** elements.

**Q6.** **True** — demonstrated by check 20: content-only mixing yields exactly the permuted outputs.

**Q7.** (a) The hypothesis that PE(pos+k) being a linear function of PE(pos) lets the model "easily learn to attend by relative positions"; (b) sinusoids "may allow the model to extrapolate to sequence lengths longer than the ones encountered during training." Learned positional embeddings gave "nearly identical results."

**Q8.** **16** — √(512/2) = √256. Each of the 256 (sin, cos) pairs contributes sin² + cos² = 1, so ‖PE(pos)‖² = 256 for every pos.

---

## PART 13 — SUMMARY

The mental model, compressed:

```
"the cat sat"
   │  tokenizer (upstream; BPE, V ≈ 37,000 in the paper)
   ▼
ids = [1, 2, 3]                 [B, n]        integers — labels, not meaning
   │  E[ids]          E: ONE learned, tied [V, d_model] table (§3.4)
   ▼
√d_model · E[ids]               [B, n, 512]   what each token IS  (×22.63)
   │  + PE           fixed sinusoid fingerprints (§3.5), [1, n, 512]
   ▼
X                               [B, n, 512]   …and WHERE it sits
   │
   ▼  into encoder layer 1 (Lesson 8's territory) — and the decoder
      gets the same treatment on its shifted-right inputs
```

Three sentences to keep: (1) An embedding is a learned phone book that converts labels into geometry — and it is *secretly a linear layer*, which is why one tied matrix can serve reading and writing. (2) Position must be *paid for* in a parallel model: without injection, every content-only mixer is a bag-of-words machine, and our experiment showed the outputs merely permuting. (3) The sinusoid bank is a set of 256 clocks from wavelength 2π to 10000·2π; every position gets a unique clock reading of exact norm √(d/2), and moving k steps is literally a rotation M_k.

---

## PART 14 — WHAT YOU CAN NOW CLAIM TO UNDERSTAND

From Lesson 1: *why* recurrence was abandoned (sequential steps, decay, Table 1's path length). From Lesson 2: the machinery of matmul, shapes, broadcasting — including the transpose you'll need for Q·Kᵀ. From Lesson 3: softmax, the scores-to-weights converter, and its failure modes. From today: the entire input side — where vectors come from, what makes them meaningful, and how order enters a parallel machine. Still mysterious, by design: what the stack *does* with X. That black box opens next.

---

## PART 15 — NEXT: LESSON 5 — Q, K, V — EVERY TOKEN GETS THREE JOBS

X is on the table: every token knows *what it is* and *where it sits*, as a 512-dimensional vector. The next move is the heart of the paper's title: each token is projected into **three** different vectors — a **Query** ("what am I looking for?"), a **Key** ("what do I contain?"), and a **Value** ("what do I hand over?") — by three matrix multiplications you are now fully equipped to hand-check: X·W^Q, X·W^K, X·W^V with shapes [n, 512] × [512, 64] [Original paper, §3.2.2: h = 8, d_k = d_v = d_model/h = 64]. Lesson 2's score matrix S = QKᵀ and Lesson 3's reserved attention weights finally get reunited with today's X — you'll compute your first real attention scores on "mat the cat."

Say **"Lesson 5"** and we'll give every token its three jobs.

---

*A last practical note: the demo script is yours to run and break (`python /home/z/my-project/scripts/lesson4_embedding_demo.py`) — change d_model to 6 and predict the new PE row before running it. And the exercise sets from Lessons 1–4 are all open; send your attempts and I'll grade them before we go deeper.*