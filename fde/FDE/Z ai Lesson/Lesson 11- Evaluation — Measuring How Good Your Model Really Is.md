---
type: lesson
course: transformer-mastery
lesson_number: 11
tags:
    - course/transformer-mastery
    - topic/evaluation
---

Ah, that clarifies the course — **Lesson 11's topic is Evaluation**, which tells me this is an NLP/ML course, not a general Python one. Thanks for the correction. Here's the full lesson in English. 👇

---

# Lesson 11: Evaluation — Measuring How Good Your Model Really Is

## 11.1 Learning Objectives

By the end of this lesson, you should be able to:

- Explain why **accuracy alone can be dangerously misleading**
- Read and build a **confusion matrix**, and derive precision, recall, and F1 from it
- Choose the right metric for the right task (and know when precision or recall matters more)
- Distinguish **macro / micro / weighted** averaging in multi-class problems
- Evaluate models **properly**: train/dev/test splits, overfitting, cross-validation
- Name the standard metrics for language models, translation, and summarization (**perplexity, BLEU, ROUGE**)
- Understand why automatic metrics are not enough, and how **human evaluation** fits in

---

## 11.2 Why Evaluation Matters: The Accuracy Trap

Every model claims to be "good" — evaluation is how we prove it. But the single most intuitive metric, **accuracy**, hides a nasty trap.

Suppose you build a spam classifier for an email service where only **1% of emails are spam**. Consider the world's laziest model:

```python
def classify(email):
    return "not spam"        # it never predicts spam at all
```

This model has **99% accuracy** — and is completely useless. It catches zero spam. This is the **base-rate problem**: when classes are imbalanced, a dumb baseline can score impressively high while doing nothing.

**The first law of evaluation**: *a number is only meaningful when compared against a baseline.* Always ask: "What would random guessing / the majority class / a trivial rule score?" If your sophisticated model barely beats those, it isn't working — no matter what the raw accuracy says.

---

## 11.3 The Confusion Matrix: Where Every Prediction Lands

For a binary classifier (say, spam vs. ham), every test prediction falls into one of four cells:

|  | **Predicted: spam** | **Predicted: ham** |
|---|---|---|
| **Actually: spam** | True Positive (TP) ✅ | False Negative (FN) ❌ missed |
| **Actually: ham** | False Positive (FP) ❌ false alarm | True Negative (TN) ✅ |

Read the names carefully — they describe the *prediction's correctness* (true/false) and the *prediction's direction* (positive/negative):

- **TP** — predicted spam, and it really was spam
- **FP** — predicted spam, but it was a legitimate email (a false alarm; type I error)
- **FN** — predicted ham, but it was spam (a miss; type II error)
- **TN** — predicted ham, and it really was ham

Every classification metric you'll ever meet is just arithmetic on these four numbers.

---

## 11.4 Precision, Recall, and F1

**Accuracy** = (TP + TN) / (TP + TN + FP + FN) — "How often am I right overall?" Balanced classes? Fine. Imbalanced? Misleading.

Two sharper questions:

### Precision — "When I raise the alarm, am I right?"

$$\text{Precision} = \frac{TP}{TP + FP}$$

High precision = **few false alarms**. Matters when the cost of a false positive is high: e.g., an email filter that deletes legitimate mail from your boss.

### Recall — "Of everything out there, how much did I catch?"

$$\text{Recall} = \frac{TP}{TP + FN}$$

High recall = **few misses**. Matters when the cost of a miss is high: e.g., a cancer screener or a fraud detector — you'd rather flag extra cases than let one slip through.

### F1 — the harmonic mean of the two

$$F_1 = \frac{2 \cdot P \cdot R}{P + R}$$

Why harmonic, not a plain average? Because the harmonic mean **punishes imbalance**: precision 1.0 with recall 0.05 gives a plain average of 0.52 (looks okay) but F1 = 0.10 (rightly terrible). F1 forces you to be good at *both*.

### Worked example

Spam classifier over 1,000 test emails (100 spam, 900 ham). The model flags 90 emails as spam: 80 truly spam, 10 actually ham; it misses 20 spam.

- TP = 80, FP = 10, FN = 20, TN = 890

| Metric | Calculation | Value |
|---|---|---|
| Accuracy | (80 + 890) / 1000 | 97.0% |
| Precision | 80 / (80 + 10) | 88.9% |
| Recall | 80 / (80 + 20) | **80.0%** |
| F1 | 2 × 0.889 × 0.80 / (0.889 + 0.80) | 84.2% |

Compare with the "always predict ham" baseline: 90% accuracy, but **recall = 0%, precision = 0%** (it never predicts positive at all). The accuracy gap between baseline (90%) and our model (97%) looks small; the recall gap (0% → 80%) tells the real story.

### The precision–recall trade-off

Most classifiers output a probability, and *you* choose the threshold. Lower the threshold → catch more spam (recall ↑) but more false alarms (precision ↓). Raise it → cleaner flags (precision ↑) but more misses (recall ↓). **There is no "best" threshold in the abstract — it depends on which error hurts more in your application.** This is a product decision, not just a math one.

---

## 11.5 Multi-Class Metrics: macro vs. micro vs. weighted

Real NLP tasks usually have many classes (POS tags, named entity types, news topics). You compute precision/recall per class, then aggregate:

- **macro average** — plain mean of per-class scores. Every class counts equally, so **rare classes matter as much as frequent ones**. Use it when minority classes are important (e.g., rare diseases, minority languages).
- **micro average** — pool all TP/FP/FN across classes into one global computation. Dominated by **frequent classes** (equivalent to accuracy in single-label settings). Use it when "overall per-token correctness" is what you care about.
- **weighted average** — mean weighted by class support (frequency). A middle ground: reflects overall performance while still acknowledging per-class scores.

**Rule of thumb**: if the classes are imbalanced *and* you care about rare ones, report **macro-F1** — and always say which averaging you used. "F1 = 0.91" is an incomplete sentence.

---

## 11.6 Evaluation Methodology: Testing the Model Honestly

Good metrics on a badly designed evaluation are worthless. Three rules:

### Rule 1: Split your data — and never touch the test set

- **Training set** — the model learns from it.
- **Development set** (dev/validation) — you tune on it: hyperparameters, thresholds, which model to pick.
- **Test set** — used **once**, at the very end, as the final exam. If you peek, tweak, and re-run on the test set, it stops measuring generalization and starts measuring how well you memorized the test set.

A classic split for small datasets: 80/10/10. Typical proportions like 98/1/1 when data is huge (a million examples — 1% is still 10,000).

### Rule 2: Beware data leakage

If information from the test set sneaks into training (e.g., duplicate reviews in both, or normalizing statistics computed over *all* data before splitting), your test scores will be inflated and lies. Deduplicate first, compute preprocessing statistics on the training split only, then apply them to dev/test.

### Rule 3: Diagnose overfitting by comparing splits

- Train score high, dev score low → **overfitting** (the model memorized training quirks instead of learning the task).
- Both low → **underfitting** (the model is too weak, or features are bad).

### Cross-validation (small-data situations)

When data is scarce, rotate the dev set: split the training data into *k* folds, train on *k−1* and validate on the held-out fold, *k* times, then average. Every example gets used for both training and validation (never for final testing), and the averaged score is far more stable than a single lucky/unlucky split.

---

## 11.7 Task-Specific Metrics in NLP

Classification metrics don't fit every task. Each NLP task has its own standard scoreboard:

### Perplexity — for language models

Perplexity measures how *surprised* a language model is by text it must assign probability to:

$$PP(W) = P(W)^{-1/N}$$

Intuition: perplexity 50 roughly means the model is as uncertain as if it were choosing uniformly among 50 words at each step. **Lower is better.** Note that perplexities are only comparable across models trained/evaluated on **the same vocabulary and the same data** — cross-paper comparisons are a common source of confusion.

### BLEU — for machine translation

BLEU compares a machine translation against human reference translations by counting **n-gram overlap** (usually 1–4 grams), combined with a **brevity penalty** that punishes too-short translations that would otherwise cheat on precision. Scores run 0–1 (often ×100). It's **corpus-level**: meaningfully computed over many sentences, not one. Same idea family: **ROUGE** for summarization — recall-oriented ("how much of the reference's content did the summary cover?"), variants ROUGE-N and ROUGE-L (longest common subsequence).

### Exact Match (EM) & token-level F1 — for question answering

SQuAD-style QA scores each answer two ways: EM (1 if the string matches the gold answer exactly, else 0 — brutal but simple) and a softer token-level F1 (partial credit for overlapping words). Reported as the average over all questions.

### The metric zoo is task-shaped

Speech: word error rate (WER). Information retrieval: precision@k, MRR, nDCG. Tagging/NER: entity-level F1 (harder than token-level — one wrong boundary destroys the whole entity). The lesson: **before building anything, find out how your task is scored, because the metric shapes the model.**

---

## 11.8 The Limits of Automatic Metrics → Human Evaluation

Here's the uncomfortable truth in modern NLP: **automatic metrics are proxies, and imperfect ones.**

- BLEU only sees surface n-grams — a translation can be flawless with different word order and score badly.
- ROUGE rewards lexical overlap, not factual accuracy — a summary can copy reference words and still lie.
- Perplexity says nothing about whether generated text is coherent, factual, or appropriate.

