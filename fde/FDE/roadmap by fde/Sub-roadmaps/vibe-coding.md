---
tags: [fde-roadmap, markdown-roadmap]
source: "https://roadmap.sh/vibe-coding"
snapshot: "2026-10-23"
---

# Vibe Coding Roadmap

[Main FDE Markdown Roadmap](../FDE%20Roadmap.md) / [All Sub-roadmaps](../Sub-roadmaps.md)

Source: [https://roadmap.sh/vibe-coding](https://roadmap.sh/vibe-coding). Snapshot: 2026-10-23.

## What This Sub-roadmap Covers

Use AI-assisted development while retaining human responsibility for requirements, code review, testing, and security.

### Suggested Learning Sequence

- Define acceptance behavior
- provide scoped context
- inspect changes
- run checks
- review dependencies and access
- deploy deliberately

### Practical Evidence

Implement one small feature with an assistant and explain both the diff and regression evidence.

### Important Caution

A single successful run does not establish correctness, maintainability, or safe data access.

## How the Markdown Hierarchy Is Derived

The main FDE outline follows its published subject groups, including the glossary and language alternatives. Sub-roadmap outlines use explicit topic-to-topic connections; a source subtopic without an explicit parent path remains standalone and is marked accordingly. No parent is invented from nearest geometric distance. Cross-links and progression edges remain in Published Connections. Every original learning node appears exactly once in the detailed sections.

## Roadmap Outline

- [ ] [Claude Code](#t001-claude-code) (source parent not specified)
- [ ] [Gemini](#t002-gemini) (source parent not specified)
- [ ] [Codex](#t003-codex) (source parent not specified)
- [ ] [Cursor](#t004-cursor) (source parent not specified)
- [ ] [What is vibe coding?](#t005-what-is-vibe-coding)
- [ ] [Devin](#t006-devin) (source parent not specified)
- [ ] [Copilot](#t007-copilot) (source parent not specified)
- [ ] [The vibe coder mindset](#t008-the-vibe-coder-mindset)
- [ ] [v0](#t009-v0) (source parent not specified)
- [ ] [Lovable](#t010-lovable) (source parent not specified)
- [ ] [Plan before you Code](#t011-plan-before-you-code)
- [ ] [Tech Stack and Coding](#t012-tech-stack-and-coding)
- [ ] [Security Best Practices](#t013-security-best-practices)
- [ ] [Prompting Best Practices](#t014-prompting-best-practices)
- [ ] [Context](#t015-context)
- [ ] [Debugging](#t016-debugging)
- [ ] [Master Version Control](#t017-master-version-control)
- [ ] [Testing](#t018-testing)

## Detailed Topics

## T001 Claude Code

Source node: `wr5ddjutC-fX_ixysTHaT`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

### Meaning

Claude Code is an agentic development tool whose usefulness depends on repository context, permissions, and verification discipline.

### Detailed Study Checklist

- [ ] Consult current vendor documentation.
- [ ] Provide scoped tasks and repository guidance.
- [ ] Review shell and file permissions.
- [ ] Protect credentials.
- [ ] Inspect diffs and tests.
- [ ] Track model and tool configuration.

### Practice

Use a sandbox repository to fix a small defect, capture its test before and after, and inspect every command and file change.

### Common Failure Mode

Granting broad terminal or network authority for an underspecified task.

### Completion Evidence

You can reconstruct the task, permissions, changes, validation, and remaining risk from the session evidence.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/vibe-coding/topic@wr5ddjutC-fX_ixysTHaT.json).

### Learning Links

- [Visit the Dedicated Claude Code Roadmap](https://roadmap.sh/claude-code) (roadmap)
  - [Complete local Markdown sub-roadmap](claude-code.md)
- [Claude Code Overview](https://code.claude.com/docs/en/overview) (official)
- [Vibe coding tutorial: Build your first app with Claude Code](https://roadmap.sh/vibe-coding/tutorial) (article)
- [Claude Code vs OpenCode: Which Coding Agent Fits You?](https://roadmap.sh/claude-code/vs-opencode) (article)

## T002 Gemini

Source node: `hzeEo8COf2l07iu5EdlFo`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

### Meaning

Gemini names a model and product family; API use, chat use, and coding tools have different interfaces and governance settings.

### Detailed Study Checklist

- [ ] Identify the exact product and model.
- [ ] Check API schemas and quotas.
- [ ] Protect API keys.
- [ ] Verify organization data controls.
- [ ] Evaluate tool and structured-output behavior.
- [ ] Record version assumptions.

### Practice

Compare a schema-constrained extraction task with an existing provider using the same inputs and validation.

### Common Failure Mode

Treating a consumer chat feature as equivalent to an enterprise API contract.

### Completion Evidence

Document the exact endpoint, model, account policy, limits, cost, and measured task results.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/vibe-coding/topic@hzeEo8COf2l07iu5EdlFo.json).

### Learning Links

- [Google Gemini](https://gemini.google.com/) (official)
- [Google's Gemini Documentation](https://workspace.google.com/solutions/ai/) (official)
- [Welcome to the Gemini era](https://www.youtube.com/watch?v=_fuimO6ErKI) (video)

## T003 Codex

Source node: `eMMFaVwsxY2tVE9uWz5qT`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

### Meaning

Codex development tooling can assist with code tasks, but its execution mode and permissions must be verified in current documentation.

### Detailed Study Checklist

- [ ] Distinguish chat, CLI, IDE, and hosted workflows.
- [ ] Check sandbox and approval controls.
- [ ] Supply reproducible tests.
- [ ] Review changes.
- [ ] Verify data handling.
- [ ] Keep production credentials out of the workspace.

### Practice

Run a small fixture-based code task with restricted access and compare the result with the requested acceptance behavior.

### Common Failure Mode

Assuming all products using the same model or brand share identical data and execution policies.

### Completion Evidence

The chosen mode has documented permissions, reproducible output, and independently checked changes.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/vibe-coding/topic@eMMFaVwsxY2tVE9uWz5qT.json).

### Learning Links

- [Codex Docs](https://developers.openai.com/codex) (official)
- [Claude Code or Codex? How to Pick the Right AI Agent](https://roadmap.sh/claude-code/vs-codex) (article)
- Codex Crash Course: original non-HTTP or malformed URL `ttps://www.youtube.com/playlist?list=PL4cUxeGkcC9iDBeA8IyR1IE1kl4w5IDEG` (video)

## T004 Cursor

Source node: `MWhoqhNnBaoeCdN_8i15k`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

### Meaning

Cursor is an AI-enabled development environment; editor convenience does not remove the need for repository and credential boundaries.

### Detailed Study Checklist

- [ ] Review indexing and privacy settings.
- [ ] Supply focused context.
- [ ] Inspect agent permissions.
- [ ] Validate edits with tests.
- [ ] Avoid including secrets.
- [ ] Keep project guidance consistent.

### Practice

Use the editor to implement a UI state fix and inspect the diff, network assumptions, and behavior at narrow widths.

### Common Failure Mode

Letting automatic context collection include confidential files that are unrelated to the task.

### Completion Evidence

The feature is verified and the organization's rules for indexed or transmitted code are respected.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/vibe-coding/topic@MWhoqhNnBaoeCdN_8i15k.json).

### Learning Links

- [Cursor Docs](https://cursor.com/docs) (official)
- [Claude Code vs Cursor: Which AI Coding Tool To Choose in 2026?](https://roadmap.sh/claude-code/vs-cursor) (article)
- [Cursor AI Tutorial for Beginners](https://www.youtube.com/watch?v=3289vhOUdKA) (video)
- [Cursor Tutorial for Beginners (AI Code Editor)](https://www.youtube.com/watch?v=ocMOZpuAMw4) (video)

## T005 What is vibe coding?

Source node: `lzHnwx_3gftRZbstk6INB`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/vibe-coding/topic@lzHnwx_3gftRZbstk6INB.json).

### Learning Links

- [Vibe coding tutorial: Build your first app with Claude Code](https://roadmap.sh/vibe-coding/tutorial) (article)
- [Vibe Coding Best Practices: How To Get Consistent Results](https://roadmap.sh/vibe-coding/best-practices) (article)
- [The 10 Best Vibe Coding Tools in 2026: Our Choices](https://roadmap.sh/vibe-coding/best-tools) (article)

## T006 Devin

Source node: `Xsl8mx6J182TxPPtNP471`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/vibe-coding/topic@Xsl8mx6J182TxPPtNP471.json).

### Learning Links

- [Devin Docs](https://docs.devin.ai/get-started/devin-intro) (official)
- [Devin AI Is the Future of Coding… Full Tutorial](https://www.youtube.com/watch?v=GFlFABWeqDc) (video)
- [Devin AI Tutorial - 2026 / How to Use Devin AI? (Step-by-step Guide)](https://www.youtube.com/watch?v=X533xEtOEDo) (video)

## T007 Copilot

Source node: `Ubk4GN0Z4XlDJ3EbRXdxg`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/vibe-coding/topic@Ubk4GN0Z4XlDJ3EbRXdxg.json).

### Learning Links

- [GitHub Copilot Docs](https://docs.github.com/en/copilot) (official)
- [Tutorials](https://docs.github.com/en/copilot/tutorials) (official)
- [Getting started with GitHub Copilot / Tutorial](https://www.youtube.com/watch?v=n0NlxUyA7FI) (video)

### Paid Resources

- [DataCamp - Vibe Coding with Replit](https://datacamp.pxf.io/3keQNv) (course)

## T008 The vibe coder mindset

Source node: `LkLQ8GjBXDuw1XsrE4Cjj`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/vibe-coding/topic@LkLQ8GjBXDuw1XsrE4Cjj.json).

### Learning Links

- [Vibe Coding Best Practices: How To Get Consistent Results](https://roadmap.sh/vibe-coding/best-practices) (article)
- [The Unbearable Lightness of Coding](https://towardsdatascience.com/the-unbearable-lightness-of-coding/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [What is Vibe Coding?](https://www.youtube.com/watch?v=5OWurmg41tI) (video)

## T009 v0

Source node: `eX9-1I_hC2zwJNiBYXFu6`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/vibe-coding/topic@eX9-1I_hC2zwJNiBYXFu6.json).

### Learning Links

- [v0](https://v0.app/) (official)
- [Transforming how you work with v0 - Vercel](https://vercel.com/blog/transforming-how-you-work-with-v0) (official)
- [Build a fullstack app in 7 minutes with v0 (Figma to code)](https://www.youtube.com/watch?v=cyFVtaLy-bA) (video)
- [How To Use v0 by Vercel For Beginners](https://www.youtube.com/watch?v=41SR07p243Q) (video)

## T010 Lovable

Source node: `5WogJrcXhNXewsXzSAME7`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/vibe-coding/topic@5WogJrcXhNXewsXzSAME7.json).

### Learning Links

- [Lovable](https://lovable.dev) (official)
- [What is Lovable AI? A Deep Dive into the Builder / UI Bakery Blog](https://uibakery.io/blog/what-is-lovable-ai) (article)
- [How I Built and Deployed an App in 2 days with Lovable, Supabase, and Netlify](https://towardsdatascience.com/how-i-built-and-deployed-an-app-in-2-days-with-lovable-supabase-and-netlify/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [Master Lovable In 24 Minutes](https://www.youtube.com/watch?v=rqvtLxwMklo) (video)
- [Master Lovable AI in 20 Minutes (NEW 2.0 UPDATE)](https://www.youtube.com/watch?v=mOak_imYmqU) (video)

## T011 Plan before you Code

Source node: `pfgsxuQ-D7dTMPNWKG9OY`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/vibe-coding/topic@pfgsxuQ-D7dTMPNWKG9OY.json).

### Learning Links

- [From vibe coding to vibe planning](https://tessl.io/blog/from-vibe-coding-to-vibe-planning/) (article)
- [Advance Planning for AI Project Evaluation](https://towardsdatascience.com/advance-planning-for-ai-project-evaluation/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [Vibe Planning: The Smarter Way to Code with AI Agents](https://www.youtube.com/watch?v=B4uD9z6i_IU) (video)

## T012 Tech Stack and Coding

Source node: `GC4vVcOcFWE1RByD-sd4G`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/vibe-coding/topic@GC4vVcOcFWE1RByD-sd4G.json).

### Learning Links

- [Web Frameworks 2026: Future-Proofing Enterprise Tech Stack - DEV Community](https://dev.to/devin-rosario/web-frameworks-2026-future-proofing-enterprise-tech-stack-4l03) (article)
- [The 2025 Tech Stack Shake-Up: Why Next.js, Python and Postgres Are Taking Over - DEV Community](https://dev.to/usman_awan/the-2025-tech-stack-shake-up-why-nextjs-python-postgres-are-taking-over-the-world-4d6p) (article)
- [TypeScript, Python, and the AI Feedback Loop Changing Software Development - GitHub Blog](https://github.blog/news-insights/octoverse/typescript-python-and-the-ai-feedback-loop-changing-software-development/) (article)

## T013 Security Best Practices

Source node: `2omItZjkVFW9kMiNXdt-h`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/vibe-coding/topic@2omItZjkVFW9kMiNXdt-h.json).

### Learning Links

- [Passing the Security Vibe Check: The Dangers of Vibe Coding](https://www.databricks.com/blog/passing-security-vibe-check-dangers-vibe-coding) (article)
- [How to secure AI-coded (vibe coded) applications](https://dev.to/zvone187/how-to-secure-ai-coded-vibe-coded-applications-18ge) (article)
- [Vibe Coding Security: Risks and Best Practices - Legit Security](https://www.legitsecurity.com/aspm-knowledge-base/vibe-coding-security) (article)

## T014 Prompting Best Practices

Source node: `6GvIXEzWbSD8q6Qt-BsHP`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/vibe-coding/topic@6GvIXEzWbSD8q6Qt-BsHP.json).

### Learning Links

- [Visit the Dedicated Prompt Engineering Roadmap](https://roadmap.sh/prompt-engineering) (roadmap)
  - [Complete local Markdown sub-roadmap](prompt-engineering.md)
- [Vibe Coding Like A Pro](https://leonnicholls.medium.com/vibe-coding-like-a-pro-de18aa1a0cce) (article)
- [RAG vs Fine-Tuning vs Prompt Engineering: Optimizing AI Models](https://www.youtube.com/watch?v=zYGDpG-pTho) (video)

## T015 Context

Source node: `0ZJrFxKo5HyD9OgzG5LWp`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/vibe-coding/topic@0ZJrFxKo5HyD9OgzG5LWp.json).

### Learning Links

- [Effective context engineering for AI agents](https://www.anthropic.com/engineering/effective-context-engineering-for-ai-agents) (article)
- [Context Engineering Best Practices for AI-Powered Dev Teams - Packmind](https://packmind.com/context-engineering-ai-coding/context-engineering-best-practices/) (article)
- [Complete Guide to Context Engineering for Coding Agents - Latitude](https://latitude.so/blog/context-engineering-guide-coding-agents) (article)

## T016 Debugging

Source node: `mHChjJd39ofwPBS-v_sQY`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/vibe-coding/topic@mHChjJd39ofwPBS-v_sQY.json).

### Learning Links

- [10 Debugging Techniques and How AI Is Changing the Game - WeAreBrain](https://wearebrain.com/blog/10-effective-debugging-techniques-for-developers/) (article)
- [AI-First Debugging: Tools and Techniques for Faster Root Cause Analysis - LogRocket](https://blog.logrocket.com/ai-debugging/) (article)
- [Vibe Coding Debugging: The Only Tutorial You Need for 10X Fast Debugging](https://www.youtube.com/watch?v=2h8WSChA1-o) (video)

## T017 Master Version Control

Source node: `q5lkCO_uGmkcJopjltg8j`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/vibe-coding/topic@q5lkCO_uGmkcJopjltg8j.json).

### Learning Links

- [Git Guardian: Why Version Control is Non-Negotiable in Vibe Coding](https://verityai.co/blog/vibe-coding-version-control) (article)
- [Version Control in the Age of AI - Tower Blog](https://www.git-tower.com/blog/version-control-in-the-age-of-ai) (article)
- [Vibe Coding Course 7 – Version Control Basics (Git)](https://www.youtube.com/watch?v=qUE-nVUrpq4) (video)

## T018 Testing

Source node: `4bJRhuZzVc32x2Y0gGGrh`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/vibe-coding/topic@4bJRhuZzVc32x2Y0gGGrh.json).

### Learning Links

- [Vibe Coding Testing Gap: AI Apps Need Tests - Autonoma](https://getautonoma.com/blog/vibe-coding-testing) (article)
- [Test-Driven Development with AI - Builder.io](https://www.builder.io/blog/test-driven-development-ai) (article)
- [Stop Vibe Coding Your Unit Tests - Andy Gallagher](https://www.andy-gallagher.com/blog/stop-vibe-coding-your-unit-tests/) (article)

## Links Placed on the Roadmap

Original buttons, related-roadmap groups, and other direct graph destinations:

- [roadmap.sh](https://roadmap.sh)
- [Claude Code Roadmap](https://roadmap.sh/claude-code)
  - [Complete local Markdown sub-roadmap](claude-code.md)
- [AI Engineer Roadmap](https://roadmap.sh/ai-engineer)
  - [Complete local Markdown sub-roadmap](ai-engineer.md)
- [Prompt Engineering](https://roadmap.sh/prompt-engineering)
  - [Complete local Markdown sub-roadmap](prompt-engineering.md)
- [AI Agents Roadmap](https://roadmap.sh/ai-agents)
  - [Complete local Markdown sub-roadmap](ai-agents.md)
- [Claude Code](https://roadmap.sh/claude-code)
  - [Complete local Markdown sub-roadmap](claude-code.md)
- [AI Engineer](https://roadmap.sh/ai-engineer)
  - [Complete local Markdown sub-roadmap](ai-engineer.md)
- [AI Agents](https://roadmap.sh/ai-agents)
  - [Complete local Markdown sub-roadmap](ai-agents.md)

## Published Connections

This list preserves the original directed connections, including main-path progression and cross-links. It is separate from the reading hierarchy above.

- `hJTqFZ1Ot21tzcUzmnOxo` (Vibe Coding) -> [What is vibe coding?](#t005-what-is-vibe-coding) (`xy-edge__hJTqFZ1Ot21tzcUzmnOxox2-lzHnwx_3gftRZbstk6INBw1`)
- [The vibe coder mindset](#t008-the-vibe-coder-mindset) -> [Plan before you Code](#t011-plan-before-you-code) (`xy-edge__LkLQ8GjBXDuw1XsrE4Cjjx2-DjbYhSENk8A7tVyBiFYhQw1`)

## Scope and Completion

- [ ] Understand the relevant branches and explain their tradeoffs.
- [ ] Complete a small reproducible example and test a failure or boundary case.
- [ ] Review the linked material needed for the selected task.
- [ ] Keep evidence of the result, limitations, and remaining gaps.

The graph and resource lists are a dated source snapshot. External articles, courses, repositories, and videos have not all been read, watched, or reproduced. Paid resources and empty or unavailable topic endpoints are identified rather than silently omitted. No new deep-site access audit is implied by importing a link.
