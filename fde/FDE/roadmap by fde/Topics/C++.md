---
tags: [fde-roadmap, study-topic]
status: not-started
source_node: "KfMUR-vU8CHyef0HQOIdg"
snapshot: "2026-10-23"
---

# C++

[[roadmap by fde/00 Start Here|Start Here]] / [[roadmap by fde/Tracks/02 Programming and Systems|02 Programming and Systems]] / [[roadmap by fde/01 Complete Topic Index|Complete Topic Index]]

## Meaning and FDE Relevance

C++ is relevant around native libraries, inference runtimes, and performance-sensitive customer systems.

## Concepts to Understand

- Understand object lifetime and RAII.
- Distinguish owning and non-owning references.
- Use build and dependency tooling.
- Profile before optimizing.
- Validate native boundaries and sanitizers.

## Applied Exercise

Inspect a native inference wrapper and document data ownership, buffer sizes, and error propagation.

Use synthetic data and sandbox services. Do not connect customer systems, spend provider credits, or change production data without explicit authorization.

## Common Failure Mode

Editing native code without understanding memory lifetime or binary compatibility.

## Evidence of Mastery

Explain the ownership model and validate the relevant boundary with a focused test or sanitizer run.

- [ ] Explain the concepts and tradeoffs without reading the notes.
- [ ] Complete the exercise and retain a reproducible artifact.
- [ ] Test an error, permission, or recovery case where applicable.
- [ ] Record an observation, limitation, and next improvement.

## Original Roadmap Resources

These URLs and resource labels come from the published roadmap. Local resource notes distinguish metadata checks from content review.

### Learning Resources

- [Visit the Dedicated C++ Developer Roadmap](https://roadmap.sh/cpp) (roadmap)
- [[roadmap by fde/Resources/R096 - Visit the Dedicated C++ Developer Roadmap|Source note: Visit the Dedicated C++ Developer Roadmap]]

- [Learn C++](https://www.learncpp.com/) (article)
- [[roadmap by fde/Resources/R203 - Learn C++|Source note: Learn C++]]

- [C++ vs. C: When (and when not) to use each language](https://roadmap.sh/cpp/vs-c) (article)
- [[roadmap by fde/Resources/R097 - C++ vs. C - When (and when not) to use each language|Source note: C++ vs. C: When (and when not) to use each language]]

- [C++ Tutorial for Beginners - Full Course](https://youtu.be/vLnPwxZdW4Y) (video)
- [[roadmap by fde/Resources/R329 - C++ Tutorial for Beginners - Full Course|Source note: C++ Tutorial for Beginners - Full Course]]

## Roadmap Connections

This node has no direct topic-to-topic edge in the published graph. Its inclusion in the track index is an editorial study grouping, not a claim about an upstream edge.

## Study Connections

The following are additional local study connections, separate from the original graph:

- [[roadmap by fde/Topics/Learn a Language|Learn a Language]]

- [[roadmap by fde/Topics/Python|Python]]

- [[roadmap by fde/Topics/JavaScript - TypeScript|JavaScript / TypeScript]]

- [[roadmap by fde/Topics/Java - Scala|Java / Scala]]

## Provenance and Notes

[Roadmap topic data](https://roadmap.sh/forward-deployed-engineer/c@KfMUR-vU8CHyef0HQOIdg.json); retrieved 2026-10-23. Explanations, exercises, failure modes, and mastery checks above are original study guidance, not quotations or exhaustive summaries of the linked sources.

### My Evidence

- Artifact:
- Observed result:
- Remaining gap:
