---
tags: [fde-onepiece, pipeline, team]
---

# 👥 Team Roles and Handoff — Scaled from One Captain to a Full Crew

The pipeline is role-based, not person-based: one person can hold every hat, or a large team can hold one hat each — the handoffs stay identical either way.

## The seven hats

| Role | Mission | Owns | May set statuses |
| --- | --- | --- | --- |
| 🎩 **Captain / Showrunner** | Final creative authority; ships nothing unapproved | Tone Guide, Master Prompt, approvals | ✅ Approved |
| 🎬 **Producer** | Cadence, scheduling, sprint board | [[fde by onepiece/05 Production Pipeline/03 Status Tracker\|Status Tracker]], calendar, channel slots | 📅 Scheduled |
| ⚙️ **Generator Operator** (1..N) | Runs models, files drafts, applies revisions | Chapter drafts, Chapter Inputs | 📥 ⚙️ 📝 🔁 |
| 📜 **Continuity Keeper** (exactly one, always) | Canon is consistent: story, project, analogies, map | All of `03 Ship Project State`, `04 Linking Index`, PROJECT STATE inside chapters | (none — verifies) |
| 🔬 **Technical Reviewer** | Track A is true: facts, code, trade-offs | Review notes (tech section) | — |
| 🖋️ **Story Editor** | Track B sings and stays in voice | Review notes (story section), Tone Guide proposals | — |
| 🧹 **QA / Proofreader** | Quality Gate §13, format, links, frontmatter | Review notes (QA section) | — |
| 📣 **Publisher** | Formats + posts + records | [[fde by onepiece/04 Linking Index/Chapter Index\|Chapter Index]], channel metadata | 🚀 Published |
| 🛠️ **Maintainer** (can be Keeper) | Errata + refreshes post-publish | Maintenance log in Tracker | 🛠️ Maintained |

## Handoff contract per stage

| Stage | Entry criteria | Artifact handed off | Exit criteria |
| --- | --- | --- | --- |
| Backlog → Input Ready | Map row is next (or pre-planned saga batch) | Filled [[fde by onepiece/04 Linking Index/Chapter Input Template\|Chapter Input]] | Every bracket filled or labeled assumption |
| Input → Generating | Input Ready + State Card assembled | Prompt bundle (see [[fde by onepiece/05 Production Pipeline/05 Model Adapter Guide\|Adapter Guide]]) | — |
| Generating → Draft | Model output complete (CONTINUE FROM loop closed) | `Day NNN — Topic.md` in Voyage Log + 5 ledgers updated | Auto-QC (Quality Gate) passes |
| Draft → In Review | Draft status set; reviewers assigned | Chapter + review file `Reviews/Day NNN — review.md` created | All three review sections filled |
| In Review → Revising | Any [P1]/[P2] findings | Review notes | — |
| Revising → Approved | All [P1] closed, [P2] closed or waived with reason | Updated chapter + review notes closed | Tech + Story + QA sign-off lines + Captain ✅ |
| Approved → Scheduled | Approved + channel format chosen | Publish package (see [[fde by onepiece/05 Production Pipeline/06 Publishing and Repurposing\|Publishing]]) | Date booked |
| Scheduled → Published | Assets rendered (video/blog/notes) | Live links | Links in Tracker + Chapter Index |
| Published → Maintained | Errata reported (source: anyone) | Maintenance log entry + chapter edit | Re-publish decision recorded |

## Review convention (keeps large teams sane)

One review file per chapter: `05 Production Pipeline/Reviews/Day NNN — review.md`, three sections (Tech / Story / QA), findings tagged:

- **[P1] must fix** — factual error, broken code, continuity break, tone hard-don't. Blocks approval.
- **[P2] should fix** — weak analogy, missing tier, unclear table. Blocks approval unless waived with a reason.
- **[P3] nit** — polish. Never blocks.

Findings cite the section heading, not line numbers (files shift). Reviewer signs with `— <role>, <date>`. Operators reply inline with `fixed in <commit/edit note>`.

## Conflict resolution

1. **Canon beats preference:** the Continuity Keeper arbitrates story/project contradictions using the ledgers; if ledgers conflict, PREVIOUSLY ON is rewritten explicitly in the same edit.
2. **Track A beats Track B:** when comedy and accuracy fight, accuracy wins (rewrite the joke, not the fact).
3. **Map beats momentum:** nobody generates out of order to "keep busy" — pick up backlog work or the pre-planned batch instead.
4. Escalation path: Reviewer → Captain; Keeper ↔ Editor disputes → Captain.

## Parallelization rules for big teams

- **Safe parallel:** different days in a pre-planned saga batch (milestones fixed in [[fde by onepiece/PLAN|PLAN]]), review work, publishing prep, channel work.
- **Never parallel:** two people editing the same ledger; two generations both consuming "current" continuity state. The Keeper serializes ledger updates.
- **Onboarding a new operator:** read README → Master Prompt v2 → one persona (their choice) → Adapter Guide → shadow one full review cycle on a Pilot day before generating solo.
