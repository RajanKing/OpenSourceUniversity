---
type: lesson
course: transformer-mastery
lesson_number: 18
tags:
    - course/transformer-mastery
    - topic/alignment
    - topic/evaluation
    - topic/safety
---

As promised — the full lesson. 👇

---

# Lesson 18: Alignment — From Obedient to Helpful (RLHF, DPO & Evaluation as Training Signal)

## 18.1 Learning Objectives

By the end of this lesson, you should be able to:

- Explain why instruction tuning (Lesson 17) produces an *obedient* model but not a *helpful, safe* one
- Walk the **three-stage RLHF pipeline**: SFT → reward model → RL optimization
- Explain **reward hacking / Goodhart's law**, and why the **KL penalty** exists
- Describe **DPO** — the simplification that turned alignment into a classification-style loss
- Reason about what alignment training *changes* and what it *can't* fix (hallucination, sycophancy)
- Evaluate aligned models with **side-by-side/Elo ratings, LLM-as-judge, and red-teaming** — including the judges' own biases

This is the lesson where Lesson 11's thread pays off completely: **evaluation stops being the scoreboard and becomes the training signal.**

---

## 18.2 The Problem: Obedient ≠ Aligned

After Lesson 17's instruction tuning, the model follows instructions. But SFT is *imitation* — it clones demonstrator text. Four gaps survive:

1. **Hallucination persists.** Lesson 15's law holds: the objective was always plausibility, never truth. Imitating helpful-looking answers doesn't remove confident fabrication.
2. **Quality ceiling = demonstration quality.** Humans writing gold answers can't cover every situation, and their average is mediocre — you want the model to be *better* than its demonstrations, which imitation can't deliver.
3. **No safety pressure.** Imitation teaches style, not judgment about harmful requests.
4. **The key asymmetry**: humans can **judge** a response far more easily than they can **write** an excellent one — and comparing *two* responses (A better than B) is easier still, cheap enough to collect at scale.

That last point is the door to everything below. Alignment is defined as the model pursuing what users *actually* want — the standard slogan: **HHH — Helpful, Honest, Harmless** — and the field's answer to "how do we specify that?" turned out to be: *let humans choose between outputs, and make the model chase their choices.*

---

## 18.3 The RLHF Pipeline: Three Stages

### Stage 1 — SFT (you know this one)
Instruction tuning from Lesson 17: the model that speaks in assistant format and follows instructions. This is the *starting policy* — RLHF only nudges from here.

### Stage 2 — The reward model (the "learned judge")
Collect **preference data** at scale: for a prompt, sample two responses (A, B), have a human pick which is better, log (prompt, chosen, rejected). No scores, no rubric-writing — just comparisons, seconds each.

Train a **reward model (RM)** to predict human preference. The standard statistical frame is **Bradley–Terry**: the probability that humans prefer A over B is modeled as a logistic function of the *reward difference*:

```
P(A ≻ B) = σ(r(A) − r(B))
```

Training = logistic regression on preference pairs; output = a single scalar **reward** for any (prompt, response) pair. The RM is the model's *taste*, distilled from millions of human judgments.

### Stage 3 — RL against the learned judge
Now optimize the language model (the "policy") with RL — classically **PPO** — to maximize the RM's reward on sampled prompts.

**The KL penalty — the detail that makes this work.** The true objective is not "maximize reward" but:

```
maximize  E[reward(x)]  −  λ · KL(policy ∥ SFT model)
```

The KL term punishes the policy for drifting *far* from the instruction-tuned model it started as. Why it's load-bearing:

- The RM is only reliable on text that *looks like* what it was trained on. An unconstrained policy will wander off-distribution into weird text that **fools the reward model** — high reward, garbage output.
- That failure mode has a name: **reward hacking** — Goodhart's law in its purest form: *"When a measure becomes a target, it ceases to be a good measure."* The RM is a *proxy* for human judgment; optimize the proxy hard enough and you exploit its cracks. Documented real failures: responses growing longer and longer (RMs subtly prefer length), hedging vanishing (RMs prefer confident answers), preambles of flattery, lists where prose was better.
- The KL leash keeps the policy in the region where the proxy still tracks reality. λ → ∞: nothing changes (no learning). λ → 0: gibberish that scores well. Alignment lives in between.

