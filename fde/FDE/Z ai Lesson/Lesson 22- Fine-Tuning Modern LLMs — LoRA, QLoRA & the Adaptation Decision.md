---
type: lesson
course: transformer-mastery
lesson_number: 22
tags:
    - course/transformer-mastery
    - topic/fine-tuning
    - topic/model-adaptation
---

The capstone closed an arc — so Lesson 22 opens the next one: the specialist tracks. First stop, the most-requested practical skill in modern LLM engineering. 👇

---

# Lesson 22: Fine-Tuning Modern LLMs — LoRA, QLoRA & the Adaptation Decision

## 22.1 Learning Objectives

By the end of this lesson, you should be able to:

- Place fine-tuning in the full **adaptation decision matrix**: prompt vs. RAG vs. LoRA vs. full fine-tune — with cost and latency attached (L21 math included)
- Compute, by hand, **why nobody full fine-tunes 7B+ models**: the memory arithmetic
- Explain **LoRA** — the low-rank trick that makes adaptation cheap — and compute its parameter savings
- Explain **QLoRA**: 4-bit base + adapters, and what makes it near-lossless
- Run the actual **recipe**: learning rate, epochs, data quality gates, catastrophic-forgetting guards — with Lessons 11–12 discipline on evaluation

**Connected notes:** [[Lesson 17- Pretraining at Scale & the Prompting Paradigm — From Fine-Tuning to In-Context Learning]] introduces in-context learning; [[Lesson 19- Embeddings, Semantic Search & RAG — Giving the Model a Library]] covers retrieval-based knowledge; [[Lesson 21 (Capstone)- Shipping the System — From Demo to Production]] frames the production trade-offs.

## 22.2 The Question the Capstone Left Open

Lesson 21's cost model had a footnote hiding a strategic question: model cost was only ~3% of spend — but what if you could replace a $3/1M API with a **small model you own**, tuned to do exactly one job? Lesson 13's ladder proved a fine-tuned DistilBERT can beat a giant on a narrow task. The same economics now applies to LLMs — if you can *afford* to tune a giant. This lesson is about affording it.

First, the honest decision matrix (the expanded version of L17's "fine-tune the how, retrieve the what"):

| Need | Prompt | RAG | LoRA fine-tune | Full fine-tune |
|---|---|---|---|---|
| New **knowledge** | ✗ | ✓✓ | ✗ (poor binding) | ✗ (expensive, still poor) |
| New **behavior/style** | partial | ✗ | ✓✓ | ✓✓ |
| **Format reliability** (must emit valid JSON) | ~90% | — | ~99%+ | ✓✓ |
| **Latency/cost** at volume | — | +retrieval | **small model, own hardware** | small model, huge training cost |
| Privacy/on-prem | ✗ (API) | partial | ✓ | ✓ |
| Setup cost | minutes | days | days + data work | weeks + infrastructure |

Read the matrix like an engineer: fine-tuning (any form) is the answer to **behavior and format**, never to knowledge — knowledge is retrieval's job (L19). The two underrated wins: *format reliability* (a LoRA-tuned 3B emitting perfect JSON forever, no more parse-retry loops — L20's harness gets simpler) and *latency* (a fine-tuned 1–8B on your own GPU at 10× the throughput of an API round-trip).

## 22.3 Why Full Fine-Tuning Died: The Memory Arithmetic

Training a model takes far more memory than running it. Mixed-precision AdamW training, per parameter:

```
weights (fp16)          2 bytes
gradients (fp16)        2 bytes
optimizer  (fp32 master 4 + Adam m 4 + Adam v 4)   12 bytes
                                              total  ≈ 16 bytes/param  (+ activations)
```

Now the table that ended an era:

| Model | Params | Training memory (≈16 B/param) | Hardware |
|---|---|---|---|
| DistilBERT | 66M | ~1 GB | laptop |
| GPT-2 | 124M | ~2 GB | laptop |
| 1B LLM | 1B | **16 GB** | one 40GB GPU |
| 7B LLM | 7B | **112 GB** | multi-GPU node |
| 70B LLM | 70B | **1.1 TB** | a small cluster |

