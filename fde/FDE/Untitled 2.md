# Attention Is All You Need (2017)

## A Complete Beginner-to-Engineering Guide to the Transformer

> **Paper:** _Attention Is All You Need_  
> **Authors:** Ashish Vaswani, Noam Shazeer, Niki Parmar, Jakob Uszkoreit, Llion Jones, Aidan N. Gomez, Łukasz Kaiser, and Illia Polosukhin  
> **Published:** NeurIPS 2017  
> **arXiv ID:** 1706.03762

---

## Abstract

The 2017 paper _Attention Is All You Need_ introduced the **Transformer**, an encoder-decoder neural-network architecture designed for sequence-to-sequence tasks such as machine translation.

Before the Transformer, leading sequence models generally relied on recurrent neural networks, including LSTMs and GRUs, or convolutional neural networks. Recurrent models process a sequence step by step, which limits parallel computation. Convolutional models can process positions in parallel, but connecting distant positions may require several layers.

The Transformer replaced recurrence and convolution in its core sequence-processing layers with **attention**. Attention allows every permitted token position to calculate how strongly it should use information from other positions. This creates direct connections between distant tokens and makes training substantially more parallelizable.

The central computation is:

$$\operatorname{Attention}(Q,K,V) = \operatorname{softmax} \left( \frac{QK^T}{\sqrt{d\_k}} \right)V$$

In plain English:

> **Compare queries with keys, scale the resulting scores, convert them into weights, and use those weights to combine values.**

This report develops the Transformer from beginner-level foundations through mathematical derivations, tensor shapes, training details, experimental results, implementation concerns, limitations, and its relationship to later models such as BERT, GPT, and T5.

---

# Table of Contents

1. #1-executive-summary
2. #2-how-to-use-this-report
3. #3-the-classroom-intuition
4. #4-tokens-vocabularies-and-embeddings
5. #5-neural-network-training-foundations
6. #6-why-earlier-sequence-models-were-difficult
7. #7-query-key-and-value
8. #8-scaled-dot-product-attention
9. #9-complete-numerical-attention-example
10. #10-types-of-attention
11. #11-multi-head-attention
12. #12-positional-encoding
13. #13-encoder-architecture
14. #14-decoder-architecture
15. #15-output-projection-and-softmax
16. #16-complete-transformer-architecture
17. #17-end-to-end-walkthrough
18. #18-training-configuration
19. #19-base-and-big-transformer-models
20. #20-experimental-results
21. #21-ablation-studies
22. #22-complexity-analysis
23. #23-engineering-tensor-shapes
24. #24-masking
25. #25-common-implementation-errors
26. #26-debugging-checklist
27. #27-training-versus-inference
28. #28-decoding-and-beam-search
29. #29-advantages-and-limitations
30. #30-bert-gpt-and-t5
31. #31-common-misconceptions
32. #32-formula-sheet
33. #33-revision-notes
34. #34-self-test-questions
35. #35-recommended-hands-on-exercise
36. #36-references-and-accuracy-notes
37. #37-conclusion

---

# 1. Executive Summary

The Transformer processes text through the following broad pipeline:

Text

  ↓

Tokenization

  ↓

Tokens

  ↓

Token IDs

  ↓

Embeddings

  ↓

Positional information

  ↓

Transformer layers

  ├── Attention

  ├── Residual connections

  ├── Layer normalization

  └── Feed-forward networks

  ↓

Vocabulary logits

  ↓

Softmax probabilities

  ↓

Output token

The paper’s major contribution was not the invention of attention itself. Earlier sequence models had already used attention, usually alongside recurrent networks.

The major contribution was a complete sequence-transduction architecture in which attention, rather than recurrence or convolution, performs the central communication between token positions.

The original Transformer contains:

- a six-layer encoder;
- a six-layer decoder;
- scaled dot-product attention;
- multiple attention heads;
- sinusoidal positional encoding;
- position-wise feed-forward networks;
- residual connections;
- post-layer normalization;
- causal masking in decoder self-attention;
- encoder-decoder attention, now commonly called cross-attention;
- a linear vocabulary projection followed by softmax.

> **Central idea:** Instead of forcing information through a recurrent chain one step at a time, allow every permitted token position to retrieve useful information directly from other positions.

---

# 2. How to Use This Report

This report progresses through three levels.

## Beginner level

This level explains what each concept means using simple language and analogies.

## Mathematical level

This level explains the equations, matrix operations, and numerical calculations.

## Engineering level

This level explains tensor shapes, masks, memory use, implementation mistakes, and debugging.

The following labels are used where needed:

- **[BACKGROUND]** Knowledge needed before studying the paper.
- **[ORIGINAL PAPER]** Architecture, settings, or results reported in the 2017 work.
- **[TOY EXAMPLE]** Invented examples used for teaching.
- **[INTERPRETATION]** A careful explanation of a mechanism.
- **[ENGINEERING]** Implementation-focused information.
- **[LATER DEVELOPMENT]** Ideas introduced after the original paper.

## Paper-version note

The published NeurIPS paper and later arXiv revisions are not identical.

The published NeurIPS results table reports **41.0 BLEU** for WMT14 English-to-French. A later arXiv abstract reports **41.8 BLEU**.

This guide uses **41.0 BLEU** when referring to the published 2017 result. Parsing experiments and some visualizations are identified as material from the later arXiv version.

---

# 3. The Classroom Intuition

Consider the sentence:

> The dog chased the cat because it was frightened.

To create a useful representation of the word **“it,”** the model may need information from earlier words such as **“dog”** or **“cat.”**

Imagine that every token is a student in a classroom.

The student representing “it” asks:

> Which classmates contain information that will help me update my understanding?

The student does not necessarily select only one classmate. Instead, it calculates a numerical weight for every allowed classmate and combines their information using those weights.

For illustration:

it itself: 0.10

dog:       0.70

cat:       0.20

These values are invented. A real Transformer learns attention behavior from data. The behavior also depends on:

- the surrounding sentence;
- the current layer;
- the active attention head;
- the learned projection matrices;
- other parts of the network.

The classroom story maps to the Transformer as follows:

|Classroom idea|Transformer concept|
|---|---|
|What the current student is looking for|Query|
|How another student can be matched|Key|
|Information another student can provide|Value|
|Match between two students|Query-key dot product|
|Relative importance of each student|Softmax attention weight|
|Updated information|Weighted sum of values|

The key intuition is:

> **Attention lets each token calculate how strongly it should use information from other tokens and then combine that information into a context-aware numerical representation.**

## An important warning

Attention weights are not necessarily human judgments of importance.

A high attention weight means that a value contributes strongly within a specific attention calculation. It does not automatically prove that the corresponding token caused the final prediction or fully explains the model’s reasoning.

---

# 4. Tokens, Vocabularies, and Embeddings

## 4.1 What is a token?

A **token** is a piece of text processed by a language model.

A token can be:

- a complete word;
- part of a word;
- punctuation;
- a number;
- a whitespace-related unit;
- a special control symbol.

A teaching tokenizer might split:

I love cats.

into:

[I] [love] [cats] [.]

A production tokenizer may split the sentence differently.

Therefore:

> **A word is not always one token.**

For example, a tokenizer might conceptually split:

unhappiness

into:

un + happy + ness

The actual result depends on the tokenizer.

---

## 4.2 Token IDs

After tokenization, each token is mapped to an integer ID.

I      → 10

love   → 25

cats   → 81

.      → 7

The sentence becomes:

[10, 25, 81, 7]

The IDs are labels.

The number `81` does not mathematically describe a cat. It only tells the model which row of the embedding table to retrieve.

---

## 4.3 Vocabulary

A **vocabulary** is the set of tokens recognized by a tokenizer.

A word-level vocabulary would need an entry for every complete word. This becomes difficult because languages contain:

- rare words;
- new words;
- spelling variations;
- grammatical variations;
- names;
- technical terms.

Subword tokenization lets related words reuse smaller pieces.

Conceptually:

play + ing

play + er

play + ed

For WMT14 English-to-German, the original paper used a shared source-target BPE vocabulary of approximately **37,000 tokens**.

For English-to-French, it used a **32,000 word-piece vocabulary**.

---

## 4.4 Vectors and matrices

A vector is an ordered list of numbers:

[0.2, 0.7, -0.1, 0.5]

This vector has four dimensions.

A matrix is a rectangular arrangement of numbers:

[

  [0.2, 0.7, -0.1, 0.5],

  [0.8, 0.3,  0.6, 0.2],

  [0.4, 0.9,  0.2, 0.5]

]

Neural networks represent embeddings, positions, queries, keys, values, and intermediate states with vectors and matrices.

---

## 4.5 Embeddings

An embedding is a learned vector associated with a token.

An embedding table can be written as:

E∈RV×d_modelE\in\mathbb{R}^{V\times d\_{model}}

where:

- $V$ is the vocabulary size;
- $d_{model}$ is the model’s representation width.

For an input containing $n$ tokens, embedding lookup produces:

X∈Rn×d_modelX\in\mathbb{R}^{n\times d\_{model}}

In the base Transformer:

d_model=512d\_{model}=512

Each token position is therefore represented by 512 numbers.

A toy example might use:

I     → [0.2, 0.6, 0.1, 0.5]

love  → [0.7, 0.3, 0.9, 0.2]

cats  → [0.4, 0.8, 0.5, 0.1]

These can be arranged into a matrix:

X=[0.20.60.10.50.70.30.90.20.40.80.50.1]X= \begin{bmatrix} 0.2&0.6&0.1&0.5\\ 0.7&0.3&0.9&0.2\\ 0.4&0.8&0.5&0.1 \end{bmatrix}

Its shape is:

3 tokens × 4 features

or:

[3, 4]

---

# 5. Neural-Network Training Foundations

## 5.1 Parameters

A neural network is a mathematical function containing learned parameters.

A tiny example is:

y=wx+by=wx+b

where:

- $x$ is the input;
- $w$ is a learned weight;
- $b$ is a learned bias;
- $y$ is the output.

The Transformer learns:

- embedding tables;
- query projection matrices;
- key projection matrices;
- value projection matrices;
- attention output projections;
- feed-forward weights;
- feed-forward biases;
- normalization parameters;
- output vocabulary weights.

---

## 5.2 Training

Training repeatedly performs:

Input

  ↓

Model prediction

  ↓

Loss

  ↓

Gradients

  ↓

Parameter update

  ↓

Repeat

---

## 5.3 Loss

Loss measures prediction error.

For a correct token with predicted probability $p$, a common loss term is:

L=−log⁡pL=-\log p

If:

p=0.9p=0.9

then:

L≈0.105L\approx0.105

If:

p=0.1p=0.1

then:

L≈2.303L\approx2.303

A low probability for the correct answer produces a larger loss.

---

## 5.4 Gradients and backpropagation

A gradient tells us how changing a parameter would change the loss.

Backpropagation calculates gradients by applying the chain rule through the network.

A simplified gradient-descent update is:

w\_{new} ======== ## w\_{old} \eta \frac{\partial L}{\partial w}

where $\eta$ is the learning rate.

---

## 5.5 Adam optimizer

The paper uses the Adam optimizer with:

β1 = 0.9

β2 = 0.98

ε  = 10⁻⁹

Adam uses current gradients and running estimates derived from earlier gradients to determine parameter updates.

---

# 6. Why Earlier Sequence Models Were Difficult

## 6.1 Recurrent neural networks

A simplified recurrent update is:

h_t=f(h_t−1,x_t)h\_t=f(h\_{t-1},x\_t)

Each hidden state depends on the previous hidden state:

h₁ → h₂ → h₃ → h₄

Position four cannot normally be calculated until position three has been calculated.

This limits parallel processing inside one sequence.

---

## 6.2 LSTMs and GRUs

LSTMs and GRUs improve information retention and gradient flow. They introduced gating mechanisms that help determine which information should be stored, updated, or forgotten.

However, they remain recurrent:

step 1 → step 2 → step 3 → step 4

The sequential dependency remains.

---

## 6.3 Convolutional sequence models

Convolutional models can process positions in parallel.

However, a small convolutional kernel sees only a local neighborhood. Connecting distant positions may require multiple stacked layers.

---

## 6.4 The Transformer alternative

Self-attention allows any permitted token position to interact directly with any other position in one layer.

This produces two major benefits:

1. **Training parallelism:** positions do not depend on a recurrent chain.
2. **Short path length:** distant positions can exchange information directly.

---

# 7. Query, Key, and Value

Given an input representation $X$, the Transformer creates three learned projections:

Q=XWQQ=XW^Q K=XWKK=XW^K V=XWVV=XW^V

A useful memory aid is:

Q looks

K matches

V supplies

More precisely:

- **Query:** the representation used by a position to seek relevant information.
- **Key:** the representation used to determine whether another position matches the query.
- **Value:** the information that the corresponding position can contribute.

Q, K, and V are not literal questions, labels, and answers. They are learned mathematical representations.

## Why use separate projections?

The information useful for deciding relevance may differ from the information useful for constructing the output.

For example:

- queries and keys are used to calculate compatibility;
- values are used to construct the new representation.

This gives the model flexibility to learn different spaces for matching and information transfer.

---

# 8. Scaled Dot-Product Attention

The paper defines:

