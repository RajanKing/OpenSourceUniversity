# Attention Is All You Need (2017)
## A complete, simple, accurate guide from absolute beginner to engineering level

**Paper:** Ashish Vaswani, Noam Shazeer, Niki Parmar, Jakob Uszkoreit, Llion Jones, Aidan N. Gomez, Lukasz Kaiser, Illia Polosukhin

**Published:** NeurIPS 2017

**arXiv:** 1706.03762

---

## How to use this guide

This is a teaching-first version of the paper. It is intentionally written so that a Class 10 student can understand the basic idea, while an engineering student or software professional can continue into the real mathematics, tensor shapes, training details, experiments, and implementation thinking.

For important ideas, the guide uses this pattern:

1. **Basic meaning** — what the idea means in simple words.
2. **Important terms** — the vocabulary you need.
3. **Feynman explanation** — an analogy or child-level explanation.
4. **Technical meaning** — the accurate engineering definition.
5. **Step-by-step working** — what actually happens.
6. **Practical example** — a small concrete example.
7. **Formula and calculation** — when mathematics is relevant.
8. **Comparison** — where concepts are easily confused.
9. **Common mistakes** — things beginners often get wrong.
10. **Engineering view** — what matters in a real implementation.
11. **Quick revision** — the few facts to remember.

### Labels used throughout

- **[BACKGROUND]** — knowledge needed before the paper.
- **[ORIGINAL PAPER]** — what the 2017 paper actually says or reports.
- **[TOY EXAMPLE]** — a small invented example used only for learning.
- **[INTERPRETATION]** — a careful explanation of the mechanism.
- **[ENGINEERING]** — implementation-level understanding.
- **[LATER DEVELOPMENT]** — later work such as BERT, GPT, T5, and modern LLM techniques.

### One important paper-version note

The arXiv record for `1706.03762` says the paper was submitted on **June 12, 2017** and revised several times; the current arXiv version is v7 and is 15 pages. The published NeurIPS 2017 paper is shorter. The later arXiv version's abstract reports **41.8 BLEU** for WMT14 English-to-French, while the published NeurIPS paper's main results table reports **41.0 BLEU**. When this guide says **“the published 2017 paper”**, it uses the NeurIPS result. When it discusses the extra parsing and attention-visualization material, it identifies it as material present in the arXiv version. See the source list at the end.

---

# 1. The entire story in one minute

Suppose a computer has to translate:

> **I love cats.**

A person sees words. A neural network needs numbers.

So the journey is roughly:

```text
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
Position information
  ↓
Transformer
  ↓
Attention + Feed-Forward layers
  ↓
Output probabilities
  ↓
Next token
  ↓
Repeat
```

The key new idea in the paper is:

> **Instead of forcing the model to pass information through a recurrent chain one step at a time, let positions directly look at other positions with attention.**

That is the central idea.

Everything else is there to make this idea trainable, position-aware, expressive, and useful for sequence-to-sequence tasks.

---

# 2. A simple story: the classroom

## 1. The classroom story
![[Pasted image 20261012181209.png]]
## Asha's attention

Imagine Asha is trying to understand this sentence:

“The dog chased the cat because it was frightened.”

Asha asks Rahul, Vikram, and herself for information.

