---
type: lesson
course: transformer-mastery
lesson_number: 19
tags:
    - course/transformer-mastery
    - topic/embeddings
    - topic/rag
    - topic/knowledge-graphs
    - topic/ontology
    - tool/open-ontologies
---

As promised — the full lesson. 👇

---

# Lesson 19: Embeddings, Semantic Search & RAG — Giving the Model a Library

## 19.1 Learning Objectives

By the end of this lesson, you should be able to:

- Explain the **knowledge problem** (frozen facts, private data) and why retrieval beats fine-tuning for fixing it
- Explain how **embeddings turn meaning into geometry**, and compute **cosine similarity** by hand
- Build the **semantic search pipeline**: chunk → embed → index → retrieve, and say where it silently breaks
- Assemble the full **RAG loop** (retrieve → augment → generate) and **diagnose** its two failure classes with the right ladder
- Evaluate RAG **stage by stage** — recall@k for retrieval, faithfulness for generation

---

## 19.2 The Problem: A Genius With a Library Card That Expired

Lessons 15–18 built a model that's fluent, obedient, and aligned. Three facts still make it useless for your company:

1. **Knowledge frozen at the pretraining cutoff.** Ask about last quarter's earnings, yesterday's news, this morning's ticket backlog — the knowledge simply isn't in the weights (Lesson 17: everything downstream is a small edit; nobody re-edits facts into a 100B-parameter model weekly).
2. **Your data was never in the crawl.** Contracts, wikis, tickets, patient charts — private, proprietary, and therefore absent.
3. **Fine-tuning facts in is a known trap.** Fine-tuning teaches *behavior and style* well (Lesson 13), but injecting facts via a few hundred examples produces shallow, unreliable recall — and often *increases* confident fabrication, because the model learns "I'm supposed to know these" rather than actually binding them (Lesson 18's confident-hallucination amplifier).

Why not just extend the context window and paste everything in? Lesson 16's **O(n²) wall** makes it expensive, and long-context quality degrades ("needle in a haystack" recall drops mid-context). And 10M private documents don't fit in *any* window.

The architectural answer: **separate knowledge from reasoning.** Put the knowledge in an *external, updatable, searchable* store (the library); keep the model as the *reasoner that reads from it* (the reader). That split is Retrieval-Augmented Generation.

| Need | Fine-tuning | RAG |
|---|---|---|
| New facts | retrain, poor binding | re-index the corpus |
| Private data | risky, leaks into weights | stays in your DB, permissioned |
| Freshness | weeks/months | minutes (re-crawl) |
| Citations/audit | none | every answer traces to chunks |
| Teaches the model | *how* to behave | *what* to look up |

The professional slogan: **fine-tune the *how*, retrieve the *what*.**

---

## 19.3 Embeddings: Meaning as Geometry

Lesson 13 met word embeddings (GloVe: "awesome" near "brilliant"). RAG needs the same idea at **sentence level**: a function mapping any text to one dense vector (say 384–1024 dims) such that:

> **texts that mean similar things point in similar directions**

Modern sentence embeddings come from bi-encoders — BERT-family models trained with a **contrastive objective**: pull paraphrase pairs together in vector space, push unrelated pairs apart (SBERT and successors). The magic property: similarity **generalizes** — texts never compared during training still land near each other if they're about the same thing.

**The similarity score — cosine.** The cosine of the angle between two vectors; dot product when both are unit-length:

```
cos(q, d) = (q · d) / (‖q‖ · ‖d‖)        ranges: −1 … 1
```

**Worked example** (2-D, all unit vectors so cosine = dot product). Query: "how do I reset my password?" → `q = [0.6, 0.8]`. Three documents:

```
d1 (password help page)     = [0.8, 0.6]   cos = 0.48 + 0.48        = 0.96
d2 (billing FAQ)            = [0.96, 0.28] cos = 0.576 + 0.224      = 0.80
d3 (holiday schedule)       = [−0.6, 0.8]  cos = −0.36 + 0.64       = 0.28
```

Ranking: d1 ≫ d2 ≫ d3. Geometrically: meaning is a *direction*, and similarity is *closeness of direction* — 0.96 means nearly parallel, 0.28 means ~74° apart.

**What embedding similarity genuinely captures**: paraphrase, shared topic, question–answer relatedness (a question and the passage answering it point roughly the same way — this single fact is why RAG works at all).

**What it's weak at** — memorize these, they're the failure catalog for 19.6:

- **Negation**: "refund granted" and "refund denied" embed nearly identically (the words dominate; the "not" barely moves the vector).
- **Exact identifiers**: SKU-4821-B, error code 0x80070057, surnames — dense vectors blur them; keyword search nails them.
- **Numbers & conditions**: "over $500" vs "under $500" — almost the same vector.

The standard remedy is **hybrid retrieval**: dense (semantic) + sparse (BM25/keyword) scores, combined or fused. Production systems almost always run both.

---

## 19.4 Semantic Search: The Vector Database Pipeline

**Index time** (offline, re-runnable whenever documents change):

```
documents → chunking → embed each chunk → store vectors + metadata (+ text) in an index
```

**Query time** (milliseconds):

```
question → embed → find top-k nearest vectors → return their chunks (→ stuff into prompt)
```

Three engineering decisions that quietly decide quality:

**1. Chunking — the dark art.** Embeddings encode *one topic per vector*; the unit of retrieval is the chunk.

- Too small (a sentence): fragments lose the context that gives them meaning — the chunk says "it applies to all teams" and you never learn what "it" is.
- Too large (50 pages): the embedding averages thousands of topics into mush — everything is similar to everything, and retrieved chunks waste the context window.
- Practice: ~100–500 tokens, with **10–20% overlap** so facts near boundaries survive the cut; structure-aware splitting (headers, paragraphs, clauses) beats blind sliding windows.

**2. ANN indexing — speed at scale.** Exact nearest-neighbor search compares the query to *every* vector — O(N) per query, fine at 10k docs, dead at 50M. Vector databases (FAISS, Qdrant, Chroma, Pinecone, pgvector) build **approximate** nearest-neighbor structures (HNSW graphs, IVF clusters, product quantization): sub-linear search at the cost of occasionally missing a true neighbor — a recall-for-latency trade you configure, not a bug.

**3. Metadata filtering.** Real retrieval is constrained: only this tenant's docs, only current policy versions, only documents the *asking user* may see. Access control enforced **at retrieval time** is one of RAG's quiet superpowers — permissions change instantly, no retraining, no risk of the model "knowing" what it shouldn't (the weights never contained the data).

---

## 19.5 RAG: The Full Loop

Retrieve, augment, generate:

```python
prompt = f"""Answer the question using ONLY the context below.
If the context doesn't contain the answer, say "I don't have that information."
Cite the document number for each claim.

Context:
[1] {chunk_1}
[2] {chunk_2}
[3] {chunk_3}

Question: {user_question}
Answer:"""
```

The generation call is Lesson 15's machinery; the "augment" step is just prompt assembly; the intelligence of the system moved into **what you retrieve**. Notice the prompt's two defensive clauses — *only the context* and *an escape hatch* ("I don't have that information") — your primary anti-hallucination devices, converting Lesson 15's fluent-fabrication tendency into refusable questions.

**What RAG buys** (why it dominates deployed systems): freshness (re-index tonight, answers change tomorrow), privacy (data stays in your store, permissioned), citations (auditable answers — the trait regulators and enterprises actually require), and incremental cost (indexing is cheap; no training runs).

**What RAG does not buy**: correctness. RAG *relocates* the hallucination problem — from "the model invents facts" to "the system retrieves the wrong chunks and the model answers confidently from them." A wrong-but-plausible chunk is a hallucination with a citation attached. Which brings us to the discipline that separates toy RAG from production RAG.

---

## 19.6 Failure Modes & the Diagnostic Ladder

When a RAG answer is wrong, **find the stage before fixing the symptom** — Lesson 12's controlled-experiment discipline, applied to a pipeline:

**The ladder** (run it in order, every time):

```
WRONG ANSWER
  └─ Step 1: look at the retrieved top-k. Is the gold chunk in it?
       NO  → RETRIEVAL failure. The model never saw the truth.
       YES → GENERATION failure. The model saw it and failed anyway.
```

**Retrieval failures → retrieval fixes:**
- Gold chunk exists but wasn't retrieved: raise k, add **hybrid search** (BM25 catches exact terms/IDs that embeddings blur), **query rewriting** (user's conversational phrasing → standalone keywords), better embedding model, fix chunking.
- Gold chunk doesn't exist or was cut in half: fix chunking; re-examine corpus coverage.
- Right chunks retrieved but buried under noise: add a **reranker** — a cross-encoder that reads query and document *jointly* and re-scores the top-50 → top-5. Bi-encoders are fast because they embed query and document *independently*; cross-encoders are accurate because they see the interaction, and slow because they can't be pre-indexed. The two-stage cascade (cheap retrieval → expensive rerank) is the classic information-retrieval architecture, and it's usually the single highest-ROI upgrade a RAG system can get.