So serious systems add **human evaluation**:

- **Adequacy/fluency judgments** — raters score outputs (e.g., 1–5 Likert scales) for meaning preservation and readability.
- **Side-by-side (A/B) comparison** — raters see outputs from two systems and pick the better one; less noisy than absolute scores. This is the backbone of LLM leaderboard-style evaluation ("model A wins / tie / model B wins").
- **Inter-annotator agreement** — if your human raters agree with each other only 55% of the time, the evaluation itself is unreliable; measure agreement (e.g., Cohen's kappa) before trusting the ratings.

Human evaluation is slow and expensive, which is why the field keeps searching for automatic metrics that *correlate* with human judgment (a metric's meta-evaluation!). But for final, publication-grade or launch-grade claims, humans still get the last word.

---

## 11.9 Hands-On: Computing Metrics in Python

```python
from sklearn.metrics import (
    confusion_matrix, precision_score, recall_score,
    f1_score, classification_report,
)

# 1,000 test emails: 100 spam (1), 900 ham (0)
y_true = [1] * 100 + [0] * 900
# Model: flags 80 of the true spam, misses 20; 10 false alarms
y_pred = [1] * 80 + [0] * 20 + [1] * 10 + [0] * 890

print(confusion_matrix(y_true, y_pred))
# [[890  10]     <- TN, FP
#  [ 20  80]]    <- FN, TP

print(f"precision: {precision_score(y_true, y_pred):.3f}")   # 0.889
print(f"recall:    {recall_score(y_true, y_pred):.3f}")      # 0.800
print(f"f1:        {f1_score(y_true, y_pred):.3f}")          # 0.842

# The full report, including support (samples per class):
print(classification_report(y_true, y_pred,
                            target_names=["ham", "spam"], digits=3))
```

For multi-class problems, pass the averaging mode explicitly:

```python
f1_score(y_true, y_pred, average="macro")    # rare classes count equally
f1_score(y_true, y_pred, average="weighted") # frequency-weighted
```

And always print `classification_report` — the `support` column quietly tells you whether a beautiful macro score rests on 5 examples or 5,000.

---

## 11.10 Exercises

**Exercise 1 (metrics by hand)**. A medical test for a disease affecting 2% of a population of 10,000 achieves: TP = 160, FP = 240, FN = 40, TN = 9,560. Compute accuracy, precision, recall, and F1. Then answer: is a false positive or a false negative worse here — and does your chosen "headline metric" reflect that?

**Exercise 2 (trade-off reasoning)**. You're tuning a fraud-detection threshold. The legal team says one missed fraud costs the company 100× more than one wrongly frozen account. Should you raise or lower the decision threshold (relative to default 0.5)? Which metric will improve, which will worsen, and why is F1 still the *wrong* single metric to optimize here?

**Exercise 3 (methodology debugging)**. A teammate reports dev accuracy of 98% on a sentiment task, but the model scores 71% in production. List at least three plausible causes in evaluation *methodology* (not the model itself).

**Exercise 4 (metric matching)**. For each task, name the standard metric and one of its known weaknesses: (a) language modeling, (b) machine translation, (c) extractive summarization, (d) open-domain QA.

---

## 11.11 Summary

| Concept | One-liner |
|---|---|
| Accuracy trap | On imbalanced data, a trivial baseline scores high while doing nothing |
| Confusion matrix | TP / FP / FN / TN — every metric is arithmetic on these |
| Precision | When I alarm, am I right? (fights false positives) |
| Recall | Did I catch everything? (fights false negatives) |
| F1 | Harmonic mean; punishes lopsided P/R |
| macro vs. micro vs. weighted | Rare classes count equally / big classes dominate / frequency-weighted |
| Train–dev–test | Learn / tune / final exam — the test set is touched once |
| Leakage | Test information sneaking into training inflates all scores |
| Perplexity / BLEU / ROUGE | Language models / translation / summarization |
| Human evaluation | The last word when automatic proxies fall short |

**Common pitfalls**:
1. Reporting accuracy alone on imbalanced data — always compare against a trivial baseline.
2. Reporting "F1" without saying which averaging (macro/micro/weighted) or which class is "positive."
3. Repeatedly evaluating on the test set — you're optimizing against the final exam, and the score stops meaning anything.
4. Comparing perplexities across different tokenizations/vocabularies — the numbers aren't comparable.

**Coming next (Lesson 12)**: building on today's foundation — how evaluation drives the training loop itself, and model selection in practice. If you tell me which course this is (e.g., an NLP course following a specific textbook), I'll align future lessons with its exact chapter order.

---

Try the exercises — especially #1 and #2, where the numbers force you to *feel* the trade-off. Send me your answers and I'll grade them step by step.