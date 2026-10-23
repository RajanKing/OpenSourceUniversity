---
type: lesson
course: transformer-mastery
lesson_number: 17
tags:
  - course/transformer-mastery
  - topic/pretraining
  - topic/prompting
  - topic/fine-tuning
---

As promised — the full lesson. 👇

---

# Lesson 17: Pretraining at Scale & the Prompting Paradigm — From Fine-Tuning to In-Context Learning

## 17.1 Learning Objectives

By the end of this lesson, you should be able to:

- Explain what **self-supervised pretraining** extracts from raw text, and why it needs no labels
- Compare the three classic objectives — **masked LM, next-token, span corruption** — and what each makes the model good at
- Describe the **data pipeline** behind pretraining (cleaning, dedup, contamination) and the **scaling laws** it obeys
- Name what changed between the two eras: **pretrain+fine-tune per task** vs. **prompt one model for everything**
- Define **zero/one/few-shot in-context learning**, explain **instruction tuning**, and prompt responsibly

---

## 17.2 The Trick That Started Everything: Labels for Free

Lesson 13's fine-tuning worked because someone had *already* spent millions training BERT. On what? **Raw text — with no annotations at all.**

The insight is self-supervision: **the text labels itself**. Hide a word, and the surrounding words become training data for predicting it. Ask for the next word, and the word that actually follows *is* the label. Every sentence on the internet becomes a labeled example, multiplied by trillions.

What the model absorbs along the way — without anyone intending it — is astonishing: grammar and syntax, obviously, but also world facts (who founded what, when wars happened), style and register, argument structure, translationese between languages in parallel-ish documents, and proto-reasoning patterns (if the corpus contains step-by-step solutions, the model learns the *shape* of step-by-step solutions). Pretraining is what buys the "already fluent" model we've been fine-tuning since Lesson 13. Everything downstream is a small edit on a giant foundation.

## 17.3 Three Objectives, Three Different Animals

The choice of pretraining objective shapes what the model becomes. Three classic recipes:

### Masked LM — the BERT recipe (encoders)
Randomly select ~15% of tokens; predict them from **bidirectional** context (Lesson 16's unmasked attention). One detail with real elegance: of the selected tokens, **80% are replaced with [MASK], 10% with a random token, 10% left unchanged**. Why the mix? Because [MASK] never appears when you actually *use* the model — fine-tuning inputs are clean text. Pure mask-only training would teach the model "I answer only when asked with [MASK]" — a train/test mismatch. The 80/10/10 blend forces it to handle corrupted and clean text alike.

Produces: the deep **understanding** machinery behind Lessons 13–14 (classification, NER). Cannot naturally generate.

### Next-token — the GPT recipe (decoders)
Lesson 15, verbatim: predict token *t+1* from the prefix, causal mask, all positions trained in one parallel pass. Everything downstream becomes a *generation* task — including classification, by generating the label. Produces: the model family that, at scale, learned to do anything expressible as "continue this text."

### Span corruption — the T5 recipe (encoder–decoder)
Mask *contiguous spans* (not single tokens), and train the decoder to output the missing spans. T5's deeper contribution was the framing: **text-to-text for everything** — the task description moves *into the input*: `"translate English to German: The house is wonderful."`, `"classify sentiment: The film was dull."`. One model, one API, every task stated in the prompt. This was the bridge to the prompting era.

| Objective | Architecture | Context | Superpower | Weakness |
|---|---|---|---|---|
| Masked LM | encoder | bidirectional | deep understanding | can't generate |
| Next-token | decoder | left-only | generation + task-following at scale | no right context |
| Span corruption | enc–dec | both (as denoising) | unified text-to-text | bulkier; task must fit the frame |

**The takeaway**: the objective isn't a detail — it's the fork in the road that decided what the artifact *is*.

---

## 17.4 The Unseen Hero: The Data Pipeline

Pretraining corpora are built from web crawls (Common Crawl), Wikipedia, books, code, forums. The ugly truth: raw web text is a disaster, and **the pipeline matters as much as the model**:

- **Language ID & quality filters** — drop wrong-language pages, boilerplate, spam
- **Deduplication** — exact and fuzzy (MinHash-class) matching of documents and subspans
- **Toxicity/PII scrubbing, sampling ratios** (too much Wikipedia → encyclopedic monotone; too much forum → chaos)

**Why dedup is a moral issue, not a hygiene one**: duplicated documents cause the model to **memorize** rather than generalize — and if a benchmark's test set leaked into the crawl (it happens constantly), your evaluation numbers become fiction. This is *benchmark contamination*: the extreme form of the data leakage you met in Lesson 11, now at industrial scale. Every serious result today comes with a contamination audit. (When a model scores 95% on a benchmark that leaked into its training data, it didn't pass the exam — it saw the answer key.)

**Scaling laws**: across many model families, loss falls as a smooth power law in parameters, data, and compute — predictable enough to budget ("run this config for this many tokens, expect this loss"). The Chinchilla finding refined it: for a fixed compute budget, most labs were training models too big on too little data — roughly **20 tokens per parameter** is the efficient ratio. The lesson history keeps teaching (and Lesson 15 whispered): scale, fed with clean data, buys capability with almost mechanical reliability.

---

## 17.5 Paradigm 1: Pretrain + Fine-Tune (the World of Lessons 13–14)

The workflow you now know cold:

```
big lab: pretrain once (millions of dollars)
you:     fine-tune a copy per task (hours, your labels)
```

Cost structure: **every new task** = a labeled dataset + a training run + a model copy to deploy. For an org with 40 tasks, that's 40 models.

Strengths that keep this paradigm alive today: **best quality per compute at deployment** (a fine-tuned 66M DistilBERT can beat a prompted 7B model on one narrow task), small enough for cheap/low-latency/on-prem serving, fully task-specialized behavior. It remains the *right engineering answer* for high-volume, narrow, latency-sensitive tasks.

---

## 17.6 Paradigm 2: Prompting & In-Context Learning

GPT-3's discovery (2020): a *large enough* next-token model can do a new task **from the prompt alone** — no weight updates, no training:

```
Zero-shot:   "Classify this review as positive or negative: ..."
One-shot:    instructions + 1 worked example + the query
Few-shot:    instructions + k worked examples + the query
```

The examples live **in the context window** — the model reads them and continues the pattern. This is **in-context learning (ICL)**.

Two properties make it a paradigm rather than a party trick:

1. **The task moved from weights to context.** One deployed model serves N tasks; a new task costs a prompt, not a training run. Cost per task collapsed by orders of magnitude.
2. **The "learning" is temporary.** ICL updates *activations*, not weights — the model's knowledge is untouched, and the capability evaporates when the context clears. It's closer to pattern-completion-within-a-context than to learning as we taught it in Lesson 12. Why it works at all is still actively researched; the honest short version: the pretraining corpus itself is full of text structured as *instructions, then examples, then answers* — the model already contains the shape, and your prompt locates it.

**The honest comparison**:

| | Fine-tuning | In-context learning |
|---|---|---|
| Task setup cost | dataset + training run | a prompt |
| Typical peak quality on narrow tasks | higher | lower |
| Contamination risk | data leakage (Lesson 11) | benchmark in pretraining corpus |
| Serving | one small model per task | one giant model for all |
| Behavior updates | retrain | edit the prompt |

---

## 17.7 Instruction Tuning: Teaching the Model to Be Talked To

A raw pretrained model (a "base" model) is a text-continuer, not an assistant. Ask it "Write a poem about the sea" and it may reply "…in 150 words or less. Terms and conditions apply." — that's the *most likely continuation*, and a typical product review ends that way. Lesson 15's objective never contained "obey the user."

**Instruction tuning** is the repair: supervised fine-tuning on (instruction, input, output) triples — millions of them, spanning thousands of task types, often written or curated by humans ("Summarize: …", "Translate: …", "Answer: …"). FLAN and T0 showed the surprise: tuning on *many* tasks in instruction form made the model **zero-shot-capable on held-out tasks it was never tuned for** — it learned the *shape of obeying*, not the tasks. InstructGPT applied this at scale to the GPT-3 lineage, and the modern assistant was born.

