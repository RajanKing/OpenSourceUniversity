---
tags: [fde-roadmap, study-topic]
status: not-started
source_node: "tEXMziuU8UFl2Er5LoJvD"
snapshot: "2026-10-23"
---

# NoSQL DBs

[[roadmap by fde/00 Start Here|Start Here]] / [[roadmap by fde/Tracks/03 Full Stack and Data|03 Full Stack and Data]] / [[roadmap by fde/01 Complete Topic Index|Complete Topic Index]]

## Meaning and FDE Relevance

NoSQL describes multiple data models whose tradeoffs differ; document, key-value, graph, and wide-column stores are not interchangeable.

## Concepts to Understand

- Choose from access patterns.
- Understand partition keys and hot partitions.
- Design consistency and expiry.
- Denormalize with a reconciliation plan.
- Distinguish caches from systems of record.

## Applied Exercise

Compare a relational ticket record, a document snapshot, and a Redis cache entry, including invalidation and failure behavior.

Use synthetic data and sandbox services. Do not connect customer systems, spend provider credits, or change production data without explicit authorization.

## Common Failure Mode

Selecting a store because it scales in theory while ignoring required joins or transactional updates.

## Evidence of Mastery

Explain exactly which queries and consistency guarantees justify the chosen store.

- [ ] Explain the concepts and tradeoffs without reading the notes.
- [ ] Complete the exercise and retain a reproducible artifact.
- [ ] Test an error, permission, or recovery case where applicable.
- [ ] Record an observation, limitation, and next improvement.

## Original Roadmap Resources

These URLs and resource labels come from the published roadmap. Local resource notes distinguish metadata checks from content review.

### Learning Resources

- [Visit the Dedicated MongoDB Roadmap](https://roadmap.sh/mongodb) (roadmap)
- [[roadmap by fde/Resources/R122 - Visit the Dedicated MongoDB Roadmap|Source note: Visit the Dedicated MongoDB Roadmap]]

- [Visit the Dedicated Redis Roadmap](https://roadmap.sh/redis) (roadmap)
- [[roadmap by fde/Resources/R132 - Visit the Dedicated Redis Roadmap|Source note: Visit the Dedicated Redis Roadmap]]

- [Types of NoSQL Databases: How to Choose the Right One](https://roadmap.sh/backend/types-of-nosql-databases) (article)
- [[roadmap by fde/Resources/R090 - Types of NoSQL Databases - How to Choose the Right One|Source note: Types of NoSQL Databases: How to Choose the Right One]]

- [How do NoSQL Databases work](https://www.youtube.com/watch?v=0buKQHokLK8) (video)
- [[roadmap by fde/Resources/R243 - How do NoSQL Databases work|Source note: How do NoSQL Databases work]]

- [SQL vs NoSQL Explained](https://www.youtube.com/watch?v=ruz-vK8IesE) (video)
- [[roadmap by fde/Resources/R311 - SQL vs NoSQL Explained|Source note: SQL vs NoSQL Explained]]

## Roadmap Connections

- [[roadmap by fde/Topics/Backend Skills|Backend Skills]]

## Study Connections

The following are additional local study connections, separate from the original graph:

- [[roadmap by fde/Topics/Frontend Skills|Frontend Skills]]

- [[roadmap by fde/Topics/HTML|HTML]]

- [[roadmap by fde/Topics/CSS|CSS]]

- [[roadmap by fde/Topics/JavaScript|JavaScript]]

## Provenance and Notes

[Roadmap topic data](https://roadmap.sh/forward-deployed-engineer/nosql-dbs@tEXMziuU8UFl2Er5LoJvD.json); retrieved 2026-10-23. Explanations, exercises, failure modes, and mastery checks above are original study guidance, not quotations or exhaustive summaries of the linked sources.

### My Evidence

- Artifact:
- Observed result:
- Remaining gap:
