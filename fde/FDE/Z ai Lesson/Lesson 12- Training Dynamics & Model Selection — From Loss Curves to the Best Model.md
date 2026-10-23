---
type: lesson
course: transformer-mastery
lesson_number: 12
tags:
    - course/transformer-mastery
    - topic/training
    - topic/model-selection
    - topic/evaluation
---

Here it is — the lesson I promised at the end of Lesson 11. 👇

---

# Lesson 12: Training Dynamics & Model Selection — From Loss Curves to the Best Model

## 12.1 Learning Objectives

By the end of this lesson, you should be able to:

- Explain the difference between a **loss** (what the optimizer minimizes) and a **metric** (what you report)
- Walk through the anatomy of a **training loop**: batches, epochs, forward, backward, update
- **Read loss curves** and diagnose underfitting, overfitting, and bad learning rates on sight
- Name the four standard tools for **regularization**, and when to reach for each
- Distinguish **parameters** from **hyperparameters**, and search them without fooling yourself
- Run a disciplined **model selection** protocol: best-checkpoint saving, early stopping, seed variance, and one final test

Lesson 11 gave you the scoreboard. This lesson is about how the scoreboard *drives the game*.

---

## 12.2 Loss vs. Metric: Two Different Numbers for Two Different Jobs

Every training run has two kinds of numbers floating around, and beginners constantly mix them up:

| | **Loss** | **Metric** |
|---|---|---|
| Purpose | What gradient descent *minimizes* | What you *report* and decide by |
| Requirements | Differentiable, smooth, computer-friendly | Meaningful to humans; can be anything |
| Examples | Cross-entropy, MSE | Accuracy, F1, BLEU, perplexity |
| Lives in | The training loop | The evaluation harness (Lesson 11) |

Why can't we just optimize F1 directly? **Gradient descent needs a smooth, differentiable target.** F1 counts discrete events (TP, FP, FN) — nudge one weight slightly and F1 jumps or doesn't at all. It's a staircase; no gradient to walk down. Cross-entropy, by contrast, is a smooth function of the model's *probabilities*: as the model assigns more probability to the correct class, the loss slides gently downward, giving the optimizer a slope to follow on every step.

For classification, **cross-entropy** is the standard loss:

```
L = − log p(correct class)
```

If the model gives the right answer probability 1.0 → loss 0. Probability 0.01 → loss ≈ 4.6. It punishes confident wrongness brutally, which is exactly what you want.

So the deal is: **train on the loss, report and select on the metric.** Loss is the means; the metric is the end. A training run where loss falls but dev-F1 doesn't improve is telling you something important — listen to it.

---

## 12.3 The Anatomy of a Training Loop

Every deep learning framework boils down to the same skeleton. Learn it once, read it everywhere:

```python
for epoch in range(num_epochs):          # one epoch = one full pass over training data
    model.train()                         # enable training behavior (dropout ON)
    for batch in train_loader:            # data flows in mini-batches (e.g., 32 at a time)
        optimizer.zero_grad()             # 1) clear old gradients
        logits = model(batch.text)        # 2) forward pass
        loss = loss_fn(logits, batch.labels)  # 3) measure error
        loss.backward()                   # 4) backprop: compute gradients
        optimizer.step()                  # 5) update weights downhill
    dev_f1 = evaluate(model, dev_loader)  # after each epoch: check on dev set
    print(f"epoch {epoch}: train_loss={loss:.3f}  dev_f1={dev_f1:.3f}")
```

Vocabulary check:

- **Parameter** — a weight inside the model; learned automatically. Millions of them.
- **Epoch** — one complete pass through the training data.
- **Mini-batch** — the small chunk (16–256 examples) processed per update step. Big batches: stable gradients, fewer updates. Small batches: noisier but more updates, often better generalization.
- **Learning rate** — the step size. The single most consequential hyperparameter in deep learning.

The loop has two alternating heartbeats: **train on the training set** (improve weights) and **evaluate on the dev set** (check whether improvement is real). The second heartbeat is the entire connection between this lesson and Lesson 11.

---

## 12.4 Reading Loss Curves: The Diagnostic Skill

Plot three curves over epochs — **train loss, dev loss, dev metric** — and you can diagnose almost any training run on sight:

### Pattern 1: Healthy
Train and dev loss both fall, dev metric rises, curves flatten out. Nothing to do. Celebrate cautiously.

### Pattern 2: Overfitting
Train loss keeps falling; dev loss turns around and **rises**, dev metric stalls or drops. The model has begun memorizing the training set instead of learning the task. The gap between the two curves is your warning light. Fix with regularization (next section) or more data.

### Pattern 3: Underfitting
Both train and dev loss plateau high; dev metric never gets good. The model is too small, trained too briefly, or the learning rate is too low. Fix: more capacity, more epochs, higher learning rate — *not* regularization.

### Pattern 4: Bad learning rate
- **Too high** → loss curve is jagged/noisy, or loss explodes to NaN (the optimizer is leaping across valleys instead of descending)
- **Too low** → loss barely moves after many epochs (the optimizer is crawling)

A practical habit: run a short "learning rate range test" — train briefly while sweeping the LR from tiny to large, and pick a value just below where the loss starts to destabilize.

**The most important curve-reading insight**: the best model is **not** the one at the end of training. It's the checkpoint where **dev metric peaked** — often several epochs *before* the final one. This is why we save checkpoints, which we'll do in 12.7.

---

## 12.5 Regularization: Four Ways to Fight Overfitting

Overfitting is the default failure mode of powerful models + limited data. Your toolbox:

**1. L2 weight decay.** Add a penalty proportional to the sum of squared weights to the loss. Big weights = overly confident, brittle functions; the penalty nudges the model toward smoother solutions. Simple, almost always on (typically 10⁻⁵ – 10⁻² in sklearn's `C` inverse form, or `weight_decay=0.01` in AdamW).

**2. Dropout.** During training, randomly zero out each hidden unit with probability *p* (often 0.1–0.5). The network can never rely on any single neuron, so it spreads knowledge across many redundant paths — like training an ensemble of thousands of thinned networks at once. At inference, dropout is switched off (that's what `model.train()` vs. `model.eval()` controls). Text models: 0.1–0.3 is the usual range.

**3. Early stopping.** Monitor the dev metric each epoch; when it stops improving for *k* consecutive epochs ("patience"), stop and roll back to the best checkpoint. It's the cheapest regularizer there is — it uses the dev set from Lesson 11 as a **brake pedal**.

**4. More (or augmented) data.** The most reliable fix of all. In NLP, "more data" can be manufactured: synonym replacement, random deletion/swap, or **back-translation** (translate English→French→English with a machine translator to paraphrase the training set).

Order of effectiveness: **more real data > early stopping + tuned weight decay > dropout fiddling.** Regularization can't rescue a starved model — it can only make a well-fed one behave.

---

## 12.6 Hyperparameters: The Knobs You Turn by Hand

**Parameters** (weights) are learned. **Hyperparameters** are *your* choices, set before training:

- Architecture: hidden size, number of layers, embedding dimension
- Optimization: learning rate, batch size, optimizer choice, weight decay
- Regularization: dropout rate, max epochs, early-stopping patience
- Data: max sequence length, vocabulary size

How to search them — three strategies:

**Grid search**: try every combination of a fixed list. Thorough but wasteful — with 3 hyperparameters × 5 values each, that's 125 runs, most of them redundant (many knobs don't matter much for your task).

**Random search**: sample random combinations from ranges. Surprisingly competitive — if only a few hyperparameters actually matter (usually true), random sampling explores *distinct values* of each important one far better than a grid does. Sample the learning rate on a **log scale** (e.g., between 10⁻⁵ and 10⁻²), never uniformly.

**Bayesian / successive halving**: track what worked and sample near it, or kill bad runs early and funnel compute to promising ones. Tools: Optuna, Ray Tune, Keras Tuner, sklearn's `HalvingGridSearchCV`. When search budget matters (it always does), use these.

**The golden rule, inherited from Lesson 11**: hyperparameters are tuned on the **dev set (or cross-validation), never the test set**. Every peek at test data to make a training decision converts your final exam into a training signal — and quietly corrupts the last honest number you have.

---

## 12.7 Model Selection in Practice: A Disciplined Protocol

The full workflow, tying Lessons 11 and 12 together:

**Step 1 — Fix the experimental setup before touching models.** Frozen data splits, one primary metric (decided *before* seeing results — no shopping for the metric that flatters your model), a named baseline, and random seeds recorded.

**Step 2 — Train with dev-set feedback.** Evaluate on dev each epoch; keep the **best-on-dev checkpoint**, not the last one.

**Step 3 — Compare models honestly.** Same splits, same preprocessing, and if training is noisy, **average over 3–5 random seeds**. A 0.4-point F1 improvement inside a ±1.5-point seed-variance band is noise, not science. Report mean ± standard deviation.

**Step 4 — Final test, once.** Load the single best-on-dev checkpoint, run it on the untouched test set, report it, and stop. That's the number that goes in the paper — or the launch review.

**Step 5 — Beware the dev-set subtlety.** If you compare *many* candidate models against one small dev set (say, 200 examples), the winner may simply be lucky on those 200. With heavy tuning: use cross-validation for selection, and confirm the winner on a larger held-out set before trusting it. This is dev-set overfitting — the quiet cousin of the test-set leakage you already know from Lesson 11.

**Reference implementation** (PyTorch-shaped, adaptable to any framework):

```python
import torch

best_f1, patience, bad_epochs = 0.0, 3, 0

for epoch in range(20):
    model.train()
    for text, labels in train_loader:
        optimizer.zero_grad()
        loss = loss_fn(model(text), labels)
        loss.backward()
        optimizer.step()

    dev_f1 = evaluate(model, dev_loader)          # macro-F1 (Lesson 11!)
    if dev_f1 > best_f1:                          # save best checkpoint
        best_f1 = dev_f1
        torch.save(model.state_dict(), "best.pt")
        bad_epochs = 0                            # reset patience
    else:
        bad_epochs += 1
        if bad_epochs >= patience:                # early stopping
            print(f"early stop at epoch {epoch}")
            break

model.load_state_dict(torch.load("best.pt"))      # roll back to the best
test_f1 = evaluate(model, test_loader)            # run once, report, done
```

Every line of this snippet is a decision you now understand: metric on dev (11), best checkpoint (12.4), early stopping (12.5), one final test (11.6).

---

## 12.8 Exercises

**Exercise 1 (curve diagnosis)**. For each scenario, name the problem and prescribe one fix:
- (a) Epoch 1–5: train loss 0.80→0.20, dev loss 0.85→0.30. Epoch 6–10: train loss 0.20→0.03, dev loss 0.30→0.55.
- (b) After 30 epochs: train loss stuck at 0.95, dev loss 0.96, dev F1 = 62%.
- (c) Loss jumps 2.1 → 4.7 → 9.3 → NaN over the first 30 updates.
- (d) Train loss 0.12, dev loss 0.14, dev F1 91% — and you have 10× more unlabeled in-domain data available.

**Exercise 2 (loss vs. metric reasoning)**. In your own words, answer both: Why is cross-entropy trainable by gradient descent while accuracy is not? And why, then, does dev-F1 sometimes *worsen* while dev cross-entropy still improves — what is the model getting better at that the metric doesn't reward?

**Exercise 3 (honest comparison)**. Two sentiment models, same test set: Model A scores 88.1% F1, Model B 87.6%. Before declaring A the winner, what three questions do you ask about the evaluation? (Hint: think seeds, splits, and significance.)

**Exercise 4 (protocol design)**. You must pick one of 20 hyperparameter configs using 1,000 labeled examples. Design the selection protocol: how do you split, what do you search on, how do you confirm the winner, and when do you finally touch test data? Write the steps in order.

---

## 12.9 Summary

| Concept | One-liner |
|---|---|
| Loss vs. metric | Loss is differentiable and trainable; the metric is meaningful and decisive |
| Cross-entropy | −log p(correct); smooth, punishes confident mistakes |
| Training loop | forward → loss → backward → step, repeated over batches × epochs |
| Overfitting signature | train loss ↓ while dev loss ↑ — the curves split apart |
| Best checkpoint | Where **dev metric** peaked, not the last epoch |
| Regularizers | L2 decay, dropout, early stopping, more/augmented data |
| Hyperparameter search | Random > grid (log-scale the LR); Optuna-class tools when it gets serious |
| Selection protocol | same splits & seeds, average seeds, pick on dev, test once |

**Common pitfalls**:
1. Selecting the *final* epoch instead of the *best-on-dev* checkpoint — you almost always ship a worse model.
2. Comparing single-seed runs — a 0.5-point gap is frequently pure noise; average seeds or don't claim victory.
3. Tuning against the test set "just once more" — each peek spends a little of the test set's honesty, and it never comes back.
4. Forgetting `model.eval()` before dev evaluation — dropout stays on, and your dev scores wobble randomly run to run.

**Coming next (Lesson 13)**: with evaluation and training under control, we go end-to-end on a classic task — neural text classification: embeddings → encoder → classifier, from a bag-of-words baseline to a fine-tuned transformer, using everything from Lessons 11–12 as the experiment harness.

---

Do the exercises — #1 and #4 are the ones that will really test whether the concepts stuck. Send your answers and I'll grade them. And the standing offer: if you tell me the course name or textbook this series follows, I'll align every remaining lesson to its exact chapter order.