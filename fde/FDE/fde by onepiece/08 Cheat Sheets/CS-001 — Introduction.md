---
tags: [fde-onepiece, cheat-sheet]
day: 1
topic: "[[roadmap by fde/Topics/Introduction]]"
chapter: "[[fde by onepiece/02 Voyage Log/Day 001 — Introduction]]"
post: "[[fde by onepiece/07 LinkedIn Blog/10 Posts/Post 001 — What Is a Forward Deployed Engineer]]"
status: minted
---

# CS-001 — Introduction: What an FDE Is

**Meaning:** an FDE turns a customer's operational problem into a working, **adopted** software system while feeding reusable lessons back into the product.

## The 5 things to remember

1. **Two kitchens** — product engineering optimizes one codebase for a market; FDE work optimizes one customer's workflow with the product as raw material. Each feeds the other.
2. **Own the whole passage** — discovery → implementation → deployment → handover; every phase leaves a checkable artifact.
3. **Customer data is someone else's house** — answer the five questions in writing before touching it; synthetic data by default.
4. **Adoption ≠ applause** — demo quality is a property of the artifact; adoption is a property of the customer's behavior; outcomes are their metrics.
5. **The classic failure** — an impressive demo that never changed a real workflow.

## Frameworks

**The four-phase artifact chain**

| Phase | Question | Artifact | If missing… |
| --- | --- | --- | --- |
| Discovery | Real workflow + bottleneck? | Engagement brief | Wrong thing, built brilliantly |
| Implementation | Smallest system that changes it? | Code + tests in VCS | Slides, not software |
| Deployment | Runs where the work happens? | Live system, observed | Demo that dies at the dock |
| Handover | They run it without you? | Runbook + named owner + sign-off | Dies the week you leave |

**The five data questions (before touching customer data):** ① what exists & who owns it ② allowed purpose ③ where it may live/move ④ who accesses, how granted, when it expires ⑤ leak detection + recovery.

**Four-step honest metric:** baseline before build → name the workflow change (not the feature) → instrument with trusted existing data → target + schedule, quality-paired. Then ask: *what cynical behavior would also produce this number?*

## Failure modes

- Applause, zero usage → no baseline/instrument → design the metric **before** building.
- `final_FINAL2.csv` of real PII on a laptop → synthetic data by default; written constraints; inventory copies before every showcase.
- "The system stopped" two weeks post-departure → no handover pack; prevention test: a named local restarts it unaided once before you leave.

## Interview sound bites

- "An FDE is accountable for the outcome across all four phases — discovery through handover — not for tasks within one."
- "I measure success with a baseline and an instrument I already trust, read on a schedule after I stop hovering."
- "Every constraint I work under prevents a specific harm — I can name it for each rule I follow."

## Mnemonic

🎵 *Four questions before you sail from the bay — which kitchen? whose passage? whose rules? what's the pay?* 🎵

## Trail

[[roadmap by fde/Topics/Introduction|Topic note]] · [[fde by onepiece/02 Voyage Log/Day 001 — Introduction|Day 001 chapter]] · [[fde by onepiece/07 LinkedIn Blog/10 Posts/Post 001 — What Is a Forward Deployed Engineer|Post 001]] · Sunny Desk v0.1.0 (quest-log CLI, 7 tests executed)
