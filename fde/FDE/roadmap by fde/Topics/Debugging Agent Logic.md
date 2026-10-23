---
tags: [fde-roadmap, study-topic]
status: not-started
source_node: "Mcpy66swu-PyPF0QOEy8t"
snapshot: "2026-10-23"
---

# Debugging Agent Logic

[[roadmap by fde/00 Start Here|Start Here]] / [[roadmap by fde/Tracks/07 Production AI and Security|07 Production AI and Security]] / [[roadmap by fde/01 Complete Topic Index|Complete Topic Index]]

## Meaning and FDE Relevance

Agent debugging reconstructs state transitions and tool interactions to find a specific failure in decision making or execution.

## Concepts to Understand

- Inspect inputs and available context.
- Validate tool selection and arguments.
- Separate planning errors from tool failures.
- Reproduce with recorded observations.
- Minimize the failing trace.
- Add a regression case.

## Applied Exercise

Inject a tool timeout, a stale record, and a malformed response; find the first incorrect transition in each trace.

Use synthetic data and sandbox services. Do not connect customer systems, spend provider credits, or change production data without explicit authorization.

## Common Failure Mode

Changing the global prompt when the actual defect is an adapter, schema, or missing permission.

## Evidence of Mastery

A minimal replay explains the failure and a focused test prevents its recurrence.

- [ ] Explain the concepts and tradeoffs without reading the notes.
- [ ] Complete the exercise and retain a reproducible artifact.
- [ ] Test an error, permission, or recovery case where applicable.
- [ ] Record an observation, limitation, and next improvement.

## Original Roadmap Resources

These URLs and resource labels come from the published roadmap. Local resource notes distinguish metadata checks from content review.

### Learning Resources

- [What Is Agent Debugging?](https://arize.com/glossary/debugging-agents/) (article)
- [[roadmap by fde/Resources/R007 - What Is Agent Debugging -|Source note: What Is Agent Debugging?]]

- [AI Agent Debugging](https://nhimg.org/glossary/ai-agent-debugging/) (article)
- [[roadmap by fde/Resources/R073 - AI Agent Debugging|Source note: AI Agent Debugging]]

- [How to Debug, Evaluate, and Ship Reliable AI Agents with LangSmith](https://www.youtube.com/watch?v=oSjAbx67f0k) (video)
- [[roadmap by fde/Resources/R294 - How to Debug, Evaluate, and Ship Reliable AI Agents with LangSmith|Source note: How to Debug, Evaluate, and Ship Reliable AI Agents with LangSmith]]

## Roadmap Connections

- [[roadmap by fde/Topics/Observability|Observability]]

## Study Connections

The following are additional local study connections, separate from the original graph:

- [[roadmap by fde/Topics/Observability|Observability]]

- [[roadmap by fde/Topics/Building Eval Pipelines|Building Eval Pipelines]]

- [[roadmap by fde/Topics/Inference Optimization|Inference Optimization]]

- [[roadmap by fde/Topics/MLOps|MLOps]]

## Provenance and Notes

[Roadmap topic data](https://roadmap.sh/forward-deployed-engineer/debugging-agent-logic@Mcpy66swu-PyPF0QOEy8t.json); retrieved 2026-10-23. Explanations, exercises, failure modes, and mastery checks above are original study guidance, not quotations or exhaustive summaries of the linked sources.

### My Evidence

- Artifact:
- Observed result:
- Remaining gap:
