---
tags: [fde-roadmap, study-topic]
status: not-started
source_node: "_jSbrQbZ6Zpi7RqiXL__X"
snapshot: "2026-10-23"
---

# Security

[[roadmap by fde/00 Start Here|Start Here]] / [[roadmap by fde/Tracks/07 Production AI and Security|07 Production AI and Security]] / [[roadmap by fde/01 Complete Topic Index|Complete Topic Index]]

## Meaning and FDE Relevance

Security protects customer assets through enforced boundaries; model instructions are not a substitute for authorization and isolation.

## Concepts to Understand

- Map assets and trust boundaries.
- Enforce least privilege.
- Isolate untrusted documents and tools.
- Validate outputs before use.
- Protect secrets.
- Test tenant isolation and incident response.

## Applied Exercise

Threat-model a support agent and test cross-tenant retrieval, malicious document instructions, and unauthorized write proposals.

Use synthetic data and sandbox services. Do not connect customer systems, spend provider credits, or change production data without explicit authorization.

## Common Failure Mode

Assuming a system prompt can enforce confidentiality or prevent every prompt injection.

## Evidence of Mastery

Sensitive access and side effects remain blocked even when the model follows an adversarial instruction.

- [ ] Explain the concepts and tradeoffs without reading the notes.
- [ ] Complete the exercise and retain a reproducible artifact.
- [ ] Test an error, permission, or recovery case where applicable.
- [ ] Record an observation, limitation, and next improvement.

## Original Roadmap Resources

These URLs and resource labels come from the published roadmap. Local resource notes distinguish metadata checks from content review.

### Learning Resources

- [Visit the Dedicated Cyber Security Expert Roadmap](https://roadmap.sh/cyber-security) (roadmap)
- [[roadmap by fde/Resources/R099 - Visit the Dedicated Cyber Security Expert Roadmap|Source note: Visit the Dedicated Cyber Security Expert Roadmap]]

- [What Is LLM (Large Language Model) Security? / Starter Guide](https://www.paloaltonetworks.com/cyberpedia/what-is-llm-security) (article)
- [[roadmap by fde/Resources/R210 - What Is LLM (Large Language Model) Security - - Starter Guide|Source note: What Is LLM (Large Language Model) Security? / Starter Guide]]

- [OWASP's Top 10 Ways to Attack LLMs: AI Vulnerabilities Exposed](https://www.youtube.com/watch?v=gUNXZMcd2jU) (video)
- [[roadmap by fde/Resources/R276 - OWASP's Top 10 Ways to Attack LLMs - AI Vulnerabilities Exposed|Source note: OWASP's Top 10 Ways to Attack LLMs: AI Vulnerabilities Exposed]]

## Roadmap Connections

- [[roadmap by fde/Topics/DevSecOps|DevSecOps]]

- [[roadmap by fde/Topics/API Security|API Security]]

- [[roadmap by fde/Topics/Authentication|Authentication]]

- [[roadmap by fde/Topics/AI Governance|AI Governance]]

- [[roadmap by fde/Topics/Data Privacy and Compliance|Data Privacy & Compliance]]

- [[roadmap by fde/Topics/Observability|Observability]]

- [[roadmap by fde/Topics/MLOps|MLOps]]

## Study Connections

The following are additional local study connections, separate from the original graph:

- [[roadmap by fde/Topics/Observability|Observability]]

- [[roadmap by fde/Topics/Building Eval Pipelines|Building Eval Pipelines]]

- [[roadmap by fde/Topics/Debugging Agent Logic|Debugging Agent Logic]]

- [[roadmap by fde/Topics/Inference Optimization|Inference Optimization]]

## Provenance and Notes

[Roadmap topic data](https://roadmap.sh/forward-deployed-engineer/security@_jSbrQbZ6Zpi7RqiXL__X.json); retrieved 2026-10-23. Explanations, exercises, failure modes, and mastery checks above are original study guidance, not quotations or exhaustive summaries of the linked sources.

### My Evidence

- Artifact:
- Observed result:
- Remaining gap:
