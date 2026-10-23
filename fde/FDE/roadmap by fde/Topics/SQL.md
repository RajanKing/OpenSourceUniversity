---
tags: [fde-roadmap, study-topic]
status: not-started
source_node: "KlbUf_q8hMxia5UxLOY3G"
snapshot: "2026-10-23"
---

# SQL

[[roadmap by fde/00 Start Here|Start Here]] / [[roadmap by fde/Tracks/03 Full Stack and Data|03 Full Stack and Data]] / [[roadmap by fde/01 Complete Topic Index|Complete Topic Index]]

## Meaning and FDE Relevance

SQL retrieves and transforms relational data while preserving an explicit understanding of row grain and joins.

## Concepts to Understand

- Use joins, grouping, and window functions.
- Understand NULL and three-valued logic.
- Parameterize queries.
- Read query plans.
- Use transactions.
- Test duplicate and missing-key cases.

## Applied Exercise

Calculate ticket resolution time per team and prove that joining event history does not double-count tickets.

Use synthetic data and sandbox services. Do not connect customer systems, spend provider credits, or change production data without explicit authorization.

## Common Failure Mode

A join multiplies rows and makes the business metric look better or worse than reality.

## Evidence of Mastery

Reconcile query output with a hand-checked sample and explain the query plan for realistic data volume.

- [ ] Explain the concepts and tradeoffs without reading the notes.
- [ ] Complete the exercise and retain a reproducible artifact.
- [ ] Test an error, permission, or recovery case where applicable.
- [ ] Record an observation, limitation, and next improvement.

## Original Roadmap Resources

These URLs and resource labels come from the published roadmap. Local resource notes distinguish metadata checks from content review.

### Learning Resources

- [Visit the Dedicated SQL Roadmap](https://roadmap.sh/sql) (roadmap)
- [[roadmap by fde/Resources/R136 - Visit the Dedicated SQL Roadmap|Source note: Visit the Dedicated SQL Roadmap]]

- [Complete Course to Master Practical SQL](https://roadmap.sh/courses/sql) (course)
- [[roadmap by fde/Resources/R095 - Complete Course to Master Practical SQL|Source note: Complete Course to Master Practical SQL]]

- [SQL Tutorial](https://www.sqltutorial.org/) (article)
- [[roadmap by fde/Resources/R219 - SQL Tutorial|Source note: SQL Tutorial]]

- [Learn SQL In 60 Minutes](https://www.youtube.com/watch?v=p3qvj9hO_Bo) (video)
- [[roadmap by fde/Resources/R296 - Learn SQL In 60 Minutes|Source note: Learn SQL In 60 Minutes]]

## Roadmap Connections

This node has no direct topic-to-topic edge in the published graph. Its inclusion in the track index is an editorial study grouping, not a claim about an upstream edge.

## Study Connections

The following are additional local study connections, separate from the original graph:

- [[roadmap by fde/Topics/Frontend Skills|Frontend Skills]]

- [[roadmap by fde/Topics/HTML|HTML]]

- [[roadmap by fde/Topics/CSS|CSS]]

- [[roadmap by fde/Topics/JavaScript|JavaScript]]

## Provenance and Notes

[Roadmap topic data](https://roadmap.sh/forward-deployed-engineer/sql@KlbUf_q8hMxia5UxLOY3G.json); retrieved 2026-10-23. Explanations, exercises, failure modes, and mastery checks above are original study guidance, not quotations or exhaustive summaries of the linked sources.

### My Evidence

- Artifact:
- Observed result:
- Remaining gap:
