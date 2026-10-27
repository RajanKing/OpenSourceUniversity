---
tags: [fde-onepiece, generation, workflow]
updated: "2026-10-25"
---

# ⚙️ Generation Workflow — How to Produce the Next Chapter (v2)

The standard operating procedure any agent (or human) follows to generate the next day of [[fde by onepiece/README|Pirate Code Ventures]]. Follow it in order; do not skip the continuity reads. The rules below implement [[fde by onepiece/00 Master Prompt|00 Master Prompt v2]].

## Step 0 — Assemble your context (read-only)

1. [[fde by onepiece/00 Master Prompt|00 Master Prompt]] — the constitution (v2). Load it as the system prompt, verbatim.
2. [[fde by onepiece/04 Linking Index/Topic-to-Chapter Map|Topic-to-Chapter Map]] — find the **first row with status ⬜**. That row gives you: Day number, Island/Saga, the roadmap topic, and the spotlight crew.
3. **The roadmap topic note itself** (linked in that row, e.g. [[roadmap by fde/Topics/Introduction]]) — this is the syllabus. Its labeled fields — *Meaning and FDE Relevance / Concepts to Understand / Applied Exercise / Common Failure Mode / Evidence of Mastery* — are mandatory inputs and must appear visibly in the chapter (sub-roadmap topics use their own variant labels). Resources and connections feed the input block too.
4. [[fde by onepiece/03 Ship Project State/PREVIOUSLY ON|PREVIOUSLY ON]] — the story so far, mastered concepts, open cliffhanger.
5. [[fde by onepiece/03 Ship Project State/PROJECT STATE|PROJECT STATE]] — file tree, features, interfaces, dependencies, tests (executed vs provided), known bugs, run instructions, next milestone, debt planks.
6. [[fde by onepiece/03 Ship Project State/ANALOGY REGISTER|ANALOGY REGISTER]] — copy the trailing ~5 chapters of entries into the chapter input; the writer avoids **all** supplied analogies, especially the last 20.
7. The **previous chapter** (`02 Voyage Log/Day NNN — ….md`, Day N−1) — at minimum its "🌊 Next on the Grand Line" cliffhanger, Coverage Ledger, and PROJECT STATE table.
8. Persona files: [[fde by onepiece/01 Crew Personas/00 Crew Roster|the roster]] + the spotlight members' individual prompts. (All ten act through their lens at least once; the roster's section-ownership table tells you who goes where.)

## Step 1 — Fill the Chapter Input

Copy [[fde by onepiece/04 Linking Index/Chapter Input Template|Chapter Input Template]] and fill every bracket from the sources above. Decide the **project milestone** by asking: what is the smallest coherent addition to the ship (Sunny Desk) that exercises today's topic? Check PROJECT STATE for what exists and Franky's debt planks for what's owed.

## Step 2 — Generate the chapter

Write the full day following the MANDATORY CHAPTER STRUCTURE (§10 of the master prompt). Non-negotiables:

- **Coverage Ledger first:** the Island Map section lists every syllabus item → where it's taught; statuses updated at chapter end (✅ / 🟡 + reason). No item silently completed.
- **Every subtopic gets the full five-step loop** (Journal Scene → Feynman Notes → Reverse-Engineering → Architecture/Trade-offs/Failure Modes → Crew Debate), with the **three tiers** (🍖 ELI5 / ⚔️ Standard / ☠️ Skypiea) and a **⚠️ Where the analogy breaks** note after every analogy.
- **Roadmap-native fields** visibly preserved with the source's labels; missing fields declared, never fabricated.
- **~35% story / ~65% teaching** as a feel, not a word-count quota; Track A genuinely revision-ready.
- **Honesty rules:** label illustrative scenarios; cite real external claims or keep them generic; label tests *executed* vs *provided, unexecuted*; Jinbe's war stories are illustrative composites unless cited.
- **The sandbox safety line** appears in the project build (Usopp's standing orders).
- **The PROJECT STATE table is included at the end of the Shipyard section, updated.**
- **Length/continuation:** if the chapter outgrows one response, stop only at a subtopic boundary and emit `CONTINUE FROM: [next subtopic]`; on resume, never repeat completed material.
- End with the cliffhanger + the brand sign-off.

Save as: `02 Voyage Log/Day NNN — <Topic Name>.md` with the frontmatter from [[fde by onepiece/02 Voyage Log/00 How Chapters Are Filed|How Chapters Are Filed]].

**Quality gate (silent, before delivering):** run master prompt §13's checklist — coverage, loop completeness, tiers + analogy breaks, crew lenses, code/runnability/dependencies, honest execution claims, all sections present, analogies avoided.

## Step 3 — Update the five ledgers (a chapter is not done until all five are updated)

| # | File | Update |
| --- | --- | --- |
| 1 | [[fde by onepiece/04 Linking Index/Topic-to-Chapter Map\|Topic-to-Chapter Map]] | That row: status ⬜ → ✅ (or 🟡 partial + reason), fill the Chapter link; bump `days-written` |
| 2 | [[fde by onepiece/04 Linking Index/Chapter Index\|Chapter Index]] | Add the row: Day, title, chapter link, bounty skills (tied to artifacts) |
| 3 | [[fde by onepiece/03 Ship Project State/PROJECT STATE\|PROJECT STATE]] | Current state table, module map, Upgrade Ledger, debt planks; tests recorded as executed or provided-unexecuted |
| 4 | [[fde by onepiece/03 Ship Project State/PREVIOUSLY ON\|PREVIOUSLY ON]] | "Where we are", 2–3 sentence recap, mastered vs needs-review concepts, the new open cliffhanger |
| 5 | [[fde by onepiece/03 Ship Project State/ANALOGY REGISTER\|ANALOGY REGISTER]] | Append every new analogy with its stable number, concept, and day; bump `last-entry` |

Also record **roadmap coverage status** honestly in the chapter's Coverage Ledger (covered / partial / not covered + reason).

## Step 4 — Saga boundaries (extra duties)

When a chapter **completes a saga** (Days 10, 20, 38, 46, 59, 70, 81, 88, 94, 95):

- Add the saga's one-line recap to PREVIOUSLY ON's per-saga table.
- Brook adds a **new original verse** to Binks' Sake (include it in the chapter; no copyrighted lyrics).
- The **Log Pose recalibrates**: the closing section previews the next island and names its saga theme — without teaching its syllabus early.
- Special cases — Day 70 (Kubernetes, Water 7): the Going Merry → **Thousand Sunny** rebuild chapter; the PROJECT STATE ship name and version bump (1.0.0) change here. Day 95 (Laugh Tale): finale chapter that walks the complete Sunny Desk end-to-end against [[roadmap by fde/04 Capstone and Delivery Playbook|the roadmap's capstone]] and reveals the "treasure" — the reader's own portfolio.

## Step 5 — Special mode: GENERATE SERIES BIBLE

If Mode is **GENERATE SERIES BIBLE**, don't write a chapter — verify/extend the plan instead (master prompt §14): inventory the 94 topics from [[roadmap by fde/01 Complete Topic Index|01 Complete Topic Index]] (count from the file, not memory), confirm one primary chapter per topic in roadmap order, flag overloaded days and propose splits with reasons, refresh the project arc and story continuity, and end with a coverage check (missing / duplicated / out-of-order). Output lands as edits to the Topic-to-Chapter Map (and, if needed, saga notes in PREVIOUSLY ON) — never as a parallel bible.

## House rules

- **Never invent a day number or reorder topics** — the map is the single source of truth.
- **Never contradict PREVIOUSLY ON.** If a new idea conflicts, fix PREVIOUSLY ON explicitly in the same edit.
- **Regeneration policy:** a single chapter may be rewritten in place, but re-read Day N−1's cliffhanger first and keep Day N+1's opening compatible if it exists.
- **Sub-roadmap depth:** if a chapter needs deeper material (e.g., Day 30 SQL wanting window-function detail), pull from [[roadmap by fde/Sub-roadmaps|the sub-roadmaps]] — the [[fde by onepiece/04 Linking Index/Sub-roadmap Atlas|Sub-roadmap Atlas]] says exactly which chart belongs to today. Cite it as consulting another island's chart; sub-roadmap material is reference, never extra mandatory coverage.
- **The bounty ledger:** every chapter's "Bounty Update" skills must be provable — they map to the roadmap topic's "Evidence of Mastery" checkboxes and carry a mastery status (*introduced / practiced / demonstrated / needs review*), never "mastered" from reading alone.