![Cartoon Drawing of Young Boy in Classroom Setting | AI Art Generator | Easy-Peasy.AI](https://images.openai.com/static-rsc-4/HDR5Kzr8HCdj2tmsik0Q5emU1eNesJCKyb527ORJ03_d0pHrAAeYJmTVFNAFVpFhE0cytPi_Zd-YrVQPNnV6mKzwyqyJnxA1LWptQxzUyDfCo1sWpcwUiHXsay1GE889T5BSKYkAcCXQw0IjHSLK4NltQuMyk1e7oQgKEsVwNYI?purpose=inline)

Rahul — Attention weight: 0.70

Highly relevant

Rahul answers:

“The dog might be frightened. The word it could refer to the dog.”

![Diverse Classroom Scene: Student with Cartoon Face | AI Art Generator | Easy-Peasy.AI](https://images.openai.com/static-rsc-4/Tud3ih7SUaA-tuzuMdnItEFNlXEmKJyplZQCedQ_6E07ZKlB2Z20EG3COP0SRBt0y6HF4g1mrqv2dhLnq4K44oBE_8fnw_d0s6WaS0cFqFR5BRt4c0hEuEXPKqlmGjTvEJrFQ7x5Lzb2jrQH8_7RmgIL9_vtXg5KetJbHqnorL0?purpose=inline)

Vikram — Attention weight: 0.20

Vikram answers:

“The cat is also mentioned in the sentence, so it could refer to the cat.”

![Embracing Diversity | Story.com](https://images.openai.com/static-rsc-4/F1Y7yqm3z-MwPYI-5QwVKPqrP3Te-5K0KmiYmMwCs8gM3-xZePt4q5sJW0oN9QWEp53in3F9Utn-TUbkX1y07kZwYtVSK5Zo060mr15DaBwV3qTRe2AkCrYavwySoRGEUFXTae-QosB0Vqe_rFgQL9QHYGm5s9xxI1ji7MFYoSk?purpose=inline)

Asha herself — Attention weight: 0.10

Asha says:

“I already know that it refers to something mentioned in the sentence, but I need more information to decide.”

## What does Asha do with these answers?

Asha combines the information, giving more weight to Rahul's contribution in this illustration.

- Rahul contributes 70% of the weighted information.
    
- Vikram contributes 20%.
    
- Asha's own existing representation contributes 10%.
    

She might conclude that the dog is the more likely referent, depending on the context.

How this relates to a Transformer: Rahul, Vikram, and Asha represent different token positions. Their answers represent the information carried by their value vectors. The attention weights determine how much each value contributes to Asha's updated representation.

One important distinction: a real Transformer does not literally ask students questions or generate these spoken answers. The dialogue is an analogy for how numerical information is combined. The weights above are illustrative, not actual model calculations.
## 2. What exactly is being shared?

The students are not sharing the same kind of information in every situation. In a Transformer, each token has a numerical representation called a vector.

For example, consider:

> I love cats.

The model converts each token into a vector:

I Token 1

$$x1=[0.2,  0.5,  0.1,  0.7]$$

love

Token 2

$$x2=[0.8,  0.3,  0.6,  0.2]$$

cats

Token 3

$$x3=[0.4,  0.9,  0.2,  0.5]$$

Toy vectors: real models use learned representations with many more dimensions.

These vectors are the students' information.

But the Transformer does not directly use these same vectors for every part of the attention calculation. It transforms them into three different representations:

- Query (Q): what information this position is looking to match.
    
- Key (K): the representation used to determine how well another position matches that query.
    
- Value (V): the information that can be contributed by that position.
    

Think of it as a classroom where each student has a search signal, a matching signal, and information to share.
https://chatgpt.com/s/t_6accd63d8284819184a2ca8268b7316c
## 3. How does Asha decide whom to pay attention to?

This is the most important missing part of the analogy.

Asha does not simply pick a student randomly. In a Transformer, the model calculates compatibility scores between queries and keys.

For the word “love,” the model creates its query vector:

$$q_{\text{love}}=x_{\text{love}}W^Q$$

It also creates key vectors for “I,” “love,” and “cats.”

It compares the query with each key using a dot product. These comparisons produce scores.


$$s_j=\frac{q_{\text{love}}\cdot k_j}{\sqrt{d_k}}$$

The model then applies softmax to convert those scores into attention weights:

$$a_j=\frac{e^{s_j}}{\sum_i e^{s_i}}$$

The resulting weights determine how strongly each value contributes to the output for “love.”

The classroom analogy maps onto the mathematics like this:

|Classroom story|Transformer mechanism|
|---|---|
|Asha's information need|Query|
|Each student's matching information|Key|
|Each student's contribution|Value|
|Asha's relevance scores|Query-key dot products|
|Relative attention given to each student|Softmax weights|
|Asha's combined information|Weighted sum of values|

## 4. What happens after Asha listens?

Suppose the weights for the three positions are:
$$[0.10,\;0.70,\;0.20]$$

The model combines their value vectors:

$$o_{\text{love}} =0.10v_{\text{I}} +0.70v_{\text{love}} +0.20v_{\text{cats}}$$

The result is a new representation of “love” that incorporates information from all three positions.

It does not simply select one word and discard the others.

And the result is not automatically a dictionary definition or a human-readable explanation. It is a new numerical vector that later layers can process further.

## 5. One important correction to the story

The sentence “The dog chased the cat because it was frightened” is useful for discussing context, but we should not claim that attention alone will always determine that “it” refers to the dog. The result depends on learned parameters, surrounding context, training, and the rest of the network.

Similarly, the attention weights are not necessarily human judgments of meaning. They are numerical weights used to combine information.

The original Transformer also uses multi-head attention, meaning it performs several attention calculations with different learned projections. Different heads can capture different relationships, although their precise functions are not assigned in advance.

## The entire story in one picture

Three words

## I · love · cats

Create Q, K and V

Each token gets learned query, key and value vectors.

Compare queries with keys

$$QK^T/\sqrt{d_k}$$

Calculate attention weights
$$\operatorname{softmax}\left(QK^T/\sqrt{d_k}\right)$$

Combine the values

$$\operatorname{Attention}(Q,K,V)=\operatorname{softmax}\left(\frac{QK^T}{\sqrt{d_k}}\right)V$$

Every position receives an updated representation informed by the positions it is allowed to attend to.

The one sentence to remember: Attention lets each token calculate how strongly it should use information from other tokens, then combines that information to create a context-aware representation.

That is what the classroom story means in actual Transformer engineering.

---

# 3. What is a token?

## 3.1 Basic Meaning

A **token** is a piece of text that a language model processes.

A token can be:

- a whole word,
- part of a word,
- punctuation,
- or a special symbol.

For a teaching example, we can tokenize:

```text
I love cats.
```

as:

```text
[I] [love] [cats] [.]
```

Those are four toy tokens.

## Why is this important?

A neural network does not directly receive the sentence as a human-readable string. It first receives a sequence of token identities.

So:

```text
text
  ↓
Tokenizer
  ↓
tokens
```

## 3.2 Important Terms

| Term | Simple meaning |
|---|---|
| Token | A piece of text processed by the model |
| Tokenization | Splitting text into tokens |
| Tokenizer | The software that performs tokenization |
| Token ID | Integer assigned to a token |
| Vocabulary | Collection of available tokens |
| Subword | Part of a word |
| Special token | Token used for control or structure |

## 3.3 Feynman Explanation

Imagine a sentence is made from LEGO pieces.

Instead of giving the computer the entire LEGO model, we first break it into pieces.

```text
"I love cats."
       ↓
 I | love | cats | .
```

Each piece is a token.

## 3.4 Technical Meaning

Tokenization maps text into a sequence of vocabulary symbols:

```text
text → (t1, t2, ..., tn)
```

Each token is then mapped to an integer ID:

```text
t_i → id_i
```

For example, a toy vocabulary could be:

```text
I      → 10
love   → 25
cats   → 81
.      → 7
```

so:

```text
I love cats.
```

becomes:

```text
[10, 25, 81, 7]
```

The IDs are just labels. The number `81` is not the mathematical meaning of “cat.”

## 3.5 Practical Example

Suppose a small translation system receives:

```text
I love cats.
```

After tokenization:

```text
[I] [love] [cats] [.]
```

After ID lookup:

```text
[10] [25] [81] [7]
```

That sequence can now be mapped to vectors.

## 3.6 Important Fact: word is not always token

This is one of the most common beginner mistakes.

A word can be split into several tokens. For example, a tokenizer might represent a rare word conceptually as:

```text
un + happy + ness
```

The exact split depends on the tokenizer.

So:

```text
one word = one token
```

is **not** a rule.

## 3.7 Quick Revision

**Remember:**

> A token is a piece of text that the model processes.

**Memory line:**

> Text is broken into tokens before the neural network processes it.

---

# 4. Vocabulary and BPE

## 4.1 Basic Meaning

A **vocabulary** is the collection of tokens known by a tokenizer/model.

**BPE**, or Byte Pair Encoding, is a subword tokenization method.

## 4.2 Why use subwords?

Suppose a vocabulary stores only complete words.

Then every rare word would need its own vocabulary entry.

Subword tokenization makes it possible to reuse pieces.

Conceptually:

```text
playing
player
played
```

can share pieces related to:

```text
play
```

The exact pieces are learned by the tokenization algorithm.

## 4.3 Original Paper

For WMT14 English-to-German, the paper used a shared source-target BPE vocabulary of about **37,000 tokens**. For English-to-French, it used a **32,000 word-piece vocabulary**. [ORIGINAL PAPER]

## 4.4 Quick Revision

> BPE/subword tokenization lets a model reuse smaller text pieces instead of requiring every possible complete word in the vocabulary.

---

# 5. What is a vector?

## Basic Meaning

A vector is simply a list of numbers.

Example:

```text
[0.2, 0.7, -0.1, 0.5]
```

This vector has **4 dimensions**.

## Important Terms

- **Vector** — ordered list of numbers.
- **Dimension** — how many numbers are in the vector.
- **Matrix** — rectangular table of numbers.
- **Row** — horizontal collection of values.
- **Column** — vertical collection of values.

## Feynman Explanation

Think of a vector like an address with several coordinates.

Instead of saying:

> “This thing is here.”

we say:

```text
[2, 5, 1]
```

The neural network uses such numerical representations constantly.

---

# 6. What is an embedding?

## Basic Meaning

An **embedding** is a learned vector representation of a token.

A token ID is just a number:

```text
cats → 81
```

The embedding gives that token a vector:

```text
cats → [0.4, 0.8, 0.5, 0.1]
```

## Technical Meaning

An embedding table can be viewed as a matrix:

```text
E ∈ R^(V × d_model)
```

where:

- `V` = vocabulary size
- `d_model` = representation width
- `R` = real-valued numbers

The model uses one row of this matrix for a token.

For the Transformer base model:

```text
d_model = 512
```

so each token embedding has 512 valuesN. [ORIGINAL PAPER]

## Practical Example

Toy model:

```text
I     → [0.2, 0.6, 0.1, 0.5]
love  → [0.7, 0.3, 0.9, 0.2]
cats  → [0.4, 0.8, 0.5, 0.1]
```

The 3-token input can be written as a matrix:

```text
X =
[0.2  0.6  0.1  0.5]
[0.7  0.3  0.9  0.2]
[0.4  0.8  0.5  0.1]
```

Shape:

```text
3 × 4
```

Why 3 × 4?

```text
3 tokens
×
4 numbers per token
```

## Common Mistake

Do not say:

> token ID 81 means the number 81 describes a cat.

The ID only tells the system which vocabulary entry to retrieve.

---

# 7. AI, ML, Deep Learning, and Neural Networks

We need just enough background to understand how the Transformer learns.

## AI

Artificial intelligence is the broad field of building systems that perform tasks associated with intelligent behavior.

## Machine Learning

Machine learning builds systems that learn patterns from data.

## Deep Learning

Deep learning is machine learning based heavily on multi-layer neural networks.

## Neural Network

A neural network is a mathematical function with learned parameters.

A tiny example is:

$$[
y = wx + b
]$$

where:

- `x` = input
- `w` = weight
- `b` = bias
- `y` = output

Suppose:

```text
x = 3
w = 2
b = 1
```

then:

```text
y = 2 × 3 + 1
  = 7
```

The network learns values such as `w` and `b` from data.

---

# 8. Training, inference, loss, gradients, and backpropagation

## 8.1 Training

Training means adjusting parameters so predictions improve.

The basic loop is:

```text
input
  ↓
model
  ↓
prediction
  ↓
loss
  ↓
gradients
  ↓
parameter update
  ↓
repeat
```

## 8.2 Inference

Inference means using the trained model to produce a result.

```text
input
  ↓
trained model
  ↓
prediction
```

## 8.3 Loss

Loss is a numerical measure of prediction error.

A common language-model form is:

$$[
L = -\log p_{correct}
]$$

This is background knowledge, not one of the paper's numbered equations.

If the correct token has probability 0.9:

$$[
L=-\log(0.9)\approx0.105
]$$

If the correct token has probability 0.1:

$$[
L=-\log(0.1)\approx2.303
]$$

So low probability for the correct answer produces larger loss.

## 8.4 Gradient

A gradient tells us how changing a parameter changes the loss.

## 8.5 Backpropagation

Backpropagation calculates gradients by applying the chain rule through the network.

## 8.6 Optimizer

An optimizer uses gradients to update parameters.

Simple gradient descent can be written as:

$$[
w_{new}=w_{old}-\eta\frac{\partial L}{\partial w}
]$$

`η` is the learning rate.

---

# 9. Adam optimizer

## Basic Meaning

Adam is an optimization algorithm.

It uses gradient information plus running estimates based on those gradients to update parameters.

## [ORIGINAL PAPER]

The Transformer paper uses:

```text
β1 = 0.9
β2 = 0.98
ε  = 1e-9
```

These are the actual hyperparameters reported in the paper.

## Practical meaning

You do not need to derive Adam before understanding the Transformer.

For now remember:

> Gradients tell us which way to change parameters; Adam is the optimizer that turns this information into updates.

---

# 10. Overfitting and regularization

## Overfitting

Overfitting happens when a model becomes too specialized to its training examples and performs worse on new data.

## Regularization

Regularization means using methods that encourage the model to generalize better.

The Transformer paper uses regularization methods including dropout and label smoothing.

---

# 11. Why sequence modeling was difficult before the Transformer

Now we can understand the paper's motivation.

A translation system must map one sequence to another.

```text
English sentence
      ↓
   Encoder
      ↓
representation
      ↓
   Decoder
      ↓
German sentence
```

This general encoder-decoder structure existed before the Transformer.

The main question was:

> **Can we build the sequence-processing parts without relying on recurrent computation?**

---

# 12. RNNs

## Basic Meaning

An RNN, or Recurrent Neural Network, processes a sequence step by step.

Imagine:

```text
I → love → cats
```

A simplified recurrence is:

$$[
h_t = f(h_{t-1}, x_t)
]$$

where:

- `x_t` = input at position `t`
- `h_t` = hidden state at position `t`
- `h_{t-1}` = previous hidden state

The important dependency is:

```text
h1 → h2 → h3 → h4
```

Position 3 normally waits for position 2.

## Why is this a problem?

It limits parallel processing inside one example.

The Transformer paper says this sequential nature becomes especially important as sequence length increases. [ORIGINAL PAPER]

---

# 13. LSTM and GRU

LSTM and GRU are improved recurrent architectures.

They introduced mechanisms that help control which information is retained and forgotten.

But they remain recurrent:

```text
step 1 → step 2 → step 3 → step 4
```

So the basic sequential dependency remains.

---

# 14. CNN sequence models

Convolutional sequence models can process positions in parallel.

But a small convolution kernel only sees a local neighborhood in one layer.

A distant dependency may therefore require multiple layers to connect.

The Transformer argues that self-attention can connect any two positions directly within an attention layer. [ORIGINAL PAPER]

---

# 15. The central idea of the paper

The paper proposes a model called the **Transformer**.

Its defining idea is:

> **Use attention instead of recurrence and convolution as the core way of building sequence representations.**

The original paper describes it as a sequence-transduction model based solely on attention mechanisms. [ORIGINAL PAPER]

---

# 16. What does “sequence transduction” mean?

It simply means:

> Convert one sequence into another sequence.

Examples:

```text
English → German
question → answer sequence
source tokens → target tokens
```

The original paper mainly studies machine translation.

---

# 17. Attention: basic meaning

Attention answers:

> **Which other pieces of information should be used for the current position?**

For example:

> The animal was tired because it had been running.

When processing `it`, information from `animal` may be useful.

Attention provides a learned way to calculate such relationships.

---

# 18. Query, Key, and Value

These three names are the most famous words in Transformer attention.

## Simple story

Imagine a library.

You want a book about cats.

Your request is like a **query**.

The labels on books are like **keys**.

The book contents are like **values**.

Again, this is only an analogy.

## Technical meaning

For an input representation `X`, the model makes three learned projections:

$$[
Q=XW^Q
]$$

$$[
K=XW^K
]$$

$$[
V=XW^V
]$$

So Q, K, and V are not three pieces of text. They are different learned vector representations of the input.

---

# 19. The most important equation in the paper

The paper defines scaled dot-product attention as:

$$[
\boxed{
Attention(Q,K,V)=softmax\left(\frac{QK^T}{\sqrt{d_k}}\right)V
}
]$$

This is Equation (1) in the paper. [ORIGINAL PAPER]

Do not memorize it yet.

Read it as a recipe:

```text
Q and K
  ↓
compare them
  ↓
get scores
  ↓
scale scores
  ↓
softmax
  ↓
get weights
  ↓
use weights on V
  ↓
get output
```

---

# 20. What is a dot product?

A dot product measures a form of alignment between two vectors.

Suppose:

$$[
q=[1,2]
]$$

and:

$$[
k=[3,4]
]$$

Then:

$$[
q\cdot k = 1(3)+2(4)=11
]$$

That number becomes an attention compatibility score.

---

# 21. Why does the equation use QKᵀ?

Suppose there are three queries and three keys.

Then:

```text
Q = 3 × 2
K = 3 × 2
```

We transpose K:

```text
Kᵀ = 2 × 3
```

Then:

```text
QKᵀ
= (3 × 2)(2 × 3)
= 3 × 3
```

This creates one score for every query-key pair.

Visually:

```text
                 Keys
             K1   K2   K3
Queries Q1   •    •    •
        Q2   •    •    •
        Q3   •    •    •
```

So a 3 × 3 matrix tells us how every query compares with every key.

---

# 22. Why divide by √dk?

This is one of the details that should not be skipped.

Suppose `d_k` is large.

The dot product is a sum of many products:

$$[
q\cdot k=\sum_{i=1}^{d_k}q_i k_i
]$$

The paper explains that, under a simple independent zero-mean unit-variance assumption, the dot product has variance `d_k`. Therefore larger `d_k` tends to produce larger-magnitude scores. [ORIGINAL PAPER]

Large scores can push softmax into a very sharp region, where gradients can become very small.

So the paper divides by:

$$[
\sqrt{d_k}
]$$

### Tiny example

If:

$$[
d_k=64
]$$

then:

$$[
\sqrt{64}=8
]$$

A raw score of `16` becomes:

$$[
16/8=2
]$$

The scaling keeps the numbers under better control.

---

# 23. What is softmax?

Softmax converts a list of scores into positive values that sum to 1.

The formula is:

$$[
softmax(z_i)=\frac{e^{z_i}}{\sum_j e^{z_j}}
]$$

### Example

Suppose:

```text
scores = [2, 1, 0]
```

Then:

```text
e^2 ≈ 7.389
e^1 ≈ 2.718
e^0 = 1
```

Sum:

```text
7.389 + 2.718 + 1 = 11.107
```

Therefore:

```text
2 → 7.389 / 11.107 ≈ 0.665
1 → 2.718 / 11.107 ≈ 0.245
0 → 1 / 11.107     ≈ 0.090
```

So:

```text
[2,1,0]
   ↓ softmax
[0.665,0.245,0.090]
```

The values add to 1.

---

# 24. What are attention weights?

The softmax output becomes the attention weights.

For example:

```text
Token A → 0.665
Token B → 0.245
Token C → 0.090
```

You can think of these as the relative amount of each value that will be used.

Important: the model is not required to choose exactly one token.

Several values can contribute.

---

# 25. Why multiply by V?

The attention weights decide **how much** information to take from each value.

Suppose:

$$[
weights=[0.4,0.2,0.4]
]$$

and:

$$[
V_1=[1,0]
]$$

$$[
V_2=[0,2]
]$$

$$[
V_3=[3,1]
]$$

Then the attention output is:

$$0.4V_1+0.2V_2+0.4V_3$$

$$=0.4[1,0]+0.2[0,2]+0.4[3,1]$$

$$=[0.4,0]+[0,0.4]+[1.2,0.4]$$

$$=[1.6,0.8]$$

So the values are actually blended using the attention weights.

---

# 26. The whole attention equation in plain English

$$[
Attention(Q,K,V)=softmax\left(\frac{QK^T}{\sqrt{d_k}}\right)V
]$$

means:

> **Compare each query with the keys, scale the scores, turn the scores into weights, and use those weights to combine the values.**

A useful memory trick:

```text
Q + K → decide relevance
V     → provide information
```

---

# 27. Self-attention

## Definition

**Self-attention** means Q, K, and V come from the same sequence.

For:

```text
I love cats
```

we can imagine:

```text
I      → I, love, cats
love   → I, love, cats
cats   → I, love, cats
```

Each position can use information from every position in the sequence.

The paper calls this self-attention, also noting the term intra-attention. [ORIGINAL PAPER]

---

# 28. Contextual representation

After attention, a token's vector depends on other tokens.

That means its representation has become **contextual**.

For example, the word `bank` appears in:

```text
I sat beside the river bank.
```

and:

```text
I deposited money in the bank.
```

The same token can receive different contextual information depending on the surrounding text.

The 2017 paper's mechanism provides the machinery for such context-dependent representations; the word example here is a teaching example, not an experiment from the paper.

---

# 29. A complete tiny numerical self-attention example

This is a **toy example**, not the exact 2017 dimensions.

We use:

```text
3 tokens
model width = 4
one head
head width = 2
```

Let:

$$[
X=
\begin{bmatrix}
1&0&1&0\\
0&1&0&1\\
1&1&0&0
\end{bmatrix}
]$$

Shape:

```text
3 × 4
```

Choose toy projection matrices:

$$[
W^Q=W^K=
\begin{bmatrix}
1&0\\
0&1\\
1&0\\
0&1
\end{bmatrix}
]$$

and:

$$[
W^V=
\begin{bmatrix}
1&0\\
0&1\\
1&1\\
1&-1
\end{bmatrix}
]$$

Then:

$$[
Q=XW^Q
]$$

produces:

$$[
Q=
\begin{bmatrix}
2&0\\
0&2\\
1&1
\end{bmatrix}
]$$

Likewise:

$$[
K=
\begin{bmatrix}
2&0\\
0&2\\
1&1
\end{bmatrix}
]$$

And:

$$[
V=
\begin{bmatrix}
2&1\\
1&0\\
1&1
\end{bmatrix}
]$$

Now:

$$[
QK^T=
\begin{bmatrix}
4&0&2\\
0&4&2\\
2&2&2
\end{bmatrix}
]$$

Because:

$$[
d_k=2
]$$

we divide by:

$$[
\sqrt2\approx1.414
]$$

So approximately:

$$[
S=
\begin{bmatrix}
2.828&0&1.414\\
0&2.828&1.414\\
1.414&1.414&1.414
\end{bmatrix}
]$$

Apply row-wise softmax.

Approximately:

$$[
A=
\begin{bmatrix}
0.768&0.045&0.187\\
0.045&0.768&0.187\\
0.333&0.333&0.333
\end{bmatrix}
]$$

Then:

$$[
O=AV
]$$

which gives approximately:

$$[
O=
\begin{bmatrix}
1.768&0.955\\
1.045&0.232\\
1.333&0.667
\end{bmatrix}
]$$

This is the complete attention calculation for the toy example.

---

# 30. Why the output is different from the input

The original `X` was:

```text
3 × 4
```

The toy one-head attention output is:

```text
3 × 2
```

because we intentionally used a head width of 2.

In the real Transformer, several heads are concatenated and projected back to the model width of 512.

So attention is not simply copying the input.

It creates a new representation based on learned interactions among positions.

---

# 31. Multi-head attention

## Basic Meaning

Instead of using one attention calculation, the paper uses multiple attention heads in parallel.

## Why?

One attention calculation may be forced to mix too many kinds of relationships into one representation.

Multiple heads give the model several learned subspaces in which to perform attention.

## Technical Definition

For head `i`:

$$[
head_i = Attention(QW_i^Q,KW_i^K,VW_i^V)
]$$

The heads are concatenated:

$$[
MultiHead(Q,K,V)=Concat(head_1,\ldots,head_h)W^O
]$$

[ORIGINAL PAPER]

The paper says multi-head attention lets the model attend to information from different representation subspaces at different positions.

---

# 32. Multi-head dimensions in the original base model

The base model uses:

```text
d_model = 512
heads   = 8
```

Therefore:

$$[
d_k=d_v=512/8=64
]$$

[ORIGINAL PAPER]

For one sequence of length `n`:

```text
X      = n × 512
WQ     = 512 × 64
WK     = 512 × 64
WV     = 512 × 64
```

Then:

```text
Q = n × 64
K = n × 64
V = n × 64
```

The score matrix is:

```text
QKᵀ = (n × 64)(64 × n)
     = n × n
```

The head output is:

```text
(n × n)(n × 64)
= n × 64
```

Eight heads produce eight `n × 64` outputs. Concatenation gives:

```text
n × 512
```

and `W^O` maps this back into model space.

---

# 33. What is a head really doing?

A head is:

> One attention calculation with its own learned Q/K/V projections.

Do not assume the paper explicitly assigns a human-defined job to each head.

The model learns the projections during training.

Later visualizations show that some heads appeared to learn patterns related to syntax or long-distance relationships, but that is an observed behavior, not a manually assigned rule. [ORIGINAL PAPER / ARXIV APPENDIX]

---

# 34. The three attention uses in the Transformer

The paper uses attention in three distinct ways.

## 34.1 Encoder self-attention

```text
Q ← encoder
K ← encoder
V ← encoder
```

Source tokens attend to source tokens.

## 34.2 Decoder self-attention

```text
Q ← decoder
K ← decoder
V ← decoder
```

but future positions are masked.

## 34.3 Encoder-decoder attention

```text
Q ← decoder
K ← encoder
V ← encoder
```

This lets the decoder use information from the source sequence. [ORIGINAL PAPER]

Today, the third mechanism is usually called **cross-attention**.

---

# 35. Positional encoding

## Basic Meaning

Attention alone does not inherently tell the network that one token came before another.

For example:

```text
dog bites man
man bites dog
```

contain the same three words but in a different order.

The paper therefore adds **positional encodings** to token embeddings. [ORIGINAL PAPER]

---

# 36. Important positional-encoding terms

| Term | Meaning |
|---|---|
| `pos` | position of token |
| `i` | dimension index |
| `d_model` | size of model representation |
| sine | periodic mathematical function |
| cosine | periodic mathematical function |
| fixed encoding | not learned from data |
| learned encoding | parameters updated during training |

---

# 37. Original positional-encoding formulas

The paper uses:

$$[
PE(pos,2i)=
\sin\left(
\frac{pos}{10000^{2i/d_{model}}}
\right)
]$$

and:

$$[
PE(pos,2i+1)=
\cos\left(
\frac{pos}{10000^{2i/d_{model}}}
\right)
]$$

[ORIGINAL PAPER]

---

# 38. What does `pos` mean?

For:

```text
I love cats
```

we can label positions as:

```text
I     → 0
love  → 1
cats  → 2
```

The exact indexing convention depends on implementation details, but the important idea is the ordered position.

---

# 39. What does `i` mean?

`i` identifies which pair of dimensions we are computing.

The paper alternates sine and cosine:

```text
dimension 0 → sine
dimension 1 → cosine

dimension 2 → sine
dimension 3 → cosine
...
```

---

# 40. What does `d_model` mean?

It is the width of the main representation.

The base model uses:

$$[
d_{model}=512
]$$

Therefore the positional encoding also has 512 dimensions so it can be added to the embedding.

```text
embedding      512 values
position       512 values
                   ↓
                 add
                   ↓
position-aware   512 values
```

---

# 41. Tiny positional-encoding calculation

Use a toy setting:

$$[
d_{model}=4
]$$

and:

$$[
pos=1
]$$

For dimension 0:

$$[
PE(1,0)=\sin(1)\approx0.8415
]$$

For dimension 1:

$$[
PE(1,1)=\cos(1)\approx0.5403
]$$

For the next pair:

$$[
10000^{2/4}=100
]$$

so:

$$[
PE(1,2)=\sin(0.01)\approx0.0100
]$$

$$[
PE(1,3)=\cos(0.01)\approx0.99995
]$$

Thus:

```text
PE(1) ≈ [0.8415, 0.5403, 0.0100, 0.99995]
```

This is a teaching example, not the actual model dimension.

---

# 42. Why sine and cosine?

The paper uses many frequencies.

Some dimensions change quickly with position.

Others change slowly.

The result is a distinctive pattern for each position.

The authors say they chose the function partly because they hypothesized it would make learning relative positions easier: for a fixed offset `k`, the encoding at `pos+k` can be represented as a linear function of the encoding at `pos`. They also tested learned positional embeddings and found nearly identical results; they selected sinusoidal encoding partly because it might extrapolate to longer sequences. [ORIGINAL PAPER]

---

# 43. Add the embedding and position

Suppose the toy embedding is:

```text
[0.2, 0.5, 0.3, 0.7]
```

and the position vector is:

```text
[0.8, 0.5, 0.01, 1.0]
```

Then:

```text
[0.2, 0.5, 0.3, 0.7]
+
[0.8, 0.5, 0.01,1.0]
=
[1.0, 1.0, 0.31,1.7]
```

This is the kind of addition the paper means, though our numbers are invented.

---

# 44. Encoder: the first half of the Transformer

## Basic Meaning

The encoder takes the source sequence and turns it into a sequence of useful continuous representations.

If the source has `n` tokens, the encoder returns `n` representations.

The base model uses:

$$[
N=6
]$$

encoder layers.

[ORIGINAL PAPER]

---

# 45. One encoder layer

A single encoder layer is:

```text
Input
  ↓
Multi-Head Self-Attention
  ↓
Add + LayerNorm
  ↓
Feed-Forward Network
  ↓
Add + LayerNorm
  ↓
Output
```

The input and output keep the same model width:

```text
sequence length × 512
```

for the base model.

---

# 46. Residual connection

## Basic Meaning

A residual connection adds the original input to the transformed result.

Instead of:

```text
output = sublayer(x)
```

we use:

\[
output=x+sublayer(x)
\]

and then LayerNorm.

### Why?

A deep neural network becomes easier to train when information and gradients have a direct path through layers.

### Simple analogy

Think of a road with a shortcut.

Instead of forcing all traffic through a complex detour, we also keep a direct route.

The analogy is only for intuition; the technical operation is simple vector addition.

---

# 47. Layer normalization

A simplified LayerNorm formula is:

$$[
LayerNorm(x)=
\gamma\frac{x-\mu}{\sqrt{\sigma^2+\epsilon}}+\beta
]$$

where:

- `μ` = mean of the features being normalized
- `σ²` = variance
- `γ` = learned scale
- `β` = learned shift
- `ε` = small numerical constant

This is background mathematics for understanding LayerNorm rather than a numbered Transformer equation.

The original paper uses:

$$[
LayerNorm(x+Sublayer(x))
]$$

That is the **post-norm** arrangement.

---

# 48. LayerNorm tiny example

Take:

```text
x = [1, 2, 3, 4]
```

Mean:

$$[
\mu=(1+2+3+4)/4=2.5
]$$

Variance:

$$[
\sigma^2=
[(1-2.5)^2+(2-2.5)^2+(3-2.5)^2+(4-2.5)^2]/4
]$$

$$[
=5/4=1.25
]$$

Ignoring the learned scale/shift for this teaching example:

$$[
\hat{x}_i=\frac{x_i-2.5}{\sqrt{1.25}}
]$$

which gives approximately:

```text
[-1.342, -0.447, 0.447, 1.342]
```

The values are now centered around zero and scaled by their variance.

---

# 49. Feed-Forward Network (FFN)

## Basic Meaning

After attention, each token goes through a small neural network.

The original paper uses:

$$[
FFN(x)=\max(0,xW_1+b_1)W_2+b_2
]$$

This is Equation (2). [ORIGINAL PAPER]

The `max(0, ...)` part is the ReLU activation.

---

# 50. What is ReLU?

ReLU means:

$$[
ReLU(x)=\max(0,x)
]$$

So:

```text
[-2, 3, -1, 5]
```

becomes:

```text
[0, 3, 0, 5]
```

---

# 51. FFN dimensions

The base Transformer uses:

```text
d_model = 512
d_ff    = 2048
```

So the FFN conceptually does:

```text
512
 ↓
2048
 ↓
512
```

The paper applies the same FFN parameters independently to each sequence position within a layer. [ORIGINAL PAPER]

This gives a very useful mental division:

```text
Attention
= mix information between positions

FFN
= transform each position's representation
```

---

# 52. Tiny FFN example

Suppose a toy vector is:

```text
x = [1, -1]
```

Take:

```text
W1 = identity
b1 = [0,0]
```

Then:

```text
xW1+b1 = [1,-1]
```

ReLU gives:

```text
[1,0]
```

If:

```text
W2 = [[2,0], [0,3]]
```

then:

```text
[1,0]W2 = [2,0]
```

Again, this is a teaching example only.

---

# 53. Encoder layer: complete calculation flow

For one layer:

```text
X
 ↓
Self-Attention
 ↓
AttentionOutput
 ↓
X + AttentionOutput
 ↓
LayerNorm
 ↓
FFN
 ↓
PreviousResult + FFNOutput
 ↓
LayerNorm
```

Then this layer's output becomes the input to the next encoder layer.

Repeat six times in the base model.

---

# 54. Decoder: the second half

## Basic Meaning

The decoder generates the target sequence.

The base model uses six decoder layers.

Each decoder layer contains three sublayers:

```text
1. Masked Multi-Head Self-Attention
2. Encoder-Decoder Attention
3. Feed-Forward Network
```

Each sublayer has a residual connection and LayerNorm in the original architecture. [ORIGINAL PAPER]

---

# 55. Why does the decoder need a mask?

Suppose we want to generate:

```text
I love cats
```

When predicting `love`, the model must not already look at `cats`.

Otherwise it would see the future answer.

So the target attention pattern is conceptually:

```text
             I   love   cats
I            ✓    ✗      ✗
love         ✓    ✓      ✗
cats         ✓    ✓      ✓
```

The paper implements this by masking illegal positions with `-∞` before softmax. [ORIGINAL PAPER]

Since:

$$[
e^{-\infty}\rightarrow0
]$$

the corresponding softmax weight becomes zero.

---

# 56. Why does masking preserve autoregressive generation?

The decoder is **autoregressive**.

That means:

> The next output depends on previously generated outputs.

During training, the correct target is shifted by one position.

For example:

```text
Decoder input:
<START> I love

Targets:
I       love cats
```

Position 1 learns to predict `I`.

Position 2 learns to predict `love` using known earlier output information.

Position 3 learns to predict `cats`.

The mask ensures position `i` cannot use future target positions.

---

# 57. Cross-attention / encoder-decoder attention

Now the decoder must also use the source sentence.

The paper uses:

```text
Q ← decoder
K ← encoder
V ← encoder
```

This means the decoder queries the encoded source representations.

Simple intuition:

> “What part of the source sentence is useful for what I am generating now?”

Technical meaning:

The decoder's representation creates queries; the encoder output provides keys and values.

The paper calls this **encoder-decoder attention**. Modern literature commonly calls it **cross-attention**.

---

# 58. Output projection and softmax

After the decoder stack, the model produces a vector for each target position.

A learned linear transformation produces one raw score for each vocabulary token.

These raw scores are **logits**.

Then softmax converts them to probabilities.

For example:

```text
Ich  → 5.2
Wir  → 3.1
Der  → 1.4
```

After softmax, these become probabilities.

The paper uses learned input/output embeddings and shares a weight matrix between the embedding layers and the pre-softmax linear transformation. It also scales embedding weights by `sqrt(d_model)`. [ORIGINAL PAPER]

---

# 59. What is a logit?

A logit is a raw model score before softmax.

Think:

```text
logits
  ↓
softmax
  ↓
probabilities
```

The logits do not need to add to 1.

The probabilities do.

---

# 60. Complete Transformer architecture

```text
                           SOURCE TEXT
                               ↓
                           Tokenizer
                               ↓
                           Token IDs
                               ↓
                           Embeddings
                               ↓
                     + Positional Encoding
                               ↓
                    ┌────────────────────┐
                    │      ENCODER       │
                    │                    │
                    │ Self-Attention     │
                    │      ↓             │
                    │ Add + LayerNorm    │
                    │      ↓             │
                    │ FFN                │
                    │      ↓             │
                    │ Add + LayerNorm    │
                    └─────────┬──────────┘
                              ↓
                         repeat × 6
                              ↓
                         Encoder output
                              │
                              │
TARGET TEXT                   │
    ↓                         │
Token IDs                     │
    ↓                         │
Embeddings                    │
    ↓                         │
+ Positional Encoding         │
    ↓                         │
┌─────────────────────────────────────────┐
│                 DECODER                 │
│                                         │
│ Masked Self-Attention                   │
│          ↓                              │
│      Add + LayerNorm                    │
│          ↓                              │
│ Encoder-Decoder Attention ←─────────────┘
│          ↓                              │
│      Add + LayerNorm                    │
│          ↓                              │
│ FFN                                     │
│          ↓                              │
│      Add + LayerNorm                    │
└───────────────────┬─────────────────────┘
                    ↓
               repeat × 6
                    ↓
                  Linear
                    ↓
                  Softmax
                    ↓
          next-token probabilities
                    ↓
                next token
                    ↓
                  repeat
```

---

# 61. One complete “I love cats” walkthrough

This example is intentionally small and simplified.

The real 2017 base model is much larger.

## Step 1: text

```text
I love cats.
```

## Step 2: tokenization

Toy example:

```text
[I] [love] [cats] [.]
```

## Step 3: token IDs

```text
[10, 25, 81, 7]
```

## Step 4: embeddings

```text
I     → 4-number vector
love  → 4-number vector
cats  → 4-number vector
.     → 4-number vector
```

## Step 5: add positional information

```text
embedding + position
```

## Step 6: create Q, K, V

```text
Q = XWQ
K = XWK
V = XWV
```

## Step 7: calculate compatibility

```text
QKᵀ
```

## Step 8: scale

```text
QKᵀ / √dk
```

## Step 9: softmax

```text
scores → attention weights
```

## Step 10: combine values

```text
weights × V
```

## Step 11: multiple heads

Repeat the attention process with different learned projections.

## Step 12: residual + LayerNorm

```text
original + transformed
        ↓
    normalize
```

## Step 13: FFN

```text
representation
   ↓
expand
   ↓
ReLU
   ↓
compress
```

## Step 14: repeat encoder layers

Six times in the base architecture.

## Step 15: decoder begins

```text
<START>
```

## Step 16: masked self-attention

Future target tokens are blocked.

## Step 17: cross-attention

The decoder uses information from the encoder output.

## Step 18: linear layer

Produce a score for every vocabulary token.

## Step 19: softmax

Convert scores into probabilities.

## Step 20: generate the next token

The decoder produces a target token and continues until an end condition is reached.

---

# 62. Training versus generation

This deserves special attention.

## Training

During training, the correct target sequence already exists.

Because future positions are masked, the model can compute many target positions in parallel.

Example:

```text
<START> I love
       ↓   ↓   ↓
       I  love cats
```

The positions are computed together using matrix operations, while the mask prevents future information leakage.

## Generation

During generation, the future answer does not yet exist.

So:

```text
<START>
   ↓
Ich
   ↓
Ich liebe
   ↓
Ich liebe Katzen
```

The decoder must generate the next token before the next step can use it.

### Key idea

> **Transformer training is highly parallelizable, but autoregressive generation remains sequential.**

This is one of the most important facts in the paper.

---

# 63. Why self-attention?

The paper compares self-attention, recurrent layers, and convolutional layers.

The main criteria were:

1. computational complexity per layer,
2. number of sequential operations,
3. path length between distant positions.

The paper's table reports:[ORIGINAL PAPER]

| Layer | Complexity per layer | Sequential operations | Maximum path length |
|---|---:|---:|---:|
| Self-attention | `O(n²d)` | `O(1)` | `O(1)` |
| Recurrent | `O(nd²)` | `O(n)` | `O(n)` |
| Convolutional | `O(knd²)` | `O(1)` | `O(log_k n)` |
| Restricted self-attention | `O(rnd)` | `O(1)` | `O(n/r)` |

where:

- `n` = sequence length,
- `d` = representation dimension,
- `k` = convolution kernel size,
- `r` = local attention neighborhood size.

---

# 64. What does O(n²d) mean?

Big-O notation describes how computation grows.

Self-attention compares every token with every token.

So there are approximately:

$$[
n^2
]$$

query-key positions.

If:

```text
n = 10
```

there are about:

```text
10² = 100
```

score entries.

If:

```text
n = 1000
```

there are:

```text
1000² = 1,000,000
```

score entries.

That is why standard full self-attention becomes expensive for long sequences.

---

# 65. Why was self-attention still attractive?

Because it removed the recurrent sequential chain.

For two distant positions:

```text
position A ─────────────→ position B
```

self-attention can create a direct interaction in one layer.

A recurrent model may require information to travel through many sequential steps.

The paper argues that shorter paths can help with learning long-range dependencies.

---

# 66. Restricted self-attention

The paper itself recognizes that full self-attention has a quadratic cost in sequence length.

It proposes as a future direction restricting attention to a neighborhood of size `r`.

Then complexity becomes roughly:

$$[
O(rnd)
]$$

instead of:

$$[
O(n^2d)
]$$

but the maximum path length becomes larger.

This idea became a major research direction later, although many modern long-context methods are much more sophisticated than this early proposal.

---

# 67. Training data

## English → German

The paper trains on WMT 2014 English-German:

```text
about 4.5 million sentence pairs
```

using:

```text
about 37,000 shared BPE tokens
```

## English → French

The paper uses WMT 2014 English-French:

```text
36 million sentences
```

with:

```text
32,000 word-piece vocabulary
```

[ORIGINAL PAPER]

---

# 68. Batch size

The paper batches sentence pairs by approximate sequence length.

Each training batch contains approximately:

```text
25,000 source tokens
25,000 target tokens
```

This is important because token count is a better measure of computation than simply counting sentences.

---

# 69. Hardware and training time

The authors trained on one machine with:

```text
8 NVIDIA P100 GPUs
```

Base model:

```text
about 0.4 sec / step
100,000 steps
about 12 hours
```

Big model:

```text
about 1.0 sec / step
300,000 steps
about 3.5 days
```

[ORIGINAL PAPER]

These are historical 2017 measurements, not modern training benchmarks.

---

# 70. Adam and learning-rate schedule

The paper uses Adam with:

```text
β1 = 0.9
β2 = 0.98
ε  = 1e-9
```

and the learning-rate schedule:

$$[
lrate=d_{model}^{-0.5}\cdot
\min(step^{-0.5},
step\cdot warmup^{-1.5})
]$$

with:

$$[
warmup=4000
]$$

[ORIGINAL PAPER]

---

# 71. What is warmup?

Warmup means the learning rate starts relatively small and increases for the first part of training.

The paper then decreases it after warmup.

Conceptually:

```text
learning rate
      /\\
     /  \\
    /    \\
___/      \\\n warmup     decay
```

The paper says the schedule increases linearly during warmup and then decreases proportionally to the inverse square root of the step number.

---

# 72. Why use a learning-rate schedule?

The model's parameter values change substantially during training.

Large early updates may be difficult to control.

Later in training, smaller updates can help refine the model.

A schedule provides one practical way to handle these phases.

---

# 73. Dropout

The base model uses:

$$[
P_{drop}=0.1
]$$

The paper applies residual dropout at specified points and also applies dropout to the sum of embeddings and positional encodings. [ORIGINAL PAPER]

The paper's ablations support the conclusion that dropout helps avoid overfitting.

---

# 74. Label smoothing

The paper uses:

$$[
\epsilon_{ls}=0.1
]$$

Label smoothing changes the training target so the correct token is not treated as an absolute 100% certainty.

A common formulation is:

$$[
y_{smooth}=(1-\epsilon)y+\epsilon u
]$$

where:

- `y` = one-hot target distribution,
- `u` = a smoothing distribution, often uniform,
- `ε` = smoothing amount.

This general formula is background; the paper itself reports the hyperparameter and empirical effect.

The authors report that label smoothing worsened perplexity but improved accuracy and BLEU.

---

# 75. Perplexity

Perplexity is a language-model evaluation measure derived from predicted probabilities.

Lower perplexity usually means the model assigns higher probability to the correct sequence tokens under the evaluation setup.

A very important paper-specific detail:

> Table 3's perplexities are reported per wordpiece under the paper's BPE setup and should not be directly compared with per-word perplexities.

[ORIGINAL PAPER]

---

# 76. BLEU

BLEU is a machine-translation evaluation metric.

It measures overlap between a generated translation and one or more reference translations using n-gram precision plus a length-related penalty.

It is useful for comparing translation systems, but it is not a direct measurement of “understanding.”

---

# 77. Beam search

At generation time, the model gives probabilities for possible next tokens.

A greedy decoder picks only the largest probability at every step.

Beam search keeps several candidate sequences at once.

The paper uses:

```text
beam size = 4
length penalty α = 0.6
```

for translation decoding.

### Simple example

Suppose the next-token probabilities are:

```text
I     → 0.50
We    → 0.30
They  → 0.20
```

Greedy search keeps only `I`.

Beam search can keep multiple promising continuations and expand them later.

---

# 78. Length penalty

When a sequence score is built from token probabilities, longer sequences can be disadvantaged because multiplying probabilities repeatedly makes values smaller.

A length penalty changes how candidate sequence scores are compared.

For this paper:

$$[
\alpha=0.6
]$$

was used for translation decoding.

Do not memorize the exact modern formula for length normalization as though it were a universal Transformer rule. Decoding schemes vary by implementation.

---

# 79. Base versus Big Transformer

## Base

```text
N = 6

d_model = 512
d_ff = 2048
heads = 8
d_k = 64
d_v = 64
P_drop = 0.1
label smoothing = 0.1
100K training steps
~65M parameters
```

## Big

```text
N = 6
d_model = 1024
d_ff = 4096
heads = 16
300K training steps
~213M parameters
```

The paper's big-model settings also use larger dropout in the main ablation configuration; the English-French training setup uses a lower dropout value than the English-German big-model configuration. [ORIGINAL PAPER]

---

# 80. Main translation results

For the published NeurIPS 2017 paper, the main table reports:

| Model | WMT14 EN→DE BLEU | WMT14 EN→FR BLEU |
|---|---:|---:|
| Transformer base | 27.3 | 38.1 |
| Transformer big | 28.4 | 41.0 |

[ORIGINAL PAPER]

### Version note

The current arXiv revision reports 41.8 in the abstract for English→French. This difference comes from later revisions of the arXiv paper. The published NeurIPS 2017 table is the source for the 41.0 figure used here.

---

# 81. What did the main experiment actually show?

## What was tested?

Whether the attention-only Transformer could perform machine translation.

## Why?

The architecture removed recurrence, so the authors needed to show that the new design still produced high-quality translations.

## What changed?

They trained Transformer base and Transformer big systems using WMT14 data.

## Result?

The published paper reported strong translation scores, including 28.4 BLEU on English-German and 41.0 on English-French for the big model.

## What did the authors conclude?

The Transformer could achieve very strong translation quality while supporting much more parallelizable training than recurrent architectures.

---

# 82. Ablation study: what is it?

An **ablation study** changes one architectural or training choice and measures what happens.

It answers:

> “Which design choices matter?”

This is important because a successful model could otherwise be a black box of arbitrary choices.

---

# 83. Table 3 — model variations

The paper evaluates variations on the English-German development set `newstest2013`.

The base row is:

| Setting | Value |
|---|---:|
| N | 6 |
| d_model | 512 |
| d_ff | 2048 |
| heads | 8 |
| d_k | 64 |
| d_v | 64 |
| dropout | 0.1 |
| label smoothing | 0.1 |
| training steps | 100K |
| PPL | 4.92 |
| BLEU | 25.8 |
| params | 65M |

The paper states that unlisted values are the same as the base configuration. [ORIGINAL PAPER]

---

# 84. Ablation A — number of attention heads

Reported values:

| Heads | d_k = d_v |  PPL | BLEU |
| ----: | --------: | ---: | ---: |
|     1 |       512 | 5.29 | 24.9 |
|     4 |       128 | 5.00 | 25.5 |
|    16 |        32 | 4.91 | 25.8 |
|    32 |        16 | 5.01 | 25.4 |

Base:

```text
8 heads → BLEU 25.8
```

### What was tested?

Different numbers of heads.

### Why?

To understand whether splitting attention across multiple subspaces helps.

### Result?

One head performed worse; very high head counts also degraded the result under the tested settings.

### Conclusion

> Multiple heads are useful, but more heads are not automatically better.

---

# 85. Ablation B — key dimension

Reported values include:

| d_k | PPL | BLEU | params |
|---:|---:|---:|---:|
| 16 | 5.16 | 25.1 | 58M |
| 32 | 5.01 | 25.4 | 60M |
| 64 (base) | 4.92 | 25.8 | 65M |

### Lesson

Reducing the attention key/value dimensions hurt quality in these experiments.

The authors suggest that matching queries and keys may be a more difficult problem than a very low-dimensional dot product can capture.

---

# 86. Ablation C — number of layers

| Layers | PPL | BLEU | params |
|---:|---:|---:|---:|
| 2 | 6.11 | 23.7 | 36M |
| 4 | 5.19 | 25.3 | 50M |
| 8 | 4.88 | 25.5 | 80M |

### Lesson

Within the tested range, increasing depth improved performance.

---

# 87. Ablation C — model width

The paper also tests different model dimensions.

Examples:

| d_model | d_k = d_v | PPL | BLEU | params |
|---:|---:|---:|---:|---:|
| 256 | 32 | 5.75 | 24.5 | 28M |
| 1024 | 128 | 4.66 | 26.0 | 168M |

The larger model width improved the development-set BLEU under the tested configuration.

---

# 88. Ablation C — feed-forward width

Examples:

| d_ff | PPL | BLEU | params |
|---:|---:|---:|---:|
| 1024 | 5.12 | 25.4 | 53M |
| 4096 | 4.75 | 26.2 | 90M |

Again, larger tested feed-forward width improved the reported development BLEU.

---

# 89. Ablation D — dropout and label smoothing

The paper varies dropout and label smoothing.

The main practical conclusion is more important than memorizing every row:

> Regularization matters, and dropout helps avoid overfitting.

The paper also reports that label smoothing can make perplexity worse while improving translation metrics such as BLEU.

---

# 90. Ablation E — learned versus sinusoidal positions

The paper replaces sinusoidal positional encoding with learned positional embeddings.

Reported:

```text
sinusoidal → PPL 4.92, BLEU 25.8
learned    → PPL 4.92, BLEU 25.7
```

The performance is essentially the same in this experiment.

### Important conclusion

The paper did **not** prove that sinusoidal positions are always better.

It found similar performance and selected sinusoidal encodings partly because they might generalize to longer sequence lengths.

---

# 91. Parsing experiment

The arXiv version includes an additional experiment on English constituency parsing.

## What is parsing?

Parsing means finding grammatical structure in a sentence.

For example:

```text
The cat eats fish.
```

can be represented as:

```text
Sentence
├── Noun Phrase
│   ├── The
│   └── cat
└── Verb Phrase
    ├── eats
    └── fish
```

## Why test it?

The authors wanted to know whether the Transformer could work beyond translation.

## Reported result

The arXiv version reports a 4-layer Transformer reaching:

```text
91.3 F1
```

on the WSJ-only parsing setup and:

```text
92.7 F1
```

in the semi-supervised setup.

[ARXIV VERSION]

### What did this show?

It gave evidence that the architecture could be applied to a different sequence-structured NLP task.

---

# 92. What is F1?

F1 is a combined metric using precision and recall.

If a system predicts grammatical spans:

- **precision** asks how many predicted spans were correct,
- **recall** asks how many true spans were found.

A common formula is:

$$[
F1=2\cdot\frac{Precision\cdot Recall}{Precision+Recall}
]$$

This is a standard metric formula, not a new Transformer equation.

---

# 93. Attention visualizations

The arXiv version also includes attention visualizations.

The authors show examples where different attention heads appear to learn different linguistic patterns.

One visualization concerns long-distance dependencies.

Another appears related to pronoun/reference relationships such as the relationship between `its` and an earlier noun.

A further visualization shows heads with behavior related to sentence structure.

The authors use cautious language such as “apparently” and discuss what the heads seem to do.

### Important engineering lesson

Do not make the stronger claim:

> “Every attention head is exactly one grammar rule.”

That is not what the figures prove.

A safer statement is:

> Some heads develop attention patterns that correlate with certain linguistic relationships.

---

# 94. Why the attention visualizations mattered

The authors were interested not only in performance but also in whether attention patterns were interpretable.

They report that individual heads clearly learn different tasks and that many appear related to syntactic and semantic structure.

This was an early and influential observation, but it should not be confused with proof that attention weights are complete explanations of model reasoning.

---

# 95. Paper section-by-section map

## 95.1 Introduction

### Main idea

RNNs and related models were strong but sequential.

### Why it matters

The paper wants a more parallelizable architecture.

---

## 95.2 Background

### Main ideas

- attention already existed,
- convolutional sequence models were being explored,
- long-range dependencies were difficult,
- self-attention had useful properties.

### Important historical point

Attention itself was **not invented from zero by this paper**. Earlier sequence models already used attention, often with recurrent systems.

The major contribution here was using attention as the central mechanism of the whole sequence-transduction architecture.

---

## 95.3 Model Architecture

### Main ideas

- encoder-decoder framework,
- stacked encoder and decoder layers,
- multi-head attention,
- causal masking,
- FFN,
- embeddings,
- positional encoding.

### Key takeaway

The Transformer is not just one attention equation. It is a complete architecture organized around attention.

---

## 95.4 Why Self-Attention

### Main ideas

- lower sequential dependency,
- shorter dependency paths,
- strong parallelization during training,
- competitive computation for sentence-length inputs.

---

## 95.5 Training

### Main ideas

- WMT datasets,
- batching,
- P100 GPUs,
- Adam,
- warmup schedule,
- dropout,
- label smoothing.

---

## 95.6 Results

### Main ideas

- WMT14 English-German,
- WMT14 English-French,
- BLEU,
- base vs big,
- ablation experiments.

---

## 95.7 Conclusion

The authors conclude that the Transformer can replace recurrence for sequence transduction while improving training parallelization and achieving strong translation results.

---

# 96. Engineering view: tensor shapes

Now switch from “what does it mean?” to “how would I implement it?”

A common engineering abstraction is:

```text
X shape = [batch, sequence_length, d_model]
```

Call these:

```text
B = batch size
N = sequence length
D = model dimension
H = number of heads
Dh = head dimension
```

Then:

$$[
D=H\times D_h
]$$

For the original base model:

```text
D  = 512
H  = 8
Dh = 64
```

---

# 97. Q/K/V shapes in engineering form

Input:

```text
[B, N, D]
```

Projection produces:

```text
Q, K, V → [B, N, D]
```

Then reshape into heads:

```text
[B, H, N, Dh]
```

For attention scores:

```text
Q        [B,H,N,Dh]
Kᵀ       [B,H,Dh,N]
             ↓
Scores   [B,H,N,N]
```

Then:

```text
Attention weights × V

[B,H,N,N] × [B,H,N,Dh]

→ [B,H,N,Dh]
```

Then transpose and concatenate heads:

```text
[B,N,H,Dh]
```

and reshape:

```text
[B,N,D]
```

---

# 98. Engineering memory hotspot

The tensor:

```text
[B,H,N,N]
```

can become very large.

That is one reason long-context Transformer engineering is difficult.

If `N` grows, the `N × N` attention matrix grows quadratically.

This is why later work has developed more memory-efficient attention algorithms and alternative attention patterns.

Those are **later developments**, not features of the 2017 paper.

---

# 99. Common implementation mistakes

## Mistake 1: wrong transpose

For attention:

```text
Q @ K.transpose(...)
```

the last two dimensions must align correctly.

## Mistake 2: forgetting scaling

Use:

```text
scores / sqrt(d_k)
```

for scaled dot-product attention.

## Mistake 3: wrong softmax dimension

Softmax must normalize across the key positions for each query.

## Mistake 4: wrong mask direction

Future target positions must be blocked in decoder self-attention.

## Mistake 5: mixing sequence length with hidden dimension

Remember:

```text
N = number of tokens
D = number of features per token
```

## Mistake 6: thinking FFN mixes tokens

It does not.

Attention mixes information between positions.

The FFN operates independently at each position.

---

# 100. Common conceptual mistakes

## “Attention is the model.”

Not exactly.

Attention is a core mechanism inside the Transformer.

## “The model chooses one important word.”

Not necessarily.

It creates a weighted combination of values.

## “Q is literally a question.”

No. It is a learned vector projection.

## “The original Transformer is decoder-only.”

No.

It has both encoder and decoder.

## “Transformers process everything sequentially.”

Not during the core training computation in the same way RNNs do.

## “Transformers generate every token in parallel.”

Not in autoregressive generation.

## “Sinusoidal positions were proven superior.”

No. The paper found nearly identical results to learned position embeddings in its test and chose sinusoidal encoding partly for extrapolation considerations.

---

# 101. Advantages of the original Transformer idea

## Advantage 1: parallelizable training

It removes the recurrent dependency chain.

## Advantage 2: direct long-range interaction

A token can attend directly to a distant token.

## Advantage 3: flexible attention patterns

Multiple heads provide several learned interaction spaces.

## Advantage 4: clean mathematical structure

Large parts of the model can be implemented using highly optimized matrix multiplication.

## Advantage 5: general architecture

The paper demonstrates translation and parsing applications.

---

# 102. Limitations

## Limitation 1: quadratic attention cost

Full self-attention has an `N × N` attention matrix.

## Limitation 2: autoregressive generation

The decoder still generates one token at a time.

## Limitation 3: position handling must be designed

The original model needs explicit positional encoding.

## Limitation 4: training cost still depends on model scale

The base and big models differ substantially in compute and parameter count.

## Limitation 5: 2017 architecture is not today's complete LLM recipe

Modern LLMs add many later training and system techniques.

---

# 103. Engineering decision guide

A real engineer asks:

### Is the sequence short enough?

If not, full attention may be expensive.

### What are B, N, D, and H?

These determine tensor sizes.

### What is the memory use of `[B,H,N,N]`?

This can be a limiting factor.

### Does the decoder need causal masking?

Yes for autoregressive generation.

### Is this training or inference?

Training and generation have different parallelization properties.

### What tokenizer is being used?

Tokenization affects sequence length, vocabulary size, memory, and compute.

### What normalization order is implemented?

Do not accidentally change the original paper's post-norm design when claiming to reproduce it.

---

# 104. Original Transformer vs modern implementation

This distinction matters.

The original paper is a historical architecture.

A modern Transformer library may differ in:

- normalization placement,
- positional encoding,
- attention implementation,
- activation function,
- masking APIs,
- parameter sharing,
- caching,
- precision,
- distributed training,
- inference optimizations.

If reproducing the paper, match the paper.

If building a production LLM today, you may intentionally use later techniques.

---

# 105. BERT

## [LATER DEVELOPMENT]

BERT was introduced in 2018.

BERT stands for:

> **Bidirectional Encoder Representations from Transformers**

The original BERT paper describes pretraining deep bidirectional representations by conditioning on both left and right context, followed by fine-tuning for downstream tasks.

Conceptually:

```text
Original Transformer
    ├── Encoder
    └── Decoder

BERT
    └── Encoder-style Transformer
```

Source: Devlin et al., 2018.

---

# 106. GPT

## [LATER DEVELOPMENT]

The original GPT work appeared in 2018.

It uses a Transformer **decoder** architecture for autoregressive language modeling and then fine-tunes the model for downstream tasks.

Conceptually:

```text
previous tokens
     ↓
masked self-attention
     ↓
predict next token
```

This is the architectural family that later became central to large generative language models.

Source: Radford et al., 2018.

---

# 107. T5

## [LATER DEVELOPMENT]

T5 stands for:

> **Text-To-Text Transfer Transformer**

T5 uses an encoder-decoder Transformer and casts many NLP tasks as text-to-text problems.

Examples:

```text
translation:
English → French

summarization:
document → summary

question answering:
question + context → answer
```

Source: Raffel et al., 2020.

---

# 108. Clean comparison

| Model | Main Transformer structure | Typical use style |
|---|---|---|
| Original Transformer (2017) | Encoder + Decoder | Sequence-to-sequence translation |
| BERT | Encoder | Bidirectional representations / understanding |
| GPT | Decoder-style causal Transformer | Autoregressive generation |
| T5 | Encoder + Decoder | Text-to-text transfer |

The exact training objectives and details differ substantially, so the table is only a structural comparison.

---

# 109. What modern LLMs inherit

Modern Transformer-based language models inherit the central computational pattern:

```text
token representation
      ↓
attention
      ↓
nonlinear transformation
      ↓
residual path
      ↓
normalization
      ↓
repeat many times
      ↓
predict next token
```

But many parts have evolved.

Examples of later developments include:

- improved positional methods,
- more efficient attention implementations,
- different normalization arrangements,
- different attention head sharing strategies,
- much larger pretraining corpora,
- instruction tuning,
- preference optimization,
- retrieval and tool use,
- distributed training techniques.

These should not be attributed to the 2017 paper.

---

# 110. The historical family tree

```text
Before 2017
RNN / LSTM / GRU / CNN seq2seq
          ↓
Earlier attention mechanisms
          ↓
2017 Transformer
Encoder + Decoder
          ↓
   ┌──────┼──────┐
   ↓      ↓      ↓
 BERT    GPT     T5
   ↓      ↓      ↓
encoder decoder encoder+decoder
          ↓
   later large Transformer models
```

---

# 111. The five ideas you must truly understand

If these five ideas are clear, the rest of the paper becomes much easier.

## 1. Tokens

Text is broken into pieces the model can process.

## 2. Embeddings

Token IDs are mapped to learned vectors.

## 3. Attention

A position compares queries with keys and uses the resulting weights to combine values.

## 4. Positional information

The model needs information about token order.

## 5. Stacked layers

Attention and FFNs are repeated to build increasingly rich representations.

---

# 112. The entire Transformer as one recipe

```text
1. Convert text to tokens.
2. Convert tokens to IDs.
3. Look up embeddings.
4. Add positional information.
5. Encoder self-attention mixes source information.
6. Residual + LayerNorm.
7. FFN transforms each position.
8. Residual + LayerNorm.
9. Repeat encoder layers.
10. Decoder receives shifted target tokens.
11. Masked self-attention prevents future leakage.
12. Cross-attention reads encoder outputs.
13. FFN transforms each position.
14. Repeat decoder layers.
15. Linear layer produces vocabulary logits.
16. Softmax produces probabilities.
17. Generate the next token.
18. Repeat until finished.
```

---

# 113. Important formulas with plain-English meaning

## Formula 1: attention

$$[
Attention(Q,K,V)=softmax\left(\frac{QK^T}{\sqrt{d_k}}\right)V
]$$

**Meaning:** compare, scale, normalize, combine.

## Formula 2: multi-head attention

$$[
head_i=Attention(QW_i^Q,KW_i^K,VW_i^V)
]$$

**Meaning:** each head gets its own learned projections.

## Formula 3: feed-forward network

$$[
FFN(x)=\max(0,xW_1+b_1)W_2+b_2
]$$

**Meaning:** expand, apply ReLU, compress.

## Formula 4: positional encoding

$$[
PE(pos,2i)=\sin\left(\frac{pos}{10000^{2i/d_{model}}}\right)
]$$

$$[
PE(pos,2i+1)=\cos\left(\frac{pos}{10000^{2i/d_{model}}}\right)
]$$

**Meaning:** add position information using fixed sinusoidal signals.

## Formula 5: learning rate

$$[
lrate=d_{model}^{-0.5}\cdot\min(step^{-0.5},step\cdot warmup^{-1.5})
]$$

**Meaning:** warm up the learning rate, then decay it.

---

# 114. Important comparisons

| Concept A            | Concept B              | Main difference                                                                                               |
| -------------------- | ---------------------- | ------------------------------------------------------------------------------------------------------------- |
| Token                | Word                   | A word can contain multiple tokens                                                                            |
| Token ID             | Embedding              | ID is an index; embedding is a vector                                                                         |
| Query                | Key                    | Q is used to seek/match; K is used for matching                                                               |
| Key                  | Value                  | Key determines compatibility; value provides content                                                          |
| Self-attention       | Cross-attention        | Self uses same source for Q/K/V; cross uses different sources                                                 |
| Encoder              | Decoder                | Encoder builds source representations; decoder generates target tokens                                        |
| Training             | Inference              | Training updates parameters; inference uses trained parameters                                                |
| Logit                | Probability            | Logit is raw score; softmax turns scores into probabilities                                                   |
| RNN                  | Transformer            | RNN relies on recurrence; Transformer uses attention-based processing                                         |
| Original Transformer | GPT-style model        | Original has encoder + decoder; GPT-style generation uses decoder-style causal Transformer                    |
| Sinusoidal position  | Learned position       | Fixed mathematical function vs learned parameters                                                             |
| Training parallelism | Generation parallelism | Training can parallelize target positions with masking; autoregressive generation still proceeds step by step |

---

# 115. Practical engineering example

Suppose you want to implement a toy encoder self-attention layer.

You decide:

```text
batch = 2
sequence length = 5
d_model = 8
heads = 2
```

Therefore:

$$[
d_h=8/2=4
]$$

Input:

```text
X = [2,5,8]
```

After splitting heads:

```text
Q,K,V = [2,2,5,4]
```

Attention scores:

```text
[2,2,5,4] × [2,2,4,5]
→ [2,2,5,5]
```

Then softmax over the final dimension:

```text
[2,2,5,5]
```

Then multiply by `V`:

```text
[2,2,5,5] × [2,2,5,4]
→ [2,2,5,4]
```

Finally combine heads:

```text
[2,5,8]
```

This shape reasoning is one of the most practical skills for Transformer implementation.

---

# 116. What should an engineer check?

Before running the model, check:

```text
1. Is d_model divisible by number of heads?
2. Are Q/K dimensions compatible?
3. Is the scaling factor correct?
4. Is softmax applied across the intended dimension?
5. Is the decoder mask oriented correctly?
6. Are padding positions masked where required?
7. Are residual branches shape-compatible?
8. Does LayerNorm normalize the intended features?
9. Is training using the correct shifted target?
10. Does generation stop correctly?
```

---

# 117. Debugging attention

If attention outputs look wrong, inspect in this order:

### Check 1: tokenization

Is the text becoming the tokens you think it is?

### Check 2: embeddings

Are the expected rows being retrieved?

### Check 3: Q/K/V shapes

Do matrix dimensions align?

### Check 4: score matrix

Is `QKᵀ` the expected shape?

### Check 5: scaling

Did you divide by `sqrt(d_k)`?

### Check 6: mask

Are forbidden positions truly receiving negligible probability?

### Check 7: softmax

Do the attention weights in each row add up to approximately 1?

### Check 8: residual + norm

Are the shapes still unchanged?

---

# 118. A useful mental division of the architecture

This simple division is extremely useful:

```text
Embedding
= turn token ID into vector

Position
= tell the model where token occurs

Attention
= exchange information across positions

FFN
= transform one position at a time

Residual
= preserve a direct path for information

LayerNorm
= normalize the representation

Linear + Softmax
= convert representation into token probabilities
```

---

# 119. Why the name “Transformer”?

The model transforms a sequence of representations through repeated layers.

The key mechanism is attention.

The paper does not define a special mystical meaning behind the word “Transformer.”

The name refers to the architecture that transforms the representation through the stacked network.

---

# 120. What the paper did not claim

A careful reading should avoid several exaggerated interpretations.

### It did not claim attention solves every problem.

It explicitly recognized the cost of long sequences and suggested restricted attention as future work.

### It did not claim one head equals one language rule.

The visualization examples are evidence of learned patterns, not a hard-coded mapping.

### It did not introduce the whole modern LLM training recipe.

Modern pretraining, instruction tuning, preference optimization, retrieval, and many inference optimizations came later.

### It did not make autoregressive generation parallel.

The decoder still generates one element at a time.

---

# 121. The original paper's biggest conceptual contribution

The deepest contribution can be stated this way:

Before:

```text
Sequence information
        ↓
recurrent chain
        ↓
step-by-step dependency
```

The Transformer says:

```text
Sequence information
        ↓
attention
        ↓
learn which positions should interact
        ↓
parallel matrix operations
```

This changes both the architecture and the computational pattern of sequence modeling.

---

# 122. Final Feynman explanation

Explain the Transformer to a child:

> “Imagine every word in a sentence is a child in a classroom. Each child can look at the other children and decide whose information is useful. The child does not have to ask everyone the same amount. It can give different amounts of attention to different classmates. Then it combines the useful information. A Transformer does the same kind of information mixing with numbers. It repeats this many times so every word can build a richer representation of the sentence.”

Now explain the technical version:

> “For each sequence representation X, the model forms Q, K and V through learned linear projections. It computes scaled dot-product scores `QKᵀ / sqrt(d_k)`, applies softmax to obtain normalized attention weights, and multiplies those weights by V to obtain a new representation. Multi-head attention performs this in several learned subspaces, then concatenates and projects the results.”

Both explanations describe the same mechanism.

---

# 123. The hardest part, explained again

Most beginners struggle with this:

> Why have Q, K, and V separately?

Think of it this way:

```text
Q = what am I looking for?
K = how can I be matched?
V = what information do I provide?
```

Technical version:

```text
Q = XWQ
K = XWK
V = XWV
```

Then:

```text
QKᵀ
```

creates compatibility scores.

Softmax turns those scores into weights.

Then:

```text
weights × V
```

combines information.

That is the actual mechanism.

---

# 124. Thirty questions for self-testing

## Fundamentals

1. What is AI?
2. What is machine learning?
3. What is deep learning?
4. What is a neural-network parameter?
5. What is a weight?
6. What is a bias?
7. What is a loss?
8. What is a gradient?
9. What does backpropagation calculate?
10. What does Adam do?

## NLP and representations

11. What is NLP?
12. What is a token?
13. Why is a word not always one token?
14. What is BPE?
15. What is a vocabulary?
16. What is an embedding?
17. Why is token ID not enough for the neural network?

## Attention

18. What is attention?
19. What are Q, K and V?
20. Why do we compute `QKᵀ`?
21. Why transpose K?
22. Why divide by `sqrt(d_k)`?
23. Why use softmax?
24. Why multiply by V?
25. What is self-attention?
26. What is cross-attention?
27. Why use multiple heads?

## Transformer

28. Why is positional encoding necessary?
29. Why does the decoder need a causal mask?
30. Why can training be parallelized while autoregressive generation remains sequential?

If you can answer these clearly without reading the guide, you have the core understanding.

---

# 125. Exam / interview revision notes

## Short definitions

**Token:** a piece of text processed by the model.

**Embedding:** a learned vector representation of a token.

**Self-attention:** attention where Q, K, and V come from the same sequence.

**Cross-attention:** attention where Q comes from one sequence and K/V come from another source.

**Multi-head attention:** several attention computations with different learned projections.

**Positional encoding:** added information representing token positions.

**Causal mask:** prevents a decoder position from attending to future target positions.

**FFN:** position-wise feed-forward network inside each Transformer layer.

---

# 126. Most important 2017 numbers

| Item | Base model |
|---|---:|
| Encoder layers | 6 |
| Decoder layers | 6 |
| d_model | 512 |
| d_ff | 2048 |
| Heads | 8 |
| d_k | 64 |
| d_v | 64 |
| Base dropout | 0.1 |
| Label smoothing | 0.1 |
| Warmup steps | 4000 |
| Adam beta1 | 0.9 |
| Adam beta2 | 0.98 |
| Adam epsilon | 1e-9 |
| Base params | ~65M |
| Big params | ~213M |

---

# 127. Quick formula sheet

```text
Q = XWQ
K = XWK
V = XWV

Attention(Q,K,V)
= softmax(QKᵀ / √dk)V

head_i
= Attention(QW_iQ, KW_iK, VW_iV)

MultiHead
= Concat(head_1,...,head_h)WO

FFN(x)
= max(0, xW1+b1)W2+b2

Layer output
= LayerNorm(x + Sublayer(x))
```

---

# 128. Final quick revision sheet

## Remember

1. Text is converted to tokens.
2. Tokens become IDs.
3. IDs select embeddings.
4. Position information is added.
5. Attention lets positions use information from other positions.
6. Q/K calculate matching scores.
7. V supplies the information being combined.
8. Scaling stabilizes the dot-product scores.
9. Softmax produces attention weights.
10. Multi-head attention performs several such calculations in parallel.
11. FFN transforms each position independently.
12. Residuals preserve direct information paths.
13. LayerNorm normalizes representations.
14. Decoder self-attention is masked.
15. Cross-attention connects decoder to encoder.
16. Linear + softmax produces next-token probabilities.
17. Training is parallelizable; autoregressive generation is sequential.
18. Full self-attention has quadratic sequence-length cost.
19. Original Transformer = encoder + decoder.
20. BERT/GPT/T5 are later developments.

---

# 129. One-line memory tricks

### Token

> **A token is a piece of text.**

### Embedding

> **An embedding is a token represented as a learned vector.**

### Attention

> **Compare, weight, combine.**

### Q/K/V

> **Q looks, K matches, V supplies.**

### Self-attention

> **The sequence looks at itself.**

### Cross-attention

> **The decoder looks at the encoder.**

### Causal mask

> **No looking into the future.**

### FFN

> **Transform each token independently.**

### Positional encoding

> **Tell the model where the token is.**

---

# 130. The entire paper in one page

```text
PROBLEM
RNN-based sequence models are sequential and harder to parallelize.

IDEA
Replace recurrent sequence processing with attention.

INPUT
Text → tokens → token IDs → embeddings

POSITION
Add positional encoding because attention alone does not provide token order.

ENCODER
6 layers in the base model:
  Self-Attention
  Add + LayerNorm
  FFN
  Add + LayerNorm

DECODER
6 layers in the base model:
  Masked Self-Attention
  Add + LayerNorm
  Encoder-Decoder Attention
  Add + LayerNorm
  FFN
  Add + LayerNorm

ATTENTION
Attention(Q,K,V)
= softmax(QKᵀ / √dk)V

MULTI-HEAD
Perform attention in several learned subspaces and combine the outputs.

OUTPUT
Linear → logits → softmax → token probabilities.

TRAINING
WMT14 translation data, Adam, warmup schedule, dropout, label smoothing.

RESULTS
Strong 2017 translation results with substantially more parallelizable training.

ABLATIONS
Heads, dimensions, depth, model width, dropout, label smoothing, position methods.

EXTRA ARXIV MATERIAL
Constituency parsing and attention visualizations.

LATER
BERT → encoder-oriented
GPT → decoder-style causal
T5 → encoder-decoder text-to-text
```

---

# 131. Final mental model

If you remember only one picture, remember this:

```text
             SOURCE TOKENS
                    ↓
               EMBEDDINGS
                    ↓
                 + POSITION
                    ↓
            ┌───────────────┐
            │    ENCODER    │
            │               │
            │ Self-Attention│
            │      ↓        │
            │  Add + Norm   │
            │      ↓        │
            │     FFN       │
            │      ↓        │
            │  Add + Norm   │
            └───────┬───────┘
                    ↓
              ENCODER MEMORY
                    │
                    │
          TARGET TOKENS
                    ↓
              EMBEDDINGS
                    ↓
                 + POSITION
                    ↓
            ┌───────────────┐
            │    DECODER    │
            │               │
            │ Masked Self-  │
            │ Attention     │
            │      ↓        │
            │  Add + Norm   │
            │      ↓        │
            │ Cross-Attn ←──┘
            │      ↓        │
            │  Add + Norm   │
            │      ↓        │
            │     FFN       │
            │      ↓        │
            │  Add + Norm   │
            └───────┬───────┘
                    ↓
                  Linear
                    ↓
                 Softmax
                    ↓
               Next token
                    ↓
                  repeat
```

---

# 132. The deepest explanation in two sentences

> **A Transformer repeatedly allows each token position to retrieve useful information from other positions using learned attention weights.**

> **The 2017 paper made this the core sequence-processing mechanism of an encoder-decoder model, removing recurrent and convolutional layers and enabling highly parallelizable training.**

---

# 133. What to learn next

A good learning path is:

```text
1. Basic vectors
2. Matrix multiplication
3. Dot products
4. Softmax
5. Neural-network layers
6. Gradients and backpropagation
7. Optimization / Adam
8. RNN / LSTM
9. Attention
10. Transformer
11. Implement attention in PyTorch
12. Implement a tiny encoder-decoder Transformer
13. BERT
14. GPT
15. Modern LLM training
16. RAG
17. Agents / tool use / MCP
18. LLM inference and systems
```

The next hands-on exercise should be a tiny Transformer with:

```text
3 tokens
d_model = 4
2 heads
d_k = d_v = 2
```

and every matrix calculated by hand and then reproduced in PyTorch.

---

# 134. Sources and primary references

## Primary paper

Vaswani et al. (2017), **Attention Is All You Need**.

- arXiv record: https://arxiv.org/abs/1706.03762
- arXiv paper: https://arxiv.org/pdf/1706.03762
- NeurIPS 2017 page: https://papers.neurips.cc/paper/7181-attention-isall-you-need
- NeurIPS PDF: https://papers.neurips.cc/paper_files/paper/2017/file/3f5ee243547dee91fbd053c1c4a845aa-Paper.pdf

## BERT

Devlin et al. (2018), **BERT: Pre-training of Deep Bidirectional Transformers for Language Understanding**.

https://arxiv.org/abs/1810.04805

## GPT

Radford et al. (2018), **Improving Language Understanding by Generative Pre-Training**.

https://cdn.openai.com/research-covers/language-unsupervised/language_understanding_paper.pdf

## T5

Raffel et al. (2020), **Exploring the Limits of Transfer Learning with a Unified Text-to-Text Transformer**.

https://www.jmlr.org/papers/v21/20-074.html

---

# 135. Accuracy notes for readers

1. The phrases such as “Q = what I am looking for” are teaching analogies. Technically, Q is a learned linear projection.
2. “Token = word” is not a valid general rule. Tokenizers can split words into subwords and can represent punctuation or special tokens.
3. The published 2017 paper and later arXiv revisions have small differences in reported results. Use the cited version when quoting a specific number.
4. The original Transformer uses post-norm `LayerNorm(x + Sublayer(x))`.
5. The original Transformer is encoder-decoder, not decoder-only.
6. The decoder's autoregressive generation remains sequential even though much training computation is parallelizable.
7. Full self-attention has quadratic sequence-length scaling through the `N × N` attention score matrix.
8. The paper's attention visualizations are observations about learned patterns, not proof that attention weights are complete explanations of model reasoning.
9. BERT, GPT, T5, modern LLM training methods, and modern inference optimizations are later developments.

---

# Final takeaway

The paper's title sounds complicated:

> **Attention Is All You Need**

but the heart of the idea is simple:

```text
A token
  ↓
looks at other tokens
  ↓
measures how useful they are
  ↓
gives them weights
  ↓
combines their information
  ↓
gets a better representation
```

The mathematics is:

\[
\boxed{
Attention(Q,K,V)=softmax\left(\frac{QK^T}{\sqrt{d_k}}\right)V
}
\]

The architecture is:

```text
Embedding
   ↓
Position
   ↓
Attention
   ↓
Residual + Norm
   ↓
FFN
   ↓
Residual + Norm
   ↓
repeat
```

The original Transformer then puts this idea into an encoder-decoder system for sequence-to-sequence learning.

That is the foundation from which the later Transformer family grew.




