---
tags: [fde-onepiece, voyage-log]
---

# 📚 Voyage Log — Where the Chapters Live

Every generated day of the journey is filed here as one markdown file:

```
Day NNN — <Topic Name>.md        (NNN = zero-padded day number, 001–095)
```

Examples: `Day 001 — Introduction.md` · `Day 039 — LLM Fundamentals.md` · `Day 095 — Laugh Tale Capstone.md`

## Rules

1. **One file per day, one roadmap topic per day.** The day number and topic come from [[fde by onepiece/04 Linking Index/Topic-to-Chapter Map|Topic-to-Chapter Map]] — never invent a day number.
2. **A chapter is only "written" when it is filed here AND its row is updated** in [[fde by onepiece/04 Linking Index/Chapter Index|Chapter Index]] and the Topic-to-Chapter Map.
3. Every chapter file starts with the YAML frontmatter below (fill it in), then follows the mandatory structure from [[fde by onepiece/00 Master Prompt|00 Master Prompt]].

```yaml
---
tags: [fde-onepiece, chapter]
day: 1
saga: "1 — Dawn Island"
topic: "[[roadmap by fde/Topics/Introduction]]"
spotlight: [Luffy, Nami, Jinbe]
project-milestone: "Sunny Desk v0.1 — quest log prototype"
status: published
---
```

4. **Continuity is mandatory**: read [[fde by onepiece/03 Ship Project State/PREVIOUSLY ON|PREVIOUSLY ON]] before writing, and update it after.
5. Chapters are safe to regenerate individually — but never regenerate Day N without re-reading Days N−1's "Next on the Grand Line" cliffhanger.

## Index

See [[fde by onepiece/04 Linking Index/Chapter Index|Chapter Index]] for the full table of what has been written. The log starts empty — Day 001 awaits its writer.
