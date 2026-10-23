---
tags: [fde-roadmap, study-topic]
status: not-started
source_node: "MbW7Q4Zde_b9GzW52oH5D"
snapshot: "2026-10-23"
---

# Prompt Management

[[roadmap by fde/00 Start Here|Start Here]] / [[roadmap by fde/Tracks/04 AI Engineering|04 AI Engineering]] / [[roadmap by fde/01 Complete Topic Index|Complete Topic Index]]

## Meaning and FDE Relevance

Prompt management treats prompts and their dependencies as deployable, testable configuration with traceable versions.

## Concepts to Understand

- Version prompt templates and variables.
- Pin model and tool schema dependencies.
- Track evaluation datasets.
- Review changes.
- Use staged rollout and rollback.
- Record the prompt version with each trace.

## Applied Exercise

Release two prompt versions against the same dataset and roll back a deliberately regressed version.

Use synthetic data and sandbox services. Do not connect customer systems, spend provider credits, or change production data without explicit authorization.

## Common Failure Mode

Editing a production prompt directly without an evaluation result or a way to identify affected requests.

## Evidence of Mastery

Reproduce which prompt, model, retrieval configuration, and tool schema generated a given output.

- [ ] Explain the concepts and tradeoffs without reading the notes.
- [ ] Complete the exercise and retain a reproducible artifact.
- [ ] Test an error, permission, or recovery case where applicable.
- [ ] Record an observation, limitation, and next improvement.

## Original Roadmap Resources

These URLs and resource labels come from the published roadmap. Local resource notes distinguish metadata checks from content review.

### Learning Resources

- [What is prompt management? Versioning, collaboration, and deployment for prompts](https://www.braintrust.dev/articles/what-is-prompt-management) (article)
- [[roadmap by fde/Resources/R164 - What is prompt management - Versioning, collaboration, and deployment for prompts|Source note: What is prompt management? Versioning, collaboration, and deployment for prompts]]

- [What is Prompt Management?](https://humanloop.com/blog/prompt-management) (article)
- [[roadmap by fde/Resources/R060 - What is Prompt Management -|Source note: What is Prompt Management?]]

- [Prompt Management 101 - Full Guide for AI Engineers](https://www.youtube.com/watch?v=Qddc_DNo9qY) (video)
- [[roadmap by fde/Resources/R302 - Prompt Management 101 - Full Guide for AI Engineers|Source note: Prompt Management 101 - Full Guide for AI Engineers]]

## Roadmap Connections

This node has no direct topic-to-topic edge in the published graph. Its inclusion in the track index is an editorial study grouping, not a claim about an upstream edge.

## Study Connections

The following are additional local study connections, separate from the original graph:

- [[roadmap by fde/Topics/AI Engineering Skills|AI Engineering Skills]]

- [[roadmap by fde/Topics/LLM Fundamentals|LLM Fundamentals]]

- [[roadmap by fde/Topics/Prompt Engineering|Prompt Engineering]]

- [[roadmap by fde/Topics/Context Engineering|Context Engineering]]

## Provenance and Notes

[Roadmap topic data](https://roadmap.sh/forward-deployed-engineer/prompt-management@MbW7Q4Zde_b9GzW52oH5D.json); retrieved 2026-10-23. Explanations, exercises, failure modes, and mastery checks above are original study guidance, not quotations or exhaustive summaries of the linked sources.

### My Evidence

- Artifact:
- Observed result:
- Remaining gap:
