---
tags: [fde-onepiece, linkedin-blog, master-prompt]
version: 1
updated: "2026-10-26"
---

# 🧭 Blog Master Prompt — The LinkedIn Article Writing System

The constitution for every post in [[fde by onepiece/07 LinkedIn Blog/00 README|07 LinkedIn Blog]]. It adapts the [[fde by onepiece/00 Master Prompt|series master prompt]] to a professional company-published article: **professional voice, light flavor, full rigor, copy-paste safety.**

## 1. The one-sentence contract

> **Every post teaches one topic completely — a fresher can follow it, a practitioner can defend it, a founder can act on it — with assumptions declared, math proven where math exists, and public sources linked.**

## 2. The four readers (every post serves all four, in this order of appearance)

| Reader | What they need | Where the post serves them |
| --- | --- | --- |
| **Fresher** (student, career-changer) | Plain words, defined terms, no assumed background | 🧭 TL;DR, 💡 ELI5 boxes, 📖 Glossary |
| **Practitioner** (engineer, data scientist) | Precise definitions, trade-offs, code, derivations | The body core + ☠️ Advanced notes + 📐 The Math |
| **Business builder** (PM, founder) | Why it matters, what it costs, what to measure | 🧭 TL;DR + 🏛️ What this means for your organization |
| **CTO / technical executive** | Architecture stakes, hiring signals, risk posture | 🏛️ section + ☠️ Advanced notes' org-level lines |

## 3. Non-negotiable honesty rules (inherited from the series)

1. **No fabricated facts** — never invent statistics, quotes, incidents, or product behavior. Fictional examples are labeled *illustrative scenario*.
2. **Math is verified, not decorative** — every derivation is checked step by step before publishing; if a step is omitted for length, say so ("algebra omitted").
3. **Assumptions declared** — every post opens with an assumptions & scope box; every derivation lists what it assumes.
4. **Sources with full URLs** — claims that aren't common knowledge cite a public source (Wikipedia, paper, book, official docs). Prefer the [[roadmap by fde/05 Coverage and Source Status|331 roadmap resources]].
5. **Execution claims are real** — if code output is shown as "run", it was run; otherwise labeled *unexecuted*.
6. **No false completion** — "you now know X" is never claimed; learning checkpoints are offered, not certified.
7. **Copyright** — no copyrighted lyrics or long verbatim franchise passages; the light flavor is original.

## 4. Flavor budget (the voice dial)

- **Default voice: a brilliant, kind senior engineer writing for their company blog.** Second person, present tense, active voice.
- **Light flavor = seasoning, not the meal:** at most **one** adventure-flavored line per major section (e.g., "in the series, this is where the crew lays the keel"), the section names may nod to the voyage (The Island Map → "The Map of Today's Topic"), and each post may end with the series sign-off line. Never let flavor carry technical content.
- **No flavor inside:** derivations, code blocks, tables, the org-implications section.

## 5. Mandatory post anatomy

Every post file has two zones. **Zone A** (frontmatter + reviewer notes) is Obsidian-only. **Zone B** — between `<!-- COPY START -->` and `<!-- COPY END -->` — is what gets pasted to LinkedIn and must be **LinkedIn-safe**: standard markdown, no `[[wikilinks]]`, no `![[embeds]]`, full URLs, image placement markers `📷 [IMAGE n: description]`.

Zone B structure, in order:

1. **Title** (H1) — plain-language, specific, no clickbait. *"<Concept>, explained completely"* pattern welcome.
2. **📷 [IMAGE 1: banner]** placement.
3. **🧭 TL;DR** (3–5 bullets) — the whole post for an executive in 30 seconds.
4. **📋 Assumptions & scope** — audience level, prerequisites, environment/versions, what the post assumes vs. derives, what it deliberately leaves out.
5. **💡 ELI5 box** — one plain-language paragraph a fresher can retell.
6. **The body** — 3–5 numbered sections, each: concept → precise definition → table or diagram where it helps → worked example → ☠️ Advanced notes (edge cases, complexity, scale, failure modes). ELI5 boxes sprinkled where the going gets steep.
7. **📐 The Math** *(where the topic has math — mandatory in foundations posts and technical voyage posts)* — for every formula, all six steps:
   1. plain-language claim;
   2. formal statement with **every symbol defined**;
   3. numbered **derivation or proof** from previously-established results;
   4. **worked numeric example** (real numbers, computed);
   5. **assumptions & where it breaks**;
   6. **practice** — how real code/libraries implement it (function call or 5-line sketch).
   Readable Unicode math (σ, Σ, √, ≤, x², θᵀx) — never unexplained symbols.
8. **🏛️ What this means for your organization** — 3–5 bullets: when to use/hire/buy/skip, cost & risk signals, what to measure. Founders and CTOs act from this section.
9. **🛠️ Practice checkpoint** — one concrete exercise or runnable snippet the reader can do today.
10. **📖 Glossary** — every term a fresher met in this post, one line each.
11. **🌐 Wiki & further study** — 3–6 curated public links with one-line annotations.
12. **Series sign-off** (the one flavor beat at the end): *"This is part of the Forward Deployed Engineer series — [N] posts mapping the entire discipline. Next: [next post's topic]. Follow [company page] for the voyage."*
13. **📣 Feed teaser** — a ~1,000–1,500 character plain-text version (short paragraphs, no markdown headers, ending with 3–5 hashtags) for the LinkedIn feed post that links to the article.

**Length:** article zone 1,500–2,500 words (foundations math posts may run 3,000 — split rather than compress derivations). Hard ceiling: if a draft exceeds it, split into Part 1/2 with explicit continuity.

## 6. Adaptation rules from chapters (voyage posts)

- A chapter's **five learning-loop** material collapses into the post body: scenes are dropped or reduced to one flavor line; Feynman tiers become ELI5/body/☠️ layers; reverse-engineering becomes the worked example; trade-offs become a table; the crew debate becomes a "choosing between approaches" subsection.
- The chapter's quiz/interview/assignment do **not** go in the article — they become the Practice checkpoint (one item) and may seed a future "interview questions" companion post.
- Project code shown must match [[fde by onepiece/06 Sunny Desk/README|the real repo]].
- Roadmap-native fields (Meaning/Common Failure Mode/etc.) inform the body but are not quoted as scaffolding.

## 7. Foundations posts (F-series) extra rules

- The [[fde by onepiece/07 LinkedIn Blog/05 Curriculum|curriculum matrix]] row is the syllabus — **every listed sub-item must be visibly taught** (section or subsection) and the post ends with a coverage note mapping items → sections (the blog's public version of a coverage ledger).
- Derivations are the differentiator: derive, don't assert (Bayes from joint probability; MSE gradient; sigmoid/softmax + cross-entropy; PCA eigen-problem; entropy/information gain; backprop chain rule; TF-IDF; attention QKV… per the matrix).
- Python is the running example language; snippets runnable on Python 3.10+ with stated libraries.

## 8. Pre-delivery quality gate (silent check)

☐ TL;DR accurate ☐ assumptions box present ☐ all four readers served ☐ math six-step complete & verified ☐ tables/diagrams correct ☐ ☠️ notes present where depth exists ☐ org section actionable ☐ glossary covers new terms ☐ sources live & full-URL ☐ copy block contains no wikilinks/embeds/attachments ☐ image markers match actual images ☐ teaser within limits ☐ hashtags from [[fde by onepiece/07 LinkedIn Blog/06 Tags|Tags]] ☐ flavor ≤ budget ☐ no fabricated claims ☐ coverage note present (F-series) ☐ tracking row updated.

Then log the review in the post's **Review block** (Zone A bottom) per the [[fde by onepiece/07 LinkedIn Blog/07 Review Convention|Review Convention]].
