---
tags: [fde-roadmap, study-topic]
status: not-started
source_node: "gKyndvPYk8SViQuX4x6Wl"
snapshot: "2026-10-23"
---

# Data Modeling

[[roadmap by fde/00 Start Here|Start Here]] / [[roadmap by fde/Tracks/03 Full Stack and Data|03 Full Stack and Data]] / [[roadmap by fde/01 Complete Topic Index|Complete Topic Index]]

## Meaning and FDE Relevance

Data modeling makes business entities, relationships, identifiers, and historical changes explicit.

## Concepts to Understand

- Distinguish conceptual, logical, and physical models.
- Define entity grain.
- Map keys and cardinality.
- Choose normalization or denormalization deliberately.
- Represent slowly changing attributes and deletions.

## Applied Exercise

Draw a model for customers, users, tickets, documents, and entitlements, including one-to-many relationships and retention rules.

Use synthetic data and sandbox services. Do not connect customer systems, spend provider credits, or change production data without explicit authorization.

## Common Failure Mode

Mixing current state and event history in a table without a clear time interpretation.

## Evidence of Mastery

Two engineers derive the same metric and authorization result from the documented model.

- [ ] Explain the concepts and tradeoffs without reading the notes.
- [ ] Complete the exercise and retain a reproducible artifact.
- [ ] Test an error, permission, or recovery case where applicable.
- [ ] Record an observation, limitation, and next improvement.

## Original Roadmap Resources

These URLs and resource labels come from the published roadmap. Local resource notes distinguish metadata checks from content review.

### Learning Resources

- [What Is Data Modeling? / IBM](https://www.ibm.com/think/topics/data-modeling) (article)
- [[roadmap by fde/Resources/R196 - What Is Data Modeling - - IBM|Source note: What Is Data Modeling? / IBM]]

- [What is Data Modelling? Beginner's Guide to Data Models and Data Modelling](https://www.youtube.com/watch?v=CUR6rKrIEGc) (video)
- [[roadmap by fde/Resources/R268 - What is Data Modelling - Beginner's Guide to Data Models and Data Modelling|Source note: What is Data Modelling? Beginner's Guide to Data Models and Data Modelling]]

## Roadmap Connections

- [[roadmap by fde/Topics/Data Engineering Skills|Data Engineering Skills]]

## Study Connections

The following are additional local study connections, separate from the original graph:

- [[roadmap by fde/Topics/Frontend Skills|Frontend Skills]]

- [[roadmap by fde/Topics/HTML|HTML]]

- [[roadmap by fde/Topics/CSS|CSS]]

- [[roadmap by fde/Topics/JavaScript|JavaScript]]

## Provenance and Notes

[Roadmap topic data](https://roadmap.sh/forward-deployed-engineer/data-modeling@gKyndvPYk8SViQuX4x6Wl.json); retrieved 2026-10-23. Explanations, exercises, failure modes, and mastery checks above are original study guidance, not quotations or exhaustive summaries of the linked sources.

### My Evidence

- Artifact:
- Observed result:
- Remaining gap:
