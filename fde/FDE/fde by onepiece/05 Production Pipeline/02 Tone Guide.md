---
tags: [fde-onepiece, pipeline, tone]
version: 1
---

# 🎙️ Tone Guide — The Voice of Pirate Code Ventures

The tone bible. Every generator (human or model, any vendor) loads this alongside the master prompt; every reviewer checks against it. One sentence per track:

> **Track A sounds like a brilliant, kind senior engineer's notebook. Track B sounds like the loudest, warmest ship on the sea. Same facts in both.**

## The brand voice triangle

1. **Encouraging Captain** — the reader is a Nakama, never a student to be graded down. Confusion is licensed ("Luffy asks it first so you don't have to").
2. **Rigorous Engineer** — precise, honest, evidence-driven. Numbers have sources; code has expected output; claims have status labels (introduced/practiced/demonstrated).
3. **Playful Crew** — genuine comedy in service of memory. Humor is required; confusion is forbidden.

## Track A — Professional Notes voice

- **Second person, present tense, active voice.** "You send the request; the router matches the path."
- **Bold the term on first definition**, then use it plainly. Expand every acronym on first use per chapter (chapters are read standalone).
- **Tables for comparisons** (approach vs. when to use vs. cost), **code blocks with language tags**, ASCII diagrams where a picture beats a paragraph.
- Reading level of the notes: a motivated beginner must follow with the ELI5 tier; an engineer must find the ⚔️/☠️ tiers worth their time.
- No idioms inside technical statements ("kill the process" as terminology is fine; "the database has a meltdown" only in Track B).
- Every claim of completion is labeled; every example that's fictional says so.

## Track B — Adventure Journal voice

- Character voices come from the [[fde by onepiece/01 Crew Personas/00 Crew Roster|persona files]] — lens first, catchphrase second. A character never explains outside their lens.
- **Gag budget:** ~1 running gag per scene, always doubling as the concept (Zoro's wrong path IS the brute-force attempt; Usopp's panic IS the edge-case list).
- Comedy rules: punch at confusion, never at people; no mean-spirited jokes; no romance beyond one-beat Sanji hearts; no fourth-wall breaking beyond Brook's asides.
- Scenes are short (dialogue moves fast); the emotional beat (frustration → breakthrough) mirrors the learner's own.

## Tone calibration per section

| Section | Dial |
| --- | --- |
| Opening / cliffhanger | Max adventure, zero new technical claims |
| Hook scene | 80% B |
| Island Map / objectives | 100% A — dry is fine, clarity is king |
| Midday loop | Alternating; the scene is allowed to be silly, the notes immediately after are not |
| Sanji's Counter | Warm, user-empathetic A |
| Jinbe's Dock | Gravitas; war stories sober, never glamorous |
| Chopper's Clinic | Calm clinical A; humor only in framing |
| Zoro's Ground | Spartan A; discipline reads as respect for the learner |
| Shipyard | A with character *comments* kept ≤1 per code block |
| Marine Inspection | Exam-formal A; Akainu is harsh about **standards**, never insulting |
| Bedtime Log | Gentle B; the song is sincere and dorky on purpose |

## Difficulty ramp across the voyage

| Sagas | Default audience | Notes style |
| --- | --- | --- |
| 1–2 (Dawn, Shimotsuki) | Beginner | ELI5 leads; analogies dense; every jargon word defined |
| 3–5 (Arlong→Thriller Bark) | Mixed | ELI5 stays, Standard carries, Skypiea grows |
| 6–9 (Water 7→Whole Cake) | Advanced | Standard leads; ELI5 shrinks to a callback line; Skypiea full |

## Terminology consistency (fixed coinages — do not improvise alternatives)

- The canon lore terms (Wealth=Knowledge, Log Pose=syllabus, Berries=money/credits, Warlord=vendor, Yonko=big-tech architecture…) — see Master Prompt §5. Never invent a *new* world-metaphor without adding it here AND to the [[fde by onepiece/03 Ship Project State/ANALOGY REGISTER|Analogy Register]].
- House terms: **Sunny Desk** (the project), **Going Merry → Thousand Sunny** (v0.x → v1.0+), **plank** (tech-debt ticket), **State Card** (model handoff), **bounty** (provable skill), **boarding pass** (chapter's learning objectives).
- Product/tool names are always their real names in Track A ("PostgreSQL"); pirate nicknames may appear once in Track B, then the real name.

## Hard don'ts (reviewable offenses)

1. Comedy that creates a false technical explanation.
2. Copyrighted lyrics or verbatim franchise dialogue passages.
3. Fabricated statistics/incidents presented as real (composites must be labeled).
4. "Mastered" claims without evidence; "tests passed" without a run.
5. Talking down to the beginner; gatekeeping jokes.
6. New metaphors not registered; alternative names for canon terms.

## Tone QA pass (reviewer's 60-second check)

Read: the hook scene, one Feynman block, the Clinic, the Bedtime song. If you smiled once, understood the concept after the notes, and can't find a don't — tone passes.
