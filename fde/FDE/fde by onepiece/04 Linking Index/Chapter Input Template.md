---
tags: [fde-onepiece, template]
updated: "2026-10-25"
---

# 📥 Chapter Input Template (v2)

Copy this block, fill every bracket (sources: [[fde by onepiece/04 Linking Index/Topic-to-Chapter Map|Topic-to-Chapter Map]], the topic's roadmap note, [[fde by onepiece/03 Ship Project State/PROJECT STATE|PROJECT STATE]], [[fde by onepiece/03 Ship Project State/PREVIOUSLY ON|PREVIOUSLY ON]], [[fde by onepiece/03 Ship Project State/ANALOGY REGISTER|ANALOGY REGISTER]]), and append it to your prompt after loading [[fde by onepiece/00 Master Prompt|00 Master Prompt v2]].

```text
# CHAPTER INPUT
- Chapter Number / Day: Day [NNN] – Chapter [NNN]
- Level / Island Name: Saga [N] – [Island Name]: [Topic Title]
- Roadmap Topic ID(s): [topic note name from roadmap by fde/Topics/] — include subtopic IDs
  where the source provides them
- Topics to cover:
  - [concept/subtopic 1 — copied exactly from the topic note's "Concepts to Understand"]
  - [concept/subtopic 2]
  - [...]
  - Failure mode to dramatize: [copy the topic note's "Common Failure Mode"]
- Project milestone this chapter: [smallest coherent addition to Sunny Desk that exercises
  this topic; state what exists already from PROJECT STATE]
- Target audience: [beginner / mixed / advanced — default mixed; Dawn Island = beginner]
- Output preference: [full chapter / split into parts / video-script emphasis /
  study-notes emphasis]
- Mode: [CHAPTER (default) / GENERATE SERIES BIBLE]
- Factions featured: [Marines / Warlords (which tool?) / World Government / Yonko /
  Impel Down / Skypiea / Fish-Man Island / Baratie / Water 7 — usually 1–2]
- Spotlight crew this chapter: [from the map row — load their persona prompts]
- Mastered concepts (reference, don't reteach): [from PREVIOUSLY ON]
- Analogy Register (last ~5 chapters): [paste trailing rows of ANALOGY REGISTER —
  the writer must avoid ALL supplied entries, especially the last 20]
- Previously used analogies: [optional extra list of analogies that must not be reused]
- Previous project state: [from PROJECT STATE — file tree, features, interfaces,
  dependencies, tests + executed status, known bugs, run commands]
- Open story threads: [from PREVIOUSLY ON — cliffhanger to resolve/continue]
- Next roadmap topic / next island: [from Topic-to-Chapter Map, for the cliffhanger]
- Continuity obligations:
  - Resolve/open the cliffhanger: [paste from PREVIOUSLY ON]
  - Honor threads: [Binks' Sake verse? Nami's fine total? Zoro's problem count? etc.]
  - Ship state before build: [version, modules, tests, debt planks due]
  - Bounty skills to unlock: [restate the topic note's "Evidence of Mastery"]
```

## Filling guidance

- **Topics to cover** must be the *exact* syllabus items from the roadmap topic note — the master prompt's "never skip or merge" rule and the **Coverage Ledger** both key off this list. If a topic is huge (e.g., AWS), scope the chapter to the topic note's "Concepts to Understand" and point deeper material at the matching sub-roadmap.
- **Roadmap-native fields:** where the source topic note carries its labeled fields (*Meaning and FDE Relevance / Concepts to Understand / Applied Exercise / Common Failure Mode / Evidence of Mastery* — or the sub-roadmap variants *Meaning / Detailed Study Checklist / Practice / Common Failure Mode / Completion Evidence*), the chapter must preserve those labels visibly inside the learning loop. Missing fields are declared missing, never fabricated as source quotes.
- **Project milestone** rule of thumb: one new module, one new feature on an existing module, or one refactor Franky owes — never two of those in one day.
- **Factions** default: Marines every chapter (the Inspection section is mandatory). Add one other faction only when the topic calls for it (Warlord for a vendor/tool topic, Impel Down for a security failure, Yonko at saga climaxes).
- **Analogy Register:** if fewer than 20 entries exist in total, paste what exists — the writer avoids all of them.
- **If a field is missing:** make a sensible choice and label it an assumption; if the *syllabus* is missing or ambiguous, name the exact gap — never invent topics.
