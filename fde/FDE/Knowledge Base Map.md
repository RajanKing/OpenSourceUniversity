---
type: map
scope: transformer-and-llm-course
tags:
  - map/knowledge-base
  - course/transformer-mastery
---

# Knowledge Base Map

This is the navigation map for the numbered Transformer and LLM lessons. Lesson files remain the canonical home for teaching content; this note stores links and tag conventions, not duplicate explanations.

## Learning path

### Foundations and mathematics

- [[Lesson 1 - TRANSFORMER MASTERY COURSE|Lesson 1: sequence modeling]]
- [[Lesson 2 - TRANSFORMER MASTERY COURSE|Lesson 2: linear algebra]]
- [[Lesson 3 - TRANSFORMER MASTERY COURSE|Lesson 3: softmax]]

### Transformer architecture

- [[Lesson 4 — EMBEDDINGS & POSITIONAL ENCODING|Lesson 4: embeddings and positions]]
- [[Lesson 5 — Q, K, V -The Three Projections|Lesson 5: Q, K, V]]
- [[Lesson 6 — Multi-Head Attention - Eight Questions at Once|Lesson 6: multi-head attention]]
- [[Lesson 7 — The Residual Connection and LayerNorm - Wrapping the Sub-Layer|Lesson 7: residuals and LayerNorm]]
- [[Lesson 8 — The Position-wise Feed-Forward Network|Lesson 8: feed-forward network]]
- [[Lesson 9 — The Decoder- Three Sub-Layers, the Look-Ahead Mask, and the Art of Generating Without Cheating|Lesson 9: decoder and masking]]

### Training, evaluation, and NLP tasks

- [[Lesson 10 — Training- How the Transformer Actually Learns|Lesson 10: training]]
- [[Lesson 11- Evaluation — Measuring How Good Your Model Really Is|Lesson 11: evaluation]]
- [[Lesson 12- Training Dynamics & Model Selection — From Loss Curves to the Best Model|Lesson 12: training dynamics and model selection]]
- [[Lesson 13- Neural Text Classification — From Bag of Words to Fine-Tuned Transformers|Lesson 13: text classification]]
- [[Lesson 14- Sequence Labeling — Tagging Every Token (NER, POS & the BIO Game)|Lesson 14: sequence labeling]]

### Language models and alignment

- [[Lesson 15- Language Modeling & Text Generation — Predicting the Next Token|Lesson 15: language modeling and generation]]
- [[Lesson 16- The Transformer — Opening the Black Box|Lesson 16: Transformer internals]]
- [[Lesson 17- Pretraining at Scale & the Prompting Paradigm — From Fine-Tuning to In-Context Learning|Lesson 17: pretraining and prompting]]
- [[Lesson 18- Alignment — From Obedient to Helpful (RLHF, DPO & Evaluation as Training Signal)|Lesson 18: alignment]]

### Retrieval, agents, and production

- [[Lesson 19- Embeddings, Semantic Search & RAG — Giving the Model a Library|Lesson 19: embeddings and RAG]]
- [[Lesson 20- Agents & Tool Use — The Model Learns to Act|Lesson 20: agents and tools]]
- [[Lesson 21 (Capstone)- Shipping the System — From Demo to Production|Lesson 21: production capstone]]
- [[Lesson 22- Fine-Tuning Modern LLMs — LoRA, QLoRA & the Adaptation Decision|Lesson 22: modern fine-tuning]]

## Topic paths

- **RAG and knowledge graphs:** [[Lesson 19- Embeddings, Semantic Search & RAG — Giving the Model a Library]] → [[Open Ontologies]] → [[Lesson 20- Agents & Tool Use — The Model Learns to Act]] → [[Lesson 21 (Capstone)- Shipping the System — From Demo to Production]]
- **Adaptation decision:** [[Lesson 17- Pretraining at Scale & the Prompting Paradigm — From Fine-Tuning to In-Context Learning]] → [[Lesson 19- Embeddings, Semantic Search & RAG — Giving the Model a Library]] → [[Lesson 22- Fine-Tuning Modern LLMs — LoRA, QLoRA & the Adaptation Decision]]
- **Evaluation loop:** [[Lesson 11- Evaluation — Measuring How Good Your Model Really Is]] → [[Lesson 18- Alignment — From Obedient to Helpful (RLHF, DPO & Evaluation as Training Signal)]] → [[Lesson 19- Embeddings, Semantic Search & RAG — Giving the Model a Library]] → [[Lesson 21 (Capstone)- Shipping the System — From Demo to Production]]

## Tag convention

Use lowercase hierarchical tags in YAML frontmatter. Keep the shared course tag on each numbered lesson, then add only tags that describe that note's main subject.

- `course/transformer-mastery`: numbered lessons 1–22
- `topic/foundations`, `topic/sequence-modeling`, `topic/linear-algebra`, `topic/softmax`: prerequisite concepts
- `topic/transformers`, `topic/attention`, `topic/embeddings`, `topic/positional-encoding`, `topic/normalization`, `topic/feed-forward`, `topic/decoder`: architecture concepts
- `topic/training`, `topic/evaluation`, `topic/model-selection`: model development and measurement
- `topic/classification`, `topic/sequence-labeling`, `topic/nlp`, `topic/language-modeling`, `topic/generation`: NLP tasks
- `topic/pretraining`, `topic/prompting`, `topic/alignment`, `topic/fine-tuning`, `topic/model-adaptation`: model adaptation and behavior
- `topic/rag`, `topic/knowledge-graphs`, `topic/ontology`, `topic/agents`, `topic/tool-use`, `topic/production`, `topic/safety`: deployed systems
- `tool/open-ontologies`: notes specifically about the Open Ontologies project
- `map/knowledge-base`: maps and indexes, not lesson content

## Reference notes and overlap

- [[Attention Is All You Need]] is the paper explainer/reference.
- [[From the 2017 Transformer to GPT-style Language Modeling]] is a historical architecture note.
- [[Untitled]] is an additional Transformer/GPT overview; its filename is still generic.
- [[fde]] links to the Forward Deployed Engineer roadmap.
- [[AI FDE Master Roadmap]] is the integrated roadmap.sh-based learning checklist, topic index, and notes home for AI FDE, ML/data science, DSA, system design, Docker, and Kubernetes.
- [[FDE Curriculum Mind Map]] is the detailed 173-session curriculum study companion with public learning resources.

These Transformer explainers cover neighboring material and may overlap. They are kept as separate source notes here; this map does not assert that their contents are duplicates or independently fact-check them. The Open Ontologies facts and limits are summarized once in [[Open Ontologies]] with public source links and a verification date.

## Visual map

Open [[Knowledge Base Mind Map.canvas]] for the linked Obsidian Canvas view.
