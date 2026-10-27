---
tags: [fde-roadmap, study-topic]
status: not-started
source_node: "bsEgOaC-vIliEoGiuJT6u"
snapshot: "2026-10-23"
---

# Last-Mile Integration

[[roadmap by fde/00 Start Here|Start Here]] / [[roadmap by fde/Tracks/01 Role and Glossary|01 Role and Glossary]] / [[roadmap by fde/01 Complete Topic Index|Complete Topic Index]]

## Meaning and FDE Relevance

Last-mile integration makes a general product useful inside a customer's actual identities, data, approvals, and day-to-day tools.

## Concepts to Understand

- Map systems of record.
- Handle identity and permissions.
- Translate schemas and business rules.
- Plan retries and reconciliation.
- Embed outputs in the existing operator workflow.

## Applied Exercise

Connect a support assistant to a ticket sandbox, preserve tenant identity, and require approval before a ticket update.

Use synthetic data and sandbox services. Do not connect customer systems, spend provider credits, or change production data without explicit authorization.

## Common Failure Mode

Finishing the model interaction while leaving authentication, workflow fit, and exception handling unresolved.

## Evidence of Mastery

A user completes the real task in the target workflow, including error and fallback paths.

- [ ] Explain the concepts and tradeoffs without reading the notes.
- [ ] Complete the exercise and retain a reproducible artifact.
- [ ] Test an error, permission, or recovery case where applicable.
- [ ] Record an observation, limitation, and next improvement.

## Original Roadmap Resources

These URLs and resource labels come from the published roadmap. Local resource notes distinguish metadata checks from content review.

### Learning Resources

- [What a forward deployed engineer does, and how to tell if you are ready](https://www.extendfuture.com/blog/forward-deployed-engineer/) (article)
- [[roadmap by fde/Resources/R180 - What a forward deployed engineer does, and how to tell if you are ready|Source note: What a forward deployed engineer does, and how to tell if you are ready]]

- [The Last Mile of AI: Why Forward Deployed Engineers Are Becoming the Most Critical Role in Enterprise AI Delivery](https://www.linkedin.com/pulse/last-mile-ai-why-forward-deployed-engineers-becoming-gottumukkala-7a79c/) (article)
- [[roadmap by fde/Resources/R204 - The Last Mile of AI - Why Forward Deployed Engineers Are Becoming the Most Critical R|Source note: The Last Mile of AI: Why Forward Deployed Engineers Are Becoming the Most Critical Role in Enterprise AI Delivery]]

- [What is a Forward Deployed Engineer(FDE)? The "Last Mile" Special Ops of the AI Revolution](https://blog.mrprompty.com/what-is-a-forward-deployed-engineer-fde-the-last-mile-special-ops-of-the-ai-revolution/) (article)
- [[roadmap by fde/Resources/R018 - What is a Forward Deployed Engineer(FDE) - The - Last Mile - Special Ops of the AI Re|Source note: What is a Forward Deployed Engineer(FDE)? The "Last Mile" Special Ops of the AI Revolution]]

## Roadmap Connections

This node has no direct topic-to-topic edge in the published graph. Its inclusion in the track index is an editorial study grouping, not a claim about an upstream edge.

## Study Connections

The following are additional local study connections, separate from the original graph:

- [[roadmap by fde/Topics/Introduction|Introduction]]

- [[roadmap by fde/Topics/Roles and Responsabilities|Roles & Responsabilities]]

- [[roadmap by fde/Topics/From X to FDE|From X to FDE]]

- [[roadmap by fde/Topics/FDE Tiers|FDE Tiers]]

## Provenance and Notes

[Roadmap topic data](https://roadmap.sh/forward-deployed-engineer/last-mile-integration@bsEgOaC-vIliEoGiuJT6u.json); retrieved 2026-10-23. Explanations, exercises, failure modes, and mastery checks above are original study guidance, not quotations or exhaustive summaries of the linked sources.

### My Evidence

- Artifact: [[fde by onepiece/02 Voyage Log/Day 007 — Last-Mile Integration|Day 007 chapter]] · [[fde by onepiece/06 Sunny Desk/SHED_LINK|SHED_LINK.md]] (the five-artifact treaty, signed by the *user of the other system*: Chief T./Makino/Mayor) · Sunny Desk v0.1.6 (`export` shed board, 19/19 tests executed) · [[fde by onepiece/08 Cheat Sheets/CS-007 — Last-Mile Integration|CS-007]] · [[fde by onepiece/07 LinkedIn Blog/10 Posts/V007 — Last-Mile Integration|Post V007 (LinkedIn)]]
- Observed result: all 5 syllabus concepts taught (Coverage Ledger ✅ 5/5) and shipped as the treaty's five artifacts; the Applied Exercise (sandbox + tenant identity + approval-before-update) is the chapter's assignment with an auto-fail condition; Evidence of Mastery enacted — Chief T. completes the real task in his own workflow (he pins the board).
- Remaining gap: learner's own sandbox exercise open; reconciliation is live but manual by design (first festival-eve full pass pending); B-2 (role separation) still filed with trigger.