Full fine-tuning a 7B model — a *small* model by today's standards — needs ~112 GB before activations. Meanwhile inference of that same model needs 14 GB. The gap is the optimizer state, and the optimizer state is what LoRA deletes.

## 22.4 LoRA: Adaptation Is Low-Rank

The empirical discovery behind LoRA (Low-Rank Adaptation): when a pretrained model is fine-tuned for a task, **the change in the weights (ΔW) has low "intrinsic rank"** — the update lives in a small subspace. All the behavioral knowledge you need fits in far fewer dimensions than the weight matrix has.

So: **freeze the base weights entirely, and learn ΔW as a product of two skinny matrices:**

```
W' = W + ΔW,     ΔW = B·A,     A ∈ R^(r×k),  B ∈ R^(d×r),   r ≪ min(d, k)
```

**The arithmetic, by hand.** One attention projection matrix, d = k = 4096:

- Full matrix: 4096 × 4096 = **16.7M parameters**
- LoRA, rank r = 16: A (16×4096) + B (4096×16) = 65,536 + 65,536 = **131K parameters** → **0.78%** of the original

Apply that to the attention projections of a 7B model (typical modern config: r = 16, α = 32, on q/k/v/o + MLP projections) and you train **~0.5–1% of total parameters** — tens of millions, not billions. What that buys:

1. **Memory collapses** — no optimizer state for frozen weights; training a 7B fits on one consumer/prosumer GPU. Optimizer memory scales with *trainable* params, not total.
2. **Adapters are tiny files** (tens of MB) — the base model stays on disk once; you ship/swap adapters per task per customer. One base, N personalities.
3. **No catastrophic merge risk** — the base is untouched; deleting the adapter *provably* restores the original model. Rollback (L21) becomes trivial.

Two knobs that actually matter:

- **Rank r** — capacity of the update: r = 4–8 for style/format tweaks; 16–64 for domain shifts with lots of data. Above ~64 the gains usually go flat — that's the "low-rank" claim being true.
- **α (alpha) scaling** — the applied update is `(α/r)·B·A`; α controls *how hard* the adapter pushes against the frozen base. Conventional start: α = 2r. Too-high α ≈ too-high learning rate (L12's instability, in a different costume).

## 22.5 QLoRA: 4-Bit Base + Full-Quality Adapters

LoRA solved the optimizer memory; QLoRA attacked the *weight* memory too: **load the frozen base in 4-bit, train the adapters in 16-bit.**

```
QLoRA  =  base model quantized to NF4 (4-bit)  +  LoRA adapters in bf16  +  computed in bf16
```

- **NF4** — a 4-bit format whose grid points match the normal distribution of trained weights (information-theoretically optimal for them); ordinary int4 wastes levels on values weights never take.
- **Double quantization** — quantize the quantization constants themselves; saves another ~0.4 bits/param (~3 GB on a 65B).
- **Paged optimizers** — memory spikes spill to CPU RAM instead of crashing the run.

Result: fine-tuning a **65–70B model on a single 48 GB GPU** — a task that needed a cluster in 22.3's math. The headline empirical finding: the quality gap vs. 16-bit LoRA is **within noise** for fine-tuning purposes (you're training <1% of parameters at full precision anyway; the frozen base just needs to be a good *substrate*, and NF4 preserves it well).

The mental model to keep: **QLoRA is not "a smaller model"** — it's the *same* model, compressed for storage, with the adaptation happening at full precision where it counts.

## 22.6 The Recipe (Where the Real Failures Live)

The mechanics are solved; the recipe is where projects die. The working defaults, each with its lesson-number lineage:

- **Learning rate 1e-4 to 3e-4** — an order of magnitude *higher* than full fine-tuning's 2e-5 (L13). Why: the adapters are small and start at zero; they must move fast, and being low-rank they can't easily run away. Also the base is frozen — the LR can't damage knowledge it can't touch.
- **1–3 epochs, then stop.** Overfitting an LLM adapter looks like L12's curves but sounds different in the output: *training loss falls beautifully, the format becomes perfect, and the model's range collapses* — same generic phrasing for every input (entropy drop). Guard: held-out eval prompts scored for *diversity + quality*, not just compliance.
- **Catastrophic forgetting** — mostly a *full fine-tuning* disease (the base moves); LoRA largely sidesteps it. But domain-only data still skews behavior: the standard mitigation is **data mixing** — domain examples blended with general instruction data (even ~30% general) so the adapter learns "this style, *when appropriate*."
- **Data quality dominates quantity** — the LIMA finding: ~1,000 *excellent* examples aligned a strong base model's behavior. For style/format: 1k–10k good examples. For a genuine domain shift: tens of thousands. Ten thousand mediocre examples lose to one thousand curated ones — every time.
- **Evaluation before, during, after** (L11/L12, non-negotiable): a held-out domain set for the target behavior, *plus* a general-abilities suite to prove the adapter didn't break what the base could already do. Both, before you announce success.

## 22.7 The Data Pipeline: The Actual Hard Part

Fine-tuning projects are 20% training, 80% data. The pipeline, in order, with the failure each step exists to prevent:

```
collect  →  dedup  →  quality filter  →  format unify  →  split
```

