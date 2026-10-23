---
tags: [fde-roadmap, study-topic]
status: not-started
source_node: "65qB3vye3tbI-O3EIBvGu"
snapshot: "2026-10-23"
---

# Integration Engineering

[[roadmap by fde/00 Start Here|Start Here]] / [[roadmap by fde/Tracks/06 Integration Cloud and DevOps|06 Integration Cloud and DevOps]] / [[roadmap by fde/01 Complete Topic Index|Complete Topic Index]]

## Meaning and FDE Relevance

Integration engineering connects business systems while preserving contracts, identity, correctness, and recoverability.

## Concepts to Understand

- Map source and target ownership.
- Version schemas.
- Choose APIs, events, or batch appropriately.
- Handle partial failure.
- Reconcile state.
- Apply least privilege and end-to-end tracing.

## Applied Exercise

Build an adapter between a ticket sandbox and an enrichment service, including a dead-letter path and replay command.

Use synthetic data and sandbox services. Do not connect customer systems, spend provider credits, or change production data without explicit authorization.

## Common Failure Mode

Assuming both systems commit atomically or retrying side effects without a stable idempotency key.

## Evidence of Mastery

After an induced failure, both systems reconcile to the documented business state.

- [ ] Explain the concepts and tradeoffs without reading the notes.
- [ ] Complete the exercise and retain a reproducible artifact.
- [ ] Test an error, permission, or recovery case where applicable.
- [ ] Record an observation, limitation, and next improvement.

## Original Roadmap Resources

These URLs and resource labels come from the published roadmap. Local resource notes distinguish metadata checks from content review.

### Learning Resources

- [Software Integration: Examples and Why It’s Important](https://www.coursera.org/articles/software-integration) (article)
- [[roadmap by fde/Resources/R169 - Software Integration - Examples and Why It’s Important|Source note: Software Integration: Examples and Why It’s Important]]

- [What Is An Integration Engineer?](https://latamcent.com/glossary/integration-engineer/) (article)
- [[roadmap by fde/Resources/R064 - What Is An Integration Engineer -|Source note: What Is An Integration Engineer?]]

## Roadmap Connections

- [[roadmap by fde/Topics/Working with Legacy Systems|Working with Legacy Systems]]

- [[roadmap by fde/Topics/Vibe Coding|Vibe Coding]]

## Study Connections

The following are additional local study connections, separate from the original graph:

- [[roadmap by fde/Topics/Working with Legacy Systems|Working with Legacy Systems]]

- [[roadmap by fde/Topics/Cloud Platforms|Cloud Platforms]]

- [[roadmap by fde/Topics/AWS|AWS]]

- [[roadmap by fde/Topics/GCP|GCP]]

## Provenance and Notes

[Roadmap topic data](https://roadmap.sh/forward-deployed-engineer/integration-engineering@65qB3vye3tbI-O3EIBvGu.json); retrieved 2026-10-23. Explanations, exercises, failure modes, and mastery checks above are original study guidance, not quotations or exhaustive summaries of the linked sources.

### My Evidence

- Artifact:
- Observed result:
- Remaining gap:
