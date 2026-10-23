---
type: lesson
course: transformer-mastery
lesson_number: 13
tags:
    - course/transformer-mastery
    - topic/classification
    - topic/fine-tuning
---

As promised at the end of Lesson 12 — the full lesson. 👇

---

# Lesson 13: Neural Text Classification — From Bag of Words to Fine-Tuned Transformers

## 13.1 Learning Objectives

By the end of this lesson, you should be able to:

- See text classification as a **universal pipeline** — and place every model you'll ever meet inside it
- Build the two classic **baselines** (TF-IDF + logistic regression, averaged embeddings) and know their failure modes
- Explain what **neural encoders** (CNN, RNN, Transformer) add over fixed representations
- **Fine-tune a pretrained transformer** (BERT-class) on your own labels — correctly
- Run a disciplined **model ladder**, comparing candidates with the evaluation harness from Lessons 11–12

---

## 13.2 The Task: The Workhorse of Applied NLP

**Text classification**: input a document (sentence, review, tweet, ticket), output one of *K* classes.

| Application | Classes |
|---|---|
| Sentiment analysis | positive / negative / neutral |
| Spam & abuse | spam / not spam; toxic / safe |
| Topic labeling | sports, politics, tech, ... |
| Intent detection (chatbots) | book_flight, check_weather, ... |
| Priority routing (support) | urgent / normal / backlog |

An enormous share of industrial NLP is classification or can be bent into it. Master this task and the same skeleton transfers to almost everything: label tickets, route emails, moderate comments, detect intent, triage bugs.

---

## 13.3 The Universal Pipeline

Every text classifier ever built is the same five stages — models differ only in how each stage is implemented:

```
raw text → [tokenizer] → tokens → [representation] → vectors → [encoder] → doc vector → [classifier head] → class
```

- **Tokenizer** — split text into units (words, subwords, characters)
- **Representation** — turn tokens into numbers (counts, dense vectors, contextual vectors)
- **Encoder** — combine token vectors into one document understanding
- **Classifier head** — map that understanding to *K* class scores (usually a linear layer + softmax)
- **Loss** — cross-entropy from Lesson 12, training loop from Lesson 12, metrics from Lesson 11

Everything below is just four different ways to fill in the middle two stages, in ascending order of power.

---

## 13.4 Baseline 1: Bag of Words + Logistic Regression

Throw away word order entirely: a document = a vector of counts over the vocabulary, weighted by **TF-IDF** (rare words count more than common ones). Then a linear classifier on top.

```python
from sklearn.feature_extraction.text import TfidfVectorizer
from sklearn.linear_model import LogisticRegression
from sklearn.pipeline import make_pipeline

clf = make_pipeline(
    TfidfVectorizer(ngram_range=(1, 2), min_df=2),   # unigrams + bigrams
    LogisticRegression(max_iter=1000, C=4.0),
)
clf.fit(train_texts, train_labels)
```

**Why it's shockingly strong**: for sentiment, "great movie" and "movie was great" carry the same signal — order barely matters. TF-IDF + logistic regression routinely reaches 80–90% of transformer performance, trains in seconds on a laptop, and stays fully **interpretable** (you can literally read off which words push which class).

**Where it breaks**:

1. **Negation** — "not good" contains "good". With unigrams only, this sentence scores positive. Bigrams (`ngram_range=(1,2)`) learn "not good" as a single feature and fix the common cases — but "hardly good", "far from good", "good, but..." each need their own n-gram. You're patching syntax with a dictionary.
2. **Vocabulary mismatch** — "awesome", "amazing", "brilliant" are three unrelated columns; a review saying "mind-blowing" gets no credit for positivity.
3. **Sparsity & size** — 100k vocabulary = 100k-dimensional sparse vectors; no notion that two reviews are *similar* unless they share exact words.

**The professional rule**: never skip this baseline. If your transformer beats it by 1 point after a week of tuning, that's often not worth 100× the latency. Establish it, measure it, and make the neural models *earn* their deployment.

---

## 13.5 Baseline 2: Averaged Word Embeddings

**Word embeddings** (word2vec, GloVe — Lesson 8 territory) fix vocabulary mismatch: every word becomes a dense vector (typically 300-d) where similar words sit near each other. Represent a document as the **mean of its word vectors**:

```python
import numpy as np

def doc_vector(text, embeddings, dim=300):
    vecs = [embeddings[w] for w in text.split() if w in embeddings]
    return np.mean(vecs, axis=0) if vecs else np.zeros(dim)

X_train = np.stack([doc_vector(t, embeddings) for t in train_texts])
# → feed into logistic regression or a small MLP
```

Now "mind-blowing" lands near "brilliant", so reviews with different-but-synonymous words finally look *similar*. The document vector is dense and small (300 numbers, not 100k).

What *didn't* improve: word order is still destroyed — "dog bites man" and "man bites dog" produce identical vectors. Averaging embeddings typically matches TF-IDF on sentiment but doesn't dominate it; its real wins come in **low-data regimes** and non-English tasks, where pretrained vectors transfer knowledge that counts can't.

---

## 13.6 Neural Encoders: Learning *How* to Combine Words

Instead of averaging (a fixed, dumb combination), let the network **learn** the combination:

- **CNN over embeddings** — slide filters of width 2, 3, 4 over the token sequence. Each filter learns to fire on a pattern like "not good" or "totally worth" — n-grams *discovered from data* rather than enumerated. Fast, parallel, captures local order. Was the standard ~2014–2017.
- **RNN / LSTM** — read tokens left-to-right, maintaining a hidden state that summarizes "the story so far". LSTMs' gating lets relevant context persist across long spans, so "The movie, despite three pointless subplots, was ___" can still inform the final word. Sequential (slow), and long-range memory is still fragile in practice.

Both share one fatal limit: the word "bank" gets **one fixed vector**, whether the sentence is about rivers or finance. The representation stage is blind to context — and context is exactly what determines meaning.

---

## 13.7 The Transformer Fix: Contextual Vectors + Fine-Tuning

**BERT**-class models solve the "one vector per word" problem with two ideas:

**Idea 1 — deep bidirectional encoding.** A Transformer encoder processes all tokens simultaneously, and each token's representation is computed by **attention** to every other token. After 12–24 layers, the vector for "bank" in "river bank" has absorbed "river" and means something completely different from "bank" in "bank account". This is what *contextual* means.

**Idea 2 — pretraining + fine-tuning.** Someone (Google, Meta, a lab) spends millions of dollars training the encoder on billions of sentences via *masked language modeling* (guess the hidden word) — once. You then **fine-tune**: add a tiny classification head on top and retrain everything on your 1,000 labeled examples with a small learning rate for 2–4 epochs. The model arrives already fluent in your language; your labels just teach it the task.

Mechanically: BERT prepends a special **[CLS]** token; its final-layer vector serves as the "whole sentence summary" that the classification head reads. The head is one linear layer: `[CLS] vector (768-d) → K logits`.

**Fine-tuning discipline** (this is where Lessons 12's rules bite):

- **Learning rate ~2e-5**, not 1e-3. The model is already excellent; large steps destroy the pretrained knowledge ("catastrophic forgetting") and the loss diverges.
- **2–4 epochs** — enough. Transformers overfit small datasets *fast*; dev-F1 peaks early then slides. Watch it and take the best checkpoint, exactly as in Lesson 12.
- **Max sequence length** truncation (usually 128–512 tokens) matters for latency; classify documents longer than that by chunking or hierarchical strategies.

---

## 13.8 Running the Ladder: A Real Comparison Protocol

The deliverable of this lesson isn't one model — it's the **experiment**. All candidates, same splits, same metric (macro-F1 if classes are skewed — Lesson 11), seeds averaged, best checkpoints selected on dev (Lesson 12):

| Rung | Model | Typical SST-2-ish F1 | Train time | Inference cost | Interpretability |
|---|---|---|---|---|---|
| 1 | Majority class baseline | ~50% | 0 s | trivial | perfect |
| 2 | TF-IDF + logistic regression | ~85–88% | seconds | tiny | high |
| 3 | Averaged GloVe + MLP | ~83–87% | seconds | small | medium |
| 4 | CNN over embeddings | ~87–90% | minutes | medium | low |
| 5 | Fine-tuned BERT-class | ~92–95% | 10–30 min (GPU) | large | opaque |

(Exact numbers vary by dataset and era — the *shape* is what to remember.)

Reading the table like an engineer: rungs 2 → 5 buy ~6 points for ~100× the serving cost. For a support-ticket router, rung 2 may win on value; for a medical triage classifier where recall on a rare class is sacred (Lesson 11), rung 5 earns its cost. **The ladder turns "which model is best" — an unanswerable question — into "which rung first fails to meet the requirement" — a decision.**

Two known traps at the top rung: with **few hundred labels**, BERT can *lose* to logistic regression unless you keep the LR tiny, epochs minimal, and monitor dev closely (or use a lighter frozen-features variant); and with **huge label noise**, the transformer will happily memorize the noise better than any baseline. Garbage in, amplified garbage out.

---

## 13.9 Hands-On: Fine-Tuning with Hugging Face

The modern minimal stack — notice how much of it you already understand line by line:

```python
from datasets import load_dataset
from transformers import (AutoTokenizer, AutoModelForSequenceClassification,
                          TrainingArguments, Trainer)
import evaluate

dataset = load_dataset("sst2")                    # train/validation splits

tokenizer = AutoTokenizer.from_pretrained("distilbert-base-uncased")

def tok(batch):
    return tokenizer(batch["sentence"], truncation=True, max_length=128)

tokenized = dataset.map(tok, batched=True)

model = AutoModelForSequenceClassification.from_pretrained(
    "distilbert-base-uncased", num_labels=2)      # + fresh classification head
metric = evaluate.load("f1")

args = TrainingArguments(
    output_dir="runs/sst2",
    learning_rate=2e-5,                            # Lesson 12: small!
    per_device_train_batch_size=32,
    num_train_epochs=3,                            # Lesson 12: few!
    eval_strategy="epoch",                         # dev heartbeat each epoch
    save_strategy="epoch",
    load_best_model_at_end=True,                   # best checkpoint, not last
    metric_for_best_model="f1",
)

trainer = Trainer(model=model, args=args,
                  train_dataset=tokenized["train"],
                  eval_dataset=tokenized["validation"],
                  compute_metrics=lambda p: metric.compute(
                      predictions=p.predictions.argmax(-1),
                      references=p.label_ids))

trainer.train()
trainer.evaluate()
```

Every argument in `TrainingArguments` that matters is a Lesson 12 concept wearing a different name. Fine-tuning is not new magic — it's your existing discipline applied to a borrowed, pretrained body.

---

## 13.10 Exercises

**Exercise 1 (negation, carefully)**. "The film is not merely good — it's extraordinary." Explain precisely how a unigram TF-IDF classifier scores this (which features fire, which class wins?), how bigrams change the verdict, and why even bigrams can be defeated by an adversarial reviewer who writes "not, by any reasonable standard, bad".

**Exercise 2 (design the ladder)**. You have **400 labeled** support tickets in 9 intent classes (most common class = 34% of data). Lay out your model ladder rung by rung: what do you train first, what do you measure (which metric, which averaging — Lesson 11), and what evidence would convince you to climb to fine-tuning a transformer rather than stop at TF-IDF?

**Exercise 3 (fine-tuning failure modes)**. A teammate fine-tunes DistilBERT with `learning_rate=1e-3` for 20 epochs and reports the run "collapsed to 54% — transformers are overhyped". Diagnose the two specific mistakes, explain the mechanism of each in terms of Lesson 12 concepts, and write the corrected `TrainingArguments`.

**Exercise 4 ([CLS] understanding)**. In your own words: what does the [CLS] token's final-layer vector represent, why can one linear layer on top of it classify whole sentences, and what would change if you instead averaged all token vectors from the final layer (a valid alternative — trade-offs?)

**Exercise 5 (error analysis)**. After your best model is trained, you discover 40 dev examples where it's confidently wrong. What's the professional next move — describe the analysis loop and two concrete decisions that can come out of it (one about data, one about the model).

---

## 13.11 Summary

| Rung | Representation | Order? | Context? | Data needed | Cost |
|---|---|---|---|---|---|
| Bag of words / TF-IDF | sparse counts | ✗ | ✗ | little | trivial |
| Averaged embeddings | dense, fixed per word | ✗ | ✗ | little + pretrained vectors | small |
| CNN / LSTM encoder | learned combination | local / sequential | partial | medium | medium |
| Fine-tuned transformer | contextual, pretrained | ✓ | ✓ | small–medium + pretraining | large |

| Concept | One-liner |
|---|---|
| Universal pipeline | tokenize → represent → encode → classify; every model fits inside |
| Baseline discipline | TF-IDF + LR first; neural models must *earn* their cost |
| Negation gap | fixed representations fail "not good"; n-grams patch, context solves |
| Contextual vectors | "bank" means different things — BERT's vectors encode which |
| Pretrain + fine-tune | expensive fluency borrowed once, cheap task knowledge added per task |
| Fine-tuning rules | LR ~2e-5, 2–4 epochs, best-on-dev checkpoint |
| The ladder | same splits, same metric, seeds averaged — climb only when the requirement demands |

**Common pitfalls**:
1. Skipping the TF-IDF baseline and shipping a transformer for a problem a linear model solved — paying 100× latency for 1 point.
2. Fine-tuning with "normal" deep-learning defaults (LR 1e-3, 20 epochs) — catastrophic forgetting; the model forgets how language works before it learns your task.
3. Reporting a single-seed, single-run transformer-vs-baseline comparison — seed variance (Lesson 12) regularly swallows the gap you're claiming.
4. Believing transformers fix label noise — they amplify it, with confidence.

**Coming next (Lesson 14)**: from classifying whole documents to labeling **every token** — sequence labeling: BIO tagging, named entity recognition, conditional random fields vs. token-classification transformers, and why entity-level F1 (teased in Lesson 11) is far harsher than token-level accuracy.

---

Work exercises 1 and 3 for sure — negation reasoning and fine-tuning failure modes are the two ideas in this lesson that interviews actually test. Post your answers and I'll grade them line by line.