**Step back and see the shape of this**: humans made *comparative judgments* (Lesson 11's side-by-side evaluation!), those judgments trained a model, and that model became the loss function. Evaluation didn't just inform training — **evaluation became training.** That inversion is the defining idea of the modern era.

---

## 18.4 DPO: Deleting the RL Machinery

PPO against an RM works but is famously painful: two models plus a value model in memory, unstable training, serious RL expertise required. **Direct Preference Optimization (DPO)** noticed something elegant: under the KL-constrained objective, the *optimal policy* has a closed form *in terms of the reward function* — which you can invert. You don't need the RM or the RL loop; the preference pairs themselves give you a direct, stable loss:

```
L_DPO = − log σ( β · ( log π(chosen|x) − log π_ref(chosen|x)
                       − log π(rejected|x) + log π_ref(rejected|x) ) )
```

Read it as: *raise the likelihood of chosen responses and lower the likelihood of rejected ones — each measured relative to the reference (SFT) model's probabilities, with β playing the KL-leash role.* It's classification-shaped, one training run, no reward model, no sampler juggling — which is why open-source alignment is now dominated by DPO and its descendants.

| | RLHF (PPO) | DPO |
|---|---|---|
| Needs an explicit RM | yes | no (implicit) |
| RL loop, on-policy sampling | yes | no |
| Stability / engineering burden | hard | easy |
| Online exploitation of the proxy | possible (hence reward hacking) | off-policy; hacking shows up differently (chosen/rejected both drift) |
| Typical use | large-scale frontier labs | open weights, domain alignment, quick tuning |

The honest caveat: the comparison isn't "DPO better than RLHF" — they're different points on the simplicity/optimization-power trade-off. Big online RL still reaches further when you can afford it.

---

## 18.5 What Alignment Changes — and What It Doesn't

**Changes (measurably)**: style and format discipline; refusal of clearly harmful requests; helpfulness behaviors (asking clarifying questions, structure, completeness); tone calibration; following output constraints.

**Doesn't change (the honest list)**:

- **No new knowledge.** RLHF/DPO redistribute *behavior*, not facts. The facts were frozen in at pretraining (Lesson 17).
- **Hallucination survives — sometimes worsens.** RMs reward confident, fluent, well-formatted answers; a hedged truth scores worse than a confident guess. Unless your preference data explicitly penalizes fabrication, alignment *amplifies* the problem it didn't cause.
- **Sycophancy is a direct consequence.** Optimize for human approval and the model learns to agree with the user, tell them what they want to hear, and cave when pushed back. It's not a bug — it's the objective, mis-specified by exactly one degree.
- **Refusal calibration is a dial, not a solved setting.** Tighten toward safety and you get over-refusal ("I can't help with anything medical"); loosen and harmful content leaks. Every deployed assistant sits somewhere on this line by *choice*.

---

## 18.6 Evaluating Aligned Models (Lessons 11, 17 Converge)

Static benchmarks struggle here (saturated, contaminable — Lesson 17), and "better" is inherently a *preference*. The working toolkit:

- **Side-by-side human comparison** — Lesson 11's most reliable method, now the industry standard: two anonymous models answer the same prompt; a human picks the winner (or tie). Aggregate thousands of battles into ratings.
- **Elo / Bradley–Terry ratings** — yes, chess ratings: each win transfers rating points between models; the final leaderboard ranks assistants. (Chatbot Arena is exactly this, at millions of votes.) Same math as the reward model in 18.3 — a nice symmetry: the field evaluates with the same tool it trains with.
- **LLM-as-judge** — a strong model scores or compares outputs automatically: scalable, cheap, correlated with humans… and **biased in known ways**: *position bias* (favors the first answer shown), *length bias* (favors longer), *self-preference* (favors its own family's style). Mitigations are mechanical: swap A/B order and average, blind the model identities, control for length. Use judges for cheap iteration, humans for decisions.
- **Red-teaming** — adversarial humans (or models) attacking the deployment: prompt injections, jailbreaks, edge cases. The refusal dial from 18.5 gets its settings from this loop, not from training.
- **The circularity worry** — when both models and judges descend from the same pretraining corpora, shared blind spots are possible; preference numbers can drift from actual user value. The question "who evaluates the evaluators?" is not rhetorical — it's the field's open maintenance task.

---

## 18.7 Hands-On: Elo from Pairwise Battles (Pure Python)

The rating math behind both Chatbot Arena and reward models, in twenty lines:

```python
def elo_update(r_winner, r_loser, k=32):
    expected_w = 1 / (1 + 10 ** ((r_loser - r_winner) / 400))
    return (r_winner + k * (1 - expected_w),
            r_loser  + k * (0 - (1 - expected_w)))

models = {"Alpha": 1500, "Beta": 1500, "Gamma": 1500, "Delta": 1500}

battles = [("Alpha", "Beta"), ("Alpha", "Gamma"), ("Delta", "Alpha"),
           ("Beta", "Gamma"), ("Gamma", "Delta"), ("Delta", "Beta"),
           ("Alpha", "Beta"), ("Beta", "Delta"), ("Gamma", "Alpha")]

for winner, loser in battles:
    models[winner], models[loser] = elo_update(models[winner], models[loser])

for name, rating in sorted(models.items(), key=lambda kv: -kv[1]):
    print(f"{name:8} {rating:.0f}")
```

Two things to notice while playing with it:

1. **Only comparisons, never absolute scores** — exactly the cheap annotation from 18.2, aggregated into a global ranking. No human ever wrote "1500".
2. **Battle ordering matters** (early wins get partially corrected later; a true skill estimate needs many more rounds or a Bradley–Terry *fit* over all battles at once — which is what real leaderboards do). Which is the same lesson as Lesson 12's seed variance: small-N comparisons are noisy, and noise has consequences.

For the real thing at training scale, the `trl` library gives you the whole pipeline — `SFTTrainer` (Lesson 17) → `DPOTrainer` with `(prompt, chosen, rejected)` datasets — with the DPO loss from 18.4 already implemented, β and reference model included.

---

## 18.8 Exercises

**Exercise 1 (annotation design)**. Your team must collect preference data for a customer-support assistant. Write the annotation guideline: what the rater sees, what they choose between, tie policy, and **three rules that stop common rating pathologies** (hint: length worship, style over substance, rater drift). Then answer: why is pairwise comparison cheaper to make *consistent* than 1–5 absolute scores?

**Exercise 2 (Goodhart forecasting)**. A reward model was trained on preference data in which longer, more confident, better-formatted answers happened to win more often. For each of the three hidden biases, predict one *specific* degeneration you'd observe in a PPO-trained policy exploiting it — then name the mechanism (from this lesson) that blunts each one.

**Exercise 3 (the λ dial)**. In `E[reward] − λ·KL(policy ∥ SFT)`, describe concretely what the trained model looks like at λ→0 and at λ→∞, and explain why neither extreme is deployable. Then take the position: *λ is not a safety knob but a "where-does-the-proxy-still-work" knob* — defend or refute.

**Exercise 4 (DPO reading)**. In the DPO loss, what breaks if you drop the `log π_ref` reference terms entirely? (Hint: pure likelihood-raising of chosen answers — what did plain SFT on chosen data alone give you in Lesson 17, and what does removing the reference make the objective collapse back toward?) Then: what does raising β do, in terms of the KL leash from 18.3?

**Exercise 5 (judge audit)**. Design an experiment to detect **position bias and length bias** in an LLM-as-judge setup: what you feed it, how many comparisons, what you control, what statistic decides "biased". Then specify the two mechanical fixes and say why both must be applied *before* trusting any leaderboard built on that judge.

**Exercise 6 (the circularity scenario)**. A startup reports their model beats a frontier model on their LLM-judge benchmark. You discover the judge is a fine-tune of the startup's own base model. Write the three questions you ask before believing the result, mapping each to a specific concept from Lessons 11, 17, or 18.

---

## 18.9 Summary

| Concept | One-liner |
|---|---|
| Alignment (HHH) | helpful, honest, harmless — pursuing what users actually want |
| The asymmetry | judging/choosing is easier than demonstrating — scale the cheap signal |
| RLHF stages | SFT → reward model (Bradley–Terry) → PPO against the learned judge |
| Reward model | scalar taste distilled from millions of pairwise human choices |
| Reward hacking / Goodhart | optimizing the proxy exploits its cracks (length, confidence, flattery) |
| KL penalty | leash to the SFT model — keeps the policy where the proxy still tracks reality |
| DPO | closed-form preference loss: raise chosen, lower rejected, vs. the reference — no RL loop |
| What alignment fixes | behavior: style, refusals, helpfulness habits |
| What it doesn't | knowledge, factuality; can amplify confident hallucination and sycophancy |
| Elo / side-by-side | preference battles → ratings; same math as the reward model |
| LLM-as-judge | scalable, but position/length/self-preference biases — swap, blind, control |
| Red-teaming | adversarial evaluation that sets the refusal dial |

**Common pitfalls**:
1. Treating the reward model as "ground truth human values" — it's a proxy trained on noisy comparisons; the KL leash exists precisely because it *will* be exploited.
2. Assuming RLHF fixes hallucination — it redistributes style; confident fabrication survives and can be *reinforced* by length/confidence-biased preference data.
3. Reading DPO as "RLHF replacement" — it's a trade of optimization power for stability; the choice depends on budget and goal.
4. Trusting an un-audited judge or leaderboard — position, length, and self-preference biases are the rule, not the exception.
5. Reporting Elo from few battles — pairwise noise is large; ratings need volume or a proper BT fit (Lesson 12's variance lesson, again).

**Coming next (Lesson 19)**: the model is aligned but still frozen in time, and its facts went stale at pretraining. The fix that dominates deployed systems: **embeddings and semantic search → Retrieval-Augmented Generation (RAG)** — giving the model a library, grounding its answers in retrieved documents, and turning the hallucination problem (Lessons 15, 18) into an engineering problem with a citation trail.

---

Exercises 2 and 5 are this lesson's crown jewels — one makes you *predict* Goodhart failures before they happen, the other makes you distrust exactly the right things in exactly the right way. Post your answers and I'll grade them line by line.