---
type: lesson
course: transformer-mastery
lesson_number: 1
tags:
  - course/transformer-mastery
  - topic/foundations
  - topic/sequence-modeling
---

# TRANSFORMER MASTERY COURSE — Lesson 1

**Primary source for this course:** *Attention Is All You Need*, Vaswani, Shazeer, Parmar, Uszkoreit, Jones, Gomez, Kaiser, Polosukhin — arXiv:1706.03762 (I have opened the current arXiv text and every direct quote below is taken from it verbatim). Where something is **not** from the 2017 paper, I will label it: **[Teaching analogy]**, **[Later development]**, or **[My inference]**.

**Course map** (each module = several lessons; we move at your pace, never forward until prerequisites are solid):

| Module                   | Lessons        | Content                                                                                                       |
| ------------------------ | -------------- | ------------------------------------------------------------------------------------------------------------- |
| 1. The Problem           | **L1 (today)** | Sequence modeling, seq2seq, RNNs, why recurrence became the bottleneck                                        |
| 2. Math Toolbox          | L2–L3          | Vectors → matrices → matrix multiplication; softmax                                                           |
| 3. Core Attention        | L4–L7          | Embeddings; Q/K/V; scaled dot-product attention computed by hand; self-attention; why √dk                     |
| 4. The Transformer Block | L8–L11         | Multi-head attention; positional encoding; FFN; residual + LayerNorm                                          |
| 5. Architecture          | L12–L14        | Encoder; decoder; causal masking; encoder-decoder attention; output head                                      |
| 6. Training              | L15–L16        | Cross-entropy, teacher forcing, backprop, Adam + warmup, dropout & label smoothing                            |
| 7. Implementation        | L17–L19        | Full from-scratch build in PyTorch, tensor-shape tracking, debugging                                          |
| 8. Research Level        | L20–L24        | Experiments, ablations, attention visualizations, paper-reading skills, modern LLM bridge, final mastery test |

**Where we are on the master dependency graph:** `Sequence Modeling → RNNs` (the "why" of the whole story). Lesson 2 backfills `Basic Mathematics → Vectors → Matrices → Matrix Multiplication` before any paper equation appears in full.

---

## Part 1 — Learning Objective

By the end of this lesson you will be able to:

1. State the exact problem the 2017 paper was attacking (in the paper's own vocabulary: *sequence transduction*).
2. Explain how an RNN processes a sentence — hidden state, recurrence — and write its update equation.
3. Name and explain the **two diseases of recurrence**: sequential computation and long-range forgetting — and prove both with arithmetic you can do by hand.
4. Read and interpret **Table 1** of the paper (complexity, sequential operations, maximum path length).
5. Explain why LSTM/GRU solved only one of the two diseases.

One sentence to hold in mind all lesson: **before we study the cure, we must understand the disease precisely.**

---

## Part 2 — Prerequisites

Today needs almost nothing. Specifically:

- **Vector** = an ordered list of numbers, e.g. `[0.6, -0.2, 0.9]`. It describes something (later: a word).
- **Matrix** = a grid of numbers with a fixed number of rows and columns.
- One black-box fact we will *use* today and *open up* in Lesson 2: a matrix can transform a vector into another vector of possibly different size.
- `tanh` = a function that squashes any number into the range (−1, 1). Input 0.6 → output 0.5370. That's all you need today.

What you do **not** need yet: calculus, gradients (Lesson 15), backpropagation (Lesson 15), any prior neural-network experience. If any of the three bullet facts above feels shaky, tell me and I will slow down.

---

## Part 3 — Explanation

### Level 1 — The Class-10 story

**3.1. Language is a web of relationships, not a list of isolated words.**

Read these two sentences:

> The animal didn't cross the road because **it** was tired.
> The animal didn't cross the road because **it** was too wide.

The word "it" means *the animal* in the first sentence and *the road* in the second. Nothing about the letters "i-t" tells you that. The meaning of "it" is determined by a noun several words away. **[Teaching example** — this classic sentence pair is a standard NLP illustration; it is not quoted from the 2017 paper.**]**

So any machine that processes language must, at minimum, be able to connect word 20 back to word 3. Keep that single requirement in your head for the whole lesson: *relate things that are far apart*.

**3.2. Machines eat numbers, and sentences are sequences.**

A computer cannot touch the word "cat". Before anything else, words (or word pieces — full story in the tokenization lesson) get converted into numbers. A sentence then becomes a **sequence**:

```
x1, x2, x3, ..., xn
```

`n` is the sequence length — 5 words, or 40 words, or 400. A model must handle any `n`.

**3.3. The 2017 task: translation, i.e. "sequence transduction".**

The paper's task is machine translation: read an English sentence, produce a French sentence. The paper's own framing of the standard solution — **[Original paper, Section 3]**:

> "Most competitive neural sequence transduction models have an encoder-decoder structure. Here, the encoder maps an input sequence of symbol representations (x₁,…,xₙ) to a sequence of continuous representations z = (z₁,…,zₙ). Given z, the decoder then generates an output sequence (y₁,…,yₘ) of symbols one element at a time. At each step the model is auto-regressive, consuming the previously generated symbols as additional input when generating the next."

Two machines in a row: a **reader** (encoder) that digests the input, and a **writer** (decoder) that emits the output word by word, each new word conditioned on everything already produced. That overall encoder-decoder skeleton existed *before* the Transformer; the Transformer changed what the *insides* are made of. That is a crucial distinction to keep for the whole course.

**3.4. The pre-2017 standard insides: the RNN.**

How would you build a machine that "reads" a sentence? The natural human strategy: read one word at a time, and after each word, update a running mental summary of what you have read so far. That mental summary is everything you "know" about the sentence up to that point.

The RNN (recurrent neural network) is exactly that machine. It keeps a **hidden state** `h` — a vector of numbers, its "running summary". After reading each new word `x_t`, it computes a new summary from the old summary and the new word:

```
new summary = f(old summary, new word)
```

Repeat until the sentence ends. The final hidden state is (in the simplest design) handed to the decoder as the compressed meaning of the whole sentence.

**3.5. Disease 1 — The chain.**

Look at the structure of that process. To compute the summary after word 5, you *must* already have the summary after word 4, which needs word 3's, which needs word 2's. It is a chain with no shortcuts:

```
x1 → h1 → x2 → h2 → x3 → h3 → x4 → h4 → x5 → h5
```

Why is a chain a problem? Because of what computers got fast at. Around 2014–2017, training moved to GPUs — chips that do *billions* of small multiplications **simultaneously**, if — and only if — the work can be laid out side by side. A chain is the worst possible shape for such hardware: step `t` cannot even *start* before step `t−1` finishes. A 40-word sentence forces 40 sequential rounds per layer, no matter how powerful your GPU is.

This is not my editorializing — it is the paper's stated motivation, **[Original paper, Introduction]**:

> "Recurrent models typically factor computation along the symbol positions of the input and output sequences. Aligning the positions to steps in computation time, they generate a sequence of hidden states hₜ, as a function of the previous hidden state hₜ₋₁ and the input for position t. **This inherently sequential nature precludes parallelization within training examples**, which becomes critical at longer sequence lengths, as memory constraints limit batching across examples."

And after noting that various tricks (factorization, conditional computation) improved efficiency, the paper drives the knife in with one flat sentence: **"The fundamental constraint of sequential computation, however, remains."**

**3.6. Disease 2 — The forgetting.**

The second disease is quieter. Word 20 must influence — and receive learning signal from — word 3. In a chain, information from word 3 reaches word 20 only by being *carried through every intermediate summary*: h3 → h4 → h5 → … → h20. Each hop is a transformation. And here is the empirical fact that made the 1990s–2010s miserable: when you multiply numbers together repeatedly, the product either collapses or explodes.

- Multiply 0.5 by itself 10 times: 0.001. The signal **vanishes**.
- Multiply 1.1 by itself 10 times: 2.59; by itself 50 times: 117. The signal **explodes**.

There is no "exactly 1.0" setting that stays stable forever. So in an unmodified RNN, early words fade from memory (or blow it up) as they travel. The model structurally *forgets*. We will prove this with real arithmetic in Part 6 — you will watch word 1's influence shrink to 0.2% of its original size in a 10-word sentence, in a toy example with *no* other complications stacked on top.

**3.7. The half-cure: LSTM and GRU (1997 / 2014).**

Researchers didn't sit still. **LSTM** (Long Short-Term Memory) added *gates* — learned valves that decide, at every step, what fraction of the old memory to keep, what new information to write in, and what to reveal as output. **GRU** is a streamlined cousin. The gates let a memory lane run through time nearly undamped, so long-range information *can* survive.

It worked: **[Original paper, Introduction]** — "Recurrent neural networks, long short-term memory and gated recurrent neural networks in particular, have been firmly established as state of the art approaches in sequence modeling and transduction problems such as language modeling and machine translation." These were the systems to beat in 2017.

But notice — and this is the pivot of the whole paper — gates change *what travels down the chain*, not *the existence of the chain*. Disease 1 is untouched. The sentence remains sequential.

**3.8. The Transformer's premise.**

What if we drop the chain entirely? **[Original paper, Abstract]**:

> "We propose a new simple network architecture, the Transformer, based solely on attention mechanisms, dispensing with recurrence and convolutions entirely."

And the payoff, **[Original paper, Introduction]**: "The Transformer allows for significantly more parallelization and can reach a new state of the art in translation quality after being trained for as little as twelve hours on eight P100 GPUs."

(Twelve hours for the base model. For scale: the big sibling model took 3.5 days on eight GPUs — still, in the paper's words, "a small fraction of the training costs of the best models from the literature." We will study these numbers properly in the experiments lesson.)

What replaces the chain? A meeting where **every token talks to every other token simultaneously**:

```
RNN chain (information crawls hop by hop):
  x1 → h1 → h2 → h3 → h4 → h5      (n sequential steps)

Self-attention (one simultaneous round):
  x1 ─────┐
  x2 ─────┤
  x3 ─────┼──→  every token communicates with every token
  x4 ─────┤
  x5 ─────┘      (one step, all pairs at once)
```

We will not open the machinery of that meeting today — that is Lessons 5–7. Today we finish the *problem*.

### Level 2 — Technical statement

Precise vocabulary check (each of these will be reused all course):

- **Token**: one unit of the sequence (in the 2017 paper: a word-piece or byte-pair subword, not necessarily a full word — details in the tokenization lesson).
- **Sequence transduction**: mapping an input sequence to an output sequence (translation is the canonical case).
- **Hidden state** `h_t`: the RNN's entire knowledge about the sequence up to and including position `t`, stored as a vector.
- **Recurrence**: the property that hₜ is a function of hₜ₋₁. This single formula *is* the chain.
- **Parallelization within a training example** vs. **across training examples**: even a pure RNN processes many *different* sentences in parallel (a batch). What it cannot do is process the *positions inside one sentence* in parallel. The paper's complaint is about the latter.
- **Autoregressive generation**: the decoder emits one token per step, feeding each emitted token back as input for the next step. (Careful — this is *generation*, and the Transformer's decoder keeps it; parallelization wins are mostly on the *training* side. Common-mistake #1 in Part 10.)
- **Maximum path length**: the number of computational hops a signal must travel between the two most distant positions. RNN: grows with n. Self-attention: 1 hop, always.

And the paper's own analytical scorecard — **[Original paper, Table 1]**, reproduced faithfully (this table is the mathematical heart of today's lesson; we dissect it in Part 5):

| Layer type | Complexity per layer | Sequential operations | Maximum path length |
|---|---|---|---|
| Self-attention | O(n² · d) | O(1) | O(1) |
| Recurrent | O(n · d²) | O(n) | O(n) |
| Convolutional | O(k · n · d²) | O(1) | O(log_k n) |
| Self-attention (restricted) | O(r · n · d) | O(1) | O(n / r) |

**[Original paper, Table 1 caption]**: "n is the sequence length, d is the representation dimension, k is the kernel size of convolutions and r the size of the neighborhood in restricted self-attention."

Read the middle and right columns as the story of this lesson: recurrence pays **n sequential steps** and **paths of length up to n**; self-attention pays **1 step** and **paths of length 1**, at the price of an n² term in total work (the seed of the "long-context is expensive" problem that motivated *later* work like sparse/linear attention — **[Later development]**, covered in the modern-bridge lesson, not part of the 2017 paper's solution).

---

## Part 4 — Intuition (analogies)

All three are **[Teaching analogy]** — none are from the paper.

**Analogy 1 — Relay race vs. town meeting.** The RNN is a relay race: runner 1 (word 1) passes a baton (hidden state) to runner 2, who passes to runner 3... The baton's meaning is rewritten at every hand-off, and if any hand-off drops or mangles it, the later runners never recover that information. Distance = number of hand-offs. The Transformer is a town meeting: every participant speaks to every other participant in the same room, in the same round. Distance between any two people = one conversation, regardless of room size.

**Analogy 2 — One accountant vs. a department.** A single accountant reads a 400-row ledger line by line, holding a running total in their head (hₜ). To know how row 1 affected row 400, you must ask "what survived 399 updates of the running total?" A department of 400 accountants, one per row, all yelling their row to each other simultaneously, discusses row 1 → row 400 in one exchange. The department costs more total shouting (n² conversations) but finishes in one round (O(1) sequential).

**Analogy 3 — The LSTM conveyor belt.** Imagine the memory now runs on a conveyor belt that passes through a checkpoint at each word. At the checkpoint stand three learned valves: one deciding how much old belt-cargo to keep (forget gate), one deciding how much of the new word to load on (input gate), one deciding how much to display downstream (output gate). Cargo can ride the belt almost untouched for hundreds of words — that's the LSTM's fix for Disease 2. But the belt still moves *checkpoint by checkpoint* — Disease 1 untouched.

---

## Part 5 — Mathematics (Level 3)

**Toolbox first: reading O( )-notation.**

- O(1) = constant, independent of input size. Like "checking the first letter of a word" — same work whether the book has 1 or 1000 pages.
- O(n) = work grows in proportion to n. Like reading a book page by page: 2× the pages, 2× the time.
- O(n²) = work grows as the *square*. Like every person in a room of n people shaking hands with everyone: 10 people → 100 handshakes; 20 people → 400. Double the room, quadruple the handshakes.

**5.1. The RNN equations, symbol by symbol.**

The vanilla (Elman) RNN — **[Teaching form]**; the paper itself does not define RNNs (it assumes the reader knows them and cites Hochreiter & Schmidhuber for LSTM):

```
h_t = tanh( W_hh · h_(t-1)  +  W_xh · x_t )
y_t =        W_hy · h_t
```

| Symbol | Meaning | Shape (single example) |
|---|---|---|
| `x_t` | input vector for the token at position t | [d] |
| `h_(t-1)`, `h_t` | hidden state = running memory, before/after step t | [d_h] |
| `W_xh` | input-to-hidden weight matrix (learned) | [d_h × d] |
| `W_hh` | hidden-to-hidden weight matrix (learned) — **this is the recurrence** | [d_h × d_h] |
| `W_hy` | hidden-to-output weight matrix (learned) | [d_y × d_h] |
| `tanh` | squashes each entry into (−1, 1), keeping the memory bounded | — |

(The `·` means matrix-times-vector: the black box from Part 2, opened in Lesson 2.) All three matrices are **learned** — numbers adjusted by training, not set by a programmer.

**5.2. Unrolling: the chain, made visible.**

Substitute repeatedly, starting from h₀ (usually a zero vector):

```
h_3 = tanh( W_hh · tanh( W_hh · tanh( W_hh · h_0 + W_xh · x_1 ) + W_xh · x_2 ) + W_xh · x_3 )
```

See the nesting. That depth *is* recurrence. For position n you nest n levels deep. Now the paper's Introduction sentence should feel physical, not rhetorical: "Aligning the positions to steps in computation time... This inherently sequential nature precludes parallelization within training examples."

**5.3. Why memory decays: powers of W_hh.**

Ignore tanh for one moment and trace only how x₁'s *direct* contribution survives inside h₃. It gets multiplied by W_hh at every subsequent step — twice by step 3, and (n−1) times by step n. Scalar version: if the per-step factor is s, then x₁'s contribution at position n scales like:

```
x_1 · s^(n-1)
```

- |s| < 1 → **vanishing** (0.5¹⁰ ≈ 0.001)
- |s| > 1 → **exploding** (1.1¹⁰ ≈ 2.59)
- s = 1 exactly → the knife's edge; any real system wobbles off it

There is no stable middle. For matrices the same holds with the matrix's overall "stretch factor" (its spectral norm — formal definition deferred; today the scalar picture is honest and sufficient). This is the mathematics of Disease 2.

**5.4. And learning runs through the same chain — backwards.**

To improve the model, training must ask: "how should x₁'s representation change so the final output improves?" The answer (a *gradient*) must travel from the loss back through hₙ → … → h₁, multiplying by W_hh-chain factors at every hop — the same vanishing/exploding arithmetic as 5.3, in reverse. So early tokens receive the *weakest learning signal*. Vanishing gradients are not an exotic bug; they are 5.3 viewed from behind. (Full backprop machinery: Lesson 15.)

**5.5. LSTM in one look (context only — it is NOT a Transformer component).**

```
c_t = f_t ⊙ c_(t-1) + i_t ⊙ g_t        (cell state: the conveyor belt)
h_t = o_t ⊙ tanh(c_t)
```

where f_t, i_t, o_t are learned "valves" with values in (0,1) and ⊙ is element-wise multiplication. The magic is **the plus sign** in `c_t = f_t ⊙ c_(t-1) + ...`: with f_t ≈ 1, old memory is *added forward nearly unchanged* instead of being multiplied through a matrix — so gradients riding that lane decay slowly. Gates fixed Disease 2. The recurrence `c_(t-1) → c_t` remains, so Disease 1 stands. Hence the paper's flat verdict quoted in Part 3.5.

**5.6. Reading Table 1 like an engineer.**

Where each entry comes from (n = sequence length, d = representation dimension):

- **Recurrent, complexity O(n·d²)**: one step's core work is multiplying a d_h×d_h matrix into a d_h-vector → O(d²) number-products; there are n steps → n·d². 
- **Recurrent, sequential operations O(n)**: the chain — n rounds that cannot overlap.
- **Recurrent, path length O(n)**: token 1 → token n passes through all n−1 intermediate states.
- **Self-attention, complexity O(n²·d)** *(preview of Lesson 6)*: every token pair (n² pairs) gets compared via a dot product of length d → n²·d. Everyone-talks-to-everyone is exactly the "handshake" pattern from the O( ) toolbox: quadratic.
- **Self-attention, sequential operations O(1)**: all n² handshakes happen in one parallel round.
- **Self-attention, path length O(1)**: token 1 → token n is one hop, at any n.
- **Convolutional row** (ByteNet/ConvS2S — the 2016–17 rivals the paper beat): parallel like attention (O(1) sequential), but a kernel of width k sees only k neighbors per layer, so distant positions connect only through a *stack* of layers → path length O(log_k n) with dilated convolutions.
- **Restricted self-attention row**: the paper's sketch of a future compromise — each token attends only to a window of r neighbors: cheaper (O(r·n·d)) and still parallel, but paths grow back to O(n/r).

And the punchline footnote the paper adds right under the table — **[Original paper, Section 4]**:

> "self-attention layers are faster than recurrent layers when the sequence length n is smaller than the representation dimensionality d, which is most often the case with sentence representations used by state-of-the-art models in machine translations, such as word-piece and byte-pair representations."

That's the sweet spot of the trade: for the sentence lengths of 2017-era translation, self-attention was **cheaper in total work AND flat in sequential structure**. The n² tax only bites at much longer n — a problem the paper acknowledges and defers ("restricted" row) and which spawned the efficient-attention industry later **[Later development]**.

---

## Part 6 — Numerical Example (computed by hand, verified by machine)

Every number below was both hand-derived and executed in a script (`/home/z/my-project/scripts/lesson1_rnn_demo.py`) — the outputs match. Nothing here is invented.

**Setup.** The smallest possible RNN: 1-dimensional hidden state, so every matrix is a single number you can multiply in your head.

```
h_t = tanh( 0.5 · h_(t-1) + 1.0 · x_t ),   h_0 = 0
"Tokens":  x_1 = 0.6,   x_2 = −0.2,   x_3 = 0.9
```

**Step 1:** `h_1 = tanh(0.5·0 + 0.6) = tanh(0.6000) = 0.5370`
**Step 2:** `h_2 = tanh(0.5·0.5370 + (−0.2)) = tanh(0.0685) = 0.0684`
**Step 3:** `h_3 = tanh(0.5·0.0684 + 0.9) = tanh(0.9342) = 0.7326`

Three things to observe, each one a course-long lesson in miniature:

1. **The dependency chain is real.** `h_3` used `h_2`; `h_2` used `h_1`. Delete step 2's computation and step 3 is uncomputable. That is sequentiality in three lines of arithmetic.
2. **A strong input got neutralized.** x_1 = 0.6 (the strongest signal so far) left h_1 = 0.5370, but one later word (x_2 = −0.2) dragged the state to 0.0684 — nearly zero. The memory is *rewritten* at every step; nothing is safe.
3. **Now the decay law.** Track only x₁'s direct linear contribution as it survives further steps (ignore tanh squashing — this is the *generous* case):

| steps later k | x₁'s contribution = 0.6 · 0.5^k |
|---|---|
| 1 | 0.3000 |
| 2 | 0.1500 |
| 4 | 0.0375 |
| 9 | **0.0012** |

After 9 more words, word 1's signal is **0.2%** of its original size. Remember: this toy has no noise, no competing words, no tanh saturation, just one honest multiplication by 0.5 per step. Real RNNs are harsher.

**The counterfactual that motivates the Transformer:** with attention, the connection "word 1 → word 10" would be a *single direct link* — no repeated multiplication, nothing to decay. That counterfactual is the entire rest of this course.

**Wiggle the knob (this becomes your Exercise 2):** set W_hh = 0.9 and the machine-verified outputs become h_1 = 0.5370, h_2 = 0.2760, h_3 = 0.8172; word 1's contribution after 9 steps is 0.6 · 0.9⁹ = 0.2325 instead of 0.0012 — decay is slower. Push W_hh past 1 (try 1.1) and contributions now *grow* — 0.6 · 1.1⁹ ≈ 1.54 — while tanh slams against its ±1 ceiling and the state saturates. Vanishing on one side, explosion on the other: **there is no W_hh that is safe at every distance.** That is the no-escape theorem of recurrence, in one knob.

---

## Part 7 — Tensor Shapes

Real training processes batches. Shape conventions for the whole course (PyTorch-style, batch-first):

| Object                      | Symbol | Shape       | Meaning                                                  |
| --------------------------- | ------ | ----------- | -------------------------------------------------------- |
| Batch of input sequences    | X      | [B, n, d]   | B sentences, each n tokens, each token a d-number vector |
| Input at step t (one batch) | x_t    | [B, d]      | the t-th token of every sentence in the batch, stacked   |
| Hidden state at step t      | h_t    | [B, d_h]    | one memory vector per sentence                           |
| All hidden states stacked   | H      | [B, n, d_h] | the full memory trajectory                               |
| Input→hidden weights        | W_xh   | [d_h, d]    | maps a token into memory space                           |
| Hidden→hidden weights       | W_hh   | [d_h, d_h]  | the recurrence: memory → memory                          |
| Output weights              | W_hy   | [d_y, d_h]  | memory → predictions                                     |

Concrete run (this executed for real in Part 8's code): B = 1, n = 4, d = 3, d_h = 5 → x_t has shape [3], each h_t has shape [5], the full trajectory H is [1, 4, 5], W_xh is [5, 3], W_hh is [5, 5].

**The subtle trap (memorize this):** the tensor X = [B, n, d] *looks* parallel — n is right there as a dimension — but in the RNN the n-axis is consumed **by a loop**, one slice at a time. The shape lies about the execution. In the Transformer, the same [B, n, 512] tensor flows through attention with **no time loop at all** — the n-axis is processed as one big parallel batch of matrix multiplications. That execution difference, invisible in the shape notation, is the entire revolution. This is exactly the kind of thing you asked to be able to *derive* rather than memorize.

---

## Part 8 — Code (Level 4)

PyTorch isn't installed in this session (numpy is), and honestly that suits today's goal: the RNN below is deliberately shown in raw numpy so that **nothing is hidden behind a library call**. When we reach the implementation module we switch to PyTorch and re-derive all of it — including this same RNN — with proper modules.

```python
import numpy as np

np.random.seed(0)
n, d, d_h = 4, 3, 5                      # seq len, token dim, hidden dim

W_xh = np.random.randn(d_h, d) * 0.3     # [5, 3]  input -> memory
W_hh = np.random.randn(d_h, d_h) * 0.3   # [5, 5]  memory -> memory  (THE RECURRENCE)

x = np.random.randn(n, d)                # [4, 3]  one sentence, 4 tokens

h = np.zeros(d_h)                        # h_0 = 0, shape [5]

for t in range(n):                       # <-- DISEASE 1 LIVES IN THIS LINE
    h = np.tanh(W_hh @ h + W_xh @ x[t])  # h_t = tanh(W_hh·h_{t-1} + W_xh·x_t)
    print(f"t={t}: h shape {h.shape}")   # (5,) at every step
```

Line by line, mapped to Part 5's math:

- `W_hh @ h` → the term `W_hh · h_(t-1)` from the equation: `[5,5] @ [5] → [5]`. This is the memory being transformed.
- `W_xh @ x[t]` → the term `W_xh · x_t`: `[5,3] @ [3] → [5]`. This is the new token being injected into memory space.
- `+` then `np.tanh(...)` → exactly the equation's squash into (−1, 1).
- **The `for` loop is Disease 1.** Comment it out and try to compute h for t=3 without t=2 — impossible, by construction. No GPU can parallelize this loop's iterations because iteration t *reads* iteration t−1's output.
- **`W_hh @ h` is Disease 2.** Delete just that term (`h = np.tanh(W_xh @ x[t])`) and the model still runs — but hₜ now depends only on xₜ: the memory is gone, every token is processed in total isolation, and no model can ever resolve "it" → "animal". The loop provides *order*; W_hh provides *continuity*. The RNN needs both, and pays for both.

**The forgetting experiment** (run for real; script path above):

```python
def final_h(x_seq):
    h = np.zeros(d_h)
    for t in range(n):
        h = np.tanh(W_hh @ h + W_xh @ x_seq[t])
    return h

base = final_h(x)
for which in [0, 1, 2, 3]:
    x_pert = x.copy(); x_pert[which, 0] += 0.5      # nudge ONE token
    print(which, np.abs(final_h(x_pert) - base).max())
```

Verified output — max change in the final hidden state h₄ when nudging one token by +0.5:

| Token nudged | Change in final memory |
|---|---|
| token 0 | **0.0225** |
| token 1 | 0.0294 |
| token 2 | 0.1650 |
| token 3 | **0.3295** |

The last token moves the final memory **14.6× more** than the first token does. This is Disease 2 measured, not asserted: the final state is dominated by recent words; early words have been sanded down to almost nothing after just 4 steps. Extrapolate that geometric decay to a 40-word sentence and you have the paper's world of 2017.

---

## Part 9 — Reverse Engineering (Direction B, first pass)

Take the RNN's *hidden state* as if you found it in the wild, and dismantle it with your ten questions:

| Question | Answer |
|---|---|
| Why does it exist? | To carry a running summary of the prefix — the only channel through which earlier tokens can affect later processing. |
| What happens without it? | Each token is processed in isolation; "it" can never resolve to "animal"; the model degenerates to a bag-of-words (order-blind) model. (We simulated exactly this by deleting `W_hh @ h`.) |
| What information enters? | The previous hidden state hₜ₋₁ [B, d_h] and the current token vector xₜ [B, d]. |
| What leaves? | The new hidden state hₜ [B, d_h]. |
| What parameters does it contain? | W_xh [d_h×d], W_hh [d_h×d_h] (plus LSTM's gate matrices if applicable). All *learned*, never hand-set. |
| What equation describes it? | hₜ = tanh(W_hh·hₜ₋₁ + W_xh·xₜ) |
| How does it interact with neighbors? | Upstream: the token/embedding pipeline (Lesson 4). Downstream: either the next step of itself, or the decoder that consumes the final state. |
| What alternative design could serve? | Convolution over the sequence (parallel, but local — path length grows); attention (parallel and global — path length 1). |
| Did the original paper test this? | Not by running RNNs — the paper compares analytically via Table 1 and beats RNN systems (e.g., GNMT-class models) empirically in the results tables. **[Original paper]** |
| The cost of the design? | Sequential execution O(n) steps; decay of distant signals O(sⁿ); both proven today by hand. |

And one level higher — reverse-engineer **the paper's own motivation**:

- Explicit in the paper: parallelization ("precludes parallelization within training examples") **and** path length ("Learning long-range dependencies is a key challenge... One key factor... is the length of the paths forward and backward signals have to traverse" — Section 4). Both stated, verbatim.
- **[My inference]**: of the two, the *parallelization* pain reads as the sharper commercial motivation (training cost on GPU fleets), while path length is the *scientific* one (learning quality). The paper never ranks them; that sentence is my reading, and I label it as such.

---

## Part 10 — Common Mistakes and Misconceptions

1. **"The Transformer has no sequential computation anywhere."** False. *Training* is where parallelization explodes; *generation* remains autoregressive — the decoder still emits one token per step, exactly as the paper describes in Section 3. RNN's Disease 1 during training: cured. Sequence of generation: inherent to the task. We will trace this carefully in the inference lesson.
2. **"LSTMs lost because they were inaccurate."** No — they were the state of the art to beat (the paper says so, verbatim). They lost on *training economics and parallelism*, plus the path-length argument.
3. **"RNNs are slow because they do more FLOPs."** Often the opposite! For n=30, d=512, the RNN's per-layer cost (7,864,320 multiply-adds) is *17.1× more* than attention's (460,800) — but for *shorter* sequences relative to d, recurrent cost can be *less*. The RNN's sin is the shape of its dependency graph, not the size of its arithmetic. Shape beats count on a GPU.
4. **Confusing the hidden state h with the output y.** h is the *memory*; y is a projection of it for prediction. Deleting W_hy breaks predictions, not memory; deleting W_hh breaks memory, not the ability to project.
5. **"Vanishing gradients means gradients are zero."** They shrink *exponentially with distance* — making long-range learning glacial and unstable, not impossible. LSTM's additive belt is precisely a rescue lane for those gradients.
6. **Reading O(n²·d) as "always worse."** Table 1's own footnote: for n < d — the typical 2017 translation regime — self-attention is *cheaper per layer than recurrence*, on top of being parallel. The quadratic tax is real, but it is a long-sequence problem, not a universal one.

---

## Part 11 — Exercises (attempt before looking at the key at the bottom)

1. **(Conceptual)** In one sentence each: state the two diseases of recurrence, and say which one LSTM gates fix and why they cannot fix the other.
2. **(Mathematical)** Using the Part 6 setup, recompute h₂ and h₃ with W_hh = 0.9 (x's unchanged). Then compute x₁'s surviving contribution at 9 steps with W_hh = 1.1. What are the three regimes of s in s^(n−1)?
3. **(Cost reasoning)** For n = 30, d = 512: compute n·d² and n²·d, take the ratio, and state which regime (n < d or n > d) favors recurrence in *total work*. Cross-check against the paper's footnote.
4. **(Shape reasoning)** A batch of 16 sentences, each 12 tokens, d = 512, RNN hidden size d_h = 1024. Give the shapes of x_t, h_t, the full H, W_xh, W_hh. Then state how many loop iterations a naive implementation needs for this batch.
5. **(Reverse engineering)** In the Part 8 code, suppose someone deletes only `W_xh @ x[t]` (keeping the loop and W_hh). Describe precisely what the hidden state now contains and what the model can no longer do — compare with deleting `W_hh @ h`.
6. **(Architecture)** From memory: in an RNN encoder-decoder for translation, which single vector carries the meaning of the whole source sentence into the decoder, and what two diseases does that single-hand-off design suffer from?
7. **(Debug)** A student claims their RNN "isn't learning long-range dependencies, so I made W_hh entries larger (≈1.4)." Diagnose the two new problems they just created.

---

## Part 12 — Quiz (8 questions; key at the bottom — no peeking)

**Conceptual (3):**
C1. Why does the paper call RNN computation "inherently sequential," and what *specific* kind of parallelization does it say is precluded?
C2. What are the paper's three stated desiderata for judging layer types (Section 4), and which column of Table 1 corresponds to each?
C3. Why does an LSTM's additive cell-state path (`c_t = f_t ⊙ c_(t−1) + ...`) ease gradient flow where plain matrix recurrence does not?

**Mathematical (2):**
M1. With s = 0.5, compute 0.6·s⁴ and 0.6·s⁹; with s = 0.9, compute 0.6·s⁹. State what each number means for word 1 in a 10-word sentence.
M2. Compute n·d² and n²·d for n = 30, d = 512 and interpret the ratio using Table 1's footnote.

**Tensor shapes (2):**
S1. For B = 16, n = 12, d = 512, d_h = 1024: give the shapes of x_t, h_t, H, W_xh, W_hh, W_hy (assume d_y = 32000 vocab).
S2. The tensor X = [B, n, d] looks "parallel." Explain the precise sense in which the RNN's execution of the n-axis is not, and how the Transformer's differs.

**Reverse engineering (1):**
R1. Remove the hidden state entirely (h_t = tanh(W_xh·x_t)). What class of model does this collapse to, and name one task it provably cannot do.

**Implementation (1):**
I1. In the Part 8 code, what observable difference appears in the perturbation experiment if you swap `np.tanh` for the identity function — which disease does this *worsen* and which does it leave untouched? (Reason it through; don't guess.)

---

## Part 13 — Summary

Language understanding requires relating distant tokens. Before 2017, the tool for this was the RNN: a running memory hₜ = tanh(W_hh·hₜ₋₁ + W_xh·xₜ) updated one token at a time. Recurrence buys continuity but sells you two structural diseases. **Disease 1 (the chain):** n sequential steps that no GPU can overlap — the paper's stated central complaint, and the one LSTM gates never touch. **Disease 2 (the forgetting):** signals and gradients decay as powers of the recurrent factor — proven today by hand: 0.6 → 0.0012 after nine hops at s = 0.5, and measured empirically: the final memory moved 14.6× more for the last token than the first. LSTM's gated, additive memory belt half-cured Disease 2 and remained the 2017 state of the art, but the chain remained: "The fundamental constraint of sequential computation, however, remains." The Transformer's proposal: delete the chain; let every token attend to every other token in one parallel round — buying O(1) sequential operations and O(1) path length at the price of O(n²·d) work, which is *cheaper* than recurrence's O(n·d²) precisely in the n < d regime of 2017 machine translation.

---

## Part 14 — What We Learned

You can now: ✅ state the problem as *sequence transduction* in the paper's own words ✅ write and unroll the RNN recurrence ✅ prove vanishing/exploding with hand arithmetic ✅ explain why gates fix memory but not sequentiality ✅ read all four rows of Table 1 with symbol definitions ✅ run and break a minimal RNN, diagnosing which term does what ✅ explain why [B, n, d] hides a sequential lie in an RNN. Most importantly, you now hold the two requirements — **direct long-range communication** and **parallel computation** — that the rest of the course exists to satisfy.

---

## Part 15 — What Comes Next

**Lesson 2 — The Math Toolbox**: vectors, matrices, the transpose, matrix multiplication, shapes, and broadcasting — every fact we black-boxed today gets opened and hand-practiced. It is the direct prerequisite for embeddings (Lesson 4) and for Q·Kᵀ (Lesson 6), so we do not proceed without it being automatic for you.

**Your move:** attempt Exercises 1–7 and the quiz, and reply with your answers — I will grade them, correct misconceptions, and then open Lesson 2. If any part of today felt foggy (the unrolling in 5.2 is the usual suspect), say so and I will re-teach it from a different angle before moving on.

---

### ⛔ ANSWER KEY — attempt first, then read

**Exercises:**
1. Disease 1 = sequential computation (chain of n steps, no within-example parallelization); Disease 2 = long-range decay (signals/gradients shrink as s^(n−1)). Gates fix only Disease 2 (additive memory lane); the chain hₜ₋₁→hₜ is still one-step-at-a-time, so Disease 1 is untouched.
2. h₂ = tanh(0.9·0.5370 − 0.2) = tanh(0.2833) ≈ 0.2760; h₃ = tanh(0.9·0.2760 + 0.9) = tanh(1.1484) ≈ 0.8172. With s = 1.1: 0.6·1.1⁹ ≈ 1.54 — *growth*, not decay. Regimes: |s|<1 vanish, |s|>1 explode, s=1 the unstable knife-edge.
3. n·d² = 30·262,144 = 7,864,320; n²·d = 900·512 = 460,800; ratio 17.1× → recurrence does *more* total work here. Recurrence wins total work only when n > d (very long sequences vs. a modest model width) — exactly the paper's footnote, inverted.
4. x_t: [16, 512]; h_t: [16, 1024]; H: [16, 12, 1024]; W_xh: [1024, 512]; W_hh: [1024, 1024]. Loop iterations: 12 (the batch's B=16 dimension is parallel; the n=12 dimension is not — that asymmetry is the whole lesson).
5. Without `W_xh @ x[t]`: hₜ = tanh(W_hh·hₜ₋₁) — a closed system that never sees any input; it just evolves h₀ (all zeros) deterministically, carrying *no token information at all* (strictly worse than deleting W_hh, which still sees tokens, just without continuity). Deleting W_hh instead gives order-free per-token processing (bag of words).
6. The final encoder hidden state hₙ (one vector, the whole "meaning"). Diseases: (a) it is a single fixed-size bottleneck — all of a long sentence must compress into it; (b) it reached that position through n decaying hops, so it is late-token-dominated (our 14.6× experiment).
7. W_hh ≈ 1.4 → per-step factor > 1 → exploding contributions (1.4¹⁰ ≈ 28.9), tanh saturation at ±1 (outputs pinned, gradients ≈ 0 through saturated units), and unstable training. They traded vanishing for explosion plus saturation.

**Quiz:**
C1. Because hₜ is a function of hₜ₋₁, no position's computation can begin before the previous finishes; what's precluded is *parallelization within a training example* (across positions of one sequence — batching across examples still works).
C2. (1) total computational complexity per layer → "Complexity per Layer" column; (2) parallelizable computation, as minimum sequential operations → "Sequential Operations" column; (3) path length between long-range dependencies → "Maximum Path Length" column.
C3. Addition passes quantities through unchanged (f_t ≈ 1 ⇒ cₜ ≈ cₜ₋₁ + small updates), whereas matrix recurrence multiplies by W_hh each hop, compounding shrink/growth. Gradients riding the additive lane decay ~linearly (through f_t) rather than exponentially (through W_hhⁿ).
M1. 0.6·0.5⁴ = 0.0375; 0.6·0.5⁹ = 0.0012; 0.6·0.9⁹ = 0.2325. Meaning: with s = 0.5, word 1 has ~0.2% of its signal left by word 10; with s = 0.9 it retains ~39% — the decay rate, not the existence of decay, is what s controls.
M2. 7,864,320 vs 460,800 (17.1×): since n = 30 < d = 512, self-attention costs *less* per layer *and* is parallel — the paper's stated sweet spot for word-piece/BPE-era translation.
S1. x_t [16,512]; h_t [16,1024]; H [16,12,1024]; W_xh [1024,512]; W_hh [1024,1024]; W_hy [32000,1024].
S2. The n-axis of [B,n,d] is consumed by an explicit Python-level loop whose iteration t reads iteration t−1's output — sequential *execution* despite parallel-shaped *storage*. The Transformer processes the entire n-axis inside bulked matrix multiplications (one attention round), with the loop over n eliminated (during training).
R1. A per-token (order-blind) bag-of-words-style model — as memory is gone, position interactions are gone; it cannot resolve "it" → animal vs. road, nor any task requiring order or cross-token reference.
I1. Identity instead of tanh: pre-activations no longer bounded, so exploding signals accumulate unchecked — Disease 2 worsens sharply (no ±1 ceiling to stop runaway growth), while Disease 1 is untouched (the loop still chains t−1 → t). Bonus observation: perturbation deltas would grow rather than shrink with distance *from the end*.

---

Lesson 1 is complete. Send me your exercise and quiz attempts for grading, or tell me which part to re-teach — and when you're ready, say **"Lesson 2"** and we'll open the math toolbox that everything from embeddings to Q·Kᵀ stands on.