**Generation failures → generation fixes:**
- Model ignored the context and answered from parametric memory ("context ignoring"): tighten the prompt (ONLY, escape hatch), lower temperature (Lesson 15 — closed tasks want determinism).
- Gold chunk was present but at position 30 of 50: the **lost-in-the-middle** effect — models attend best to the start and end of long contexts. Reorder so reranked-best chunks sit at the edges, or retrieve less.
- Too much context: 20 chunks of near-duplicates drown one signal chunk. Less is more; rerank and cut.

The professional habit: build a **failure log** — every wrong answer gets a stage label (retrieval vs. generation). The counts tell you where to spend the next week. Teams that skip this optimize the wrong stage for months.

---

## 19.7 Evaluating RAG: Two Stages, Two Metrics

RAG is a pipeline, so evaluate it **as a pipeline** — a single end-to-end score can't tell you which stage regressed (the same logic as Lesson 12's train/dev curves):

**Stage 1 — retrieval quality** (needs a **golden set**: ~100+ questions, each labeled with its gold chunk(s)):

- **Recall@k** — fraction of questions where the gold chunk appears in the top-k. The single most diagnostic RAG number: if recall@5 is 60%, no amount of prompt engineering downstream will save you.
- **MRR** (mean reciprocal rank) — rewards putting the gold chunk *first*, not merely inside the window.

