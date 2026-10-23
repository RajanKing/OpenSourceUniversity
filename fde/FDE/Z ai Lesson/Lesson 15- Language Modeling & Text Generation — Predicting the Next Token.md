---
type: lesson
course: transformer-mastery
lesson_number: 15
tags:
    - course/transformer-mastery
    - topic/language-modeling
    - topic/generation
---

As promised — the full lesson. 👇

---

# Lesson 15: Language Modeling & Text Generation — Predicting the Next Token

## 15.1 Learning Objectives

By the end of this lesson, you should be able to:

- State the **one equation** behind autocomplete, translation decoders, chatbots, and GPT: next-token prediction
- Build and **troubleshoot** an n-gram LM — and explain why smoothing is non-negotiable
- Explain how **neural LMs** fix the n-gram's sparsity problem, and what *autoregressive generation* means mechanically
- Compute **perplexity** by hand (and remember from Lesson 11 when it's comparable)
- Choose the right **decoding strategy** — greedy, beam, temperature, top-k, top-p — for the task at hand

---

## 15.2 The Central Idea: One Task to Rule Them All

A language model answers one question, over and over:

> **Given everything so far, what comes next?**

```
P(wₙ | w₁, w₂, …, wₙ₋₁)
```

"The students opened their ___" — laptops? books? minds? exam papers? An LM is a machine that turns this context into a probability distribution over the vocabulary.

The probability of a *whole* sentence follows from the chain rule — multiply the step-by-step predictions:

```
P(w₁ … wₙ) = P(w₁) · P(w₂|w₁) · P(w₃|w₁w₂) · … · P(wₙ|w₁…wₙ₋₁)
```

Why is this task everywhere? Because **generation = repeatedly asking it**. Produce the most likely next token, append it, ask again, append, ask again — and autocomplete, machine translation, summarization, story-writing, and every chatbot you've ever used falls out of that loop. It's also the pretraining objective behind GPT — the model we've been treating as a black box since Lesson 13 is *literally just* a next-token predictor trained at planetary scale.

---

## 15.3 The Classic Solution: N-gram LMs (Counting)

The n-gram LM makes one simplifying assumption — the **Markov assumption**: the next word depends only on the last *n−1* words, not the full history. For a trigram model (n = 3):

```
P(w₃ | w₁ w₂ …)  ≈  P(w₃ | w₁ w₂)  =  count(w₁ w₂ w₃) / count(w₁ w₂)
```

From the corpus `"I like cats . I like dogs ."`:
- P(cats | "I like") = 1/2
- P(dogs | "I like") = 1/2
- P(zebra | "I like") = 0/2 = 0 ← here's the trouble

**The zero-probability catastrophe.** Any *unseen* n-gram gets probability exactly zero — and since a sentence's probability is a *product*, one zero annihilates the entire sentence. On any real test set, something unseen always appears. Hence **smoothing**, in some form, forever:

- **Add-k (Laplace) smoothing** — add k to every count: P(w|"I like") = (count + k) / (2 + k·V), where V = vocabulary size. Never zero again — but k=1 wildly distorts frequent events (it invented a lot of probability mass out of nowhere), so tuned small k, or better:
- **Backoff / interpolation** — when the trigram count is too small, blend in the bigram estimate, then the unigram: `0.6·P₃ + 0.3·P₂ + 0.1·P₁`. Graceful degradation instead of a cliff.

**The deeper disease is sparsity.** N-grams are *exact string match* machines: "the students opened their laptops" gives the model zero knowledge about "the pupils opened their laptops". Each longer context multiplies the number of possibilities — the count table explodes while each cell's evidence shrinks. Trained on millions of words, a 5-gram model still generates text that is locally grammatical and globally deranged — real n-gram output reads like: *"The company said it expects to report a loss for the third quarter of the third quarter."* Fluent islands, no long-range plan.

---

## 15.4 The Neural Solution: LM as a Function, Not a Table

A neural LM replaces the lookup table with a **learned function**: embed the context words, process them through a network, output a distribution over the vocabulary.

- **RNN LMs** (2010s): read the prefix one token at a time, maintain a hidden state; similar contexts produce similar predictions — "pupils" and "students" finally share statistical fate via their embeddings. Long-range memory is fragile (hence LSTMs, then…).
- **Transformer LMs** (GPT family): stack masked — *causal* — self-attention layers, where each position attends only to the past. Trained with **teacher forcing**: feed the gold prefix, predict the next token, cross-entropy loss (Lesson 12) on every position *in parallel*. Scale up data, parameters, and compute, and perplexity falls almost without end — the empirical fact that built the modern industry.

**Generation, mechanically.** Start from a prompt, get P(next), pick a token, append it to the input, run the model again, pick again… Each new token is conditioned on everything generated so far, including its own previous choices. This loop — **autoregressive generation** — is the whole trick, and it means one bad token early on conditions everything after it (why generation errors *cascade* — remember this for the pathologies section).

---

## 15.5 Perplexity: The LM's Native Metric

From Lesson 11, now with working machinery. Perplexity on a test set of N tokens:

```
PP = P(w₁ … wₙ)^(−1/N)
```

**Worked example.** Test sentence of 5 tokens. Two models' per-token probabilities:

| Model | P(t₁)…P(t₅) | Product | PP = product^(−1/5) |
|---|---|---|---|
| A | 0.2, 0.5, 0.1, 0.1, 0.1 | 10⁻⁴ | **≈ 6.3** |
| B | 0.1 × 5 | 10⁻⁵ | **10** |

A is better: lower perplexity. The intuition: PP = the *effective vocabulary size the model is choosing among* per token. Model B is as uncertain as if picking uniformly from 10 words; model A as if from ~6. A modern GPT-class model on good prose: PP ≪ 10 with a 50,000-token vocabulary.

The comparability rules from Lesson 11 apply with full force:
1. **Same tokenization, same vocabulary** — different tokenizers chop the same text into different N, and the numbers are simply not comparable (finer subwords → different PP, even for the same "quality").
2. **Same test data** — perplexity on Wikipedia vs. tweets measures different things.
3. **Lower PP correlates with, but does not guarantee, better downstream output** — the metric judges prediction, not usefulness, interestingness, or truth of what gets *generated*. That gap is the subject of the decoding sections below.

---

## 15.6 Decoding: Turning Distributions into Prose

The LM hands you a distribution over the next token. **Some rule must pick one.** That rule is the *decoding strategy* — and it changes the character of the output as much as the model does.

### Greedy decoding
Take `argmax` every step. Deterministic, fast — and reliably degenerate: it loves repetition loops ("I don't know. I don't know. I don't know.") because after repeating once, repetition becomes *the most likely continuation*. Locally optimal, globally dull.

### Beam search
Keep the *k* most promising partial sequences (beams), extend all, prune back to k, return the highest-probability complete sequence. Approximates the global argmax that greedy misses.

Beam search is **excellent when there's one right answer** — translation ("chat" should become "chat", full stop), summarization-extractive, parsing. But for *open-ended* generation it's actively harmful: the highest-probability sequences in a huge model are generic mush and safe clichés — short, dull, repetitive. The best human writing is *surprising*; probability maximization and surprise are enemies. The field's most counterintuitive lesson: **for creative text, deliberately not maximizing probability works better.**

### Sampling with temperature
Sample from the distribution instead of taking the max. Control its shape with **temperature** — divide the logits by T before softmax:

| logits [4, 2, 0] | P(top token) |
|---|---|
| T = 0.5 (sharp) | 98.2% |
| T = 1.0 (neutral) | 86.7% |
| T = 2.0 (flat) | 66.5% |

- **T < 1** — sharpens: safer, more repetitive, more deterministic-feeling
- **T > 1** — flattens: more adventurous, more creative, more likely to fall off a grammatical cliff
- Pure sampling from the raw distribution still hurts: the long tail is full of garbage tokens with tiny-but-nonzero probability.

### Top-k and top-p (nucleus) sampling — truncate the tail
- **Top-k**: sample only from the k highest-probability tokens (k = 50 is a classic). Hard cutoff regardless of distribution shape.
- **Top-p / nucleus**: sample from the *smallest set of top tokens whose cumulative probability ≥ p* (e.g. 0.9). **Adaptive** — when the model is confident (distribution spiky), the set is tiny; when uncertain (flat), the set is large. Generally the better default.

### The practitioner's cheat sheet

| Task | Strategy |
|---|---|
| Translation, extractive summarization, closed tasks | beam search (k = 4–8) or greedy |
| Chat, story, open-ended generation | sampling, T ≈ 0.7–1.0, top-p ≈ 0.9 |
| Factual Q&A / extraction via generation | T → 0 (greedy-ish) — you want determinism |
| Brainstorming / diversity harvesting | T ≈ 1.0–1.2, top-p 0.95, several samples |

---

## 15.7 Generation Pathologies: What Can Go Wrong

- **Repetition loops** — greedy/low-temperature signature; mitigations: sampling, repetition penalties, n-gram blocking.
- **Dullness / mode collapse** — beam search on open-ended tasks; the "safe generic answer" effect.
- **Cascading errors** — autoregressive dependence: one wrong token becomes context that legitimates further wrongness, and the model confidently builds a castle on a bad brick.
- **Fluent falsehood (the teaser)** — the model optimizes *plausibility*, never *truth*. A perfectly-trained LM produces beautifully-worded fabrications without any malfunction. This is the hallucination problem, and it's a property of the objective, not a bug in the weights — to be dealt with in a later lesson (alignment/instruction-tuning).

Diagnosis skill: when output is bad, ask **which stage failed** — the LM's distribution (model problem), or the decoding rule (strategy problem)? Change one at a time, hold the other fixed, watch samples — exactly the controlled-experiment mindset of Lesson 12.

---

## 15.8 Hands-On: One Model, Four Decoding Personalities

```python
from transformers import AutoTokenizer, AutoModelForCausalLM

tok = AutoTokenizer.from_pretrained("gpt2")
model = AutoModelForCausalLM.from_pretrained("gpt2")
prompt = "The students opened their"
ids = tok(prompt, return_tensors="pt").input_ids

greedy = model.generate(ids, max_new_tokens=25, do_sample=False)

beam = model.generate(ids, max_new_tokens=25, do_sample=False,
                      num_beams=5, repetition_penalty=1.2)

sampled = model.generate(ids, max_new_tokens=25, do_sample=True,
                         temperature=0.8, top_p=0.9)

wild = model.generate(ids, max_new_tokens=25, do_sample=True,
                      temperature=1.3, top_p=0.95)

for name, out in [("greedy", greedy), ("beam", beam),
                  ("sampled", sampled), ("wild", wild)]:
    print(f"--- {name} ---")
    print(tok.decode(out[0], skip_special_tokens=True))
```

Run it and read all four continuations closely. You'll typically see: greedy — repetitive or bland; beam — grammatical but flat; sampled — human-ish with occasional oddities; T=1.3 — creative descents into nonsense. **The model didn't change; only the picking rule did.** That's the whole point of this lesson in one experiment.

For evaluation of *generation quality* itself — you already know from Lesson 11 that perplexity won't do it, BLEU/ROUGE are weak proxies, and human judgment (or LLM-as-judge, with its own caveats) remains the standard. Nothing in this lesson changed that.

---

## 15.9 Exercises

**Exercise 1 (count an n-gram LM by hand)**. Corpus: `"<s> the cat sat on the mat </s> <s> the cat sat on the sofa </s>"`. Compute: P(mat | "on the"), P(sofa | "on the"), P(dog | "on the"). Now use interpolation `0.7·P₃ + 0.3·P₁` (unigram = overall word frequency) to score P(dog | "on the"). Show every fraction.

**Exercise 2 (the zero trap)**. Why does an unsmoothed trigram LM assign probability zero to the *entire* sentence "the pupils opened their laptops" even though every word individually appeared in training? Explain the failure mechanism in terms of the chain rule, then name the two smoothing families that fix it and their trade-offs.

**Exercise 3 (perplexity arithmetic)**. On a 4-token test sentence, Model A assigns probabilities (0.5, 0.4, 0.25, 0.5); Model B assigns (0.4, 0.4, 0.4, 0.390625). Compute both perplexities exactly. Which model wins, and by the intuition of "effective vocabulary size," what does each PP mean?

**Exercise 4 (strategy matching)**. For each system, choose a decoding strategy and defend it in two sentences: (a) English→German translation; (b) a dungeon-master bot for a casual game; (c) a model that converts natural language to SQL where correctness is critical; (d) a product-name generator.

**Exercise 5 (experiment design)**. Design a controlled experiment to answer: "Does raising temperature from 0.7 to 1.0 make our chatbot better?" Specify: what you hold fixed, what you vary, what you measure (hint: Lesson 11 — what even *is* "better" for open-ended generation?), and how many samples per condition you'd draw before concluding anything.

---

## 15.10 Summary

| Concept | One-liner |
|---|---|
| Language model | P(next token \| context); generation = asking repeatedly |
| Chain rule | sentence probability = product of step predictions |
| Markov assumption | n-gram looks at only the last n−1 words — a tractable lie |
| Smoothing | unseen events must get nonzero probability (add-k, backoff) |
| Sparsity disease | exact-match counts can't generalize across similar contexts |
| Neural LM | a function, not a table; embeddings make similar contexts share fate |
| Autoregressive generation | each chosen token becomes context; errors cascade |
| Perplexity | effective vocabulary size per token; only comparable same-tokenization |
| Greedy / beam | maximize probability — great for closed tasks, degenerate for open ones |
| Temperature / top-k / top-p | controlled randomness; nucleus is the adaptive default |

**Common pitfalls**:
1. Comparing perplexities across different tokenizers/vocabularies — meaningless, constantly done anyway.
2. Using beam search for open-ended generation because "it's more optimal" — it optimizes the wrong thing; probability ≠ quality.
3. Cranking temperature to 0 to "make it accurate" — you get determinism, not truth; and repetition loops as a bonus.
4. Judging a decoding change and a model change simultaneously — change one variable at a time (Lesson 12 discipline applies to sampling too).
5. Confusing *plausible* with *true* in generated text — fluency is the objective; factuality isn't (the hallucination teaser).

**Coming next (Lesson 16)**: we've used BERT and GPT as black boxes since Lesson 13 — time to open the machine: **self-attention**, keys/queries/values, multi-head attention, and positional encoding — the transformer, one mechanism at a time.

---

Exercise 3 is quick arithmetic that locks in what perplexity *is*; Exercise 5 forces you to confront how weird evaluation gets when there's no single right answer. Post your answers and I'll grade them.