1. **Collect** — domain transcripts, expert rewrites of model outputs, synthetic generation (an LLM drafting, a human approving — L18's judge caveats apply to LLM *generators* too: audit samples for style drift).
2. **Dedup** — near-duplicates teach the model to memorize, not generalize (L17's memorization lesson, now on your own data).
3. **Quality filter** — score every example (an LLM judge is the pragmatic tool; spot-check it for the L18 biases), discard the bottom tier. This step, more than any hyperparameter, decides the outcome.
4. **Format unify** — one chat template, consistent roles, consistent output shape. Mixed formats teach mixed habits (L17's template point).
5. **Split with a contamination audit** — held-out eval set, checked against the training set for overlap (L17). A leaked eval set makes every downstream number fiction (L11).

## 22.8 Hands-On: The Real Stack, Condensed

The standard open-source recipe — PEFT for the adapters, transformers for the (quantized) base, TRL for the training loop. The shape that matters:

```python
import torch
from transformers import AutoModelForCausalLM, BitsAndBytesConfig
from peft import LoraConfig, get_peft_model

# 1) QLoRA base: NF4 4-bit, bf16 compute, double-quantized
quant = BitsAndBytesConfig(
    load_in_4bit=True,
    bnb_4bit_quant_type="nf4",
    bnb_4bit_use_double_quant=True,
    bnb_4bit_compute_dtype=torch.bfloat16,
)
model = AutoModelForCausalLM.from_pretrained(
    "meta-llama/Llama-3.2-1B-Instruct",   # any open base works
    quantization_config=quant,
)

# 2) LoRA: where the low-rank update lives
lora = LoraConfig(
    r=16, lora_alpha=32, lora_dropout=0.05,
    target_modules=["q_proj", "k_proj", "v_proj", "o_proj"],
    task_type="CAUSAL_LM",
)
model = get_peft_model(model, lora)
model.print_trainable_parameters()
# e.g.  trainable: 5.4M || 0.4% of the whole model
```

then `trl.SFTTrainer` with the L12/L22 recipe — `learning_rate=2e-4`, `num_train_epochs=2`, eval each epoch, `load_best_model_at_end=True` — over your 22.7 pipeline's output. The training loop is Lesson 12 verbatim; only the *what gets updated* is new.

Then merge and serve: `model.merge_and_unload()` folds B·A into W for deployment (no runtime overhead), or keep the adapter separate and hot-swap personalities per request.

## 22.9 Exercises

**Exercise 1 (the memory math)**. (a) A 3B model, full fine-tune: compute optimizer+gradient+weight memory at ~16 bytes/param. (b) Same model under QLoRA: 4-bit frozen base (0.5 bytes/param) + LoRA adapters of 30M params at 16 bytes/param — compute both numbers. (c) One sentence: why does the QLoRA number scale with *adapter* size while full FT scales with *total* size?

**Exercise 2 (rank reasoning)**. For each scenario choose r and defend: (a) adapting a chat model to always answer in your company's ticket format; (b) adapting to dense financial-filings language and reasoning patterns; (c) adapting a model to control output length precisely. Then: what observable symptom tells you your r is too small — and what does "too large" cost you, concretely?

**Exercise 3 (diagnose the collapse)**. Two weeks into fine-tuning: train loss 1.8 → 0.4, the held-out format accuracy is 100%… and users report every answer now sounds identical, and general-knowledge accuracy fell 9%. Name the phenomenon, explain the mechanism in terms of what the adapter learned, and write the three changes to data + training that fix it.

**Exercise 4 (build the pipeline)**. Design the full data pipeline for adapting an open LLM into a clinical-notes summarizer (format: structured SOAP notes): sources, the dedup check, the quality gate (who/what judges, what criteria), format unification choices, and the two held-out evals (domain + general abilities) with their contamination audits. Specify what "done" means numerically before training starts.

**Exercise 5 (the decision, final form)**. For each: prompt / RAG / LoRA / full-FT / RAG+LoRA, with one-sentence justification tied to this lesson's matrix: (a) a legal assistant citing current case law, drafting in firm style; (b) a JSON-emitting classifier at 50M requests/year; (c) an on-prem coding assistant for a bank's private repos; (d) a chatbot that must know a product catalog that changes daily.

## 22.10 Summary

| Concept | One-liner |
|---|---|
| Adaptation matrix | knowledge → RAG; behavior/format → fine-tune; the two combine |
| Full-FT memory wall | ~16 bytes/param of training state — 7B needs ~112 GB |
| LoRA | freeze base; learn ΔW = B·A at rank r ≪ d — train ~0.5–1% of params |
| Rank r | capacity: 4–8 style, 16–64 domain; flat gains above ~64 |
| α scaling | how hard the adapter pushes (α ≈ 2r to start) |
| QLoRA | NF4 4-bit frozen base + bf16 adapters — 70B on one 48 GB GPU, near-lossless |
| LoRA LR | 1e-4–3e-4, 1–3 epochs — higher/faster than full FT, base is untouchable |
| The LIMA lesson | 1,000 curated examples > 10,000 mediocre ones — data quality is the model |
| Forgetting guard | LoRA mostly avoids it; mix general data anyway |
| Adapter evals | domain set *and* general-abilities set — prove you broke nothing |

**Common pitfalls**:
1. Fine-tuning to inject knowledge — binding is shallow, fabrication rises (L19's "what" vs "how", still true).
2. Learning-rate carryover — using full-FT's 2e-5 for LoRA trains the adapters at one-tenth the useful speed; or worse, using LoRA's 2e-4 for full FT and destroying the base.
3. Training on unfiltered scraped data — the quality gate is the single highest-leverage step in the pipeline.
4. Judging the run by train loss alone — format compliance rising while diversity collapses is overfitting *wearing a success costume*.
5. Skipping the general-abilities eval — your adapter fixed the domain and quietly broke everything else, and users find out in production.
6. Forgetting L21's economics — LoRA to avoid a $3/1M API bill while escalation costs run $80k/month is optimizing the wrong line item.

**Coming next (Lesson 23)**: the adapter is trained — now **serve it fast**: inference engineering — KV cache, continuous batching, quantization for *serving* (vs. training), speculative decoding, and the latency/cost math of tokens-per-second, where Lesson 21's p99 meets Lesson 16's O(n²).

---

Exercise 1 and Exercise 3 are the keepers — one makes the memory wall yours forever, the other is the failure mode you'll actually meet in your first fine-tuning job. Post your answers and I'll grade them line by line.