**Stage 2 — generation quality** (given retrieved context):

- **Faithfulness/groundedness** — is every claim in the answer supported by the retrieved context? The anti-hallucination metric; usually scored by an LLM-as-judge (Lesson 18's biases and mitigations apply verbatim — this is where judge audits earn their keep).
- **Answer relevance** — does it answer the *question asked*?

**Golden-set hygiene** (Lessons 11 + 17 echo): write questions from the corpus but **hold them out** of any tuning loop you run; version your golden set; re-baseline after any embedding-model or chunking change — those two components are exactly the "hyperparameters" that silently move all downstream numbers.

---

## 19.8 Hands-On: A Semantic Search Engine in Fifteen Lines

```python
from sentence_transformers import SentenceTransformer, util

model = SentenceTransformer("all-MiniLM-L6-v2")   # 384-dim, runs on CPU

docs = [
    "Refunds are processed within 14 business days of receiving the return.",
    "The premium plan supports unlimited team members and SSO.",
    "Returns are accepted within 30 days; after that, store credit only.",
    "To reset your password, click 'Forgot password' on the login page.",
    "Late deliveries over 48 hours qualify for a shipping fee refund.",
]

def search(query, k=3):
    q_emb   = model.encode(query)
    d_embs  = model.encode(docs)                  # in production: pre-indexed
    scores  = util.cos_sim(q_emb, d_embs)[0]
    ranked  = sorted(zip(docs, scores.tolist()), key=lambda x: -x[1])
    return ranked[:k]

for doc, score in search("how long until I get my money back?"):
    print(f"{score:.3f}  {doc}")
```

Expected: the 14-day refund doc and the shipping-refund doc at the top — note the **vocabulary mismatch** conquered: "money back" matched "refunds are processed", no shared keyword required. Then run the experiments that teach the weak spots from 19.3:

1. Query "can I return an item I bought 45 days ago?" — semantic match should surface the 30-day doc.
2. Query "what is *not* refundable?" — watch negation weakness: happy refund docs rank high anyway.
3. Query "error code 0x80070057" — dense embedding gives you confident nonsense ranking; this is why hybrid BM25 exists.

Each experiment is one row of the 19.6 failure catalog, reproduced on demand. The prompt template from 19.5 then turns `search(question)`'s output into a complete RAG call — assemble, generate, cite.

---

## 19.9 Exercises

**Exercise 1 (cosine by hand)**. Unit vectors: q = [0.28, 0.96], d₁ = [0.96, 0.28], d₂ = [−0.28, 0.96], d₃ = [0.6, 0.8] (note: d₃ isn't unit-length — handle it). Compute all three cosines, rank the documents, and state which pair of vectors is *orthogonal in meaning* and what cosine value encodes "unrelated".

**Exercise 2 (chunking design)**. You're indexing 200-page supplier contracts for clause retrieval. Compare chunking at ~50 tokens vs. ~2,000 tokens: for each, name two specific failure modes (one retrieval-side, one generation-side) with the mechanism. Then design the actual scheme: unit, size, overlap, and one structural signal you'd split on.

**Exercise 3 (the weakness catalog)**. For each query, predict whether dense retrieval wins or loses vs. BM25, and why: (a) "how do I join the loyalty program?"; (b) "policy for account ACC-99183"; (c) "list items excluded from warranty"; (d) "form 10-K section 8 adjustments". Then write the hybrid fusion rule (score-level or rank-level) you'd deploy and its one risk.

---

## 19.10 Ontology-Aware RAG: Integrating Open Ontologies

Lesson 19's dense and sparse retrieval is the unstructured-text path. A graph adds explicit entities and relationships that retrieval can use alongside passages. Project scope, public sources, and limitations are kept in [[Open Ontologies]]; this section focuses on integrating that graph layer with RAG.

### Keep the two retrieval systems in their lanes

The useful architecture is hybrid, not “replace the vector database with an ontology”:

| Layer | Best at | Example |
|---|---|---|
| Dense + sparse document retrieval (Lesson 19) | Finding relevant prose, paraphrases, exact terms, and source passages | Find the supplier's contract clause and the current sanctions policy |
| Ontology / RDF graph | Representing typed entities and explicit relationships; querying and deriving graph consequences | Identify the supplier, its country, and the policy relation that applies |
| Generator | Turning retrieved evidence into a concise, cited answer | Explain which clause and graph facts support the result |

RDF stores statements as triples: **subject — predicate — object**. For example:

```turtle
@prefix ex: <https://example.org/> .

ex:Northwind a ex:Supplier ;
    ex:operatesIn ex:JurisdictionA .
ex:JurisdictionA ex:requires ex:EnhancedDueDiligence .
```

This graph records asserted relationships. A reasoner may derive additional triples under a selected rule profile; it does not turn missing information into a negative fact. “No sanction record was retrieved” is not the same as “the supplier is not sanctioned.”

### The Open Ontologies + RAG workflow

```text
Documents ──→ chunk + embed + BM25 ──→ candidate passages ──┐
                                                            ├─→ grounded answer + citations
RDF graph ──→ entity links + graph neighborhood ────────────┘
                                      │
                                      └─→ check stated claims against the retrieved graph slice
```

1. **Model the domain.** Define the important classes and relationships in RDF/OWL. Keep source identifiers and provenance alongside extracted facts; treat model-extracted triples as candidates until validated.
2. **Validate and load.** Validate the ontology and graph data, then load them. Confirm the features available in your installation and selected tool profile against [[Open Ontologies]].
3. **Retrieve from both stores.** Run the Lesson 19 dense + sparse search over document chunks. For graph context, use graph queries or the engine's neighborhood retrieval tools, such as `onto_segment_retrieve`; semantic search over ontology terms is also available in builds that include embeddings.
4. **State the answer's graph claims explicitly.** Before generation, express the claims that the answer relies on as RDF triples. The system does not infer these claims from free-form answer text for you.
5. **Check the retrieved slice.** `graph_projection_entailment_check` compares the supplied claims with the retrieved Turtle projection under a selected rule profile. Interpret its result using [[Open Ontologies#Boundaries to preserve|the documented certificate boundaries]]. Retain source passages for claims the graph does not cover.
6. **Generate with both evidence types.** Put the relevant text chunks, graph facts, and their source identifiers in the prompt. Require citations and an abstention when neither source supports a claim. Evaluate retrieval recall and answer faithfulness separately, as in 19.7.

This adds a useful diagnostic to the Lesson 19 ladder: if a document answer lacks support, inspect the text retrieval; if an answer depends on a graph inference, inspect the asserted triples, the selected reasoning profile, and whether the retrieved graph slice still entails the claim.

### Evidence boundary

Before interpreting a graph result, read [[Open Ontologies#Boundaries to preserve]]. Graph evidence does not verify the original source facts or the generator's prose; keep source provenance and document citations in the answer path.

### A practical evaluation

Extend the Lesson 19 golden set with a graph-supported subset:

- For each question, record the expected answer, gold document chunks, the graph claims needed, and the source triples for those claims.
- Compare BM25-only, dense-only, hybrid text retrieval, graph-only, and hybrid text-plus-graph retrieval.
- Measure document `recall@k` and answer faithfulness separately. For graph claims, also record whether the right triples were retrieved and whether the configured checker accepted the claimed entailment.
- Include adversarial pairs: “approved” vs. “not approved,” an exact supplier ID, a stale policy version, and a graph slice that omits one premise.
- Keep the graph version, retrieval settings, reasoning profile, and certificate artifacts with each evaluation run.

### Windows and MCP setup

Use the official setup and Windows instructions linked from [[Open Ontologies]] before configuring an MCP client or building the engine. This lesson describes the RAG design; it does not install software or change local MCP settings.

### Related notes

- [[Open Ontologies]] is the canonical project reference, including the public sources and verification date.
- [[Lesson 20- Agents & Tool Use — The Model Learns to Act]] connects retrieval to controlled tool use.
- [[Lesson 21 (Capstone)- Shipping the System — From Demo to Production]] assembles retrieval, agents, evaluation, and production controls.
- [[Lesson 22- Fine-Tuning Modern LLMs — LoRA, QLoRA & the Adaptation Decision]] compares RAG with model adaptation.
- [[Knowledge Base Map]] contains the full course map and tag scheme.

**Exercise 4 (the diagnostic ladder, live)**. Three production incidents:
- (i) Answer cites doc [2] confidently; gold doc was never retrieved; the query was "won't my refund bounce?" — chunking splits refund-eligibility from payment-methods mid-sentence.
- (ii) Gold chunk retrieved at rank 1; answer invents a "30-day window" the chunk doesn't contain; temperature 0.9.
- (iii) Gold chunk retrieved at rank 23 of a 40-chunk prompt, position middle; model answers from stale parametric memory.

For each: name the stage, the sub-cause, and the *cheapest* correct fix (one per incident).

**Exercise 5 (RAG vs. fine-tune — the decision)**. Three scenarios: (a) medical assistant answering from 50k institutional documents updated daily; (b) support bot that must write in the company's brand voice with fixed structure; (c) legal assistant doing both — clause retrieval from a static corpus *and* house-style motion drafting. For each: choose RAG, fine-tuning, or both, and say which *component* of "how vs. what" each choice addresses.

**Exercise 6 (golden-set design)**. Design the eval for Exercise 5(a)'s system: 120 questions — how you source them, how gold chunks are labeled, recall@k at which k and why, how faithfulness is judged (with which Lesson 18 safeguards), and the two change-events that force a re-baseline.

---

## 19.10 Summary

| Concept | One-liner |
|---|---|
| The knowledge problem | facts frozen at pretraining; private data never seen; fine-tuning binds facts poorly |
| Architecture split | knowledge in a searchable store; reasoning in the model — *fine-tune the how, retrieve the what* |
| Embeddings | texts → vectors where meaning is direction; trained contrastively |
| Cosine similarity | dot product of unit vectors; ~1 = same direction = same topic |
| Dense weaknesses | negation, exact IDs, numbers → hybrid with BM25 |
| Chunking | 100–500 tokens, overlap, structure-aware; too small loses context, too large blurs meaning |
| ANN / vector DBs | trade a little recall for sub-linear search at millions of vectors |
| RAG loop | retrieve top-k → stuff prompt with context + ONLY + escape hatch → generate |
| Diagnostic ladder | wrong answer → was gold chunk retrieved? → retrieval fix vs. generation fix |
| Reranker (cross-encoder) | slow, accurate re-scoring of top candidates — the highest-ROI upgrade |
| Lost-in-the-middle | long-context attention favors edges; reorder or cut |
| Stage-wise eval | recall@k / MRR for retrieval; faithfulness + relevance for generation; held-out golden set |

**Common pitfalls**:
1. Diagnosing every bad answer as "the model" — in mature RAG systems, **most** failures are retrieval/chunking; run the ladder before blaming generation.
2. Blind sliding-window chunking through structured documents — destroys the units (clauses, sections) the text was organized by.
3. Pure dense retrieval on identifier-heavy corpora — SKU/error-code/product-name lookups need BM25.
4. Evaluating end-to-end only — one number can't localize a regression; score retrieval and generation separately.
5. Treating citations as proof of truth — a citation proves *retrieval*, not correctness; wrong chunks get cited too.
6. Skipping the "I don't have that information" escape hatch — without it, the model must answer, and Lesson 15 tells you what happens when a fluent model must answer.

**Coming next (Lesson 20)**: the model now reads from a library — the last step is letting it *act*: **agents and tool use** — function calling, the ReAct loop (reason → act → observe), planning and decomposition, multi-step pipelines with error recovery, and the evaluation nightmare of grading a system whose trajectory you never fully control.

---

Exercise 4 is the one to take seriously — the diagnostic ladder is the actual daily job of everyone building RAG in production. Post your answers and I'll grade them line by line.

