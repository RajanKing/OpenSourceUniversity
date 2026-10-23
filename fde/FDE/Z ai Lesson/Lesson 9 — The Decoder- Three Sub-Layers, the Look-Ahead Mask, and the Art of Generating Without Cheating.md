---
type: lesson
course: transformer-mastery
lesson_number: 9
tags:
      - course/transformer-mastery
      - topic/transformers
      - topic/decoder
      - topic/generation
---

Continuing the course — **Lesson 9: The Decoder** (three sub-layers, look-ahead masking, cross-attention). Per the established workflow: re-verify paper quotes → build & machine-verify the toy demo (continuing the L4→L8 toy thread) → deliver the lesson in chat.
The text is one long line — I'll use Python offset-based extraction as in previous lessons. Writing the quote-check script now:
All key quotes located. Now let me fix the quote-check script with the exact verified phrasings:
All 36 quote checks pass — including two honest-labeling discoveries: **"cross-attention" never appears in the paper** (the paper says "encoder-decoder attention"), and **"shifted right"** only exists in the Figure 1 raster (body text says "offset by one position"). Now building the toy decoder demo:
Nearly there — one index slip ('sat' is index 3, not 2) and a stray dead line. Fixing:
Generation works — `['the', 'cat', 'sat']`. The last check references the final `Sc` instead of step 1's. Fixing by tracking shapes across steps:
Bug 2's check was mis-specified (row 0 also shrinks). Fixing both the check and the NaN warning:
Two fixes: my FFN census formula accidentally doubled W1, and bug 3's label must match the actual machine result (`['the','cat','cat']`):
All 66 checks pass. Now verifying the hidden exercise-answer section, and capturing the full output for the lesson numbers:
Everything is verified — 66 checks (73 with the hidden answer key). Updating the worklog, then delivering the lesson:
# Lesson 9 — The Decoder: Three Sub-Layers, the Look-Ahead Mask, and the Art of Generating Without Cheating

---

## Part 1 — Where we are

Our course so far, in one breath: **L1** diagnosed why recurrence bottlenecks sequence models; **L2** gave us the matrix tools; **L3** gave us softmax; **L4** turned tokens into vectors with position baked in; **L5** built scaled dot-product attention; **L6** split it into heads; **L7** wrapped everything in residuals + LayerNorm; **L8** added the FFN and completed **one full encoder layer**, producing our toy's final encoder output:

```
Z2 = [[ 0.5259,  0.5669, -1.7304,  0.6377],   'the'  ┐
      [ 1.7275, -0.6920, -0.5012, -0.5343],   'cat'  ├─ the "memory" (L8)
      [ 1.3723, -0.5449, -1.2733,  0.4459]]   'sat'  ┘
```

The encoder is done. It *reads*. But the paper's model is a translator — and translators must *write*. Today we build the half of Figure 1 that produces output: **the decoder stack**, with its three sub-layers, its look-ahead mask, and its attention bridge back to the encoder. By the end of this lesson, our 404-parameter toy will generate a sentence one token at a time, in numpy, from a model we constructed entirely by hand.

The paper's architecture is `N = 6` identical encoder layers **and** `N = 6` identical decoder layers. We run one of each, as always, at hand-checkable scale.

---

## Part 2 — The problem the decoder solves

Recall the contract from the paper's Background section (§2) — this is the framework the Transformer inherits from seq2seq models:

> *"Given **z**, the decoder then generates an output sequence (y₁, …, yₘ) of symbols **one element at a time**. At each step the model is **auto-regressive** [10], consuming the previously generated symbols as additional input when generating the next."* — [Original paper, §2]

That word — **auto-regressive** — is the decoder's entire personality. To emit token *i*, the model may only use the tokens it has *already emitted*. This creates a tension the whole lesson revolves around:

- **Generation** is inherently sequential: token *i+1*'s input contains token *i*'s output. No architecture removes this.
- **Training** wants to be parallel: the paper's whole thesis (L1) is that we shouldn't process a sequence step-by-step.

The miracle object that lets **both** be true is a triangular matrix of −∞'s. That's the real star of today's lesson.

---

## Part 3 — The paper's exact words

Everything structural, verbatim (all machine-verified against the arXiv v7 text, 36 quote checks):