Practical consequences you feel daily:

- **Base vs. instruct models are different products.** Use a base model when you want raw completion (autocomplete, controlled pattern generation); use an instruct model when you give instructions. Prompting a base model with instructions is the classic beginner disappointment.

- **Chat templates matter.** Instruct models were trained on conversations serialized in a specific token format — e.g. ChatML-style:

  ```
  <|im_start|>user
  Classify this review as positive or negative: "Boring, way too long."
  <|im_end|>
  <|im_start|>assistant
  negative
  <|im_end|>
  ```

  Serve the model raw text without its template and quality drops sharply — the template *is* part of what it was tuned to. (This is why the `tokenizer.apply_chat_template()` call in Lesson 17's hands-on section below exists — it's not ceremony, it's the model's native language.)

- **RLHF builds directly on this stage.** Instruction tuning is the supervised first floor of the modern assistant; the second floor — reinforcement learning from human feedback, which turns "obedient" into "helpful, harmless, aligned" — is the full subject of Lesson 18.

---

## 17.8 Prompting Craft: The New Programming

In the prompting paradigm, **the prompt is the program**. Same model, different prompt, different capability — so prompt quality is now an engineering discipline, with direct ancestry in Lessons 12 and 11:

**Anatomy of a strong prompt** (components, not all required):

```
1. Task statement      — "Classify each review as positive, negative, or mixed."
2. Format contract     — "Answer with exactly one label, nothing else."
3. Delimiters          — triple quotes / XML-ish tags wall off the payload
4. Worked examples     — the few-shot demos
5. Constraints         — length, style, "if unsure, say unknown"
```

**Few-shot demo design — the details that quietly matter:**

- **Label balance**: 4 positive demos + 1 negative skews the model toward positive — it's pattern matching your *distribution*, not just your task.
- **Diversity**: demos that all share a topic teach "this task is about *that topic*". Vary the surface forms.
- **Order**: results are measurably order-sensitive — the *last* demo before the query carries extra weight.
- **Format rigidity**: the model will mimic your demo format with near-total fidelity — including mistakes and quirks. Demos are copied, not interpreted.

**Chain-of-thought (the teaser that became a field)**: appending "Let's think step by step" — or better, demos that *show* intermediate reasoning — dramatically improves multi-step tasks. The mechanism is Lesson 15 in action: the model has no hidden scratchpad, so **generated text is its working memory**. Making it write the steps out creates the context it needs to get the answer right. Generation as computation — remember that idea when Lesson 18 discusses "reasoning" models.

**The discipline**: treat prompts as **hyperparameters** — Lesson 12's rules apply verbatim. Version them in files, evaluate variants on a dev set (fixed, curated — not five ad-hoc examples you looked at while writing), pick by dev metric, and touch the held-out set once. And never tune a prompt against the test set — "prompt overfitting" is exactly as real and as corrosive as test-set tuning.

---

## 17.9 Hands-On: Zero-Shot vs. Few-Shot, Live

```python
from transformers import pipeline

# A tiny instruction-tuned model — the concepts scale to any size
gen = pipeline("text2text-generation", model="google/flan-t5-small",
               max_new_tokens=10)

review = "The plot was thin but the acting saved it."

zero_shot = f"""Classify the review as positive or negative.

Review: {review}
Sentiment:"""

few_shot = f"""Classify the review as positive or negative.

Review: An instant classic — I loved every minute of it.
Sentiment: positive

Review: Boring, predictable, and way too long.
Sentiment: negative

Review: {review}
Sentiment:"""

print("zero-shot:", gen(zero_shot)[0]["generated_text"])
print("few-shot: ", gen(few_shot)[0]["generated_text"])
```

Things to try, in order:

1. Run as-is — on a model this small, few-shot usually rescues a task zero-shot can't do.
2. **Break the label balance**: make both demos negative, and watch ambiguous reviews drift negative.
3. **Corrupt a demo**: change one demo's gold label to the wrong class, and watch error propagate into the query — the model trusts your labels *unconditionally*.
4. Rebuild the few-shot block with a review about a *restaurant* instead of a *film* — the film-flavored demos measurably drag on out-of-domain queries.

Each of these four failures is one of the pitfalls from 17.8 reproduced in miniature. Cheap experiments, permanent intuitions.

---

## 17.10 Exercises

**Exercise 1 (objective matching)**. For each task, choose the pretraining objective (masked LM / next-token / span corruption) and defend in two sentences: (a) production NER over legal contracts with a fixed tagset; (b) an open-ended writing assistant; (c) one system that must do summarization, translation, and Q&A through a single API; (d) learning a domain-specific embedding model for semantic search.

**Exercise 2 (the 80/10/10 question)**. In BERT's masking: 80% 举止 → no — *80% [MASK], 10% random, 10% unchanged*. Explain the train/test mismatch each component exists to fix, and predict two concrete failure modes of a model trained with 100% [MASK]-only corruption.

**Exercise 3 (contamination audit)**. You suspect a benchmark's test set leaked into a model's pretraining crawl. Design the audit: two distinct detection methods (one behavioral — probing the model; one computational — n-overlap searching the training corpus), and state what you'd conclude from each result, including what a *negative* result fails to prove.

**Exercise 4 (the paradigm decision)**. A support desk wants intent classification over 12 intents, ~50 labeled examples per intent, 40k tickets/day, 30 ms latency budget, on-prem hardware. Argue the fine-tune vs. prompt decision with numbers (model size, latency, cost per ticket), and state the two facts that would flip your answer.

**Exercise 5 (build the prompt)**. Write a complete few-shot prompt (task statement, format contract, 4 demos) for extracting named entities in BIO tags from sentences — Lessons 14 and 17 combined. Then list three ways your demo set could silently teach the model a *wrong* convention.

**Exercise 6 (prompt as hyperparameter)**. You have two prompt variants A and B for a classification task and 300 labeled examples. Design the comparison protocol: splits, how many prompt variants you're allowed to try and on what data, what you measure, and how you guard against "A won by luck" — name the Lesson 12 concept that applies.

---

## 17.11 Summary

| Concept | One-liner |
|---|---|
| Self-supervision | text labels itself — the next word *is* the label |
| Pretraining's yield | grammar, facts, style, proto-reasoning — a foundation to edit |
| Three objectives | masked LM → understanding; next-token → generation+tasks; spans → text-to-text unification |
| 80/10/10 masking | fights the  `` [MASK] ``-never-appears-at-inference mismatch |
| Data pipeline | cleaning + dedup; duplicates = memorization + contamination |
| Scaling laws | loss falls as power law in params/data/compute; ~20 tokens/parameter |
| Paradigm 1 vs 2 | one fine-tuned model per task vs. one prompted model for all tasks |
| In-context learning | demos update activations, not weights — temporary pattern completion |
| Instruction tuning | SFT on instructions → obeying as a general skill; base ≠ instruct |
| Chat templates | the serialization format the model was tuned in — part of the model |
| Chain-of-thought | generated text as working memory; "let's think step by step" |
| Prompt discipline | prompts are hyperparameters: version, evaluate on dev, touch test once |

**Common pitfalls**:
1. Prompting a **base** model with instructions and concluding "it's not smart" — you're addressing a text-continuer in the wrong language.
2. Treating few-shot demos as harmless illustration — the model copies their *distribution*, errors, and quirks unconditionally.
3. Reporting benchmark gains on unaudited benchmarks — contamination makes the number meaningless (Lesson 11's leakage at planetary scale).
4. Judging prompt variants on the five examples you wrote them on — that's evaluating on your training data; use a dev split.
5. Believing ICL means the model "learned" during inference — no weights change; the skill dies with the context window.

**Coming next (Lesson 18)**: the final floor of the modern stack — **alignment**: reinforcement learning from human feedback, preference models, DPO, why an obedient model still isn't a *helpful and safe* one, and how evaluation itself becomes the training signal (Lessons 11–17 converging).

---

Post your answers to Exercises 2 and 6 especially — one tests whether you understand *why* pretraining recipes have their odd details, the other whether you can carry Lesson 12's discipline into the prompting era. I'll grade them line by line.