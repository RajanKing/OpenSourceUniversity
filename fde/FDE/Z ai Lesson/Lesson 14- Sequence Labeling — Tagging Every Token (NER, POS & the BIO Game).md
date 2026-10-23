---
type: lesson
course: transformer-mastery
lesson_number: 14
tags:
    - course/transformer-mastery
    - topic/sequence-labeling
    - topic/nlp
---

As promised — the full lesson. 👇

---

# Lesson 14: Sequence Labeling — Tagging Every Token (NER, POS & the BIO Game)

## 14.1 Learning Objectives

By the end of this lesson, you should be able to:

- Frame tasks where **every token gets its own label** — and see why they're not just "classification repeated N times"
- Read and write **BIO tags**, and explain why the B/I distinction exists at all
- Trace the evolution **HMM → CRF → BiLSTM-CRF → transformer**, keeping the one idea worth keeping from each era
- Fine-tune a **token-classification transformer** for NER, including the subword-alignment trap
- Compute **entity-level F1** by hand and explain why it's so much harsher than token accuracy

---

## 14.2 The Task: Output Aligned to Input

Lesson 13 classified whole documents: one text in → one label out. **Sequence labeling** assigns a label to *every token* in the input:

| Task | Per-token labels |
|---|---|
| POS tagging | DT NN VBZ ... |
| Named entity recognition (NER) | B-PER I-PER O B-ORG ... |
| Chunking / shallow parsing | B-NP I-NP O B-VP ... |
| Punctuation / segmentation | various |

**NER is the flagship** — extracting who (PER), what organization (ORG), where (LOC), when (DATE), how much (MONEY) from raw text. It powers knowledge graph construction, entity linking, question answering over documents, compliance screening, and every "extract the companies mentioned in these 10,000 articles" request ever made.

The key structural difference from Lesson 13: the output must be **aligned with the input** — same length, position by position. That alignment is both the power (we know *where* the answer is) and the pain (boundaries must be exact).

---

## 14.3 The BIO Scheme: Encoding Boundaries in Tags

Tagging each token with just PER / ORG / LOC / O has a fatal ambiguity: for "New York Times", is that one entity, or "New York" followed by a separate entity "Times"? Adjacent entities of the same type are indistinguishable.

**BIO** fixes it with position prefixes:

- **B-**X — *Begin* of an entity of type X
- **I-**X — *Inside* (continuation) of an entity of type X
- **O** — not part of any entity

A fully worked example:

```
Token      Tag
------     -----
Tim        B-PER     ┐
Cook       I-PER     ┘ entity: Tim Cook (PER)
visited    O
Google     B-ORG       entity: Google (ORG)
's         O
office     O
in         O
New        B-LOC     ┐
York       I-LOC     │ entity: New York City (LOC)
City       I-LOC     ┘
on         O
Monday     O         (would be B-DATE in a richer tagset)
.          O
```

**Reconstruction rule** (how tags become entities again): a `B-` starts a new entity; an `I-` continues it *only if* the previous tag is the same `B-` or `I-` of that type; anything else starts fresh or is dropped.

A popular extension, **BIOES**, adds **E** (last token of an entity) and **S** (single-token entity). It makes boundaries explicit at both ends and sometimes buys a fraction of a point — but plain BIO remains the standard in benchmarks like CoNLL-2003, so we'll speak BIO.

---

## 14.4 The Sequence Structure Problem: Why This Isn't N Independent Classifications

Two facts make greedy per-token classification suboptimal:

**1. Labels correlate with each other.** After `B-PER`, the legal continuations are `I-PER` or something new — never `I-ORG`. An entity type must stay consistent across its span. A per-token model that's 95% accurate per position can still emit **structurally invalid** sequences: `O I-PER O` (an "inside" with no begin), or `B-PER I-ORG` (an entity that changes species mid-span).

**2. Context determines the tag — aggressively.** Watch one word, three labels:

- "**Washington** signed the treaty." → **B-PER**
- "She flew to **Washington**." → **B-LOC**
- "The **Washington** Post reported…" → **B-ORG**

The word itself carries almost nothing; the *neighbors* carry everything. This is the same context-sensitivity that motivated BERT in Lesson 13 — here it's the whole game.

So the design question of this field for 25 years was: **how do we combine per-token evidence (local) with transition constraints (global)?** Every architecture below is a different answer.

---

## 14.5 The Classic Era: HMM → CRF

**Hidden Markov Models (generative).** Model the joint probability of tags and words: each tag *emits* a word and *transitions* to the next tag. Decode with **Viterbi**: instead of picking the best tag per position, search all tag *paths* through the sentence and take the globally highest-probability one. This is the ancestral idea of the whole field: **local scores + transition structure + global search.**

**Conditional Random Fields (discriminative).** Flip the modeling: directly score how likely a tag sequence *is*, given the observed sentence, using weighted **feature functions** — hand-engineered, arbitrary, and finally *not* required to be probabilities:

- "word is capitalized AND previous word is 'in'" → probably B-LOC
- "word is in a gazetteer of company names" → probably B-ORG
- "previous tag was B-PER AND current candidate is I-LOC" → heavy negative weight

CRFs beat HMMs by letting rich, overlapping evidence flow in. But the features were hand-written, per-language, per-domain, and expensive to maintain.

**What survives from this era**: the insight that the output has *structure* and the best answer is found by searching over sequences, not positions. Remember that — it becomes the CRF layer of the neural era, and even when we drop it, the *concept* of legal transitions stays.

---

## 14.6 The Neural Bridge: BiLSTM-CRF

Two halves, each fixing the other's weakness:

- **BiLSTM** replaces hand-crafted features: reads the sentence in both directions, so the score for "Washington" is computed from *all* its context — the gazetteer, capitalization, and everything else is *learned*, not written.
- **CRF layer** on top learns the transition matrix (`B-PER → I-PER`: cheap; `B-PER → I-ORG`: expensive) and, at inference, runs **Viterbi** so the output path is globally consistent and valid.

BiLSTM-CRF was SOTA roughly 2016–2018 and remains a beautiful design: neural *perception*, structured *decision*. Worth knowing because it's still what you'd build if you had no pretrained transformer available.

---

## 14.7 The Modern Era: Token-Classification Transformers

Fine-tuning BERT for NER looks exactly like Lesson 13's classification recipe, with one change: the head emits **one score vector over the tagset for every token**, not one for the whole document.

Three practical traps in this era:

**Trap 1 — subword misalignment.** BERT tokenizes "Cupertino" into `Cuper ##ton ##io`, three subwords but *one* gold tag. Standard solution: attach the gold tag to the **first subword**, label the rest with a special ignore index (−100 in PyTorch) so they're excluded from the loss, and at prediction time propagate the first subword's tag to the whole word.

**Trap 2 — special tokens.** [CLS] and [SEP] aren't part of any entity; they also get −100 / O and are excluded from evaluation. Forgetting this quietly poisons your metrics.

**Trap 3 — no explicit structure.** Most modern NER heads are per-token softmax — *no CRF layer*. The transformer's own depth makes context so strong that invalid transitions become rare, and the CRF's extra complexity stops paying for itself on big data. But on **small datasets** (a few hundred sentences), adding a CRF layer on top of BERT still measurably reduces invalid BIO and boundary errors. Know the trade: structure buys consistency when data is scarce; depth buys it when data is rich.

---

## 14.8 Evaluation: Entity-Level F1 — The Harsh Judge

Teased in Lesson 11, now delivered in full. **Token accuracy** (what fraction of tags matched) is nearly meaningless for NER, because users consume *entities*, not tags — and an entity counts as correct only when **type and both boundaries match exactly** (CoNLL strict matching).

One sentence tells the whole story. Gold vs. predicted tags:

```
Token     Gold            Predicted
------    --------------  --------------
Tim       B-PER           B-PER
Cook      I-PER           I-PER
visited   O               O
Google    B-ORG           B-ORG
in        O               O
New       B-LOC           B-LOC
York      I-LOC     →     B-LOC      ← one-token mistake
City      I-LOC           I-LOC
```

By tokens: 7 of 8 correct → **87.5% accuracy**. Feels fine.

By entities: gold = {Tim Cook (PER), Google (ORG), New York City (LOC)}; predicted = {Tim Cook ✓, Google ✓, "New" (LOC) ✗, "York City" (LOC) ✗}. The split destroyed the real entity and created two phantom ones.

- TP (exact match) = 2, FP = 2, FN = 1
- Precision = 2/4 = **50%**, Recall = 2/3 = **67%**, F1 ≈ **57%**

One mistagged token moved the score from 87.5% to 57%. **That's why entity-level F1 is the standard**: it's brittle exactly where the task is brittle — boundaries — so it measures the thing that actually fails. Rule of thumb: systems with ~97% token accuracy often land around 85–90 entity-level F1. When you see a paper report token accuracy for NER, check what they're hiding.

Report it exactly like Lesson 11 taught: say **entity-level micro-F1**, which tagset, strict or relaxed matching (relaxed = partial boundary overlap counts partial credit), and per-type breakdown — PER F1 is usually higher than MISC, and the difference is diagnostic.

---

## 14.9 Hands-On: NER in Practice