> *"**The decoder is also composed of a stack of N = 6 identical layers.** In addition to the two sub-layers in each encoder layer, the decoder inserts a third sub-layer, which performs **multi-head attention over the output of the encoder stack**. Similar to the encoder, we employ residual connections around each of the sub-layers, followed by layer normalization."* — [Original paper, §3.1]

> *"We also modify the self-attention sub-layer in the decoder stack to **prevent positions from attending to subsequent positions**. This masking, combined with fact that the **output embeddings are offset by one position**, ensures that the predictions for position *i* can depend only on the known outputs at positions less than *i*."* — [Original paper, §3.1]

And §3.2.3, the three ways attention is used:

> *"In 'encoder-decoder attention' layers, the **queries come from the previous decoder layer, and the memory keys and values come from the output of the encoder**. This allows every position in the decoder to attend over **all positions in the input sequence**."* — [Original paper, §3.2.3]

> *"Similarly, self-attention layers in the decoder allow each position in the decoder to attend to all positions in the decoder **up to and including that position**. We need to **prevent leftward information flow** in the decoder to preserve the auto-regressive property. We implement this inside of scaled dot-product attention by **masking out (setting to −∞) all values in the input of the softmax which correspond to illegal connections**."* — [Original paper, §3.2.3]

**A terminology audit before we go further** (this matters, and it's this course's job to keep us honest):

