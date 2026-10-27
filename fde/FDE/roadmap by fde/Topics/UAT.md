---
tags: [fde-roadmap, study-topic]
status: not-started
source_node: "cpexsDyRMgtGcQqhwx3Yn"
snapshot: "2026-10-23"
---

# UAT

[[roadmap by fde/00 Start Here|Start Here]] / [[roadmap by fde/Tracks/01 Role and Glossary|01 Role and Glossary]] / [[roadmap by fde/01 Complete Topic Index|Complete Topic Index]]

## Meaning and FDE Relevance

User acceptance testing asks whether representative users can complete agreed business tasks safely, not merely whether automated tests pass.

## Concepts to Understand

- Translate requirements into observable acceptance criteria.
- Include role-specific workflows.
- Cover negative and exception cases.
- Record blockers and sign-off.
- Separate UAT from model evaluation and security testing.

## Applied Exercise

Run five realistic support cases with an operator, a supervisor, and a read-only user; record outcome and required escalation.

Use synthetic data and sandbox services. Do not connect customer systems, spend provider credits, or change production data without explicit authorization.

## Common Failure Mode

Using developer-written happy paths as a substitute for user acceptance.

## Evidence of Mastery

Business owners sign off on documented workflows, limitations, unresolved defects, and release conditions.

- [ ] Explain the concepts and tradeoffs without reading the notes.
- [ ] Complete the exercise and retain a reproducible artifact.
- [ ] Test an error, permission, or recovery case where applicable.
- [ ] Record an observation, limitation, and next improvement.

## Original Roadmap Resources

These URLs and resource labels come from the published roadmap. Local resource notes distinguish metadata checks from content review.

### Learning Resources

- [What is User Acceptance Testing (UAT)?](https://www.guru99.com/user-acceptance-testing.html) (article)
- [[roadmap by fde/Resources/R186 - What is User Acceptance Testing (UAT) -|Source note: What is User Acceptance Testing (UAT)?]]

- [User Acceptance Testing (UAT): Definition, Types & Best Practices](https://www.splunk.com/en_us/blog/learn/user-acceptance-testing-uat.html) (article)
- [[roadmap by fde/Resources/R218 - User Acceptance Testing (UAT) - Definition, Types and Best Practices|Source note: User Acceptance Testing (UAT): Definition, Types & Best Practices]]

- [How to plan your UAT](https://www.youtube.com/watch?v=AU8SV7091-s) (video)
- [[roadmap by fde/Resources/R261 - How to plan your UAT|Source note: How to plan your UAT]]

## Roadmap Connections

This node has no direct topic-to-topic edge in the published graph. Its inclusion in the track index is an editorial study grouping, not a claim about an upstream edge.

## Study Connections

The following are additional local study connections, separate from the original graph:

- [[roadmap by fde/Topics/Introduction|Introduction]]

- [[roadmap by fde/Topics/Roles and Responsabilities|Roles & Responsabilities]]

- [[roadmap by fde/Topics/From X to FDE|From X to FDE]]

- [[roadmap by fde/Topics/FDE Tiers|FDE Tiers]]

## Provenance and Notes

[Roadmap topic data](https://roadmap.sh/forward-deployed-engineer/uat@cpexsDyRMgtGcQqhwx3Yn.json); retrieved 2026-10-23. Explanations, exercises, failure modes, and mastery checks above are original study guidance, not quotations or exhaustive summaries of the linked sources.

### My Evidence

- Artifact: [[fde by onepiece/02 Voyage Log/Day 006 — UAT|Day 006 chapter]] · [[fde by onepiece/06 Sunny Desk/UAT_SESSION|UAT_SESSION.md]] (four blocks, 8 criteria, 4 dispositioned blockers, tri-signed with festival conditions) · Sunny Desk v0.1.5 (`show`, 17/17 tests executed) · [[fde by onepiece/08 Cheat Sheets/CS-006 — UAT|CS-006]] · [[fde by onepiece/07 LinkedIn Blog/10 Posts/V006 — UAT|Post V006 (LinkedIn)]]
- Observed result: all 5 syllabus concepts taught (Coverage Ledger ✅ 5/5); the Applied Exercise (five cases × three roles) demonstrated as the Makino session with recorded outcomes and escalations; Evidence of Mastery shipped as the signed sheet.
- Remaining gap: learner's own five-case session open; Makino's post-festival re-review + pre-festival re-test conditions pending; truth/siege courts declared but not yet convened (later islands).