Attention⁡(Q,K,V)===============================softmax⁡(QKTd_k)V\boxed{ \operatorname{Attention}(Q,K,V) =============================== \operatorname{softmax} \left( \frac{QK^T}{\sqrt{d\_k}} \right)V }

This equation can be understood as four stages.

---

## 8.1 Compare queries and keys

The product $QK^T$ calculates one score for every query-key pair.

If:

Q shape = [n, dk]

K shape = [n, dk]

then:

Kᵀ shape  = [dk, n]

QKᵀ shape = [n, n]

The result contains one compatibility score for every pair of token positions.

A small dot product is:

\[1,2]\cdot\[3,4] ================= # 1(3)+2(4) 11

In attention, a dot product acts as a learned compatibility score.

It should not automatically be interpreted as universal semantic similarity.

---

## 8.2 Scale the scores

The dot product is a sum across $d_k$ dimensions:

q⋅k========∑_i=1d_kq_ik_iq\cdot k ======== \sum\_{i=1}^{d\_k}q\_i k\_i

Its magnitude tends to grow as $d_k$ grows.

Large scores may push softmax into a highly concentrated region. This can produce extremely small gradients for most entries.

The Transformer divides the scores by:

d_k\sqrt{d\_k}

For:

d_k=64d\_k=64

we have:

64=8\sqrt{64}=8

A raw score of 16 becomes:

16/8=216/8=2

---

## 8.3 Apply softmax

Softmax converts scores into positive weights that sum to one:

softmax⁡(z_i)============================ez_i∑_jez_j\operatorname{softmax}(z\_i) ============================ \frac{e^{z\_i}}{\sum\_j e^{z\_j}}

For:

scores = [2, 1, 0]

we get approximately:

weights = [0.665, 0.245, 0.090]

The softmax is applied across key positions for each query.

Every row of the attention-weight matrix therefore sums to approximately one.

---

## 8.4 Combine the values

The weights are used to combine value vectors.

For one query:

o=∑_ja_jv_jo=\sum\_j a\_jv\_j

Suppose:

a=\[0.4,0.2,0.4]a=\[0.4,0.2,0.4]

and:

v_1=\[1,0]v\_1=\[1,0] v_2=\[0,2]v\_2=\[0,2] v_3=\[3,1]v\_3=\[3,1]

Then:

o=0.4v_1+0.2v_2+0.4v_3o = 0.4v\_1+0.2v\_2+0.4v\_3

# $

0.4[1,0]+0.2[0,2]+0.4[3,1]

# $ \[1.6,0.8]

Attention therefore produces a weighted mixture. It does not necessarily choose only one token.

---

# 9. Complete Numerical Attention Example

Consider three token representations with model width four:

X=[101001011100]X= \begin{bmatrix} 1&0&1&0\\ 0&1&0&1\\ 1&1&0&0 \end{bmatrix}

Choose the toy projection matrices:

WQ=WK=[10011001]W^Q=W^K= \begin{bmatrix} 1&0\\ 0&1\\ 1&0\\ 0&1 \end{bmatrix}

and:

WV=[1001111−1]W^V= \begin{bmatrix} 1&0\\ 0&1\\ 1&1\\ 1&-1 \end{bmatrix}

## Step 1: Calculate Q

Q=XWQQ=XW^Q

This produces:

Q=[200211]Q= \begin{bmatrix} 2&0\\ 0&2\\ 1&1 \end{bmatrix}

## Step 2: Calculate K

Because $W^K=W^Q$:

K=[200211]K= \begin{bmatrix} 2&0\\ 0&2\\ 1&1 \end{bmatrix}

## Step 3: Calculate V

V=XWVV=XW^V

which gives:

V=[211011]V= \begin{bmatrix} 2&1\\ 1&0\\ 1&1 \end{bmatrix}

## Step 4: Calculate scores

QKT=[402042222]QK^T= \begin{bmatrix} 4&0&2\\ 0&4&2\\ 2&2&2 \end{bmatrix}

## Step 5: Scale the scores

Because:

d_k=2d\_k=2

divide by:

2≈1.414\sqrt{2}\approx1.414

The scaled-score matrix is:

S≈[2.82801.41402.8281.4141.4141.4141.414]S\approx \begin{bmatrix} 2.828&0&1.414\\ 0&2.828&1.414\\ 1.414&1.414&1.414 \end{bmatrix}

## Step 6: Apply row-wise softmax

A≈[0.7680.0450.1870.0450.7680.1870.3330.3330.333]A\approx \begin{bmatrix} 0.768&0.045&0.187\\ 0.045&0.768&0.187\\ 0.333&0.333&0.333 \end{bmatrix}

## Step 7: Combine values

O=AVO=AV

Therefore:

O≈[1.7680.9551.0450.2321.3330.667]O\approx \begin{bmatrix} 1.768&0.955\\ 1.045&0.232\\ 1.333&0.667 \end{bmatrix}

The complete process is:

Input

  ↓

Projection into Q, K, and V

  ↓

QKᵀ

  ↓

Scale by √dk

  ↓

Row-wise softmax

  ↓

Multiply by V

  ↓

Context-aware output

---

# 10. Types of Attention

## 10.1 Encoder self-attention

In encoder self-attention:

Q ← encoder states

K ← encoder states

V ← encoder states

All three come from the same source sequence.

Every valid source position can use information from every other valid source position.

---

## 10.2 Decoder self-attention

In decoder self-attention:

Q ← decoder states

K ← decoder states

V ← decoder states

However, future positions are masked.

For three target positions:

             Key position

Query        1   2   3

1            ✓   ✗   ✗

2            ✓   ✓   ✗

3            ✓   ✓   ✓

A position may use:

- itself;
- earlier positions;
- but not future positions.

---

## 10.3 Encoder-decoder attention

In encoder-decoder attention:

Q ← decoder

K ← encoder

V ← encoder

The decoder asks:

> Which source representations are useful for generating the current target token?

Today, this is commonly called **cross-attention**.

---

# 11. Multi-Head Attention

Instead of performing one attention calculation, the Transformer performs several in parallel.

For head $i$:

head_i=======Attention⁡(QW_iQ,KW_iK,VW_iV)head\_i ======= \operatorname{Attention} \left( QW\_i^Q, KW\_i^K, VW\_i^V \right)

The heads are concatenated and projected:

MultiHead⁡(Q,K,V)===============================Concat⁡(head_1,…,head_h)WO\operatorname{MultiHead}(Q,K,V) =============================== \operatorname{Concat} (head\_1,\ldots,head\_h)W^O

The base model uses:

d_model = 512

heads   = 8

d_k     = 64

d_v     = 64

Because:

8×64=5128\times64=512

each head processes a 64-dimensional subspace.

For a sequence of length $n$:

One head output:   [n, 64]

Eight heads:       8 × [n, 64]

Concatenated:      [n, 512]

Output projection: [n, 512]

## Why multiple heads?

A single attention calculation may need to represent several relationships at once.

Multiple heads provide separate learned projection spaces. Different heads may develop different patterns, but their functions are not manually assigned.

It would be incorrect to assume:

Head 1 = grammar

Head 2 = subject

Head 3 = object

Any specialization emerges during training.

---

# 12. Positional Encoding

Self-attention alone does not inherently encode sequence order.

Consider:

dog bites man

and:

man bites dog

The same three words appear, but their order changes the meaning.

The original Transformer adds positional encodings to token embeddings.

## Formulas

For even dimensions:

PE(pos,2i)==========sin⁡(pos100002i/d_model)PE(pos,2i) ========== \sin \left( \frac{pos}{10000^{2i/d\_{model}}} \right)

For odd dimensions:

PE(pos,2i+1)============cos⁡(pos100002i/d_model)PE(pos,2i+1) ============ \cos \left( \frac{pos}{10000^{2i/d\_{model}}} \right)

where:

- $pos$ is the token position;
- $i$ identifies a frequency pair;
- $d_{model}$ is the representation width.

## Toy calculation

Let:

d_model=4d\_{model}=4

and:

pos=1pos=1

Then:

PE(1,0)=sin⁡(1)≈0.8415PE(1,0)=\sin(1)\approx0.8415 PE(1,1)=cos⁡(1)≈0.5403PE(1,1)=\cos(1)\approx0.5403

For the next pair:

100002/4=10010000^{2/4}=100

so:

PE(1,2)=sin⁡(0.01)≈0.0100PE(1,2)=\sin(0.01)\approx0.0100 PE(1,3)=cos⁡(0.01)≈0.99995PE(1,3)=\cos(0.01)\approx0.99995

Therefore:

PE(1)≈\[0.8415,0.5403,0.0100,0.99995]PE(1) \approx \[0.8415,0.5403,0.0100,0.99995]

The positional vector is added to the token embedding:

token embedding

+

positional encoding

=

position-aware representation

The paper also tested learned positional embeddings and obtained nearly identical results. Sinusoidal encodings were selected partly because the authors expected them to generalize more naturally to longer sequence lengths.

---

# 13. Encoder Architecture

The base Transformer contains six encoder layers.

Each encoder layer contains:

1. multi-head self-attention;
2. residual connection;
3. LayerNorm;
4. position-wise feed-forward network;
5. another residual connection;
6. another LayerNorm.

The original paper uses:

LayerNorm⁡(x+Sublayer⁡(x))\operatorname{LayerNorm} \left( x+\operatorname{Sublayer}(x) \right)

This is known as a **post-norm** arrangement.

A complete layer is:

Input X

  ↓

Multi-head self-attention

  ↓

X + attention output

  ↓

LayerNorm

  ↓

Feed-forward network

  ↓

Previous result + FFN output

  ↓

LayerNorm

---

## 13.1 Residual connections

A residual connection adds the original input to the transformed output:

y=x+f(x)y=x+f(x)

Residual connections provide a direct path through the network.

They help:

- preserve information;
- improve gradient flow;
- stabilize training of deeper networks.

---

## 13.2 Layer normalization

A simplified LayerNorm formula is:

LayerNorm⁡(x)===========================γx−μσ2+ϵ+β\operatorname{LayerNorm}(x) =========================== \gamma \frac{x-\mu} {\sqrt{\sigma^2+\epsilon}} +\beta

where:

- $\mu$ is the mean across normalized features;
- $\sigma^2$ is the variance;
- $\epsilon$ prevents numerical instability;
- $\gamma$ is a learned scale;
- $\beta$ is a learned shift.

---

## 13.3 Feed-forward network

The paper defines:

FFN(x)======max⁡(0,xW_1+b_1)W_2+b_2FFN(x) ====== \max(0,xW\_1+b\_1)W\_2+b\_2

The base model uses:

512 → 2048 → 512

The first transformation expands the representation. ReLU introduces nonlinearity. The second transformation returns it to the model width.

The FFN is applied independently to every token position.

A useful comparison is:

Attention

= exchanges information between token positions

FFN

= transforms each token position independently

---

# 14. Decoder Architecture

The base Transformer also contains six decoder layers.

Each decoder layer contains:

1. masked multi-head self-attention;
2. residual connection and LayerNorm;
3. encoder-decoder attention;
4. residual connection and LayerNorm;
5. position-wise FFN;
6. residual connection and LayerNorm.

## Why does the decoder need masking?

Suppose the target is:

I love cats

When predicting `love`, the model must not already see `cats`.

Otherwise, the correct future answer would leak into the computation.

The paper masks invalid scores before softmax.

Conceptually:

score_invalid=−∞score\_{invalid}=-\infty

Since:

e−∞=0e^{-\infty}=0

the corresponding softmax probability becomes zero.

---

## Shifted targets during training

During training:

Decoder input:   <START> I    love

Training target: I       love cats

The model predicts:

- `I` from `<START>`;
- `love` from `<START> I`;
- `cats` from `<START> I love`.

The full target sequence is available during training, so its positions can be calculated together. The causal mask prevents future information leakage.

---

## Autoregressive generation

During inference:

<START>

   ↓

I

   ↓

I love

   ↓

I love cats

Each token must be generated before the next step can use it.

Therefore:

> **Transformer training is highly parallelizable, but autoregressive generation remains sequential.**

---

# 15. Output Projection and Softmax

Each final decoder state is projected into vocabulary space:

z=hW_vocab+bz=hW\_{vocab}+b

The resulting raw scores are called **logits**.

For example:

cats   → 5.2

dogs   → 3.1

books  → 0.7

Logits do not need to sum to one.

Softmax converts them to probabilities:

p_i====ez_i∑_jez_jp\_i ==== \frac{e^{z\_i}} {\sum\_j e^{z\_j}}

The original model shares weights between its embedding layers and pre-softmax output transformation. It also scales embeddings by:

d_model\sqrt{d\_{model}}

---

# 16. Complete Transformer Architecture

SOURCE TOKENS

    ↓

Token embeddings

    ↓

Add positional encoding

    ↓

┌──────────────────────────────┐

│ Encoder layer × 6            │

│                              │

│ Multi-head self-attention    │

│ Add + LayerNorm              │

│ Position-wise FFN            │

│ Add + LayerNorm              │

└──────────────┬───────────────┘

               ↓

        Encoder memory

               │

               │ Keys and values

               │

TARGET TOKENS  │

    ↓          │

Shifted token embeddings

    ↓          │

Add positional encoding

    ↓          │

┌──────────────────────────────┐

│ Decoder layer × 6            │

│                              │

│ Masked self-attention        │

│ Add + LayerNorm              │

│ Cross-attention ←────────────┘

│ Add + LayerNorm

│ Position-wise FFN

│ Add + LayerNorm

└──────────────┬───────────────

               ↓

        Linear projection

               ↓

             Softmax

               ↓

      Next-token probabilities

---

# 17. End-to-End Walkthrough

Consider:

I love cats.

## Step 1: Tokenization

[I] [love] [cats] [.]

## Step 2: Token IDs

[10, 25, 81, 7]

## Step 3: Embedding lookup

Each ID retrieves one learned vector.

## Step 4: Position addition

A positional vector is added to every token embedding.

## Step 5: Q, K, and V projections

Q = XWQ

K = XWK

V = XWV

## Step 6: Attention scores

QKᵀ

## Step 7: Scaling

QKᵀ / √dk

## Step 8: Softmax

The scores become attention weights.

## Step 9: Value combination

attention weights × V

## Step 10: Multiple heads

The same broad process is performed using several independently learned projections.

## Step 11: Output projection

The head results are concatenated and projected back to model width.

## Step 12: Residual and normalization

The attention output is added to the sublayer input and normalized.

## Step 13: Feed-forward network

Each position is transformed independently.

## Step 14: Repeat encoder layers

The base architecture repeats this six times.

## Step 15: Begin decoding

The decoder receives shifted target tokens.

## Step 16: Masked self-attention

Future target positions are blocked.

## Step 17: Cross-attention

The decoder retrieves information from encoder memory.

## Step 18: Decoder FFN

Each decoder position is transformed.

## Step 19: Vocabulary projection

The final representation is converted into vocabulary logits.

## Step 20: Softmax and decoding

The logits become probabilities, and the system selects the next token.

---

# 18. Training Configuration

## 18.1 Training data

### English-to-German

The paper used WMT14 English-German with approximately:

4.5 million sentence pairs

and approximately:

37,000 shared BPE tokens

### English-to-French

The paper used approximately:

36 million sentences

with a:

32,000 word-piece vocabulary

---

## 18.2 Batching

Each batch contained approximately:

25,000 source tokens

25,000 target tokens

Token-based batching is more computationally meaningful than counting sentences because sentence lengths vary.

---

## 18.3 Learning-rate schedule

The paper uses:

lrate=====d_model−0.5⋅min⁡(step−0.5,step⋅warmup−1.5)lrate ===== d\_{model}^{-0.5} \cdot \min \left( step^{-0.5}, step\cdot warmup^{-1.5} \right)

with:

warmup steps = 4000

The learning rate:

1. begins relatively small;
2. increases during warmup;
3. reaches a peak;
4. decreases according to the inverse square root of the step number.

---

## 18.4 Dropout

The base model uses:

P_drop=0.1P\_{drop}=0.1

Dropout is applied at several points to reduce overfitting.

---

## 18.5 Label smoothing

The paper uses:

ϵ_ls=0.1\epsilon\_{ls}=0.1

Instead of treating the correct token as having absolute probability one, label smoothing distributes a small amount of probability across other classes.

A common formulation is:

y_smooth===========(1−ϵ)y+ϵuy\_{smooth} =========== (1-\epsilon)y+\epsilon u

where:

- $y$ is the one-hot target;
- $u$ is a smoothing distribution;
- $\epsilon$ is the smoothing amount.

The authors report that label smoothing worsened perplexity but improved BLEU and accuracy.

---

## 18.6 Hardware and training time

The authors trained on one machine with eight NVIDIA P100 GPUs.

Base model:

  approximately 0.4 seconds per step

  100,000 steps

  approximately 12 hours

Big model:

  approximately 1.0 second per step

  300,000 steps

  approximately 3.5 days

These are historical 2017 measurements, not modern hardware benchmarks.

---

# 19. Base and Big Transformer Models

|Setting|Transformer Base|Transformer Big|
|---|--:|--:|
|Encoder layers|6|6|
|Decoder layers|6|6|
|Model width|512|1024|
|FFN width|2048|4096|
|Attention heads|8|16|
|Head key width|64|64|
|Head value width|64|64|
|Approximate parameters|65 million|213 million|
|Main training steps|100,000|300,000|

The reported dropout for the big model differed across some English-German and English-French configurations.

---

# 20. Experimental Results

## 20.1 Translation results

The published NeurIPS paper reports:

|Model|WMT14 EN→DE BLEU|WMT14 EN→FR BLEU|
|---|--:|--:|
|Transformer base|27.3|38.1|
|Transformer big|28.4|41.0|

The main conclusion was that the Transformer achieved strong translation quality while supporting much more parallel training than recurrent architectures.

---

## 20.2 BLEU

BLEU is a machine-translation evaluation metric.

It primarily uses:

- n-gram overlap with reference translations;
- a brevity penalty.

BLEU helps compare translation systems under a consistent evaluation setup.

It should not be treated as a direct measurement of general intelligence or complete linguistic understanding.

---

## 20.3 Perplexity

Perplexity is derived from the probabilities assigned to expected tokens.

Lower perplexity generally means the model assigns more probability to the evaluation sequence.

The paper’s development perplexities are reported per wordpiece under its tokenization. They should not automatically be compared with results using different tokenization or evaluation procedures.

---

## 20.4 Parsing experiment

A later arXiv version includes an English constituency-parsing experiment.

It reports a four-layer Transformer achieving:

91.3 F1

in the WSJ-only setting and:

92.7 F1

in a semi-supervised setting.

This provided evidence that the architecture could be applied beyond machine translation.

---

## 20.5 Attention visualizations

Later arXiv material includes attention visualizations showing heads that appeared to correlate with:

- long-distance relationships;
- syntactic structure;
- pronoun or reference relationships.

These figures are observations about learned behavior.

They do not prove that:

- each head represents exactly one grammar rule;
- attention weights fully explain the model’s reasoning;
- a high attention weight is equivalent to causal importance.

---

# 21. Ablation Studies

An ablation study changes one architectural or training choice and measures the effect.

## 21.1 Number of heads

|Heads|Head width|PPL|BLEU|
|--:|--:|--:|--:|
|1|512|5.29|24.9|
|4|128|5.00|25.5|
|8, base|64|4.92|25.8|
|16|32|4.91|25.8|
|32|16|5.01|25.4|

### Interpretation

One head performed worse than the multi-head configurations.

However, increasing the number of heads did not produce unlimited improvement. Thirty-two narrower heads performed worse than the eight-head base configuration.

> Multiple heads are useful, but more heads are not automatically better.

---

## 21.2 Number of layers

|Layers|PPL|BLEU|Parameters|
|--:|--:|--:|--:|
|2|6.11|23.7|36M|
|4|5.19|25.3|50M|
|6, base|4.92|25.8|65M|
|8|4.88|25.5|80M|

Increasing depth from very shallow configurations improved results. However, the eight-layer variation did not improve BLEU over the six-layer base under the reported setup.

---

## 21.3 Model width

|Model width|Key/value width|PPL|BLEU|Parameters|
|--:|--:|--:|--:|--:|
|256|32|5.75|24.5|28M|
|512, base|64|4.92|25.8|65M|
|1024|128|4.66|26.0|168M|

The wider model improved the reported development perplexity and BLEU, but required many more parameters.

---

## 21.4 Feed-forward width

|FFN width|PPL|BLEU|Parameters|
|--:|--:|--:|--:|
|1024|5.12|25.4|53M|
|2048, base|4.92|25.8|65M|
|4096|4.75|26.2|90M|

The wider FFN improved the reported result under the tested configuration.

---

## 21.5 Positional method

The paper reports approximately:

Sinusoidal positions:

PPL  = 4.92

BLEU = 25.8

Learned positions:

PPL  = 4.92

BLEU = 25.7

The experiment did not prove sinusoidal positions are universally superior.

It showed nearly identical performance under the tested setup.

---

# 22. Complexity Analysis

The paper compares self-attention, recurrent layers, convolutional layers, and restricted self-attention.

|Layer type|Complexity per layer|Sequential operations|Maximum path length|
|---|--:|--:|--:|
|Self-attention|$O(n^2d)$|$O(1)$|$O(1)$|
|Recurrent|$O(nd^2)$|$O(n)$|$O(n)$|
|Convolutional|$O(knd^2)$|$O(1)$|$O(\log_k n)$|
|Restricted self-attention|$O(rnd)$|$O(1)$|$O(n/r)$|

where:

- $n$ is sequence length;
- $d$ is representation width;
- $k$ is convolution-kernel width;
- $r$ is the restricted-attention neighborhood.

## Why does attention have quadratic cost?

Every query position compares with every key position.

Therefore, the score matrix has:

n×n=n2n\times n=n^2

entries.

If:

n = 100

then:

n² = 10,000

If:

n = 1,000

then:

n² = 1,000,000

This quadratic growth is one of the primary limitations of standard full attention.

---

# 23. Engineering Tensor Shapes

Let:

B  = batch size

N  = sequence length

D  = model width

H  = number of heads

Dh = dimension of one head

Usually:

D=H×D_hD=H\times D\_h

## Input shape

X: [B, N, D]

## Q, K, and V projections

Before splitting into heads:

Q: [B, N, D]

K: [B, N, D]

V: [B, N, D]

After rearranging:

Q: [B, H, N, Dh]

K: [B, H, N, Dh]

V: [B, H, N, Dh]

## Attention scores

Q:  [B, H, N, Dh]

Kᵀ: [B, H, Dh, N]

Matrix multiplication gives:

Scores: [B, H, N, N]

## Weighted values

Attention weights: [B, H, N, N]

V:                 [B, H, N, Dh]

The output is:

[B, H, N, Dh]

After concatenating the heads:

[B, N, H, Dh]

which is reshaped to:

[B, N, D]

## Worked shape example

Let:

B  = 2

N  = 5

D  = 8

H  = 2

Dh = 4

Then:

Input X:       [2, 5, 8]

Q, K, V:       [2, 2, 5, 4]

Scores:        [2, 2, 5, 5]

Head outputs:  [2, 2, 5, 4]

Combined:      [2, 5, 8]

## Memory hotspot

The tensor:

[B, H, N, N]

can become extremely large because of the two sequence-length dimensions.

That is why long-context Transformer engineering is difficult.

---

# 24. Masking

## 24.1 Padding mask

Sequences in a batch may have different lengths.

Shorter sequences are padded so the batch can use one tensor shape.

For example:

Sentence A: [I, love, cats]

Sentence B: [I, run, <PAD>]

The padding position must not contribute to attention.

A padding mask prevents real tokens from attending to padding tokens.

---

## 24.2 Causal mask

The decoder must not use future target positions.

A causal mask is usually triangular:

[

  [allow, block, block],

  [allow, allow, block],

  [allow, allow, allow]

]

The blocked entries receive a very large negative score before softmax.

---

## 24.3 Common mask mistakes

Common masking bugs include:

- reversing the triangular direction;
- blocking earlier positions instead of future positions;
- applying the mask after softmax;
- creating a mask with the wrong shape;
- applying the mask to the wrong axis;
- forgetting to mask padded source tokens in cross-attention;
- using a numerical value that is not sufficiently negative.

---

# 25. Common Implementation Errors

## Error 1: Incorrect key transpose

Attention requires:

Q @ Kᵀ

not:

Q @ K

The final two dimensions must align correctly.

## Error 2: Missing scale factor

Use:

scores / sqrt(dk)

before softmax.

## Error 3: Wrong softmax axis

Softmax must normalize across key positions for each query.

## Error 4: Wrong causal-mask direction

Future positions must be blocked, not previous positions.

## Error 5: Confusing sequence and feature dimensions

Remember:

N = number of token positions

D = number of features per position

## Error 6: Invalid head dimensions

In the standard implementation:

d_model % number_of_heads == 0

must hold.

## Error 7: Ignoring padding

Padding positions can corrupt attention outputs if they are not masked.

## Error 8: Incorrect target shift

The decoder input and expected output must be offset by one position.

## Error 9: Misplacing LayerNorm

The original paper uses:

LayerNorm(x + Sublayer(x))

Many later implementations use pre-norm. The two should not be confused when claiming to reproduce the paper.

## Error 10: Treating attention as a complete explanation

Attention weights are computational mixing weights. They are not guaranteed causal explanations of the final prediction.

---

# 26. Debugging Checklist

Inspect the model in this order:

1. Verify tokenization.
2. Confirm special tokens are inserted correctly.
3. Check that token IDs are valid.
4. Verify the embedding shape.
5. Confirm positional information has the correct shape.
6. Check Q, K, and V projection shapes.
7. Confirm the score matrix has shape `[B,H,N,N]`.
8. Verify scaling by `sqrt(Dh)`.
9. Inspect the mask shape.
10. Inspect the mask direction.
11. Confirm forbidden positions receive near-zero probabilities.
12. Check that each attention row sums to approximately one.
13. Verify multiplication by V.
14. Check head concatenation.
15. Ensure residual operands have identical shapes.
16. Confirm the FFN preserves the outer `[B,N]` dimensions.
17. Verify decoder input shifting.
18. Confirm generation cannot access future tokens.
19. Inspect loss values for numerical instability.
20. Test a very small deterministic input before full training.

---

# 27. Training Versus Inference

## Training

During training:

- complete input and target sequences are available;
- target positions can be processed together;
- causal masking prevents future leakage;
- correct earlier target tokens are supplied;
- gradients are calculated;
- parameters are updated.

## Inference

During inference:

- future target tokens do not exist;
- one token is selected at each step;
- the selected token becomes part of the next input;
- parameters remain fixed;
- generation continues until a stopping condition is reached.

## Key-value caching

During autoregressive generation, previous keys and values can be cached.

Without caching, the model may repeatedly recalculate projections for earlier positions.

Caching reduces redundant computation, although it still consumes memory and does not make autoregressive token generation fully parallel.

Key-value caching is an implementation optimization rather than the main contribution of the original paper.

---

# 28. Decoding and Beam Search

## Greedy decoding

Greedy decoding selects the highest-probability token at every step.

Suppose:

I     → 0.50

We    → 0.30

They  → 0.20

Greedy decoding selects:

I

and discards the other options.

## Beam search

Beam search keeps several candidate sequences.

The original paper uses:

beam size      = 4

length penalty = 0.6

Beam search can recover a better complete sequence whose first token was not locally optimal.

It does not guarantee perfect or globally optimal decoding in every practical implementation.

---

# 29. Advantages and Limitations

## Advantages

### 1. Parallelizable training

The architecture removes the recurrent dependency chain.

### 2. Direct long-range interaction

Any permitted pair of positions can interact within one attention layer.

### 3. Short dependency paths

Information does not need to pass through every intermediate timestep.

### 4. Multiple learned interaction spaces

Different attention heads use different learned projections.

### 5. Efficient matrix operations

The model maps naturally to optimized matrix-multiplication hardware.

### 6. General applicability

The original work demonstrated translation and, in later arXiv material, parsing.

---

## Limitations

### 1. Quadratic attention cost

Full attention constructs an $N\times N$ score matrix.

### 2. Sequential autoregressive generation

Next-token generation still proceeds one token at a time.

### 3. Explicit position mechanism

Attention alone does not encode order, so position must be introduced separately.

### 4. Resource requirements

Removing recurrence does not eliminate the computational and memory cost of large models.

### 5. Limited interpretability

Attention maps are not complete explanations of model reasoning.

### 6. Historical architecture

The original Transformer is not the complete modern LLM training or inference recipe.

---

# 30. BERT, GPT, and T5

|Model|Main structure|Typical use|
|---|---|---|
|Original Transformer|Encoder-decoder|Sequence-to-sequence translation|
|BERT|Encoder-style stack|Bidirectional representation learning|
|GPT|Causal decoder-style stack|Autoregressive generation|
|T5|Encoder-decoder|Unified text-to-text tasks|

## BERT

**[LATER DEVELOPMENT]**

BERT uses an encoder-oriented Transformer to learn bidirectional contextual representations.

Conceptually:

Original Transformer

  ├── Encoder

  └── Decoder

BERT

  └── Encoder-style Transformer

---

## GPT

**[LATER DEVELOPMENT]**

GPT uses causal decoder-style Transformer blocks for autoregressive language modeling.

Previous tokens

  ↓

Causal self-attention

  ↓

Predict next token

---

## T5

**[LATER DEVELOPMENT]**

T5 retains an encoder-decoder structure and expresses many tasks as text-to-text transformations.

Examples:

Translation:

English text → French text

Summarization:

Document → Summary

Question answering:

Question + Context → Answer

---

## Modern developments

Later Transformer systems introduced or popularized:

- different positional methods;
- pre-normalization;
- alternative activation functions;
- memory-efficient attention kernels;
- grouped or shared key/value heads;
- key-value caching;
- large-scale self-supervised pretraining;
- instruction tuning;
- preference optimization;
- retrieval augmentation;
- tool use;
- distributed training;
- quantization;
- optimized inference.

These developments should not be attributed to the 2017 paper.

---

# 31. Common Misconceptions

## “Attention selects one word.”

Not necessarily. It generally creates a weighted combination of several values.

## “A query is literally a natural-language question.”

No. It is a learned vector projection.

## “A token is a word.”

Not always. Tokens may be words, subwords, punctuation, numbers, or special symbols.

## “The original Transformer was decoder-only.”

No. It was an encoder-decoder architecture.

## “The Transformer generates all output tokens simultaneously.”

Not during autoregressive inference. Training positions can be processed together with masking, but generation remains sequential.

## “Sinusoidal positions were proved superior.”

No. The paper reported almost identical results for sinusoidal and learned positional representations under its experiment.

## “Every attention head learns one grammar rule.”

No. Heads are not assigned fixed linguistic roles. Some may develop recognizable patterns, but these should be interpreted cautiously.

## “Attention is the complete Transformer.”

No. The architecture also includes:

- learned projections;
- multiple heads;
- position information;
- masks;
- residual connections;
- normalization;
- FFNs;
- embeddings;
- vocabulary output layers.

---

# 32. Formula Sheet

## Q, K, and V

Q=XWQQ=XW^Q K=XWKK=XW^K V=XWVV=XW^V

## Scaled dot-product attention

Attention⁡(Q,K,V)===============================softmax⁡(QKTd_k)V\operatorname{Attention}(Q,K,V) =============================== \operatorname{softmax} \left( \frac{QK^T}{\sqrt{d\_k}} \right)V

## Multi-head attention

head_i=======Attention⁡(QW_iQ,KW_iK,VW_iV)head\_i ======= \operatorname{Attention} (QW\_i^Q,KW\_i^K,VW\_i^V) MultiHead⁡(Q,K,V)===============================Concat⁡(head_1,…,head_h)WO\operatorname{MultiHead}(Q,K,V) =============================== \operatorname{Concat} (head\_1,\ldots,head\_h)W^O

## Feed-forward network

FFN(x)======max⁡(0,xW_1+b_1)W_2+b_2FFN(x) ====== \max(0,xW\_1+b\_1)W\_2+b\_2

## Original post-norm arrangement

LayerNorm⁡(x+Sublayer⁡(x))\operatorname{LayerNorm} (x+\operatorname{Sublayer}(x))

## Positional encoding

PE(pos,2i)==========sin⁡(pos100002i/d_model)PE(pos,2i) ========== \sin \left( \frac{pos}{10000^{2i/d\_{model}}} \right) PE(pos,2i+1)============cos⁡(pos100002i/d_model)PE(pos,2i+1) ============ \cos \left( \frac{pos}{10000^{2i/d\_{model}}} \right)

## Learning-rate schedule

lrate=====d_model−0.5min⁡(step−0.5,step⋅warmup−1.5)lrate ===== d\_{model}^{-0.5} \min \left( step^{-0.5}, step\cdot warmup^{-1.5} \right)

