---
type: lesson
course: transformer-mastery
lesson_number: 16
tags:
    - course/transformer-mastery
    - topic/transformers
    - topic/attention
---

As promised — the full lesson. 👇

---

# Lesson 16: The Transformer — Opening the Black Box

## 16.1 Learning Objectives

By the end of this lesson, you should be able to:

- Explain **why attention replaced recurrence** — the three RNN bottlenecks it breaks
- Compute **self-attention by hand**: queries, keys, values, and the scaled dot-product
- Explain **multi-head** attention, **positional encoding**, and the full block (residuals, layer norm, FFN)
- Distinguish **BERT-style encoders** from **GPT-style decoders** by one matrix (the causal mask)
- Reason about the **O(n²) wall** that shapes every context-length debate

We've used transformers as black boxes since Lesson 13. Today the box comes open.

---

## 16.2 Why Attention Killed the RNN

The RNN (Lesson 15) reads a sentence one token at a time, squeezing everything it knows into a single hidden state. Three structural problems:

1. **Sequential.** Token *n* can't be processed before token *n−1* — no parallelism across the sequence, so training can't exploit GPUs at scale. This alone capped the era.
2. **The bottleneck vector.** One fixed-size hidden state must carry the entire prefix. For "The animal didn't cross the street because **it** was too tired", by the time we reach "it", the identity of "animal" has been compressed through six update steps — information decays.
3. **Long gradient paths.** For the model to learn that "it" should link to "animal", the learning signal must travel back through every intermediate step. Long paths, vanishing gradients.

Attention's answer is radical: **every token looks directly at every other token — distance 1, always.** No relay, no decay, no sequential dependency. And since all positions are computed as one big matrix multiplication, the whole sequence processes in parallel. That parallelism is *the* reason transformers scale and RNNs don't.

---

## 16.3 Self-Attention: Queries, Keys, Values

Every token produces three vectors (by multiplying its embedding with three learned matrices — W_Q, W_K, W_V):

- **Query (q)** — what I'm looking for: "*who am I related to?*"
- **Key (k)** — what I advertise: "*this is what I contain*"
- **Value (v)** — what I contribute if someone attends to me

Matching = dot product between one token's query and every token's key. The scores become weights, and the output is the weighted **sum of values**. Each token's new representation is a mixture of the tokens relevant to it.

For "The animal didn't cross the street because **it** was too tired": the query for "it" (roughly: "which noun am I?") scores high against the key of "animal" and low against "street" — so "it" absorbs animal-ness into its new representation. Coreference resolved by vector similarity. (Change "tired" to "wide" and attention re-routes to "street" — same mechanism, different resolution.)

### A worked example, by hand

Two candidate words: "animal" and "street", keys `k_a = [1, 0]`, `k_b = [0, 1]`; values `v_a = [1, 0]`, `v_b = [0, 1]`. The query for "it": `q = [2, 0]` (looking strongly in the "animal" direction).

**Step 1 — scores** (dot products): `q·k_a = 2`, `q·k_b = 0`

**Step 2 — scale** by √d_k = √2: → `[1.41, 0]`

**Step 3 — softmax**: `[0.80, 0.20]` — 80% attention on "animal"

**Step 4 — weighted sum of values**: `0.80·[1,0] + 0.20·[0,1] = [0.8, 0.2]`

The output vector leans heavily toward animal-content. That's *all* attention is: a learned, soft, differentiable lookup.

---

## 16.4 The Formula (and Its One Subtle Detail)

For the whole sequence at once, with Q, K, V as matrices (rows = tokens):

```
Attention(Q, K, V) = softmax( Q Kᵀ / √d_k ) V
```

- `Q Kᵀ` — every query against every key: an *n × n* matrix of raw compatibility scores
- `/ √d_k` — **the scaling everyone asks about**: dot products grow with dimension (sum of d_k term-by-term products). In high dimensions, raw scores become large; large logits push softmax into saturation (one weight ≈ 1, rest ≈ 0), where **gradients vanish**. Dividing by √d_k keeps score variance stable and the softmax trainable.
- `softmax` across each row — weights become a probability distribution; the output for each token is a *convex combination* of value vectors
- `· V` — mix the values according to those weights

Note what's *not* here: no recurrence, no convolution, no notion of order. File that thought — it detonates in 16.6.

---

## 16.5 Multi-Head Attention: A Committee of Specialists

One attention pass = one notion of relevance. But "it" needs to find its referent, "didn't" needs to find the verb it negates, and an adjective needs its noun — different relationships need different similarity notions.

**Multi-head attention**: run *h* independent attention operations in parallel, each with its own W_Q, W_K, W_V, each on a slice of dimensions (d_model/h). Concatenate the h outputs, apply a final projection. Cheap (each head is small), and each head is free to specialize.

Empirically, when researchers visualize trained heads (BERT-base: 12 layers × 12 heads = 144 of them), they find heads that track *previous token*, heads that fire on *delimiters and punctuation*, heads doing *coreference*, heads attending to *syntactic parents*. Nobody assigns these roles — they emerge from training. The model organizes its own division of labor.

---

## 16.6 Positional Encoding: Attention Has No Idea What "Order" Means

Here's the uncomfortable truth hidden in the formula: **self-attention is permutation-invariant**. Shuffle the input tokens and each token's *set* of computed relationships is unchanged — attention sees a **bag of tokens**, not a sequence. "Dog bites man" and "man bites dog" produce identical attention outputs. (This is why Lesson 13's "contextual vectors" still needed a sequence-aware fix.)

The repair: **add positional information to token embeddings before the first layer**.

- Original transformer: **sinusoidal encodings** — each position gets a fixed vector built from sine/cosine waves of different frequencies (fast cycles distinguish neighbors, slow cycles distinguish regions). No training needed, extrapolates to unseen lengths.
- BERT: **learned absolute position embeddings** — one trainable vector per position index.
- Modern GPT-family: **RoPE (rotary position embeddings)** — rotate Q and K pairs by position-dependent angles, so attention scores depend on *relative* offsets. Better length generalization; it's the quiet enabler of today's 100k+ context windows.

The token embedding answers *what*; the positional signal answers *where*. Only their sum enters the machine.

---

## 16.7 The Full Block: What's Around the Attention

An attention layer alone is a weak learner. Every transformer layer is actually:

```
x → MultiHead(x) → + x → LayerNorm → FFN → + x → LayerNorm → (next layer)
     (communication)   residual                (computation)   residual
```

- **Residual connections** (`+ x`) — each sublayer learns a *modification* of the input rather than a replacement, and gradients get a free highway around every block (directly answers the vanishing-gradient problem from 16.2). This is why 100+ layer stacks train at all.
- **LayerNorm** — keeps activation magnitudes in the trainable range; modern models apply it *before* each sublayer ("pre-norm"), which is the stability tweak that made deep stacks practical.
- **FFN (feed-forward network)** — a per-token MLP: expand to ~4× width, nonlinearity (GELU), project back. Two facts worth memorizing: **most of the parameters live here** (~2/3 of a transformer's weights), and it operates *per token* — no cross-token mixing. The standard division of labor: **attention mixes information between tokens; the FFN transforms each token**. Alternate them, stack 12–96 times.

---

## 16.8 One Matrix Apart: BERT vs. GPT

Everything above is shared. The encoder/decoder split is a single addition:

**BERT (encoder)** — attention is **bidirectional**: every token attends to all positions, left and right. Pretrained by masked language modeling (guess hidden words — you need to see both sides). Produces the rich contextual embeddings we fine-tuned in Lessons 13–14.

**GPT (decoder)** — a **causal mask** forbids looking right: token *i* may attend only to positions ≤ *i*. Implementation is literal: before the softmax, set all future-position scores to −∞ (so softmax gives them weight 0). The n×n score matrix becomes *lower-triangular*. Pretrained by next-token prediction (Lesson 15) — a model that could peek rightward would cheat trivially. This one mask is why GPT *generates* and BERT *understands*.

The triangular mask also enables **training in one pass**: all n next-token predictions for a sequence are computed simultaneously — each position's loss only ever sees its own past.

**T5-class (encoder–decoder)** — both stacks, wired by cross-attention (decoder queries attend to encoder keys); the classic translation/summarization shape.

And one last connection backward: Lesson 13's "bank means different things in different sentences" — now you know the mechanism. The query for "bank" scores high against "river"'s key in one sentence, against "account"'s key in another, and the value mixture redefines it. Contextual embeddings aren't magic; they're this multiplication.

---

## 16.9 The O(n²) Wall

`Q Kᵀ` for n tokens is an **n × n** matrix: computation and memory both grow **quadratically** with sequence length.

- n = 1,000 → 1M score entries — trivial
- n = 100,000 → 10 **billion** entries per layer per head — the wall

This quadratic term — not parameter count — is why context length is an arms race, and why you hear about FlashAttention (memory-efficient exact attention), sliding-window attention, and linear-attention approximations: all attempts to climb, tunnel under, or step around the same wall. When a model's "context window" is announced, what's really being announced is how far they pushed n before n² won.

---

## 16.10 Hands-On: Watch Attention Resolve a Pronoun

```python
import torch
from transformers import AutoTokenizer, AutoModel

tok = AutoTokenizer.from_pretrained("bert-base-uncased")
model = AutoModel.from_pretrained("bert-base-uncased", output_attentions=True)

text = "The animal didn't cross the street because it was too tired."
inputs = tok(text, return_tensors="pt")
with torch.no_grad():
    out = model(**inputs)

attn = out.attentions            # tuple: 12 layers, each [1, 12, seq, seq]
tokens = tok.convert_ids_to_tokens(inputs["input_ids"][0])
it = tokens.index("it")

layer, head = 10, 2              # try several — heads specialize!
weights = attn[layer][0, head, it]          # row: "it" query → all keys
top = weights.topk(5)
print([(tokens[i], round(s.item(), 2)) for s, i in zip(*top)])
# hunt for a (layer, head) where 'animal' dominates —
# then change 'tired' → 'wide' and re-run: attention re-routes to 'street'
```

You're looking straight at the mechanism from 16.3 — scores, softmax, and a pronoun finding its owner. Change "tired" to "wide" and watch the same head re-route to "street". This experiment is the lesson.

---

## 16.11 Exercises

**Exercise 1 (attention by hand)**. Three tokens, d = 2. Queries: `q₁=[1,0]`, `q₂=[0,1]`, `q₃=[1,1]`; keys: `k₁=[1,0]`, `k₂=[1,1]`, `k₃=[0,1]`; values: `v₁=[1,2]`, `v₂=[3,4]`, `v₃=[5,6]`. Compute the full output for **token 2** (scores → √2 scaling → softmax → weighted sum). Show every number.

**Exercise 2 (the scaling question)**. With d_k = 512, raw dot products of two random vectors have ~50× the variance of d_k = 8 vectors. Explain precisely what happens to softmax outputs and to gradients as scores grow large, and why dividing by √d_k (rather than d_k, or 2√d_k) is the principled choice.

**Exercise 3 (permutation invariance)**. Suppose a bug deletes positional encoding from a transformer. For each task, predict survival or failure, with a one-sentence reason: (a) POS tagging; (b) sentiment classification; (c) next-token generation; (d) NER on names that appear twice in a sentence.

**Exercise 4 (the mask, concretely)**. Write out the 4×4 causal mask matrix for tokens [The, cat, sat, .] before and after softmax. Why must masking happen *before* rather than after the softmax? What breaks if you apply it after?

**Exercise 5 (architecture reasoning)**. Two claims, defend or refute each: (a) "You could replace attention entirely with a stack of FFN layers and keep similar quality, since most parameters live in the FFN anyway." (b) "The FFN can be removed from a 1-layer transformer for sequence copying tasks with little loss, but not for language modeling."

**Exercise 6 (the wall)**. Compute the entries in the attention score tensor for one layer-head at n = 512, 8,192, and 131,072 (respecting 12 heads × 12 layers, note what you must multiply). Then one sentence: why does this make "infinitely long context" more of a systems problem than a modeling problem?

---

## 16.12 Summary

| Concept | One-liner |
|---|---|
| Attention vs. recurrence | direct token→token paths (length 1) + full parallelism |
| Q / K / V | what I seek / what I advertise / what I contribute |
| The formula | softmax(QKᵀ/√d_k)·V — a differentiable soft lookup |
| √d_k scaling | keeps softmax unsaturated and gradients alive |
| Multi-head | h specialists in parallel; roles emerge unassigned |
| Positional encoding | attention is order-blind; position must be injected (RoPE for relative) |
| Residual + LayerNorm + FFN | learn modifications, stay stable, compute per-token |
| Encoder vs. decoder | bidirectional vs. triangular causal mask — one matrix |
| Attention vs. FFN roles | attention *mixes across tokens*; FFN *transforms each token* |
| O(n²) | the sequence-length wall behind every context-window headline |

**Common pitfalls**:
1. Thinking attention weights are *explanations* — they're an ingredient of the computation, not the model's reasoning (a layer can use attention to route while the "decision" lives in the FFN).
2. Forgetting the causal mask is the *only* BERT/GPT difference in the core — people invent mythical architectural divides.
3. Believing transformers "understand order" — they don't; the positional encoding carries order in through the side door.
4. Reading one attention map and declaring what "the model" attends to — there are 144 heads in BERT-base; single-head stories are cherry-picks.
5. Treating the FFN as boring plumbing — two-thirds of the parameters and much of the model's factual knowledge live there.

**Coming next (Lesson 17)**: the machine is open — now, how is it *built*? Pretraining recipes at scale: masked-LM vs. next-token vs. seq2seq denoising, what each objective teaches the model, and how the field moved from "pretrain + fine-tune for every task" (Lessons 13–14) to "prompt one model for everything" — instruction tuning and in-context learning.

---

Exercise 1 is the rite of passage — nobody who computes attention by hand ever fears the formula again. Exercise 4's before/after-softmax question is the best interview question in this lesson. Post your answers and I'll grade them.