| We say | The paper says | Status |
|---|---|---|
| "cross-attention" | "**encoder-decoder attention**" / "multi-head attention over the output of the encoder stack" | the word "cross-attention" **never appears** in the paper — community terminology [Later development] |
| "shifted right" (Figure 1's label) | "**offset by one position**" | body text only; the figure label is in a raster image, not machine-verifiable here |
| "teacher forcing" | (never said — it's just *how* the offset works) | later terminology |
| "greedy decoding" | (never said — the paper uses **beam search, beam size 4**, §6.1) | our toy uses greedy [Teaching simplification] |

I used "cross-attention" freely in Lessons 5–6 as shorthand — consider the record corrected, the same way L8 corrected my equation numbering.

---

## Part 4 — Level 1: Intuition

**The translator at the desk.** Picture a translator writing a translation left to right. Two documents are on the desk [Teaching analogy]:

- **The source text** (the encoder's output, Z2) — lying fully visible. The translator may glance at *any* word of it at *any* time. This is why encoder-decoder attention has **no mask**.
- **Their own draft** (the decoder's input so far) — with one rule: a sheet of cardboard covers everything to the right of the pen. The translator may re-read what they've written, never what they'll write. This is the **look-ahead mask**.

And one more twist, the **offset**: at the moment the translator writes word *i*, their draft shows words 0 … *i−1* plus a start marker. They are always predicting the *next* word, so **the answer is never on their own desk** — it can only come from the source (or from what the source's representation lets them infer).

**The three sub-layers as three desk actions:**

1. **Masked self-attention** — "re-read my draft so far." Gathers the partial output's context, causally.
2. **Encoder-decoder attention** — "consult the source." Queries from the decoder, keys and values from the encoder's final output.
3. **FFN** — "polish this word." The same position-wise network from L8, applied to what was just gathered.

Each wrapped in L7's residual + LayerNorm. Notice the decoder layer is literally **the encoder layer with one extra attention inserted in the middle** — the paper's word is "inserts", and it's charmingly precise.

**The mask's double life** — the deepest point of this lesson: the cardboard over the draft is what lets *training* run in parallel. During training we feed the *entire* gold target at once, mask and all. Every position's computation honors "past only," so one forward pass scores all positions simultaneously — as if the translator practiced on a full draft with the cardboard pre-placed at every pen position. Then at generation time, the cardboard's guarantee — *row *i* never looked right* — means the model behaves **identically** whether it sees a prefix of length 3 or computes row 3 of a full forward. Same numbers, guaranteed. We'll prove this machine-exactly today.

---

## Part 5 — Level 2: The math

**The decoder layer, one line per sub-layer** (d_model = d, N = 6, every sub-layer residual-wrapped):

```
Z_d1 = LayerNorm( X_dec        + MHA_masked(X_dec, X_dec, X_dec) )   # sub-layer 1
Z_d2 = LayerNorm( Z_d1         + MHA(Z_d1, Z2, Z2)               )   # sub-layer 2  ← the paper's "encoder-decoder attention"
Z_d3 = LayerNorm( Z_d2         + FFN(Z_d2)                       )   # sub-layer 3 (same FFN as L8)
logits = Z_d3 @ E^T                                                     # output head, weight-tied (L4)
```

Sub-layer 2 is the *same MHA machine from L5/L6*, just pointed at different sources: **Q** from the decoder's previous sub-layer, **K** and **V** from the encoder output. The score matrix is rectangular — `[n_dec, n_enc]` — a reunion with L2's rectangular matrices and L5's cross-attention preview.

**The mask, formally.** Let `M ∈ {0,1}^{n×n}` be the lower-triangular matrix, `M[i,j] = 1 ⟺ j ≤ i`. The masked attention is:

```
S_masked[i,j] = S[i,j]          if j ≤ i        (legal connection)
              = −∞              if j > i        (illegal connection)
A = softmax(S_masked, axis=-1)
```

Three precision points the paper's wording forces us to respect:

1. **"Inside of scaled dot-product attention"** — the mask is added to the *scores*, **before** the softmax. Not applied to weights after.
2. **"Setting to −∞"** — softmax then gives those positions weight **exactly 0.0** (since e^(−∞) = 0), and the remaining weights *renormalize* to sum to 1.
3. **"Up to and including that position"** — the diagonal is *legal*. A position attends to itself. (The classic off-by-one error — masking `j < i` — empties row 0 entirely; hold that thought for the bug gallery.)

**The offset, formally.** Training pairs `(decoder input, target)`:

```
input  = [<s>,  y_0,  y_1,  …, y_{n−2}]       (the target, shifted right by one)
target = [y_0,  y_1,  y_2,  …, y_{n−1}]
```

Position *i* sees `<s>, y_0 … y_{i−1}` and must produce `y_i`. **"The predictions for position i can depend only on the known outputs at positions less than i"** — the mask enforces *≤ i−1 among what's fed*; the offset enforces *the answer isn't in what's fed at all*. Two locks on the same door.

**Shapes at generation** (this becomes important): at step *t*, the decoder input has length *t*, so the self-attention score matrix is `[t, t]`, but the encoder-decoder score matrix is `[t, n_enc]` — genuinely rectangular, growing one row per step.

---

## Part 6 — Level 3: The toy, walked through

All numbers below are **machine-executed** (`scripts/lesson9_decoder_demo.py`, 66 checks — nothing hand-waved). Setup: source `"the cat sat"` → our L4–L8 chain → Z2. Task: **copy** — target `[the, cat, sat]`. Decoder input `[<s>, the, cat]`, where we borrow `<pad>` as `<s>` (our V=5 toy has no dedicated start symbol — a [Teaching simplification], disclosed; real vocabularies have `<s>`/`</s>`).

**6.1 — The offset, made literal:**

| position | 0 | 1 | 2 |
|---|---|---|---|
| decoder input (sees) | `<s>` | the | cat |
| target (must predict) | the | cat | sat |

```
X_dec = sqrt(4)·E[ids] + PE:      [  0.       1.2      0.4      1.6   ]   <s> at position 0
                                  [  1.6415   1.5403   1.21     2.4   ]   'the' at position 1
                                  [  2.9093  -1.4161   0.52     0.7998]   'cat' at position 2
```

Check the middle row against L4: 'the' as **decoder position 1** is `[1.6415, 1.5403, 1.21, 2.4]`, but 'the' as **encoder position 0** was `[0.8, 2.0, 1.2, 2.4]`. Same word, different position, different vector — the L4 lesson ("position is data") now has a second witness.

**6.2 — The mask bites.** Sub-layer 1 is self-attention (here h=1 with d_k=d_v=4; the paper runs h=8 in *all three* sub-layers — [Teaching simplification] to keep every number readable). Scaled scores and both attention matrices:

```
S_self (scaled):                 A WITHOUT mask:              A WITH mask (j ≤ i):
[ 0.52    0.7715 -0.0265]       [0.349   0.4489  0.2021]     [1.      0.      0.    ]
[ 0.7715  1.5364  0.6429]       [0.2483  0.5334  0.2183]     [0.3176  0.6824  0.    ]
[-0.0265  0.6429  1.4224]       [0.1387  0.2708  0.5905]     [0.1387  0.2708  0.5905]
```

Read the damage the mask repairs:

- **Row 0, unmasked**: 65.1% of its attention mass sits on positions 1 and 2 — *the future*. Masked: exactly [1, 0, 0] — a softmax over a single allowed score is exactly 1. (L5's masking preview — "we'll get exactly [1,0,0]" — is today fulfilled.)
- **Row 1, unmasked**: 21.8% on the future. Masked: 0.0 — and note `exp(−∞) = 0.0` *exactly*; illegal weights are exactly zero, not merely tiny.
- **Row 2**: identical with or without the mask — the last position has no future to hide.

**6.3 — Causality, proven not asserted.** The paper says the mask prevents *leftward information flow*. Let's make that executable: perturb the decoder's last token ('cat' → 'mat') and watch what moves upstream (through sub-layer 1, into Z_d1):

```
                                rows 0–1 of Z_d1 change by:
        WITH mask:                    0.00e+00     (exactly nothing — bitwise)
        WITHOUT mask:                 0.2651       (the future leaks into the past)
```

And the mirror experiment: perturb position **0** instead → rows 1–2 move by 0.1620. **Rightward flow is allowed; leftward flow is dead.** That asymmetry *is* the auto-regressive property, in numbers.

```
Z_d1 = LayerNorm(X_dec + masked-MHA(X_dec)):
[[-1.2649   0.6325  -0.6325   1.2649]
 [-0.2379  -0.2804  -1.1066   1.6248]
 [ 1.4286  -1.3879  -0.147    0.1063]]
```

**6.4 — The bridge: encoder-decoder attention.** Q from Z_d1; K, V from Z2 — the memory. How should the weights be chosen? In a real model, gradient descent finds them. In our toy, we **solve** them with linear algebra and disclose it plainly [Teaching design: least-squares standing in for learning]:

- `W_qx` solved so that `Z_d1 @ W_qx @ Z2^T = 8·I` **exactly** (the diagonal alignment: decoder row *i* should query encoder position *i*).
- `W_vx` solved so that `Z2 @ W_vx` = 6 × the *deviation-direction* of each target token's embedding. (Why "deviation"? You'll see in 6.6 — it's forced on us by Lesson 7.)
- `W_kx = W^O = I` for simplicity.

The result — a rectangular score matrix with the diagonal walk:

```
S_cross (scaled):               A_cross (NO mask — all encoder positions visible):
[ 4.  -0.   0. ]                [0.9647  0.0177  0.0177]
[-0.   4.  -0. ]                [0.0177  0.9647  0.0177]
[ 0.  -0.   4. ]                [0.0177  0.0177  0.9647]
```

The paper's §3.2.3 is why there's **no mask here**: *"every position in the decoder [may] attend over all positions in the input sequence."* The cardboard covers the *draft*, never the *source*. Note the symmetry with 6.2: **self-attention is masked, encoder-decoder attention is not** — the one-sentence summary of the decoder.

The pulled values, `V = Z2 @ W_vx` — literal encoder content entering the decoder stream:

```
out_cross = A_cross @ V:
[[-3.775   -1.3307   1.2111   3.8946]     ← row 0 pulls the 'the'-target payload
 [ 4.3504  -3.4726   0.3913  -1.2691]     ← row 1 pulls the 'cat' payload
 [ 1.4952   1.3985  -4.9658   2.0721]]    ← row 2 pulls the 'sat' payload
```

**6.5 — Sub-layer 3: the identity FFN.** Same architecture as L8 (76 params, `4→8→4`), different weights — §3.3's *"different parameters from layer to layer."* We hand-set `W1 = [I | −I]`, `W2 = [I; −I]`:

```
FFN(x) = relu(x)·I + relu(−x)·(−I) = relu(x) − relu(−x) = x      — EXACTLY, for every x
```

The two-layer ReLU architecture can *express the identity function* — a fact worth knowing in itself. And run through L7's wrapper it becomes a perfect no-op:

```
LayerNorm(x + FFN(x)) = LayerNorm(2x) = LayerNorm(x)     (scale-invariance; measured deviation 6.11e-06 = pure ε)
```

So in this toy, sub-layer 3's only real contribution is the final LayerNorm's **β** — which brings us to the best moment of the lesson.

**6.6 — A live discovery: the `<pad>`/'the' tie.** Computing the output head `logits = Z_d3 @ E^T` (weight-tied, L4), we found:

```
logits WITHOUT β:
[[ 0.4385   0.4385  -1.3927  -0.0491  -0.4913]      ← columns 0 and 1 are EQUAL
 [-0.1464  -0.1464   2.0533   0.3179  -1.4551]      ← equal again
 [-0.1172  -0.1172   0.453    2.0234  -0.74  ]]     ← and again
```

**`logit(<pad>) = logit('the')` exactly, on every row, for every possible zero-mean h.** Root cause, machine-verified: our toy's `E[<pad>] = [0, 0.1, 0.2, 0.3]` and `E['the'] = [0.4, 0.5, 0.6, 0.7]` differ *only in their common mode* (their mean) — subtract each row's mean and they're the *same vector*. And LayerNorm (L7) strips the common mode of **h** on its way out; a zero-mean h dotted with E sees only deviation patterns. Two embeddings that differ only by mean are **indistinguishable to any LN-normalized layer**. [machine discovery; the general principle is a direct consequence of L7's math]

The fix is the one knob the architecture hands us for exactly this job: **β, the final LayerNorm's shift** (L7: "the only learned parts of LN"). We set `β = [0.2, 0.12, 0, 0]`:

- lifts 'the' over `<pad>` by exactly **+0.128** on every row,
- leaves 'the' vs 'cat' at **+0.000** *by construction* (β·(E_the − E_cat) = 0.2·(−0.6) + 0.12·1.0 = 0),
- 'the' over 'sat': +0.044.

In a trained model, gradient descent would tune β (and the embeddings) to break such ties; we hand-pick it and say so. **This is why we solved W_vx toward deviation-directions** (6.4): LN was going to strip the common mode anyway, so the value vectors deliver the target's token-identity in the only currency LN preserves.

**6.7 — The verdict:**

```
final logits:
[[ 0.4505   0.5785  -1.2527   0.0469  -0.4353]     → argmax: 'the'   ✓  (margin 0.128  over <pad>)
 [-0.1344  -0.0064   2.1933   0.4139  -1.3991]     → argmax: 'cat'   ✓  (margin 1.7795 over 'the')
 [-0.1052   0.0228   0.593    2.1194  -0.684  ]]   → argmax: 'sat'   ✓  (margin 1.5264 over 'cat')
```

**3/3 through the honest path** — every prediction came through the offset, the mask, and the encoder bridge. And remember Part 6.3's causality proof: this forward pass computed all three positions' logits **at once**. That *is* parallel training — one decoder forward, `[3, 5]` logits, every gold token already the row-max. (At paper scale: batches of ~25,000 target tokens per step, §5.1 — all positions simultaneously.)

**6.8 — Generation: one element at a time.** Now throw away the gold target. Start from `[<s>]` only, feed each prediction back in, and watch:

```
step 1: input [ <s> ]            S_cross (1×3) → argmax 'the'
step 2: input [ <s> the ]        S_cross (2×3) → argmax 'cat'
step 3: input [ <s> the cat ]    S_cross (3×3) → argmax 'sat'

GENERATED: "the cat sat"    — 3 sequential forwards
```

Two things to stare at:

- **The prefix-consistency theorem, machine-checked**: at every step, the logits for rows `0..t−1` were *identical to the training forward's* (to 10⁻¹⁰). This is not luck — it is *exactly what the mask purchases*. Row *i* never consulted anything to its right, so whether the rows to its right exist in the batch or not cannot matter. Training behavior = generation behavior, guaranteed by the triangular mask. (Our toy knows to stop at 3 tokens — a [Teaching simplification]; real models emit a `</s>` token, and the paper's §6.1 caps output at *input length + 50* with early termination.)
- **S_cross grows `[1,3] → [2,3] → [3,3]`** — the rectangularity of L2/L5 made flesh: decoder rows × encoder columns, one added per step. The K and V of the encoder side are computed **once** and reused at every step (in our loop and in every real implementation — see Part 7).

---

## Part 7 — Level 4: Real scale

**The parameter census, completed.** Per decoder layer (d_model = 512, Table 3 base):

```
2 × MHA (self + enc-dec)   2 × 1,048,576  =  2,097,152
1 × FFN (L8's block)                       =  2,099,712
3 × LayerNorm  (3 × 1,024)                 =      3,072
                                   total   =  4,199,936
```

- 6 decoder layers = **25,199,616**; 6 encoder layers = 18,902,016; tied embeddings = 18,944,000.
- **Full census: 63,045,632 — exactly the number Lessons 5 and 8 reconstructed.** The "18 attention blocks" we've been carrying since L5 is now itemized: 6 encoder self + 6 decoder self + 6 encoder-decoder. The books balance across lessons.
- Decoder : encoder = 25,199,616 / 18,902,016 = **1.3332 ≈ 4/3** — in leading terms, 16d² vs 12d². The decoder costs a third more per layer because attention appears *twice*.
- Our toy decoder layer: 64 + 64 + 76 + 24 = **228 params** (the encoder layer was 156). Whole toy model: **404 parameters**, and it works.

**Training vs inference, the cost table:**

| | forwards | each forward | sequential? |
|---|---|---|---|
| **Training pass** (all n positions) | 1 | full `[n,·]` parallel | no |
| **Greedy generation** (n tokens) | n | grows `[1..n, ·]` | **yes** — inherently |
| **Beam search** (paper, §6.1) | n steps | 4 candidates kept per step (beam 4, length penalty α = 0.6) | yes |

**The KV cache** [Later development — the paper never mentions caching]: without it, regenerating the prefix at every step costs Σt² score-row computations; with cached keys/values it's Σt. At n = 128: **707,264 vs 8,256 — 85.7× waste** without the cache. The encoder side's K/V (our `Z2 @ W_kx`, `Z2 @ W_vx`) is *naturally* cached — computed once, as our generation loop already does.

---

## Part 8 — The full circle to Lesson 1

Lesson 1's bottleneck had **two parts**, and it's time to separate them honestly:

1. **Sequential training computation** — the RNN's O(n) serial steps per layer during a forward pass. The paper **removed this**: Table 1's self-attention row claims O(1) sequential operations per layer, and today you *watched* it — one parallel forward scored all positions.
2. **Sequential generation** — emitting tokens one at a time. The paper **kept this**, in the paper's own words: *"one element at a time … consuming the previously generated symbols as additional input"* (§2). No architecture removes it: token *i+1*'s input contains token *i*'s output — a data dependency, not a compute choice. The mask can't break it; the mask *respects* it.

So what did attention actually buy at generation time? **Path length** (L1's other villain, and Table 1's third column): when the new token's query runs, it sees the *entire prefix directly* — every past token at distance 1, weighted by content. The RNN decoder had to reach token *j* through a fixed-size state compressed over *j* steps. Same step count; radically different information access. That's the honest scorecard: **the paper parallelized learning, not generating — and made each generating step see everything it needs at once.** [synthesis: my inference, built on the paper's §2 and Table 1, both machine-verified]

---

## Part 9 — Common mistakes: the decoder bug gallery (all five run live, all five silent)

1. **The off-by-one mask** (`j < i`, excluding self). Row 0 has *no* allowed position. With −∞: softmax of `[−∞,−∞,−∞]` = **NaN, NaN, NaN** — your loss explodes loudly, at least. With the "safer" −1e9: **no NaN** — row 0 becomes silently `[⅓, ⅓, ⅓]`, attending to *everything including the future*. Causality broken, nothing crashes. The loud failure is the kind one.
2. **Masking the weights instead of the scores.** Compute `softmax(S)` then zero the future: rows now sum to **0.349 / 0.782 / 1.0** instead of 1 — outputs silently shrink toward zero, because you skipped the renormalization that doing it *inside* the softmax gets for free. The paper's phrasing is precise for a reason: *"...values in the input of the softmax"*.
3. **Forgetting the offset** (decoder input = target). Our machine result: predictions `['the', 'cat', 'cat']` — 2/3, with row 2 actively *wrong*: the now-misaligned attention pulls in junk. Two honest readings: (i) the answer token rides the residual highway, but LayerNorm does **not** hand it to the logits for free (the common-mode strip from 6.6 protects even a buggy pipeline somewhat); (ii) a *trained* model will happily learn to exploit the leak — training loss ≈ 0, inference garbage. [second reading: my inference; the classic symptom is standard folklore] The detector: if your training accuracy is suspiciously perfect, run one generation step from `[<s>]` and see if it can produce the *first* token.
4. **Encoder-decoder attention reading the decoder instead of the encoder** (K, V from `Z_d1` instead of `Z2`). Ours collapsed to `['sat','sat','sat']` — 1/3. The trap: it's **completely silent here because n_dec = n_enc = 3** — shapes match. With differing lengths it crashes; in same-length batched settings it just quietly ruins your model.
5. **Over-masking the cross-attention.** Applying the causal mask *there* too. On our aligned copy task: **still 3/3 — the bug passes the toy test.** Row *i* wanted column *i*, and *i ≤ i*, so the illegal-but-unused connections never mattered. On real translation (German verb at the end, English verb in the middle — the decoder must read *future* source positions for *earlier* targets), it fails. The worst kind of bug: invisible on every toy.

---

## Part 10 — Machine-verified numbers (this lesson's ledger)

| Number | Meaning | Check # |
|---|---|---|
| 65.1% → 0.0% | row 0's future-mass, unmasked → masked | 10 |
| 0.00e+00 vs 0.2651 | rows 0–1 perturbation response: masked vs unmasked | 12–13 |
| 0.1620 | perturbing position 0 moves rows 1–2 (rightward allowed) | 14 |
| [1, 0, 0] | masked row 0, *exactly* (L5's promise kept) | 07 |
| 4·I, diag 0.9647 | S_cross (solved) and A_cross's lock-on | 18–19 |
| 6.11e-06 | LN(2x) vs LN(x) — identity-FFN no-op, ε-level | 26 |
| +0.128 / +0.000 | β's tie-break: 'the' over `<pad>` / 'the' vs 'cat' | 30–31 |
| [0.128, 1.7795, 1.5264] | the three win margins | 33 |
| 3/3, `the cat sat` | greedy generation output | 40 |
| 1e-10 | prefix-consistency deviation, generation vs training | 37–39 |
| 4,199,936 / 25,199,616 | decoder layer / 6 decoder layers | 49–50 |
| 63,045,632 | full census — **equal to L5/L8's** | 51 |
| 1.3332 | decoder/encoder param ratio ≈ 4/3 | 52 |
| 228 / 404 | toy decoder layer / whole toy model | 53–54 |
| 707,264 / 8,256 = 85.7× | no-cache vs KV-cached generation, n=128 | 55–56 |

Plus 36 quote checks in `lesson9_quote_check.py`, and 7 hidden exercise answers (73 checks with `SHOW_ANSWERS = True`).

---

## Part 11 — Honest labeling

- **[Original paper]**: every quote in Part 3, 6.2's mask semantics, 6.4's no-mask-on-cross, beam size 4 / α = 0.6 / input+50, N=6, the §2 auto-regressive contract. All verbatim-verified.
- **[Teaching analogy]**: the translator, the cardboard, the desk actions.
- **[Teaching design — disclosed machinery]**: `W_qx`/`W_vx` **solved** by least-squares/pinv (gradient descent's job done by linear algebra — the entries look arbitrary for the same reason learned weights look arbitrary); the identity FFN; β = [0.2, 0.12, 0, 0]; V = 6×deviation-directions; `<pad>` doubling as `<s>`; the known generation length.
- **[Teaching simplification]**: h=1 in all three sub-layers (paper: h=8 everywhere); greedy decoding (paper: beam 4); no `</s>`; one decoder layer (census covers N=6).
- **[My inference]**: the census's ~2M gap vs the paper's 65M (unchanged from L5/L8); "a trained model would exploit the no-shift leak"; the Part 8 synthesis.
- **[Later development, from memory — not machine-verified]**: "cross-attention" terminology, "teacher forcing", KV caching, beam→sampling evolution, GPT/T5/BART below.
- **[Machine discovery]**: the `<pad>`/'the' exact tie and its common-mode root cause.

---

## Part 12 — What came later

- **The decoder ate the world.** GPT-2/3 and most modern LLMs are **decoder-only**: drop the encoder, drop cross-attention, keep masked self-attention + FFN, and train on "predict the next token" over raw text. The mask you met today is the *defining* component of that entire family. Encoder-decoder survives in translation and seq2seq work (T5, BART, and the original Transformer's own shape). [Later development]
- **Terminology**: "cross-attention" (the paper's "encoder-decoder attention"), "teacher forcing" (the paper's "offset by one position" during training), "KV cache", "look-ahead mask" vs "causal mask" — all post-paper community vocabulary, now all mapped to their paper equivalents. [Later development]
- **The mask, in production**: real implementations stack a *padding* mask (hide `<pad>` keys) on top of the causal mask — and an all-masked row then produces exactly bug #1's NaN, which is why real code clamps, shifts, or guarantees at least one visible position. The −1e9-vs-−∞ choice is a live engineering tradeoff to this day. [Later development / implementation practice]
- **Label smoothing's other face** (§5.4, verified): ϵ_ls = 0.1 "hurts perplexity … but improves accuracy and BLEU" — a trained decoder is *never* allowed to be 100% sure; our toy's 0.128 margin would be deliberately softened in training.

---

## Part 13 — Exercises

1. Write the causal mask for n = 5. How many positions does row 3 attend to? Is position 3 among them?
2. In one sentence: why is masked row 0's attention *exactly* `[1, 0, 0]`, and what is its attention output equal to?
3. Target = "the cat sat mat" (ids [1,2,3,4]). Write the decoder input ids with `<s>` = 0. What extra symbol would a real model need to generate for a well-defined stop?
4. Without running anything: if I perturb the decoder's token at position 1, which rows of the final logits change? Which *cannot*?
5. Recompute the decoder layer's parameter count at d_model = 512 from its three sub-layers, then re-derive the full 65M-scale census. Does it match Lesson 8's 63,045,632? Why do the two lessons' numbers agree *exactly*?
6. Compute Σt² and Σt for n = 128 and explain what each counts in generation without/with a KV cache. What is the waste ratio, and does it grow or shrink with n?
7. Explain in your own words why encoder-decoder attention needs *no* mask — and describe a concrete translation pattern where over-masking it (bug #5) produces wrong outputs on a toy that still passes the copy test.

*(Answers live behind `SHOW_ANSWERS = True` in `scripts/lesson9_decoder_demo.py` — 7 machine-verified answer checks. Try them first.)*

---

## Part 14 — Quiz (answers deferred, as always)

1. A decoder layer has how many sub-layers, and what are they? Which one is absent from the encoder?
2. The paper says the mask sets certain values to −∞. At *what exact point* in the pipeline, and what does the paper call the masked connections?
3. What does "the output embeddings are offset by one position" mean operationally on the ids `[<s>, the, cat]` vs `[the, cat, sat]`?
4. Why "up to **and including** that position"? What breaks if you mask the diagonal too?
5. True or false: the encoder-decoder attention sub-layer applies the look-ahead mask. Justify from §3.2.3's own words.
6. In the encoder-decoder attention, where do the queries come from? The keys and values? What is the paper's word for that K/V source?
7. What beam size, length penalty, and output-length cap does the paper use at inference, and in which section (machine-verified today)?
8. Training computes all positions in one parallel pass; generation cannot. Name the dependency that forces this — and explain why the mask is *still* essential during the parallel training pass.

---

## Part 15 — Closing

The architecture is now **complete, end-to-end, on your desk**: a 404-parameter Transformer that reads "the cat sat" with an encoder (L4→L8) and writes it back one token at a time with a decoder (today), every intermediate number in the scripts reproducible by hand. The toy thread now holds: `E`, `PE` → `X` → `MHA` → `Z1` → `FFN` → `Z2` (the memory) → `X_dec` → masked self-attention → encoder-decoder attention → FFN → tied output head → logits → greedy loop.

One confession to close on, in this course's tradition: four bugs surfaced while building today's script (a formatting crash, a census formula that double-counted W1, a mis-specified row-sum check, and an index slip) — each fixed in place, each a small proof of why we machine-verify everything. And one genuine *discovery*: the `<pad>`/'the' tie — LayerNorm's common-mode strip making two embeddings provably indistinguishable — which no one planned and which the machine refused to let us ignore. That's the difference between reading a paper and building it.

**Homework status:** the exercises and quizzes from Lessons 1–8 are still open — the series compounds, and Lesson 3's ratio law plus Lesson 7's LN mechanics both paid interest today. Send answers whenever ready; I'll grade them.

**Next — Lesson 10: Training.** We've hand-set or hand-solved every weight so far; the natural question is *how the machine finds them*: the cross-entropy loss over exactly the logits we built today, what its gradient says about each sub-layer, teacher forcing at scale, §5.4's label smoothing and dropout in the loss picture, and the warmup schedule (L7's Eq. 3) that keeps the whole stack trainable. Say the word when you're ready.