---

# 33. Revision Notes

## Memory tricks

### Token

> A token is a piece of text processed by the model.

### Embedding

> An embedding is a learned vector selected using a token ID.

### Attention

> Compare, weight, combine.

### Q, K, and V

> Q looks, K matches, V supplies.

### Self-attention

> The sequence attends to itself.

### Cross-attention

> The decoder queries the encoder.

### Causal mask

> No looking into the future.

### Feed-forward network

> Transform every position independently.

### Positional encoding

> Tell the model where each token occurs.

---

## Twenty essential facts

1. Text is split into tokens.
2. Tokens are converted to integer IDs.
3. IDs retrieve embedding vectors.
4. Positional information is added.
5. Queries and keys calculate compatibility.
6. Scaling controls dot-product magnitude.
7. Softmax creates attention weights.
8. Values contain information being combined.
9. Self-attention uses the same sequence for Q, K, and V.
10. Cross-attention uses decoder queries and encoder keys and values.
11. Multiple heads use different learned projections.
12. Encoder self-attention can use all valid source positions.
13. Decoder self-attention blocks future positions.
14. FFNs transform positions independently.
15. Residual connections preserve direct information paths.
16. The original model uses post-layer normalization.
17. Training target positions can be processed together with masking.
18. Autoregressive inference remains sequential.
19. Full attention scales quadratically with sequence length.
20. The original Transformer contains both an encoder and a decoder.

---

# 34. Self-Test Questions

## Foundations

1. What is a token?
2. Why is a token not always a word?
3. What is a token ID?
4. Why is a token ID not an embedding?
5. What is a vocabulary?
6. What is a vector?
7. What is a matrix?
8. What does backpropagation calculate?
9. What is a loss function?
10. What role does Adam play?

## Attention

11. What are Q, K, and V?
12. Why are Q, K, and V separate projections?
13. Why is K transposed?
14. Why divide attention scores by $\sqrt{d_k}$?
15. Along which dimension should softmax operate?
16. Why are attention weights multiplied by V?
17. What is self-attention?
18. What is cross-attention?
19. Why can several tokens contribute to one output?
20. Why use multiple heads?

## Architecture

21. Why does the model need positional information?
22. What does an encoder layer contain?
23. What does a decoder layer contain?
24. Why does the decoder need causal masking?
25. What does the FFN do that attention does not?
26. Why are residual connections useful?
27. What is the original paper’s LayerNorm arrangement?
28. What does the encoder produce?
29. What does the decoder produce?
30. Why is training parallelizable while generation remains sequential?

## Engineering

31. What is the shape of the input tensor?
32. What is the shape of the score tensor?
33. Why is `[B,H,N,N]` a memory hotspot?
34. What happens if softmax is applied over the wrong dimension?
35. Why is a padding mask required?
36. How does a causal mask differ from a padding mask?
37. Why must model width be divisible by the number of heads?
38. What happens if target tokens are not shifted?
39. What is key-value caching?
40. What should be checked if a model attends to future tokens?

---

# 35. Recommended Hands-On Exercise

Build a tiny attention module with:

sequence length = 3

d_model         = 4

heads           = 2

d_k             = 2

d_v             = 2

Perform the following by hand:

1. Define three input vectors.
2. Define Q, K, and V projection matrices for head one.
3. Define Q, K, and V projection matrices for head two.
4. Calculate Q, K, and V for both heads.
5. Calculate $QK^T$ for each head.
6. Divide the scores by $\sqrt{2}$.
7. Apply row-wise softmax.
8. Multiply the weights by V.
9. Concatenate both head outputs.
10. Apply an output projection.
11. Reproduce the result in PyTorch.
12. Add a causal mask.
13. Verify future positions receive approximately zero probability.
14. Compare masked and unmasked outputs.
15. Test the result using a batch dimension.

This exercise connects:

- intuition;
- linear algebra;
- tensor shapes;
- masking;
- implementation;
- debugging.

---

# 36. References and Accuracy Notes

## Primary references

1. Vaswani, A. et al. (2017). _Attention Is All You Need_. NeurIPS 2017.  
    [https://arxiv.org/abs/1706.03762](https://arxiv.org/abs/1706.03762)
    
2. NeurIPS publication page:  
    [https://papers.neurips.cc/paper/7181-attention-is-all-you-need](https://papers.neurips.cc/paper/7181-attention-is-all-you-need)
    
3. Devlin, J. et al. (2018). _BERT: Pre-training of Deep Bidirectional Transformers for Language Understanding_.  
    [https://arxiv.org/abs/1810.04805](https://arxiv.org/abs/1810.04805)
    
4. Radford, A. et al. (2018). _Improving Language Understanding by Generative Pre-Training_.
    
5. Raffel, C. et al. (2020). _Exploring the Limits of Transfer Learning with a Unified Text-to-Text Transformer_.
    

## Accuracy notes

1. Phrases such as “Q looks” are memory aids. Technically, Q is a learned linear projection.
    
2. Token and word are not equivalent concepts.
    
3. The published NeurIPS paper and later arXiv revisions contain small differences.
    
4. The original Transformer uses post-norm:
    
    LayerNorm(x + Sublayer(x))
    
5. The original architecture is encoder-decoder, not decoder-only.
    
6. Autoregressive generation remains sequential even though the training computation is highly parallelizable.
    
7. Full attention has quadratic sequence-length scaling through its $N\times N$ score matrix.
    
8. Attention visualizations show learned patterns but are not complete explanations of model reasoning.
    
9. BERT, GPT, T5, instruction tuning, retrieval augmentation, preference optimization, and modern inference optimizations are later developments.
    
10. Modern Transformer libraries may not reproduce the original architecture exactly.
    

---

# 37. Conclusion

The Transformer changed sequence modeling by allowing token positions to communicate directly through learned attention instead of requiring information to move through a recurrent chain.

Its core operation is:

compare → scale → normalize → combine

Mathematically:

Attention⁡(Q,K,V)===============================softmax⁡(QKTd_k)V\boxed{ \operatorname{Attention}(Q,K,V) =============================== \operatorname{softmax} \left( \frac{QK^T}{\sqrt{d\_k}} \right)V }

The complete architecture combines attention with:

- token embeddings;
- positional information;
- multiple attention heads;
- causal and padding masks;
- feed-forward networks;
- residual connections;
- layer normalization;
- an encoder-decoder structure;
- output projection and softmax.

The deepest practical takeaway is:

> **Attention exchanges information across token positions. The feed-forward network transforms each position. Residual connections and normalization support deep training. Masking determines which information each position is permitted to use.**

That complete combination, not attention in isolation, is the foundation of the Transformer architecture and much of modern language AI.