**Inference in five lines** (aggregation folds BIO tags back into entities for you):

```python
from transformers import pipeline

ner = pipeline("ner", model="dslim/bert-base-NER",
               aggregation_strategy="simple")
for ent in ner("Tim Cook visited Google's office in New York City."):
    print(f"{ent['word']!r:20} {ent['entity_group']:6} {ent['score']:.3f}")
# 'Tim Cook'     PER    0.99x
# 'Google'       ORG    0.99x
# 'New York City' LOC   0.99x
```

**Training-side alignment** — the trap from 14.7, made concrete:

```python
def align_labels_to_subwords(words, gold_tags, tokenizer, label2id):
    word_ids = tokenizer(words, is_split_into_words=True,
                         return_tensors="pt").word_ids(0)
    labels = []
    prev = None
    for wid in word_ids:
        if wid is None:                       # [CLS]/[SEP] → ignore
            labels.append(-100)
        elif wid != prev:                     # first subword of a word → real tag
            labels.append(label2id[gold_tags[wid]])
        else:                                 # later subwords → ignore
            labels.append(-100)
        prev = wid
    return labels
```

Everything else is Lesson 12's discipline verbatim: small LR, few epochs, best-on-dev checkpoint, and here dev metric = **entity-level F1**, computed with `seqeval` (the standard library — `pip install seqeval`; never hand-roll this, the boundary-matching logic is exactly where bugs live).

---

## 14.10 Exercises

**Exercise 1 (BIO fluency)**. Write the BIO tags (types: PER, ORG, LOC, DATE, MONEY) for:

> "Barack Obama met Angela Merkel in Berlin on Monday , agreeing on a $ 2 billion deal for Siemens ."

Note "Siemens" ends the sentence — where does its I- tag sit relative to the period?

**Exercise 2 (the metrics gap)**. Gold entities: {PER "Tim Cook", ORG "Google", LOC "New York City", DATE "Monday"} (4 entities). A prediction gets Tim Cook, Google, and Monday exactly right, but outputs LOC "New York" and a spurious ORG "City". Compute token accuracy (estimate, and say why estimating is already suspicious), then compute exact-match entity precision, recall, F1. Explain the gap in one sentence.

**Exercise 3 (repairing invalid BIO)**. A greedy decoder emits: `O I-PER O B-ORG I-PER O`. (a) List every structural illegality. (b) Write the rule-based repair that makes it valid with minimal changes. (c) Name the two architectural answers to preventing this class of error, and when you'd choose each.

**Exercise 4 (design judgment)**. You must build NER for 500 annotated sentences in a domain with unusual entity types (drug names, gene names). Choose: (a) BiLSTM-CRF trained from scratch, (b) fine-tuned BERT with per-token softmax, (c) fine-tuned BERT + CRF layer. Defend your choice with at least three arguments, then state what evidence would make you switch.

**Exercise 5 (ambiguity engineering)**. For each "Washington" sentence in 14.4, list *two* cues a model could use (lexical, positional, or contextual) and state which single architecture family from this lesson exploits each cue best.

---

## 14.11 Summary

| Concept | One-liner |
|---|---|
| Sequence labeling | one label per token, aligned to input |
| BIO | B = begin, I = inside, O = outside; encodes boundaries in the tagset |
| Why not greedy | labels correlate (valid transitions) and context determines tags |
| HMM → CRF → BiLSTM-CRF | generative → discriminative features → learned features, Viterbi throughout |
| Token-classification transformer | per-subword logits; tag first subword, −100 the rest |
| Entity-level F1 | exact span + type; one boundary slip collapses the score |
| CRF layer on BERT | still wins in low-data / unusual-tagset regimes |

**Common pitfalls**:
1. Reporting token accuracy for NER — inflates results by 8–15 points versus entity-level F1.
2. Forgetting the subword alignment (or the −100 on [CLS]/[SEP]) — silently corrupts both training loss and metrics.
3. Hand-rolling entity extraction/matching — off-by-one errors on the `I-` continuation rule and in span comparison are legendary; use `seqeval`.
4. Assuming one tagset fits all — "New York City" is LOC, but "New York City Police Department" is one ORG; boundary conventions are dataset-specific, and mixed conventions are a classic cause of irreproducible comparisons.

**Coming next (Lesson 15)**: we stop labeling text and start **generating** it — language modeling from n-grams to neural LMs, why perplexity (Lesson 11) is their native metric, and the decoding strategies (greedy, beam, sampling, temperature) that turn probability distributions into prose.

---

Exercise 2 and 3 are the ones that make this lesson stick — one teaches you why the metric is brutal, the other why the structure exists. Post your answers and I'll grade them.