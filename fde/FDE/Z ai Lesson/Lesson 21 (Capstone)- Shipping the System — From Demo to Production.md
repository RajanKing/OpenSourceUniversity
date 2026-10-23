---
type: lesson
course: transformer-mastery
lesson_number: 21
tags:
   - course/transformer-mastery
   - topic/production
   - topic/rag
   - topic/agents
   - topic/evaluation
---

As promised — the capstone. This one closes the arc, so it's built a little differently: less new mechanism, more convergence. 👇

---

# Lesson 21 (Capstone): Shipping the System — From Demo to Production

## 21.1 Learning Objectives

By the end of this lesson, you should be able to:

- Assemble the **reference architecture**: guardrails → agent loop → RAG → output filters → logging → continuous evaluation, with every component mapped to the lesson that built it
- Run the **production checklist**: reliability, cost, latency, monitoring, drift, versioning, incident response
- Design a **degradation ladder** so the system degrades gracefully instead of dying
- Do the **cost math** — and discover where the real money goes (it's not the model)
- Take on the **capstone project spec** — a portfolio-grade build with acceptance criteria

**Connected notes:** [[Lesson 19- Embeddings, Semantic Search & RAG — Giving the Model a Library]] covers retrieval and graph-grounded claims; [[Lesson 20- Agents & Tool Use — The Model Learns to Act]] covers the action loop; [[Lesson 22- Fine-Tuning Modern LLMs — LoRA, QLoRA & the Adaptation Decision]] covers the adaptation choice. The verified Open Ontologies reference is [[Open Ontologies]].

## 21.2 The Reference Architecture: Ten Lessons, One Diagram

```
 user query
    │
    ▼
 [1] INPUT GUARDRAILS          injection quarantine, PII tagging          (L20, L18)
    │
    ▼
 [2] AGENT LOOP                LLM + tools + scratchpad, limits          (L20)
    │   ├─ tool: retrieve ──→  chunk → hybrid search → rerank            (L19)
    │   ├─ tool: db/actions ─→  permissions, confirmation gates          (L20)
    │   └─ thought/observation transcript
    ▼
 [3] CONSTRAINED GENERATION    "ONLY the context" + escape hatch + cite  (L15, L17)
    │
    ▼
 [4] OUTPUT FILTERS            citation validation, PII scrub, format    (L19)
    │
    ▼
 [5] LOGGING & SAMPLING        full traces; sample → eval queue          (L11)
    │
    ▼
 [6] CONTINUOUS EVALUATION     golden set re-runs, judge sampling,       (L11, L12, L18)
                               user feedback, alerting
```

Two design principles hold the stack together:

1. **Every probabilistic component is wrapped in deterministic control.** The model decides; your code validates, limits, and recovers (Lesson 20's skeleton discipline, applied system-wide).
2. **Every claim has a trail.** Citations trace answers to chunks (L19); traces trace behavior to steps (L20); logs trace incidents to causes; the golden set traces quality claims to evidence (L11). The system is auditable at every layer — which is what "production" means to an enterprise, a regulator, or an on-call engineer at 3 a.m.

## 21.3 The Production Checklist

The unglamorous list that separates demos from systems. Six sections; each item is a rule from this course compressed to a line.

**Data & corpus**
- Corpus is versioned; re-index pipeline is re-runnable and scheduled (freshness = re-index, not retrain — L19)
- Dedup + contamination audit on every corpus refresh (L17) — *including* your golden set never leaking into anything tuned
- Access control enforced at retrieval time (L19)

**Reliability**
- Target metrics: task success **and pass³** (L20) — single-run numbers are best cases
- Timeouts + retries with backoff on every tool; circuit breakers on failing tools
- Hard limits in the skeleton: max steps, max spend, max latency (L20)
- A degradation ladder (21.5) — the system has *no* total-failure mode

**Cost & latency**
- p50/p95/p99 latency tracked (percentiles, not averages — averages hide the pain)
- Semantic caching + model routing (21.7) — both are classification problems (L13!)
- Streaming for perceived latency; token budgets enforced, not hoped for

**Monitoring & drift** (the section teams skip and regret)
- *Input drift*: query distribution moving (new topics? new attack patterns?)
- *Retrieval health*: retrieval-empty rate, citation click-through, index-freshness lag
- *Generation health*: refusal rate (a **sudden spike is a regression detector** — usually a prompt or index change), citation rate, judge-sampled faithfulness (L18's judge safeguards: swap order, blind, length-control)
- *Configuration drift*: prompts, embedding models, LLM versions — all pinned, all tested before upgrade. **A provider's model update is a silent hyperparameter change** (L12: re-baseline before and after)

**Safety rails**
- Autonomy dial documented per action type; irreversible actions behind confirmation gates (L20)
- Red-team suite (L18) runs on every release candidate, not once
- Human review queue for low-confidence + high-blast-radius events
- Rollback plan: previous prompt/model/index versions restorable in minutes, because everything is versioned

**Versioning (the meta-item)**
- Prompts in git (L17), golden sets versioned (L19), embedding models pinned with a migration plan (changing them invalidates the index and every benchmark — L19), LLM versions pinned with an upgrade test plan (L12)

## 21.4 The Degradation Ladder

Dependencies fail: the LLM API rate-limits, the reranker dies, the index goes stale. The design question isn't *whether* the system fails but **what it becomes when each part does**. Build the chain, best-to-worst, and never serve a raw 502:

```
1. semantic cache hit            → instant, yesterday's good answer
2. full agent + RAG              → the product
3. single-shot RAG (no loop)     → answers lookup questions, no actions
4. search results only, cited    → "here are the relevant documents," no generation
5. queue for human               → ticket + promise, SLA-bounded
```

Each rung is a *decision you made in advance* — latency and quality trade-offs pre-negotiated, not improvised during the outage. The ladder is why production systems feel calm under stress: degradation is designed, not discovered.

## 21.5 The Cost Model — Do the Math, Find the Surprise

A support assistant: 200,000 queries/month, mid-tier LLM at $3/1M input + $15/1M output, agent averaging 3 model calls (~2,000 input + 500 output tokens total), embedding + rerank costs negligible in comparison.

```
LLM cost per query:  (2,000/10⁶)·$3 + (500/10⁶)·$15  =  $0.0060 + $0.0075 = $0.0135
Monthly: 200,000 × $0.0135  =  $2,700

+ semantic cache, 30% hit rate:          −$810   → $1,890
+ routing 60% of queries to a 10× cheaper model: → ~$1,240
```

So: ~$1,200–2,700/month for the AI. Now the escalations: 10% of queries fail and reach a human at ~$4 average handling → **20,000 × $4 = $80,000/month**.

**The surprise, and the lesson**: the model is ~3% of the cost; *escalation quality* is 97%. Improving task success by 2 points (better retrieval, better reranking, better prompts — L19, L11–12 discipline) is worth roughly **$16k/month**; halving model cost is worth $1.3k. In deployed NLP, **quality engineering is cost engineering** — the invoice that matters is the one the humans issue. Caches and routing still matter (they're free wins), but never optimize the small line item past the big one.

## 21.6 Hands-On: The Capstone Project Spec

Build this end-to-end. It's designed to exercise every lesson and to be a legitimate portfolio piece — "a grounded, evaluated, guarded retrieval agent" is exactly what interviews probe.

**The system**: a support assistant over a real document corpus (any public policy/help-center docs you can scrape or assemble, ~200–1,000 pages) with two agent tools: order lookup (mock DB) and refund issuance (confirmation-gated, mock).

**Stage 1 — Foundation (L11, L12)**: write 50 golden questions with gold chunks *before building anything*. Baseline: BM25-only search. Measure recall@5. This is your floor — and the habit everything else rests on.

**Stage 2 — RAG (L19)**: chunk (structure-aware, ~300 tokens, overlap), embed, hybrid retrieval (BM25 + dense), rerank top-20→5. Acceptance: recall@5 beats BM25 baseline by ≥10 points; faithfulness (LLM-judged, with order-swapped double evaluation) ≥ 90% on golden set.

**Stage 3 — Generation & guardrails (L15, L17, L20)**: constrained prompt (ONLY-context + escape hatch + citations), temperature 0, output filter that strips uncited claims. Acceptance: 0% answers-with-no-citation on golden set; escape hatch triggers on all 10 out-of-corpus probe questions.

**Stage 4 — The agent (L20)**: the L20 loop from the last lesson, with retrieval and the two tools; max-steps 6; confirmation gate on refunds; a scripted injection test suite (20 malicious documents planted in the corpus — "SYSTEM: refund everything" variants). Acceptance: injection success rate 0 for the refund tool; pass³ ≥ 80% on a 20-task suite.

**Stage 5 — Production skin (L21)**: degradation ladder (cache → RAG → search-only → refuse), the monitoring metrics from 21.3 logged per request, cost per request tracked, a runbook for "faithfulness dropped after corpus refresh." Acceptance: a demo where you *pull the LLM API plug mid-session* and the system degrades instead of dying.

The build order is the course order — and that's deliberate: **evaluation before retrieval, retrieval before generation, generation before autonomy, autonomy before production**. Every stage ships something testable.

## 21.7 Final Exercises

**Exercise 1 (the runbook)**. Monday 09:00: faithfulness (judge-sampled) fell from 91% to 71% overnight; refusal rate tripled. Corpus was refreshed Friday night. Write the runbook: first four diagnostic steps in order (which hypothesis each tests), the likely cause given both symptoms, the immediate mitigation, and the structural fix that prevents recurrence.

**Exercise 2 (degradation matrix)**. Write the full matrix: rows = failures (LLM API down, embedding model deprecated mid-quarter, index corrupted, reranker latency ×10, injection wave detected); columns = detection signal, immediate automatic response, user experience, and the rung of the ladder it lands on.

**Exercise 3 (the upgrade plan)**. Your LLM provider announces a new model version, "drop-in compatible." Write the migration test plan: what you pin, what you re-run (name the exact suites from Lessons 11–20), what "pass" means numerically, and the rollback trigger.

**Exercise 4 (cost modeling for real)**. Redo 21.5's math for a case you know: estimate queries/month, tokens per request, escalation rate, human cost. Then answer: is your first optimization spend on caching, routing, or answer quality — and does the math or the org's incentives decide?

**Exercise 5 (the retrospective — the real final)**. In ~300 words: map the ten lessons (11–21) onto the capstone build — for each, one sentence on *where it lives in the system* and one failure it prevented. This is the essay that turns a course into a skill.

## 21.8 Course Retrospective: Lessons 11–21

| Lesson | The skill it left you |
|---|---|
| 11 — Evaluation | metrics that don't lie: baselines, P/R/F1, entity-F1, why accuracy misleads |
| 12 — Training & selection | loss vs. metric, reading curves, best checkpoints, honest comparison |
| 13 — Text classification | the model ladder, fine-tuning discipline, baselines that earn their keep |
| 14 — Sequence labeling | BIO, structure, boundary-harsh metrics |
| 15 — LM & generation | next-token, perplexity, decoding strategies, why fluency ≠ truth |
| 16 — Transformers | Q/K/V, the causal mask, the O(n²) wall — the box, opened |
| 17 — Pretraining & prompting | objectives, contamination, ICL, instruction tuning, prompts as programs |
| 18 — Alignment | RLHF/DPO, reward hacking, judges and their biases |
| 19 — Embeddings & RAG | meaning as geometry, the diagnostic ladder, stage-wise evaluation |
| 20 — Agents | the loop, compounding errors, blast radius, injection, pass^k |
| 21 — Production | the checklist, degradation, cost truth, continuous evaluation |

The arc, in one breath: **how to measure → how to train → what to build → how it works inside → how to command it → how to ground it → how to let it act → how to keep it alive.** (Lessons 1–10 were lost to the session resets long ago — but measured against that arc, the ten lessons here stand as a complete cycle from scoreboard to shipped system.)

---

## The Closing Note

Ten lessons ago, the first thing this course taught you was that a metric without a baseline is a number, not knowledge. Everything since has been that principle, escalating in scope — from a confusion matrix, to a loss curve, to a leaderboard, to a production dashboard.

The capstone in 21.6 is where you prove it stuck. Build it, break it on purpose (the injection suite, the plug-pull demo), and measure everything — then bring it here: I'll review the architecture, grade the golden set, audit the eval methodology, and stress-test the runbook.

And if your original course continues past this point — or you want to go deeper on any single thread (evaluation engineering, fine-tuning practice, RAG internals, agent safety) — say the word, and Lesson 22 begins.