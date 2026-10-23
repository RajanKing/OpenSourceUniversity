---
tags: [fde-roadmap, markdown-roadmap]
source: "https://roadmap.sh/claude-code"
snapshot: "2026-10-23"
---

# Claude Code Roadmap

[Main FDE Markdown Roadmap](../FDE%20Roadmap.md) / [All Sub-roadmaps](../Sub-roadmaps.md)

Source: [https://roadmap.sh/claude-code](https://roadmap.sh/claude-code). Snapshot: 2026-10-23.

## What This Sub-roadmap Covers

Use a coding agent with clear context, permissions, review, and executable acceptance evidence.

### Suggested Learning Sequence

- Tool setup and policy
- repository context
- scoped tasks
- permissions
- diff review
- tests and recovery

### Practical Evidence

Fix one defect in a sandbox repository and explain every changed file and validation result.

### Important Caution

Tool and model capabilities change; inspect current vendor settings rather than assuming broad terminal authority is necessary.

## How the Markdown Hierarchy Is Derived

The main FDE outline follows its published subject groups, including the glossary and language alternatives. Sub-roadmap outlines use explicit topic-to-topic connections; a source subtopic without an explicit parent path remains standalone and is marked accordingly. No parent is invented from nearest geometric distance. Cross-links and progression edges remain in Published Connections. Every original learning node appears exactly once in the detailed sections.

## Roadmap Outline

- [ ] [Claude CLI](#t003-claude-cli) (source parent not specified)
- [ ] [Introduction](#t005-introduction)
  - [ ] [What is Vibe Coding?](#t001-what-is-vibe-coding)
  - [ ] [What is a Coding Agent?](#t002-what-is-a-coding-agent)
  - [ ] [What is Agentic Loop?](#t006-what-is-agentic-loop)
  - [ ] [Setting up Claude](#t009-setting-up-claude)
- [ ] [Ways to use Claude](#t008-ways-to-use-claude)
  - [ ] [Desktop App](#t004-desktop-app)
  - [ ] [Editor Extensions](#t007-editor-extensions)
  - [ ] [Mobile (Channels)](#t010-mobile-channels)
  - [ ] [Community Tools](#t011-community-tools)
- [ ] [Subscription](#t012-subscription) (source parent not specified)
- [ ] [API usage](#t013-api-usage) (source parent not specified)
- [ ] [Common Usecases](#t014-common-usecases) (source parent not specified)
- [ ] [CLAUDE.md](#t015-claudemd) (source parent not specified)
- [ ] [Skills](#t016-skills) (source parent not specified)
- [ ] [Context](#t017-context) (source parent not specified)
- [ ] [Modes](#t018-modes) (source parent not specified)
- [ ] [Models](#t019-models) (source parent not specified)
- [ ] [Tools](#t020-tools) (source parent not specified)
- [ ] [Ctrl+C](#t021-ctrlc) (source parent not specified)
- [ ] [Ctrl+R](#t022-ctrlr) (source parent not specified)
- [ ] [Esc](#t023-esc) (source parent not specified)
- [ ] [Esc + Esc](#t024-esc--esc) (source parent not specified)
- [ ] [MCP](#t025-mcp) (source parent not specified)
- [ ] [Plugins](#t026-plugins) (source parent not specified)
- [ ] [Using Claude Code](#t027-using-claude-code)
- [ ] [Shift+Tab](#t028-shifttab) (source parent not specified)
- [ ] [Hooks](#t029-hooks) (source parent not specified)
- [ ] [Subagents](#t030-subagents) (source parent not specified)
- [ ] [Slash Commands (/)](#t031-slash-commands-) (source parent not specified)
- [ ] [!](#t032-) (source parent not specified)
- [ ] [\](#t033-) (source parent not specified)
- [ ] [@](#t034-) (source parent not specified)
- [ ] [Opus](#t035-opus) (source parent not specified)
- [ ] [Sonnet](#t036-sonnet) (source parent not specified)
- [ ] [Haiku](#t037-haiku) (source parent not specified)
- [ ] [Claude Workflow](#t038-claude-workflow)
  - [ ] [Permission Modes](#t039-permission-modes)
  - [ ] [Plan Mode](#t042-plan-mode)
  - [ ] [Manage Sessions](#t044-manage-sessions)
- [ ] [claude](#t040-claude) (source parent not specified)
- [ ] [claude -r](#t041-claude--r) (source parent not specified)
- [ ] [claude "query"](#t043-claude-query) (source parent not specified)
- [ ] [claude -p](#t045-claude--p) (source parent not specified)
- [ ] [claude -c](#t046-claude--c) (source parent not specified)
- [ ] [claude --add-dir](#t047-claude---add-dir) (source parent not specified)
- [ ] [Usage Best Practices](#t048-usage-best-practices)
- [ ] [Resume](#t049-resume) (source parent not specified)
- [ ] [Rewind](#t050-rewind) (source parent not specified)
- [ ] [/help](#t051-help) (source parent not specified)
- [ ] [/usage](#t052-usage) (source parent not specified)
- [ ] [CLAUDE.md](#t054-claudemd)
  - [ ] [How to Structure](#t053-how-to-structure)
  - [ ] [Locations](#t057-locations)
- [ ] [/clear](#t055-clear) (source parent not specified)
- [ ] [/cost](#t056-cost) (source parent not specified)
- [ ] [/exit](#t058-exit) (source parent not specified)
- [ ] [/export](#t059-export) (source parent not specified)
- [ ] [/status](#t060-status) (source parent not specified)
- [ ] [/rewind](#t061-rewind) (source parent not specified)
- [ ] [Skills](#t063-skills)
  - [ ] [Creating Skills](#t062-creating-skills)
  - [ ] [Skill Best Practices](#t066-skill-best-practices)
- [ ] [/plan](#t064-plan) (source parent not specified)
- [ ] [/doctor](#t065-doctor) (source parent not specified)
- [ ] [/context](#t067-context) (source parent not specified)
- [ ] [/compact](#t068-compact) (source parent not specified)
- [ ] [Subagents](#t069-subagents)
  - [ ] [Creating Subagents](#t070-creating-subagents)
- [ ] [/init](#t071-init) (source parent not specified)
- [ ] [/memory](#t072-memory) (source parent not specified)
- [ ] [/config](#t074-config) (source parent not specified)
- [ ] [/permissions](#t075-permissions) (source parent not specified)
- [ ] [Hooks](#t076-hooks)
  - [ ] [Hook Events & Matchers](#t073-hook-events--matchers)
  - [ ] [Hook Types](#t077-hook-types)
  - [ ] [Hook Inputs & Outputs](#t080-hook-inputs--outputs)
- [ ] [/model](#t078-model) (source parent not specified)
- [ ] [/agents](#t079-agents) (source parent not specified)
- [ ] [/hooks](#t081-hooks) (source parent not specified)
- [ ] [/mcp](#t082-mcp) (source parent not specified)
- [ ] [Loops](#t083-loops)
- [ ] [SessionStart](#t084-sessionstart) (source parent not specified)
- [ ] [SessionEnd](#t085-sessionend) (source parent not specified)
- [ ] [Manage Context](#t086-manage-context)
  - [ ] [Understand Claude Pricing](#t087-understand-claude-pricing)
  - [ ] [Use /compact and /clear](#t090-use-compact-and-clear)
  - [ ] [Be mindful of extensions](#t093-be-mindful-of-extensions)
  - [ ] [Use subagents and hooks](#t094-use-subagents-and-hooks)
  - [ ] [Thinking modes & Effort](#t095-thinking-modes--effort)
  - [ ] [Prompt Caching](#t096-prompt-caching)
- [ ] [PreToolUse](#t088-pretooluse) (source parent not specified)
- [ ] [PostToolUse](#t089-posttooluse) (source parent not specified)
- [ ] [UserPromptSubmit](#t091-userpromptsubmit) (source parent not specified)
- [ ] [Stop](#t092-stop) (source parent not specified)
- [ ] [Customize Status Line](#t097-customize-status-line)
- [ ] [Connecting Tools with MCP](#t099-connecting-tools-with-mcp)
  - [ ] [Skills for MCP](#t098-skills-for-mcp)
  - [ ] [Tunnels](#t101-tunnels)
- [ ] [Channels](#t100-channels) (source parent not specified)
- [ ] [Scheduling Jobs](#t102-scheduling-jobs)
- [ ] [Model Configuration](#t103-model-configuration)
  - [ ] [Opusplan](#t104-opusplan)
- [ ] [Output Styles](#t106-output-styles)
- [ ] [Plugins](#t109-plugins)
  - [ ] [Code Intelligence](#t108-code-intelligence)
- [ ] [Scaling Claude](#t111-scaling-claude)
  - [ ] [Headless mode](#t105-headless-mode)
  - [ ] [Git Worktrees](#t107-git-worktrees)
  - [ ] [Agent Team](#t110-agent-team)
- [ ] [Security Best Practices](#t112-security-best-practices)
  - [ ] [Claude Code Security](#t113-claude-code-security)

## Detailed Topics

## T001 What is Vibe Coding?

Source node: `SKkeuO_5B18AbxlNGeazN`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t005-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@SKkeuO_5B18AbxlNGeazN.json).

### Learning Links

- [Visit the Dedicated Vibe Coding Roadmap](https://roadmap.sh/vibe-coding) (roadmap)
  - [Complete local Markdown sub-roadmap](vibe-coding.md)
- [What is vibe coding?](https://www.ibm.com/think/topics/vibe-coding) (article)
- [What Is Vibe Coding? Building Software with Agentic AI](https://www.youtube.com/watch?v=Y68FF_nUSWE) (video)
- [What is Vibe Coding?](https://www.youtube.com/watch?v=5OWurmg41tI) (video)

## T002 What is a Coding Agent?

Source node: `LGxnQkrbwVu9z1PFB12P3`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t005-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@LGxnQkrbwVu9z1PFB12P3.json).

### Learning Links

- [Visit the Dedicated AI Agents Roadmap](https://roadmap.sh/ai-agents) (article)
  - [Complete local Markdown sub-roadmap](ai-agents.md)
- [What are AI agents?](https://www.ibm.com/think/topics/ai-agents) (article)
- [What are AI agents? Definition, examples, and types / Google Cloud](https://cloud.google.com/discover/what-are-ai-agents) (article)
- [AI Agents, Clearly Explained](https://www.youtube.com/watch?v=FwOTs4UxQS4) (video)

## T003 Claude CLI

Source node: `3r-vFlVAEirxD1gaFOO4H`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@3r-vFlVAEirxD1gaFOO4H.json).

### Learning Links

- [Getting Started with Claude Code](https://code.claude.com/docs/en/quickstart) (official)
- [Optimize your terminal setup](https://code.claude.com/docs/en/terminal-config) (official)

## T004 Desktop App

Source node: `rIG8F-Rc-fMeXZ5n0UTwi`. Source type: subtopic. Grouping: published connection.

Branch: [Ways to use Claude](#t008-ways-to-use-claude).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@rIG8F-Rc-fMeXZ5n0UTwi.json).

### Learning Links

- [Claude Code on desktop](https://code.claude.com/docs/en/desktop) (official)
- [I Discovered Claude Code Desktop: The (New) Way to Build Faster Than Your Terminal](https://medium.com/@joe.njenga/i-discovered-claude-code-desktop-the-new-way-to-build-faster-than-your-terminal-1679aa6ce790) (article)
- [Claude Code on desktop](https://www.youtube.com/watch?v=zrcCS9oHjtI) (video)
- [Claude Code for Desktop is the BEST way to build apps with AI EVER](https://www.youtube.com/watch?v=pZ2N7CJFbBk) (video)

## T005 Introduction

Source node: `RqfeqVMhTSdC4w4GcsETP`. Source type: topic. Grouping: source main topic.

### Meaning

An FDE turns a customer's operational problem into a working, adopted software system while feeding reusable lessons back into the product.

### Detailed Study Checklist

- [ ] Distinguish product engineering from customer-specific delivery.
- [ ] Own discovery, implementation, deployment, and handover.
- [ ] Work within customer data and security constraints.
- [ ] Measure adoption and business outcomes rather than demo quality.

### Practice

Write a one-page engagement brief for an internal support assistant: users, current workflow, measurable bottleneck, data owners, constraints, and decision makers.

### Common Failure Mode

Building a technically impressive demo before confirming that its output changes a real workflow.

### Completion Evidence

Explain the engagement from business pain to operating ownership, including a reason to stop the project.

### Subtopics

- [What is Vibe Coding?](#t001-what-is-vibe-coding)
- [What is a Coding Agent?](#t002-what-is-a-coding-agent)
- [What is Agentic Loop?](#t006-what-is-agentic-loop)
- [Setting up Claude](#t009-setting-up-claude)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@RqfeqVMhTSdC4w4GcsETP.json).

### Learning Links

- [Claude Code in Action](https://anthropic.skilljar.com/claude-code-in-action) (course)
- [Claude Code 101](https://anthropic.skilljar.com/claude-code-101) (course)
- [Claude Code overview](https://code.claude.com/docs/en/overview) (official)
- [How Claude Code works](https://code.claude.com/docs/en/how-claude-code-works) (official)

## T006 What is Agentic Loop?

Source node: `uOowDiCXVKyMFrZO1pnXv`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t005-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@uOowDiCXVKyMFrZO1pnXv.json).

### Learning Links

- [Claude Code Agentic Loop](https://code.claude.com/docs/en/how-claude-code-works#the-agentic-loop) (official)
- [What is an Agent Loop?](https://huggingface.co/learn/agents-course/en/unit1/agent-steps-and-structure) (article)
- [Let's Build your Own Agentic Loop](https://www.reddit.com/r/AI_Agents/comments/1js1xjz/lets_build_our_own_agentic_loop_running_in_our/) (article)
- [What is Agentic RAG?](https://www.youtube.com/watch?v=0z9_MhcYvcY) (video)

## T007 Editor Extensions

Source node: `ONhEanq8I2RE-Jc_YY3Wa`. Source type: subtopic. Grouping: published connection.

Branch: [Ways to use Claude](#t008-ways-to-use-claude).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@ONhEanq8I2RE-Jc_YY3Wa.json).

### Learning Links

- [Use Claude Code in VS Code](https://code.claude.com/docs/en/vs-code) (official)
- [JetBrains IDEs - Claude Code Docs](https://code.claude.com/docs/en/jetbrains) (official)
- [Introducing Claude Agent in JetBrains IDEs](https://blog.jetbrains.com/ai/2025/09/introducing-claude-agent-in-jetbrains-ides/) (article)
- [How to Install Claude Code in VS Code in 3 Minutes](https://www.youtube.com/watch?v=ph5DRCX_g6s) (video)
- [Introducing Claude Agent in JetBrains IDEs](https://www.youtube.com/watch?v=k3XsDxMYCHQ) (video)

## T008 Ways to use Claude

Source node: `thR8GUbuAkEL4sb4m3llJ`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Desktop App](#t004-desktop-app)
- [Editor Extensions](#t007-editor-extensions)
- [Mobile (Channels)](#t010-mobile-channels)
- [Community Tools](#t011-community-tools)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@thR8GUbuAkEL4sb4m3llJ.json).

### Learning Links

- [Claude 101](https://anthropic.skilljar.com/claude-101) (course)
- [Use Claude Code everywhere](https://code.claude.com/docs/en/overview#use-claude-code-everywhere) (official)
- [Claude Cowork vs. Code vs. Chat: When to use each](https://roadmap.sh/claude-code/vs-cowork-vs-chat) (article)

## T009 Setting up Claude

Source node: `XApGUujmnvp2VYUyEj1Kc`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t005-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@XApGUujmnvp2VYUyEj1Kc.json).

### Learning Links

- [Getting started with Claude Code](https://code.claude.com/docs/en/quickstart) (official)

## T010 Mobile (Channels)

Source node: `wLaM_NHs7-ANFhtjYiY-F`. Source type: subtopic. Grouping: published connection.

Branch: [Ways to use Claude](#t008-ways-to-use-claude).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@wLaM_NHs7-ANFhtjYiY-F.json).

### Learning Links

- [Push events into a running session with channels](https://code.claude.com/docs/en/channels) (official)
- [Channels reference](https://code.claude.com/docs/en/channels-reference) (official)
- [Claude Code Channels in 8 Minutes](https://www.youtube.com/watch?v=QZXaAc80OL0) (video)

## T011 Community Tools

Source node: `e12uqC2SEzaMfmBbz7VZf`. Source type: subtopic. Grouping: published connection.

Branch: [Ways to use Claude](#t008-ways-to-use-claude).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@e12uqC2SEzaMfmBbz7VZf.json).

### Learning Links

- [Conductor](https://docs.conductor.build/) (official)
- [A Hands-On Review of Conductor, an AI Parallel Runner App](https://thenewstack.io/a-hands-on-review-of-conductor-an-ai-parallel-runner-app/) (article)

## T012 Subscription

Source node: `_Un0jTJaFs5Pdn1DFGl61`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@_Un0jTJaFs5Pdn1DFGl61.json).

### Learning Links

- [Log in to your account](https://code.claude.com/docs/en/quickstart#step-2-log-in-to-your-account) (official)
- [Subscription & Pricing](https://claude.com/pricing) (official)
- [Claude Pricing Explained: Subscription Plans & API Costs](https://intuitionlabs.ai/articles/claude-pricing-plans-api-costs) (article)

## T013 API usage

Source node: `N6dDyEXIUJUA3-o1J9K_n`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@N6dDyEXIUJUA3-o1J9K_n.json).

### Learning Links

- [Claude Console](https://platform.claude.com/) (official)
- [Claude Code Analytics API](https://platform.claude.com/docs/en/build-with-claude/claude-code-analytics-api) (official)
- [Claude Pricing Explained: Subscription Plans & API Costs](https://intuitionlabs.ai/articles/claude-pricing-plans-api-costs) (article)
- [Claude, Claude API, and Claude Code: What's the Difference?](https://eval.16x.engineer/blog/claude-vs-claude-api-vs-claude-code) (article)

## T014 Common Usecases

Source node: `rGtz0Nw4BgOrdm3WUmjwZ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@rGtz0Nw4BgOrdm3WUmjwZ.json).

### Learning Links

- [What you can do](https://code.claude.com/docs/en/overview#what-you-can-do) (official)
- [Common workflows](https://code.claude.com/docs/en/common-workflows) (official)
- [20+ Real Use Cases That Prove Claude Code Is a Game-Changer](https://medium.com/@agencyai/20-real-use-cases-that-prove-claude-code-is-a-game-changer-46ceefaf19ed) (article)
- [8 Insane Claude Code Use Cases (code anything!)](https://www.youtube.com/watch?v=akIHv-n--io) (video)

## T015 CLAUDE.md

Source node: `T6PklJYVOrmcAgNcCFhKt`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@T6PklJYVOrmcAgNcCFhKt.json).

### Learning Links

- [Write an effective CLAUDE.md](https://code.claude.com/docs/en/best-practices#write-an-effective-claude-md) (official)
- [The Complete Guide to CLAUDE.md](https://www.builder.io/blog/claude-md-guide) (article)
- [Writing a good CLAUDE.md / HumanLayer Blog](https://www.humanlayer.dev/blog/writing-a-good-claude-md) (article)
- [Claude Code Tutorial #2 - CLAUDE.md Files & /init - YouTube](https://www.youtube.com/watch?v=i_OHQH4-M2Y) (video)

## T016 Skills

Source node: `iVa6piQwdPHIDkSRX8OSy`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@iVa6piQwdPHIDkSRX8OSy.json).

### Learning Links

- [Introduction to agent skills](https://anthropic.skilljar.com/introduction-to-agent-skills) (course)
- [Agent Skills with Anthropic](https://www.deeplearning.ai/short-courses/agent-skills-with-anthropic/) (course)
- [Extend Claude with skills](https://code.claude.com/docs/en/skills) (official)
- [The Complete Guide to Building Skills for Claude](https://resources.anthropic.com/hubfs/The-Complete-Guide-to-Building-Skill-for-Claude.pdf?hsLang=en) (official)
- [Claude Code Skills & skills.sh - Crash Course](https://www.youtube.com/watch?v=rcRS8-7OgBo) (video)
- [MCP vs Skills: Which Is Right for Your AI Agent and LLMs?](https://www.youtube.com/watch?v=goU9VIXA8II) (video)

### Links in Source Topic Text

- [SKILL.md](http://SKILL.md) (inline)

## T017 Context

Source node: `C5tCsAJQxq2d-fOrjjloB`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@C5tCsAJQxq2d-fOrjjloB.json).

### Learning Links

- [The context window](https://code.claude.com/docs/en/how-claude-code-works#the-context-window) (official)
- [How large is the context window on paid Claude plans?](https://support.claude.com/en/articles/8606394-how-large-is-the-context-window-on-paid-claude-plans) (official)
- [What is a context window? / IBM](https://www.ibm.com/think/topics/context-window) (article)
- [Claude Code’s Memory Problem (Solved in 12 Minutes) - YouTube](https://www.youtube.com/watch?v=c0g_wYux6X4&t=39s) (video)
- [3 Ways to Fix Claude Code's Context - YouTube](https://www.youtube.com/watch?v=yBLwsBKPYSw) (video)

## T018 Modes

Source node: `gcZCpCWHvIo5Ox0vVkdgV`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@gcZCpCWHvIo5Ox0vVkdgV.json).

### Learning Links

- [Configure permissions](https://code.claude.com/docs/en/permissions) (official)
- [A complete guide to Claude Code permissions](https://www.eesel.ai/blog/claude-code-permissions) (article)
- [Claude Code Tutorial #4 - Tools & Permissions](https://www.youtube.com/watch?v=TU0ZcDFq0e0) (video)

## T019 Models

Source node: `RHWW3QOFWRMqlaovGOLEO`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@RHWW3QOFWRMqlaovGOLEO.json).

### Learning Links

- [Models](https://code.claude.com/docs/en/how-claude-code-works#models) (official)
- [Models overview](https://platform.claude.com/docs/en/about-claude/models/overview) (official)
- [Choosing the right model](https://platform.claude.com/docs/en/about-claude/models/choosing-a-model) (official)
- [A practical guide to Claude Code model selection](https://www.eesel.ai/blog/claude-code-model-selection) (article)

## T020 Tools

Source node: `vB1d1mbiPJK3a1LbYZkH9`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@vB1d1mbiPJK3a1LbYZkH9.json).

### Learning Links

- [Tools](https://code.claude.com/docs/en/how-claude-code-works#tools) (official)
- [Tools available to Claude](https://code.claude.com/docs/en/settings#tools-available-to-claude) (official)
- [Introducing advanced tool use on the Claude Developer Platform \ Anthropic](https://www.anthropic.com/engineering/advanced-tool-use) (official)
- [Claude Code Built-in Tools Reference / vtrivedy](https://www.vtrivedy.com/posts/claudecode-tools-reference/) (article)

## T021 Ctrl+C

Source node: `dD0TlpfC4GzYWINplekKw`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@dD0TlpfC4GzYWINplekKw.json).

### Learning Links

- [Interactive mode - Claude Code Docs](https://code.claude.com/docs/en/interactive-mode) (official)
- [How I use Claude Code (+ my best tips)](https://www.builder.io/blog/claude-code) (article)

## T022 Ctrl+R

Source node: `R7YJyNd0taUVJvXDPHBn5`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@R7YJyNd0taUVJvXDPHBn5.json).

### Learning Links

- [Interactive mode - Claude Code Docs](https://code.claude.com/docs/en/interactive-mode) (official)
- [Reverse search with Ctrl+R](https://code.claude.com/docs/en/interactive-mode#reverse-search-with-ctrl+r) (official)
- [Ctrl+R: Stop Retyping That Perfect Prompt You Wrote Last Week - DEV Community](https://dev.to/rajeshroyal/ctrlr-stop-retyping-that-perfect-prompt-you-wrote-last-week-19ae) (article)

## T023 Esc

Source node: `2pu6b0Z5BQAz44Hx69Pzk`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@2pu6b0Z5BQAz44Hx69Pzk.json).

### Learning Links

- [Interactive mode - Claude Code Docs](https://code.claude.com/docs/en/interactive-mode) (official)

## T024 Esc + Esc

Source node: `8xqKBvdDfTLeZXeGeqQZr`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@8xqKBvdDfTLeZXeGeqQZr.json).

### Learning Links

- [Interactive mode - Claude Code Docs](https://code.claude.com/docs/en/interactive-mode#reverse-search-with-ctrl+r) (official)
- [Checkpointing - Claude Code Docs](https://code.claude.com/docs/en/checkpointing) (official)
- [Your Time Machine for Code: Double Esc to Rewind When Things Go Wrong - DEV Community](https://dev.to/rajeshroyal/your-time-machine-for-code-double-esc-to-rewind-when-things-go-wrong-53pa) (article)

## T025 MCP

Source node: `8Nd9CdGb1_Jl4YLBvew4z`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

### Meaning

Model Context Protocol standardizes how AI applications connect to tools, resources, and prompts; it does not replace application authorization.

### Detailed Study Checklist

- [ ] Understand host, client, and server roles.
- [ ] Distinguish tools, resources, and prompts.
- [ ] Negotiate supported capabilities.
- [ ] Use current transport and authentication guidance.
- [ ] Validate server identity and scopes.
- [ ] Treat tool output as untrusted.

### Practice

Expose a read-only ticket lookup through an MCP server and document each permission, transport assumption, and trust boundary.

### Common Failure Mode

Treating protocol compatibility as proof that a server, tool, or returned instruction is trustworthy.

### Completion Evidence

A client discovers capabilities and uses only authorized operations with bounded, auditable behavior.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@8Nd9CdGb1_Jl4YLBvew4z.json).

### Learning Links

- [Introduction to Model Context Protocol](https://anthropic.skilljar.com/introduction-to-model-context-protocol) (course)
- [Model Context Protocol: Advanced Topics](https://anthropic.skilljar.com/model-context-protocol-advanced-topics) (course)
- [Connect Claude Code to tools via MCP - Claude Code Docs](https://code.claude.com/docs/en/mcp) (official)
- [What is the Model Context Protocol (MCP)?](https://modelcontextprotocol.io/docs/getting-started/intro) (article)
- [Claude Code Tutorial #7 - MCP Servers](https://www.youtube.com/watch?v=X7lgIa6guKg) (video)

## T026 Plugins

Source node: `wd9T37TIM_1JU4o_2Fb0h`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@wd9T37TIM_1JU4o_2Fb0h.json).

### Learning Links

- [Discover and install prebuilt plugins through marketplaces - Claude Code Docs](https://code.claude.com/docs/en/discover-plugins) (official)
- [Plugins](https://claude.com/plugins) (official)
- [plugins](https://github.com/anthropics/claude-code/tree/main/plugins) (opensource)
- [Claude Code Now Has SUPERPOWERS! (plugin)](https://www.youtube.com/watch?v=vfVQP2AbUHo) (video)

## T027 Using Claude Code

Source node: `29xiIXYlB0bjXKA794qap`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@29xiIXYlB0bjXKA794qap.json).

### Learning Links

- [AI Capabilities and Limitations](https://anthropic.skilljar.com/ai-capabilities-and-limitations) (course)
- [Best Practices for Claude Code - Claude Code Docs](https://code.claude.com/docs/en/best-practices) (official)
- [Prompting best practices - Claude API Docs](https://platform.claude.com/docs/en/build-with-claude/prompt-engineering/claude-prompting-best-practices) (official)
- [Vibe coding tutorial: Build your first app with Claude Code](https://roadmap.sh/vibe-coding/tutorial) (article)
- [How I use Claude Code (+ my best tips)](https://www.builder.io/blog/claude-code) (article)
- [How I use Claude Code (Meta Staff Engineer Tips) - YouTube](https://www.youtube.com/watch?v=mZzhfPle9QU) (video)
- [My top 6 tips & ways of using Claude Code efficiently - YouTube](https://www.youtube.com/watch?v=WwdIYp5fuxY) (video)

## T028 Shift+Tab

Source node: `gpg2cfEUUKI5J9FMxn5QD`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@gpg2cfEUUKI5J9FMxn5QD.json).

### Learning Links

- [Interactive mode - Claude Code Docs](https://code.claude.com/docs/en/interactive-mode) (official)
- [Claude Code Plan Mode / Developing with AI Tools / Steve Kinney](https://stevekinney.com/courses/ai-development/claude-code-plan-mode) (article)

## T029 Hooks

Source node: `qPH0w52-8MvzZdFdsNMap`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@qPH0w52-8MvzZdFdsNMap.json).

### Learning Links

- [Automate workflows with hooks - Claude Code Docs](https://code.claude.com/docs/en/hooks-guide) (official)
- [Automate Your AI Workflows with Claude Code Hooks / Butler's Log](https://blog.gitbutler.com/automate-your-ai-workflows-with-claude-code-hooks) (article)
- [How Claude Code Hooks Save Me HOURS Daily](https://www.youtube.com/watch?v=Q4gsvJvRjCU) (video)
- [Claude Code hooks are Officially Awesome](https://www.youtube.com/watch?v=eFjqogpmNkQ) (video)

## T030 Subagents

Source node: `wFxYfNu7LtzV72a224WTZ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@wFxYfNu7LtzV72a224WTZ.json).

### Learning Links

- [Introduction to subagents](https://anthropic.skilljar.com/introduction-to-subagents) (course)
- [Create custom subagents - Claude Code Docs](https://code.claude.com/docs/en/sub-agents) (official)
- [Stop Using Claude Code Like This (Use Sub-Agents Instead) -](https://www.youtube.com/watch?v=P60LqQg1RH8) (video)
- [Claude Code NEW Sub Agents in 7 Minutes](https://www.youtube.com/watch?v=DNGxMX7ym44) (video)
- [Claude Code Tutorial #8 - Subagents](https://www.youtube.com/watch?v=Phr7vBx9yFQ) (video)

## T031 Slash Commands (/)

Source node: `JeotqE91kV1n-YRoXN9gX`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@JeotqE91kV1n-YRoXN9gX.json).

### Learning Links

- [Built-in commands](https://code.claude.com/docs/en/interactive-mode#built-in-commands) (official)
- [How to Use Claude Code: A Guide to Slash Commands, Agents, Skills, and Plug-ins](https://www.producttalk.org/how-to-use-claude-code-features/) (article)
- [Claude Code Tutorial #6 - Slash Commands](https://www.youtube.com/watch?v=52KBhQqqHuc) (article)

## T032 !

Source node: `PYjuzInrTOWebl-OyYfMa`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@PYjuzInrTOWebl-OyYfMa.json).

### Learning Links

- [Bash mode with ! prefix](https://code.claude.com/docs/en/interactive-mode#bash-mode-with-prefix) (official)
- [Claude Code and Bash Scripts / Developing with AI Tools / Steve Kinney](https://stevekinney.com/courses/ai-development/claude-code-and-bash-scripts) (article)

## T033 \

Source node: `N6z45nuFeUqRB2f-8b_Ku`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@N6z45nuFeUqRB2f-8b_Ku.json).

### Learning Links

- [Multiline input](https://code.claude.com/docs/en/interactive-mode#multiline-input) (official)
- [Line breaks](http://code.claude.com/docs/en/terminal-config#line-breaks) (official)

## T034 @

Source node: `La3uarrUxC5oTszf4oaWr`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@La3uarrUxC5oTszf4oaWr.json).

### Learning Links

- [Quick commands](https://code.claude.com/docs/en/interactive-mode#built-in-commands) (official)
- [CLAUDE.md imports](https://code.claude.com/docs/en/memory#claude-md-imports) (official)
- [Referencing Files and Resources in Claude Code / Developing with AI Tools / Steve Kinney](https://stevekinney.com/courses/ai-development/referencing-files-in-claude-code) (article)

## T035 Opus

Source node: `TWN08Vx7aBK-mvOSQuFfu`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@TWN08Vx7aBK-mvOSQuFfu.json).

### Learning Links

- [Claude Opus 4.6 \ Anthropic](https://www.anthropic.com/claude/opus) (official)
- [What's new in Claude 4.6 - Claude API Docs](https://platform.claude.com/docs/en/about-claude/models/whats-new-claude-4-6) (official)
- [Introducing Claude Opus 4.6](https://www.youtube.com/watch?v=dPn3GBI8lII) (video)
- [Claude Opus 4.6: The Biggest AI Jump I've Covered--It's Not Close. (Here's What You Need to Know)](https://www.youtube.com/watch?v=JKk77rzOL34) (video)

## T036 Sonnet

Source node: `nDodLa7_UEeOmx6iM0Xp5`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@nDodLa7_UEeOmx6iM0Xp5.json).

### Learning Links

- [Introducing Claude Sonnet 4.5 \ Anthropic](https://www.anthropic.com/news/claude-sonnet-4-5) (official)
- [Claude Sonnet 4.5 \ Anthropic](https://www.anthropic.com/claude/sonnet) (official)
- [Sonnet 4.5 is the best coding model in the world](https://www.youtube.com/watch?v=uZBjVeyiYkk) (video)

## T037 Haiku

Source node: `y_euG-Rzj-OmCZhvMXegc`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@y_euG-Rzj-OmCZhvMXegc.json).

### Learning Links

- [Introducing Claude Haiku 4.5](https://www.anthropic.com/news/claude-haiku-4-5) (official)
- [Claude Haiku 4.5](https://www.anthropic.com/claude/haiku) (official)
- [Introducing Claude Haiku 4.5](https://www.youtube.com/watch?v=ccQSHQ3VGIc) (video)
- [Anthropic’s Claude Haiku 4.5 in 6 Minutes](https://www.youtube.com/watch?v=jC_rX86O1Q8) (video)

## T038 Claude Workflow

Source node: `_iAIq8mwW0cIGbvrfmSJ5`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Permission Modes](#t039-permission-modes)
- [Plan Mode](#t042-plan-mode)
- [Manage Sessions](#t044-manage-sessions)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@_iAIq8mwW0cIGbvrfmSJ5.json).

### Learning Links

- [How Claude Code Works](https://code.claude.com/docs/en/how-claude-code-works) (official)
- [Common workflows](https://code.claude.com/docs/en/common-workflows) (official)
- [My Best Workflow for Working with Claude Code : r/ClaudeAI](https://www.reddit.com/r/ClaudeAI/comments/1m3pol4/my_best_workflow_for_working_with_claude_code/) (article)
- [Claude Code Workflows That Will 10x Your Productivity](https://www.youtube.com/watch?v=yZvDo_n12ns) (video)
- [The greatest Claude Code workflow ever (10x your speed)](https://www.youtube.com/watch?v=WdD6uD_kupY) (video)

### Links in Source Topic Text

- [CLAUDE.md](http://CLAUDE.md) (inline)

## T039 Permission Modes

Source node: `y8VCGx-h97udP-dRzsSAI`. Source type: subtopic. Grouping: published connection.

Branch: [Claude Workflow](#t038-claude-workflow).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@y8VCGx-h97udP-dRzsSAI.json).

### Learning Links

- [Permission modes](https://code.claude.com/docs/en/permissions#permission-modes) (official)
- [A complete guide to Claude Code permissions](https://www.eesel.ai/blog/claude-code-permissions) (article)
- [3 Things You Must Know About /permissions in Claude Code](https://wmedia.es/en/tips/claude-code-permissions-3-key-concepts) (article)
- [Claude Code on Loop: The Ultimate YOLO Mode](https://mfyz.com/claude-code-on-loop-autonomous-ai-coding/) (article)
- [Claude Code Tutorial #4 - Tools & Permissions](https://www.youtube.com/watch?v=TU0ZcDFq0e0) (video)

## T040 claude

Source node: `lcnfnGocMZIWDQqrmdCWL`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@lcnfnGocMZIWDQqrmdCWL.json).

### Learning Links

- [CLI commands](https://code.claude.com/docs/en/cli-reference#cli-commands) (official)

## T041 claude -r

Source node: `zUxO8udwPhYK6J_3wAs2Z`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@zUxO8udwPhYK6J_3wAs2Z.json).

### Learning Links

- [CLI commands](https://code.claude.com/docs/en/cli-reference#cli-commands) (official)
- [Resume or fork sessions](https://code.claude.com/docs/en/how-claude-code-works#resume-or-fork-sessions) (official)

## T042 Plan Mode

Source node: `Dutj1C19nrbonQ7OpqBnv`. Source type: subtopic. Grouping: published connection.

Branch: [Claude Workflow](#t038-claude-workflow).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@Dutj1C19nrbonQ7OpqBnv.json).

### Learning Links

- [How to use Plan Mode](https://code.claude.com/docs/en/common-workflows#how-to-use-plan-mode) (official)
- [Explore first, then plan, then code](https://code.claude.com/docs/en/best-practices#explore-first-then-plan-then-code) (official)
- [What Actually Is Claude Code’s Plan Mode?](https://lucumr.pocoo.org/2025/12/17/what-is-plan-mode/) (article)
- [Claude Code Plan Mode / Developing with AI Tools / Steve Kinney](https://stevekinney.com/courses/ai-development/claude-code-plan-mode) (article)
- [I was an AI skeptic. Then I tried plan mode](https://www.youtube.com/watch?v=WNx-s-RxVxk&t=70s) (video)
- [How I Use Claude Code Plan Mode: 3 Examples](https://www.youtube.com/watch?v=altX5elI-1k) (video)

## T043 claude "query"

Source node: `zSpldCAVxYoRpHDIR2oVa`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@zSpldCAVxYoRpHDIR2oVa.json).

### Learning Links

- [CLI commands](https://code.claude.com/docs/en/cli-reference) (official)

## T044 Manage Sessions

Source node: `rlj-GMcqgdKM5_7rs7yz9`. Source type: subtopic. Grouping: published connection.

Branch: [Claude Workflow](#t038-claude-workflow).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@rlj-GMcqgdKM5_7rs7yz9.json).

### Learning Links

- [Work with sessions](https://code.claude.com/docs/en/how-claude-code-works#work-with-sessions) (official)
- [Claude Code Session Management / Developing with AI Tools / Steve Kinney](https://stevekinney.com/courses/ai-development/claude-code-session-management) (article)

## T045 claude -p

Source node: `2PKH3Ru9XgCz1MO75pDVr`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@2PKH3Ru9XgCz1MO75pDVr.json).

### Learning Links

- [CLI commands](https://code.claude.com/docs/en/cli-reference#cli-commands) (official)
- [Run Claude Code programmatically](https://code.claude.com/docs/en/headless) (official)
- [Building headless automation with Claude Code / Code w/ Claude](https://www.youtube.com/watch?v=dRsjO-88nBs) (video)

## T046 claude -c

Source node: `XlCA3rx2C7wx_EcTYtr9_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@XlCA3rx2C7wx_EcTYtr9_.json).

### Learning Links

- [CLI commands](https://code.claude.com/docs/en/cli-reference#cli-commands) (official)
- [Resume previous conversations](https://code.claude.com/docs/en/common-workflows#resume-previous-conversations) (official)

## T047 claude --add-dir

Source node: `FgQXBQ6oJ5sfW_ar0u6ez`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@FgQXBQ6oJ5sfW_ar0u6ez.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T048 Usage Best Practices

Source node: `svhWAC463Y9CUkFb524Fd`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@svhWAC463Y9CUkFb524Fd.json).

### Learning Links

- [Best Practices for Claude Code](https://code.claude.com/docs/en/best-practices#best-practices-for-claude-code) (official)
- [Vibe Coding Best Practices: How To Get Consistent Results](https://roadmap.sh/vibe-coding/best-practices) (article)
- [What are your "best practices" for Claude Code? : r/ClaudeCode](https://www.reddit.com/r/ClaudeCode/comments/1nris9w/what_are_your_best_practices_for_claude_code/) (article)
- [How I use Claude Code (+ my best tips)](https://www.builder.io/blog/claude-code) (article)
- [Claude Code Workflows That Will 10x Your Productivity](https://www.youtube.com/watch?v=yZvDo_n12ns&t=145s) (video)
- [Claude Code - 47 PRO TIPS in 9 minutes](https://www.youtube.com/watch?v=TiNpzxoBPz0) (video)

## T049 Resume

Source node: `0HKJlqhoSCMNKf1lRIEy1`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@0HKJlqhoSCMNKf1lRIEy1.json).

### Learning Links

- [Resume previous conversations](https://code.claude.com/docs/en/common-workflows#resume-previous-conversations) (official)
- [Resume conversations](https://code.claude.com/docs/en/best-practices#resume-conversations) (official)

## T050 Rewind

Source node: `cW0a112UVj2M3wBDA8UDj`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@cW0a112UVj2M3wBDA8UDj.json).

### Learning Links

- [Rewind and summarize](https://code.claude.com/docs/en/checkpointing#rewind-and-summarize) (official)
- [Rewind with checkpoints](https://code.claude.com/docs/en/best-practices#rewind-with-checkpoints) (official)
- [Claude Code Checkpoints: 5 Patterns for Disaster Recovery / Medium](https://alirezarezvani.medium.com/claude-code-rewind-5-patterns-after-a-3-hour-disaster-a9de9bce0372) (article)

## T051 /help

Source node: `I4i_fKzuBy5pTC0JXyEl-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@I4i_fKzuBy5pTC0JXyEl-.json).

### Learning Links

- [Built-in commands](https://code.claude.com/docs/en/interactive-mode) (official)
- [Claude Code Tutorial #6 - Slash Commands](https://www.youtube.com/watch?v=52KBhQqqHuc&t=1s) (video)

## T052 /usage

Source node: `CPJulmusiWq3JQ6MmEJ0I`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@CPJulmusiWq3JQ6MmEJ0I.json).

### Learning Links

- [Built-in commands](https://code.claude.com/docs/en/interactive-mode) (official)

## T053 How to Structure

Source node: `7ZD0nOke-7vqaibxBx24Y`. Source type: subtopic. Grouping: published connection.

Branch: [CLAUDE.md](#t054-claudemd).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@7ZD0nOke-7vqaibxBx24Y.json).

### Learning Links

- [Write an effective CLAUDE.md](https://code.claude.com/docs/en/best-practices#write-an-effective-claude-md) (official)
- [How to structure your CLAUDE.md file](https://www.builder.io/blog/claude-md-guide) (article)
- [How we structure our CLAUDE.md file (and why) : r/ClaudeAI](https://www.reddit.com/r/ClaudeAI/comments/1mecx5t/how_we_structure_our_claudemd_file_and_why/) (article)
- [# Writing a good CLAUDE.md](https://www.humanlayer.dev/blog/writing-a-good-claude-md) (article)

### Links in Source Topic Text

- [CLAUDE.md](http://CLAUDE.md) (inline)

## T054 CLAUDE.md

Source node: `TCWd5vobMAhP7I97Q1rTq`. Source type: topic. Grouping: source main topic.

### Subtopics

- [How to Structure](#t053-how-to-structure)
- [Locations](#t057-locations)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@TCWd5vobMAhP7I97Q1rTq.json).

### Learning Links

- [Manage Claude's memory](https://code.claude.com/docs/en/memory#manage-claudes-memory) (official)
- [The Complete Guide to CLAUDE.md](https://www.builder.io/blog/claude-md-guide) (article)
- [What is the point of CLAUDE.md? : r/ClaudeAI](https://www.reddit.com/r/ClaudeAI/comments/1nokaln/what_is_the_point_of_claudemd/) (article)
- [How to Use CLAUDE.md in Claude Code in 5 Minutes](https://www.youtube.com/watch?v=h7QJL2_gEXA) (video)
- [CLAUDE.md & /init](https://www.youtube.com/watch?v=i_OHQH4-M2Y&list=PL4cUxeGkcC9g4YJeBqChhFJwKQ9TRiivY) (video)

### Links in Source Topic Text

- [CLAUDE.md](http://CLAUDE.md) (inline)

## T055 /clear

Source node: `N4YM2lqDcic5AiYgv0eRZ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@N4YM2lqDcic5AiYgv0eRZ.json).

### Learning Links

- [Built-in commands](https://code.claude.com/docs/en/interactive-mode) (official)
- [Claude Code Context Guide: Master CLAUDE.md & /clear](https://www.arsturn.com/blog/beyond-prompting-a-guide-to-managing-context-in-claude-code) (article)
- [In claude code, what is the difference between doing /clear and starting a new chat? : r/ClaudeAI](https://www.reddit.com/r/ClaudeAI/comments/1myr717/in_claude_code_what_is_the_difference_between/) (article)

## T056 /cost

Source node: `vw9cc6_33nHnNPNyhLo_d`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@vw9cc6_33nHnNPNyhLo_d.json).

### Learning Links

- [Built-in commands](https://code.claude.com/docs/en/interactive-mode) (official)
- [Using the /cost command](https://code.claude.com/docs/en/costs) (official)

## T057 Locations

Source node: `Ho_DTKqMZnx_nlxjWfrW2`. Source type: subtopic. Grouping: published connection.

Branch: [CLAUDE.md](#t054-claudemd).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@Ho_DTKqMZnx_nlxjWfrW2.json).

### Learning Links

- [Write an effective CLAUDE.md](https://code.claude.com/docs/en/best-practices) (official)
- [Determine memory type](https://code.claude.com/docs/en/memory#determine-memory-type) (official)
- [The Complete Guide to CLAUDE.md](https://www.builder.io/blog/claude-md-guide) (article)

### Links in Source Topic Text

- [CLAUDE.md](http://CLAUDE.md) (inline)

## T058 /exit

Source node: `MjZUaSJLSU5nDMgDJaWUh`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@MjZUaSJLSU5nDMgDJaWUh.json).

### Learning Links

- [Built-in commands](https://code.claude.com/docs/en/interactive-mode) (official)

## T059 /export

Source node: `eLlCNxa6bqQW0JsHxIdOa`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@eLlCNxa6bqQW0JsHxIdOa.json).

### Learning Links

- [Built-in commands](https://code.claude.com/docs/en/interactive-mode) (official)
- [1.0.44 has new /export command : r/ClaudeAI](https://www.reddit.com/r/ClaudeAI/comments/1lw5r1l/1044_has_new_export_command/) (article)

## T060 /status

Source node: `PS0GH8e9sW9N4s3UeHhjH`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@PS0GH8e9sW9N4s3UeHhjH.json).

### Learning Links

- [Built-in commands](https://code.claude.com/docs/en/interactive-mode) (official)
- [Customize your status line](https://code.claude.com/docs/en/statusline) (official)
- [Your Claude Code Terminal Should Look Like This](https://www.youtube.com/watch?v=fiZfVTsPy-w) (video)
- [Claude Code StatusLine Explained (Free Script Generator)](https://www.youtube.com/watch?v=PB9_Q2tfe90) (video)

## T061 /rewind

Source node: `-K5K7yT97VRC7u0IOzJyT`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@-K5K7yT97VRC7u0IOzJyT.json).

### Learning Links

- [Built-in commands](https://code.claude.com/docs/en/interactive-mode) (official)
- [Checkpointing](https://code.claude.com/docs/en/checkpointing) (official)
- [Rewind Changes Instantly with Checkpoints](https://wmedia.es/en/tips/rewind-changes-instantly-with-checkpoints) (article)

## T062 Creating Skills

Source node: `6WsAQV_e_2XJKl2KlN2dl`. Source type: subtopic. Grouping: published connection.

Branch: [Skills](#t063-skills).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@6WsAQV_e_2XJKl2KlN2dl.json).

### Learning Links

- [Agent Skills with Anthropic](https://www.deeplearning.ai/short-courses/agent-skills-with-anthropic/) (course)
- [Extend Claude with skills](https://code.claude.com/docs/en/skills#extend-claude-with-skills) (official)
- [How to create custom Skills](https://support.claude.com/en/articles/12512198-how-to-create-custom-skills) (official)
- [Build Your First Claude Code Agent Skill: A Simple Project Memory System That Saves Hours](https://pub.spillwave.com/build-your-first-claude-code-skill-a-simple-project-memory-system-that-saves-hours-1d13f21aff9e) (article)
- [Claude Code Skills & skills.sh - Crash Course](https://www.youtube.com/watch?v=rcRS8-7OgBo) (video)

## T063 Skills

Source node: `OJIfG7DRO4jgQEcberkNx`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Creating Skills](#t062-creating-skills)
- [Skill Best Practices](#t066-skill-best-practices)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@OJIfG7DRO4jgQEcberkNx.json).

### Learning Links

- [Agent Skills with Anthropic](https://www.deeplearning.ai/short-courses/agent-skills-with-anthropic/) (course)
- [Introduction to agent skills](https://anthropic.skilljar.com/introduction-to-agent-skills) (course)
- [Extend Claude with skills](https://code.claude.com/docs/en/skills#extend-claude-with-skills) (official)
- [The Complete Guide to Building Skills for Claude](https://resources.anthropic.com/hubfs/The-Complete-Guide-to-Building-Skill-for-Claude.pdf?hsLang=en) (official)
- [Claude Code Skills & skills.sh - Crash Course](https://www.youtube.com/watch?v=rcRS8-7OgBo) (video)
- [MCP vs Skills: Which Is Right for Your AI Agent and LLMs?](https://www.youtube.com/watch?v=goU9VIXA8II) (video)

## T064 /plan

Source node: `3ZYaw7kTiErPiLVwMf3J8`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@3ZYaw7kTiErPiLVwMf3J8.json).

### Learning Links

- [Built-in commands](https://code.claude.com/docs/en/interactive-mode) (official)
- [Use Plan Mode for safe code analysis](https://code.claude.com/docs/en/common-workflows#use-plan-mode-for-safe-code-analysis) (official)
- [What Actually Is Claude Code’s Plan Mode?](https://lucumr.pocoo.org/2025/12/17/what-is-plan-mode/) (article)

## T065 /doctor

Source node: `IzHlnmGAqG1lpwuX1Oh4p`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@IzHlnmGAqG1lpwuX1Oh4p.json).

### Learning Links

- [Built-in commands](https://code.claude.com/docs/en/interactive-mode) (official)
- [Claude Code Installation Guide: Using irm Script, npm Setup, and https://claude.ai/install.ps1 Script](https://vibecodingwithfred.com/blog/claude-code-installation-guide/) (article)

## T066 Skill Best Practices

Source node: `5uIBv9rk7Wzc_bXny0B27`. Source type: subtopic. Grouping: published connection.

Branch: [Skills](#t063-skills).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@5uIBv9rk7Wzc_bXny0B27.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T067 /context

Source node: `6UHAXR4praMqGiEUgWAt8`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@6UHAXR4praMqGiEUgWAt8.json).

### Learning Links

- [Built-in commands](https://code.claude.com/docs/en/interactive-mode) (official)
- [Monitor Token Usage with the /context Command](https://wmedia.es/en/tips/claude-code-context-command-token-usage) (article)
- [3 Ways to Fix Claude Code's Context](https://www.youtube.com/watch?v=yBLwsBKPYSw) (video)

## T068 /compact

Source node: `65s0P7d39fFR2yhy4JKEZ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@65s0P7d39fFR2yhy4JKEZ.json).

### Learning Links

- [Built-in commands](https://code.claude.com/docs/en/interactive-mode) (official)
- [What Actually Happens When You Run /compact in Claude Code](https://dev.to/rigby_/what-actually-happens-when-you-run-compact-in-claude-code-3kl9) (article)
- [3 Ways to Fix Claude Code's Context](https://www.youtube.com/watch?v=yBLwsBKPYSw) (video)

## T069 Subagents

Source node: `EsbasCHDQOBZcBfHIrTbE`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Creating Subagents](#t070-creating-subagents)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@EsbasCHDQOBZcBfHIrTbE.json).

### Learning Links

- [Create custom subagents](https://code.claude.com/docs/en/sub-agents) (official)
- [Claude Code Subagents: Complete Guide to Multi-Agent Architecture](https://wmedia.es/en/writing/claude-code-subagents-guide-ai) (article)
- [Building with Claude Code Subagents (My Beloved Minions) / by Yee Fei / Medium](https://medium.com/@ooi_yee_fei/building-with-claude-code-subagents-my-beloved-minions-b5a9a4318ba5) (article)
- [99% of Developers Haven’t Seen Claude Code Sub Agents (It Changes Everything)](https://medium.com/vibe-coding/99-of-developers-havent-seen-claude-code-sub-agents-it-changes-everything-c8b80ed79b97) (article)
- [Claude Code NEW Sub Agents in 7 Minutes](https://www.youtube.com/watch?v=DNGxMX7ym44&pp=ygUVY2xhdWRlIGNvZGUgc3ViYWdlbnRz) (video)
- [Claude Code Tutorial #8 - Subagents](https://www.youtube.com/watch?v=Phr7vBx9yFQ) (video)

## T070 Creating Subagents

Source node: `HnrD1-Wc39ZRH5R6bptqX`. Source type: subtopic. Grouping: published connection.

Branch: [Subagents](#t069-subagents).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@HnrD1-Wc39ZRH5R6bptqX.json).

### Learning Links

- [Create custom subagents](https://code.claude.com/docs/en/sub-agents) (official)
- [Building with Claude Code Subagents (My Beloved Minions)](https://medium.com/@ooi_yee_fei/building-with-claude-code-subagents-my-beloved-minions-b5a9a4318ba5) (article)
- [Claude Code Tutorial #8 - Subagents](https://www.youtube.com/watch?v=Phr7vBx9yFQ) (video)
- [Master Claude Code Sub‑Agents in 10 Minutes](https://www.youtube.com/watch?v=mEt-i8FunG8) (video)

## T071 /init

Source node: `oucDNnTIc8gv3dlEibDB2`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@oucDNnTIc8gv3dlEibDB2.json).

### Learning Links

- [Built-in commands](https://code.claude.com/docs/en/interactive-mode) (official)
- [Write an effective CLAUDE.md](https://code.claude.com/docs/en/best-practices#write-an-effective-claude-md) (official)
- [Build your own /init command like Claude Code](https://kau.sh/blog/build-ai-init-command/) (article)

### Links in Source Topic Text

- [CLAUDE.md](http://CLAUDE.md) (inline)

## T072 /memory

Source node: `l7ECu0Q5bW9_OgVH7Ih4S`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@l7ECu0Q5bW9_OgVH7Ih4S.json).

### Learning Links

- [Built-in commands](https://code.claude.com/docs/en/interactive-mode) (official)
- [Manage Claude's memory](https://code.claude.com/docs/en/memory#directly-edit-memories-with-memory) (official)

### Links in Source Topic Text

- [CLAUDE.md](http://CLAUDE.md) (inline)

## T073 Hook Events & Matchers

Source node: `nq8aLrgh7qNQnwZbS7d9Z`. Source type: subtopic. Grouping: published connection.

Branch: [Hooks](#t076-hooks).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@nq8aLrgh7qNQnwZbS7d9Z.json).

### Learning Links

- [Hook Events](https://code.claude.com/docs/en/hooks#hook-events) (official)
- [Event Matchers](https://code.claude.com/docs/en/hooks#matcher-patterns) (official)
- [Hooks: Automating Event Reactions](https://angelo-lima.fr/en/claude-code-hooks/) (article)

## T074 /config

Source node: `UOSXh1o8bRY8Wcm6uYIgR`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@UOSXh1o8bRY8Wcm6uYIgR.json).

### Learning Links

- [Built-in commands](https://code.claude.com/docs/en/interactive-mode) (official)
- [Claude Code settings](https://code.claude.com/docs/en/settings) (official)

## T075 /permissions

Source node: `8rKpgtmO92EUFAKlWVuO5`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@8rKpgtmO92EUFAKlWVuO5.json).

### Learning Links

- [Built-in commands](https://code.claude.com/docs/en/interactive-mode) (official)
- [Manage permissions](https://code.claude.com/docs/en/permissions) (official)

## T076 Hooks

Source node: `801KNtjf61FTiLS1yrDSB`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Hook Events & Matchers](#t073-hook-events--matchers)
- [Hook Types](#t077-hook-types)
- [Hook Inputs & Outputs](#t080-hook-inputs--outputs)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@801KNtjf61FTiLS1yrDSB.json).

### Learning Links

- [Automate workflows with hooks - Claude Code Docs](https://code.claude.com/docs/en/hooks-guide) (official)
- [Automate Your AI Workflows with Claude Code Hooks / Butler's Log](https://blog.gitbutler.com/automate-your-ai-workflows-with-claude-code-hooks) (article)
- [How Claude Code Hooks Save Me HOURS Daily](https://www.youtube.com/watch?v=Q4gsvJvRjCU) (video)
- [Claude Code hooks are Officially Awesome](https://www.youtube.com/watch?v=eFjqogpmNkQ) (video)

## T077 Hook Types

Source node: `uC2PkMsCK-vaBo5Ygha2P`. Source type: subtopic. Grouping: published connection.

Branch: [Hooks](#t076-hooks).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@uC2PkMsCK-vaBo5Ygha2P.json).

### Learning Links

- [Hook Types](https://code.claude.com/docs/en/hooks) (official)
- [Prompt-based hooks](https://code.claude.com/docs/en/hooks-guide#prompt-based-hooks) (official)
- [Agent-based hooks](https://code.claude.com/docs/en/hooks-guide#agent-based-hooks) (official)
- [Automate workflows with hooks](https://code.claude.com/docs/en/hooks-guide) (official)

## T078 /model

Source node: `NMBBRdBWwCphjwQuFAp9W`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@NMBBRdBWwCphjwQuFAp9W.json).

### Learning Links

- [Built-in commands](https://code.claude.com/docs/en/interactive-mode) (official)
- [Model configuration](https://code.claude.com/docs/en/model-config#setting-your-model) (official)

## T079 /agents

Source node: `sx2GRmZbQEYxeb05HpHQH`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@sx2GRmZbQEYxeb05HpHQH.json).

### Learning Links

- [Built-in commands](https://code.claude.com/docs/en/interactive-mode) (official)
- [Create custom subagents](https://code.claude.com/docs/en/sub-agents#use-the-agents-command) (official)
- [Agents flag format](https://code.claude.com/docs/en/cli-reference) (official)
- [Claude Code NEW Sub Agents in 7 Minutes](https://www.youtube.com/watch?v=DNGxMX7ym44) (video)

## T080 Hook Inputs & Outputs

Source node: `Gwsh4g1SxI2hJcS84p9it`. Source type: subtopic. Grouping: published connection.

Branch: [Hooks](#t076-hooks).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@Gwsh4g1SxI2hJcS84p9it.json).

### Learning Links

- [Hook Inputs & Outputs](https://code.claude.com/docs/en/hooks#hook-input-and-output) (official)

## T081 /hooks

Source node: `OTpU2G6mnbkFhthKAkxlM`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@OTpU2G6mnbkFhthKAkxlM.json).

### Learning Links

- [Built-in commands](https://code.claude.com/docs/en/interactive-mode) (official)
- [Hooks reference](https://code.claude.com/docs/en/hooks) (official)
- [The /hooks menu](https://code.claude.com/docs/en/hooks#the-hooks-menu) (official)

## T082 /mcp

Source node: `Lyl4h5cvdY1YVpzBo_LEB`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@Lyl4h5cvdY1YVpzBo_LEB.json).

### Learning Links

- [Built-in commands](https://code.claude.com/docs/en/interactive-mode) (official)
- [Connect Claude Code to tools via MCP](https://code.claude.com/docs/en/mcp) (official)

## T083 Loops

Source node: `pIJ4J0QpqrnXxAX-ceZlJ`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@pIJ4J0QpqrnXxAX-ceZlJ.json).

### Learning Links

- [Run a prompt repeatedly with /loop](https://code.claude.com/docs/en/scheduled-tasks#run-a-prompt-repeatedly-with-/loop) (article)
- [What Is the Claude Code /loop Command?](https://www.mindstudio.ai/blog/what-is-claude-code-loop-command-recurring-tasks) (article)
- [Stop Prompting Claude. Start Loop Engineering.](https://www.youtube.com/watch?v=YAS4ojuhbW4) (video)
- [Claude Code Loops in 7 Minutes](https://www.youtube.com/watch?v=pWZh37iRnDA) (video)

## T084 SessionStart

Source node: `cMGYb_X1UK8sWI6brFj9S`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@cMGYb_X1UK8sWI6brFj9S.json).

### Learning Links

- [Hooks reference](https://code.claude.com/docs/en/hooks) (official)
- [Automate workflows with hooks](https://code.claude.com/docs/en/hooks-guide) (official)
- [Claude Code Session Hooks: Make Every Session Start Smart (and End Clean)](https://medium.com/@CodeCoup/claude-code-session-hooks-make-every-session-start-smart-and-end-clean-e505e6914d45) (article)

## T085 SessionEnd

Source node: `x5U0F5WWAqnNCC8f-qjr7`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@x5U0F5WWAqnNCC8f-qjr7.json).

### Learning Links

- [Hooks reference](https://code.claude.com/docs/en/hooks) (official)
- [Automate workflows with hooks](https://code.claude.com/docs/en/hooks-guide) (official)
- [Claude Code Session Hooks: Make Every Session Start Smart (and End Clean)](https://medium.com/@CodeCoup/claude-code-session-hooks-make-every-session-start-smart-and-end-clean-e505e6914d45) (article)

## T086 Manage Context

Source node: `8fXu3OX3xfwr3NTAIHU0z`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Understand Claude Pricing](#t087-understand-claude-pricing)
- [Use /compact and /clear](#t090-use-compact-and-clear)
- [Be mindful of extensions](#t093-be-mindful-of-extensions)
- [Use subagents and hooks](#t094-use-subagents-and-hooks)
- [Thinking modes & Effort](#t095-thinking-modes--effort)
- [Prompt Caching](#t096-prompt-caching)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@8fXu3OX3xfwr3NTAIHU0z.json).

### Learning Links

- [Manage costs effectively](https://code.claude.com/docs/en/costs#reduce-token-usage) (official)

## T087 Understand Claude Pricing

Source node: `SCbZprU9r8BIX4BoyjYPE`. Source type: subtopic. Grouping: published connection.

Branch: [Manage Context](#t086-manage-context).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@SCbZprU9r8BIX4BoyjYPE.json).

### Learning Links

- [Pricing](https://claude.com/pricing) (official)
- [Pricing in detail](https://platform.claude.com/docs/en/about-claude/pricing) (official)
- [Claude Pricing Explained: Subscription Plans & API Costs](https://intuitionlabs.ai/articles/claude-pricing-plans-api-costs) (article)

## T088 PreToolUse

Source node: `FWf5hyCRo9UQ2QPalLVYn`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@FWf5hyCRo9UQ2QPalLVYn.json).

### Learning Links

- [Hooks reference](https://code.claude.com/docs/en/hooks) (official)
- [Automate workflows with hooks](https://code.claude.com/docs/en/hooks-guide) (official)
- [Secure Your Claude Skills with Custom PreToolUse Hooks](https://egghead.io/secure-your-claude-skills-with-custom-pre-tool-use-hooks~dhqko) (article)

## T089 PostToolUse

Source node: `TBrr5EscwLZu7cOJoWbPy`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@TBrr5EscwLZu7cOJoWbPy.json).

### Learning Links

- [Hooks reference](https://code.claude.com/docs/en/hooks) (official)
- [Automate workflows with hooks](https://code.claude.com/docs/en/hooks-guide) (official)

## T090 Use /compact and /clear

Source node: `YjRDJcSK_h82DooDWY2k4`. Source type: subtopic. Grouping: published connection.

Branch: [Manage Context](#t086-manage-context).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@YjRDJcSK_h82DooDWY2k4.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T091 UserPromptSubmit

Source node: `Zrqdx4Z8uAS5yhI65Xh6z`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@Zrqdx4Z8uAS5yhI65Xh6z.json).

### Learning Links

- [Hooks reference](https://code.claude.com/docs/en/hooks) (official)
- [Automate workflows with hooks](https://code.claude.com/docs/en/hooks-guide) (official)
- [Rewrite Prompts on the Fly with UserPromptSubmit Hooks](https://egghead.io/lessons/rewrite-prompts-on-the-fly-with-user-prompt-submit-hooks~76rrt) (article)

## T092 Stop

Source node: `v-gjhrW3oVZTe3EpUCjhY`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@v-gjhrW3oVZTe3EpUCjhY.json).

### Learning Links

- [Hooks reference](https://code.claude.com/docs/en/hooks) (official)
- [Automate workflows with hooks](https://code.claude.com/docs/en/hooks-guide) (official)

## T093 Be mindful of extensions

Source node: `__3S2Z00hK_g_GQJxv_21`. Source type: subtopic. Grouping: published connection.

Branch: [Manage Context](#t086-manage-context).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@__3S2Z00hK_g_GQJxv_21.json).

### Learning Links

- [The Hidden Cost of MCP Servers (And When They're Worth It)](https://mariogiancini.com/the-hidden-cost-of-mcp-servers-and-when-theyre-worth-it) (article)
- [Claude Skills are awesome, maybe a bigger deal than MCP](https://simonw.substack.com/p/claude-skills-are-awesome-maybe-a) (article)

## T094 Use subagents and hooks

Source node: `-P9o-aiDM7CDtLimppkjM`. Source type: subtopic. Grouping: published connection.

Branch: [Manage Context](#t086-manage-context).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@-P9o-aiDM7CDtLimppkjM.json).

### Learning Links

- [Claude Code Subagents: Complete Guide to Multi-Agent Architecture](https://wmedia.es/en/writing/claude-code-subagents-guide-ai) (official)
- [Automate workflows with hooks](https://code.claude.com/docs/en/hooks-guide) (official)
- [Delegate verbose operations to subagents](https://code.claude.com/docs/en/costs#delegate-verbose-operations-to-subagents) (article)

## T095 Thinking modes & Effort

Source node: `cdO7pKphZq1qvCeynxGKo`. Source type: subtopic. Grouping: published connection.

Branch: [Manage Context](#t086-manage-context).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@cdO7pKphZq1qvCeynxGKo.json).

### Learning Links

- [Adjust effort level](https://code.claude.com/docs/en/model-config#adjust-ef) (official)
- [Adjust extended thinking](https://code.claude.com/docs/en/costs#adjust-extended-thinking) (official)
- [Effort](https://platform.claude.com/docs/en/build-with-claude/effort) (official)
- [Speed up responses with fast mode](https://code.claude.com/docs/en/fast-mode) (official)

## T096 Prompt Caching

Source node: `Dam_IG339RrYZXjXq3T8_`. Source type: subtopic. Grouping: published connection.

Branch: [Manage Context](#t086-manage-context).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@Dam_IG339RrYZXjXq3T8_.json).

### Links in Source Topic Text

- [CLAUDE.md](http://CLAUDE.md) (inline)

## T097 Customize Status Line

Source node: `xEu9-kBz5SbM3Mrrwu446`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@xEu9-kBz5SbM3Mrrwu446.json).

### Learning Links

- [Customize Status Line](https://code.claude.com/docs/en/statusline) (official)
- [Your Claude Code Terminal Should Look Like This](https://www.youtube.com/watch?v=fiZfVTsPy-w) (video)
- [Claude Code StatusLine Explained (Free Script Generator)](https://www.youtube.com/watch?v=PB9_Q2tfe90) (video)

## T098 Skills for MCP

Source node: `U22jPxfQWbu7-54OcsqkV`. Source type: subtopic. Grouping: published connection.

Branch: [Connecting Tools with MCP](#t099-connecting-tools-with-mcp).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@U22jPxfQWbu7-54OcsqkV.json).

### Learning Links

- [The Complete Guide to Building Skills for Claude](https://resources.anthropic.com/hubfs/The-Complete-Guide-to-Building-Skill-for-Claude.pdf?hsLang=en) (official)
- [Anthropic Skills Guide](https://github.com/darraghh1/my-claude-setup/blob/main/docs/research/anthropic-skills-guide.md) (opensource)
- [Claude Skills Library](https://mcpservers.org/claude-skills) (article)
- [MCP vs Skills: Which Is Right for Your AI Agent and LLMs?](https://www.youtube.com/watch?v=goU9VIXA8II) (video)

## T099 Connecting Tools with MCP

Source node: `OBtJvLaEV3giUhvGFofKv`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Skills for MCP](#t098-skills-for-mcp)
- [Tunnels](#t101-tunnels)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@OBtJvLaEV3giUhvGFofKv.json).

### Learning Links

- [Model Context Protocol: Advanced Topics](https://anthropic.skilljar.com/model-context-protocol-advanced-topics) (course)
- [Connect Claude Code to tools via MCP](https://code.claude.com/docs/en/mcp) (official)
- [What is the Model Context Protocol (MCP)?](https://modelcontextprotocol.io/docs/getting-started/intro) (article)
- [Claude Code MCP: How to Add MCP Servers (Complete Guide)](https://www.youtube.com/watch?v=DfWHX7kszQI) (video)
- [Claude Code Tutorial #7 - MCP Servers](https://www.youtube.com/watch?v=X7lgIa6guKg) (video)

## T100 Channels

Source node: `GhJI9_4w3RM0_BfWNXbim`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@GhJI9_4w3RM0_BfWNXbim.json).

### Learning Links

- [Push events into a running session with channels](https://code.claude.com/docs/en/channels) (official)
- [Channels reference](https://code.claude.com/docs/en/channels-reference) (official)
- [Claude Code Channels in 8 Minutes](https://www.youtube.com/watch?v=QZXaAc80OL0) (video)

## T101 Tunnels

Source node: `q26hZANRABWXI8bzE0ai2`. Source type: subtopic. Grouping: published connection.

Branch: [Connecting Tools with MCP](#t099-connecting-tools-with-mcp).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@q26hZANRABWXI8bzE0ai2.json).

### Learning Links

- [MCP Tunnels](https://platform.claude.com/docs/en/agents-and-tools/mcp-tunnels/overview) (official)
- [How to connect enterprise MCP servers to Claude via Anthropic MCP Tunnels](https://www.youtube.com/watch?v=DlCP7PKN-dU) (video)

## T102 Scheduling Jobs

Source node: `DDEgVgkdu8PR4x8pHfD5Y`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@DDEgVgkdu8PR4x8pHfD5Y.json).

### Learning Links

- [Run prompts on a schedule](https://code.claude.com/docs/en/scheduled-tasks) (official)
- [Schedule tasks on the web](https://code.claude.com/docs/en/web-scheduled-tasks) (official)
- [Claude Code Loop vs Scheduled Tasks: Which Should You Use?](https://www.mindstudio.ai/blog/claude-code-loop-vs-scheduled-tasks) (article)
- [Claude Code Scheduled Tasks Are Insane](https://www.youtube.com/watch?v=U_cDKkDvPAQ) (video)

## T103 Model Configuration

Source node: `Tq83zphFUA1J8spMEyN8H`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Opusplan](#t104-opusplan)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@Tq83zphFUA1J8spMEyN8H.json).

### Learning Links

- [Model configuration](https://code.claude.com/docs/en/model-config#model-configuration) (official)
- [A complete guide to model configuration in Claude Code](https://www.eesel.ai/blog/model-configuration-claude-code) (article)

## T104 Opusplan

Source node: `aHi-EWuBbn1xvK5osHOUM`. Source type: subtopic. Grouping: published connection.

Branch: [Model Configuration](#t103-model-configuration).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@aHi-EWuBbn1xvK5osHOUM.json).

### Learning Links

- [opusplan model setting](https://code.claude.com/docs/en/model-config#opusplan-model-setting) (official)
- [Claude Code Opus Plan Mode // 1M Context // Testing ++](https://www.youtube.com/watch?v=I2aAkp7q_uY) (video)

## T105 Headless mode

Source node: `FP6Lc-zqmP8yzBytuSsUc`. Source type: subtopic. Grouping: published connection.

Branch: [Scaling Claude](#t111-scaling-claude).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@FP6Lc-zqmP8yzBytuSsUc.json).

### Learning Links

- [Run Claude Code programmatically](https://code.claude.com/docs/en/headless) (official)
- [Headless Mode: Unleash AI in Your CI/CD Pipeline](https://dev.to/rajeshroyal/headless-mode-unleash-ai-in-your-cicd-pipeline-1imm) (article)
- [Building headless automation with Claude Code / Code w/ Claude](https://www.youtube.com/watch?v=dRsjO-88nBs) (video)

## T106 Output Styles

Source node: `i3K2_8VcOGGSPdj1Jb4Im`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@i3K2_8VcOGGSPdj1Jb4Im.json).

### Learning Links

- [Output styles](https://code.claude.com/docs/en/output-styles#output-styles) (official)
- [Share your Claude Code output styles](https://www.reddit.com/r/ClaudeAI/comments/1mqp4g4/share_your_claude_code_output_styles/) (article)
- [A practical guide to output styles in Claude Code](https://www.eesel.ai/blog/output-styles-claude-code) (article)
- [New Claude Code Output Styles Are HUGE](https://www.youtube.com/watch?v=IokDmpuXTrQ) (video)

## T107 Git Worktrees

Source node: `wxkAkdKFTwbNJEfwA9tGl`. Source type: subtopic. Grouping: published connection.

Branch: [Scaling Claude](#t111-scaling-claude).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@wxkAkdKFTwbNJEfwA9tGl.json).

### Learning Links

- [Run parallel Claude Code sessions with Git worktrees](https://code.claude.com/docs/en/worktrees) (official)
- [Using Git Worktrees for Parallel AI Development](https://stevekinney.com/courses/ai-development/git-worktrees) (article)
- [Git Worktrees: The secret sauce to Claude Code!](https://www.youtube.com/watch?v=up91rbPEdVc) (video)

## T108 Code Intelligence

Source node: `qg6ZTF0LCz5zo5G1a3BEf`. Source type: subtopic. Grouping: published connection.

Branch: [Plugins](#t109-plugins).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@qg6ZTF0LCz5zo5G1a3BEf.json).

### Learning Links

- [Code intelligence](https://code.claude.com/docs/en/discover-plugins#code-intelligence) (official)
- [LSP server](https://code.claude.com/docs/en/plugins-reference#lsp-servers) (official)
- [Language Server Protocol](https://microsoft.github.io/language-server-protocol/) (article)

## T109 Plugins

Source node: `oV7YG_TnJ4ZyVVjqRwPkR`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Code Intelligence](#t108-code-intelligence)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@oV7YG_TnJ4ZyVVjqRwPkR.json).

### Learning Links

- [Discover and install prebuilt plugins through marketplaces - Claude Code Docs](https://code.claude.com/docs/en/discover-plugins) (official)
- [Plugins](https://claude.com/plugins) (official)
- [plugins](https://github.com/anthropics/claude-code/tree/main/plugins) (opensource)
- [Claude Code Now Has SUPERPOWERS! (plugin)](https://www.youtube.com/watch?v=vfVQP2AbUHo) (article)
- [Claude Code Plugins Just Changed My Workflow Forever](https://www.youtube.com/watch?v=-KusSduAP1A) (article)

## T110 Agent Team

Source node: `fI90DtG5CoZbDyJUqLGoy`. Source type: subtopic. Grouping: published connection.

Branch: [Scaling Claude](#t111-scaling-claude).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@fI90DtG5CoZbDyJUqLGoy.json).

### Learning Links

- [Orchestrate teams of Claude Code sessions](https://code.claude.com/docs/en/agent-teams) (official)
- [Building a C compiler with a team of parallel Claudes](https://www.anthropic.com/engineering/building-c-compiler) (official)
- [How to Set Up Claude Code Agent Teams (Full Walkthrough + What Actually Changed)](https://www.reddit.com/r/ClaudeCode/comments/1qz8tyy/how_to_set_up_claude_code_agent_teams_full/) (article)
- [Claude Code's Agent Teams Are Insane - Multiple AI Agents Coding Together in Real Time](https://www.youtube.com/watch?v=-1K_ZWDKpU0) (video)

## T111 Scaling Claude

Source node: `ip2bq52qRah-7db6dORO8`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Headless mode](#t105-headless-mode)
- [Git Worktrees](#t107-git-worktrees)
- [Agent Team](#t110-agent-team)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@ip2bq52qRah-7db6dORO8.json).

### Learning Links

- [Run agents in parallel](https://code.claude.com/docs/en/agents) (official)
- [Agent view](https://code.claude.com/docs/en/agent-view) (official)

## T112 Security Best Practices

Source node: `WVrC8-nf8xn1jckCHO3h4`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Claude Code Security](#t113-claude-code-security)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@WVrC8-nf8xn1jckCHO3h4.json).

### Learning Links

- [Security](https://code.claude.com/docs/en/security#security) (official)
- [Sandboxing](https://code.claude.com/docs/en/sandboxing) (official)
- [Beyond permission prompts: making Claude Code more secure and autonomous](https://www.anthropic.com/engineering/claude-code-sandboxing) (official)
- [A deep dive into security for Claude Code in 2025](https://www.eesel.ai/blog/security-claude-code) (article)

## T113 Claude Code Security

Source node: `KgXvbrUuYyiBn52QCRoLl`. Source type: subtopic. Grouping: published connection.

Branch: [Security Best Practices](#t112-security-best-practices).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/claude-code/topic@KgXvbrUuYyiBn52QCRoLl.json).

### Learning Links

- [Making frontier cybersecurity capabilities available to defenders](https://www.anthropic.com/news/claude-code-security) (official)
- [Evaluating and mitigating the growing risk of LLM-discovered 0-days](https://red.anthropic.com/2026/zero-days/) (article)

## Links Placed on the Roadmap

Original buttons, related-roadmap groups, and other direct graph destinations:

- [Vibe Coding Roadmap](https://roadmap.sh/vibe-coding)
  - [Complete local Markdown sub-roadmap](vibe-coding.md)
- [AI Engineer Roadmap](https://roadmap.sh/ai-engineer)
  - [Complete local Markdown sub-roadmap](ai-engineer.md)
- [Prompt Engineering Roadmap](https://roadmap.sh/prompt-engineering)
  - [Complete local Markdown sub-roadmap](prompt-engineering.md)
- [AI Agents Roadmap](https://roadmap.sh/ai-agents)
  - [Complete local Markdown sub-roadmap](ai-agents.md)
- [Git & Github Roadmap](https://roadmap.sh/git-github)
  - [Complete local Markdown sub-roadmap](git-github.md)
- [Shell/Bash Roadmap](https://roadmap.sh/shell-bash)
  - [Complete local Markdown sub-roadmap](shell-bash.md)
- [roadmap.sh](https://roadmap.sh)
- [Vibe Coding Roadmap](https://roadmap.sh/vibe-coding)
  - [Complete local Markdown sub-roadmap](vibe-coding.md)
- [Vibe Coding](https://roadmap.sh/vibe-coding)
  - [Complete local Markdown sub-roadmap](vibe-coding.md)
- [AI Agents](https://roadmap.sh/ai-agents)
  - [Complete local Markdown sub-roadmap](ai-agents.md)
- [AI Engineer](https://roadmap.sh/ai-engineer)
  - [Complete local Markdown sub-roadmap](ai-engineer.md)
- [Prompt Engineering](https://roadmap.sh/prompt-engineering)
  - [Complete local Markdown sub-roadmap](prompt-engineering.md)

## Published Connections

This list preserves the original directed connections, including main-path progression and cross-links. It is separate from the reading hierarchy above.

- `IUSgamqbfkB1SaffnTRAa` (Claude Code) -> [Introduction](#t005-introduction) (`ySKlXkr-YavZA2SDk6s4V`)
- [Introduction](#t005-introduction) -> [What is Vibe Coding?](#t001-what-is-vibe-coding) (`NCtZIaeM2qdSpzS1U3H0x`)
- [Introduction](#t005-introduction) -> [What is a Coding Agent?](#t002-what-is-a-coding-agent) (`ynAPBlsGt48E5Rki4C9VN`)
- [Claude Workflow](#t038-claude-workflow) -> [Manage Sessions](#t044-manage-sessions) (`xy-edge___iAIq8mwW0cIGbvrfmSJ5z2-rlj-GMcqgdKM5_7rs7yz9y1`)
- [Claude Workflow](#t038-claude-workflow) -> [Permission Modes](#t039-permission-modes) (`xy-edge___iAIq8mwW0cIGbvrfmSJ5z2-WrF_VXpHnTGEcZKefAj78y1`)
- [CLAUDE.md](#t054-claudemd) -> [How to Structure](#t053-how-to-structure) (`9VIXnQz8plzyfMHzw6cJ6`)
- [CLAUDE.md](#t054-claudemd) -> [Locations](#t057-locations) (`ce5wy9HvRSLVi4M0Vv-Y7`)
- [Claude Workflow](#t038-claude-workflow) -> [CLAUDE.md](#t054-claudemd) (`xy-edge___iAIq8mwW0cIGbvrfmSJ5x2-TCWd5vobMAhP7I97Q1rTqw2`)
- [CLAUDE.md](#t054-claudemd) -> [Skills](#t063-skills) (`xy-edge__TCWd5vobMAhP7I97Q1rTqx2-OJIfG7DRO4jgQEcberkNxw2`)
- [Creating Skills](#t062-creating-skills) -> [Skills](#t063-skills) (`xy-edge___odkqXL_2hCw1hBJBnhIcy2-OJIfG7DRO4jgQEcberkNxz1`)
- [Skill Best Practices](#t066-skill-best-practices) -> [Skills](#t063-skills) (`xy-edge__63rqF2IGka8qYS0OjFBp-y2-OJIfG7DRO4jgQEcberkNxz1`)
- [Skills](#t063-skills) -> [Subagents](#t069-subagents) (`xy-edge__OJIfG7DRO4jgQEcberkNxx2-EsbasCHDQOBZcBfHIrTbEw1`)
- [Subagents](#t069-subagents) -> [Creating Subagents](#t070-creating-subagents) (`xy-edge__EsbasCHDQOBZcBfHIrTbEz2-nq8aLrgh7qNQnwZbS7d9Zy1`)
- [Subagents](#t069-subagents) -> [Hooks](#t076-hooks) (`xy-edge__EsbasCHDQOBZcBfHIrTbEx2-dlJUmZc4DqWLrg4c2cbe7w2`)
- [Hook Types](#t077-hook-types) -> [Hooks](#t076-hooks) (`xy-edge__nq8aLrgh7qNQnwZbS7d9Zy2-801KNtjf61FTiLS1yrDSBz1`)
- [Hooks](#t076-hooks) -> [Hook Events & Matchers](#t073-hook-events--matchers) (`xy-edge__801KNtjf61FTiLS1yrDSBz2-nq8aLrgh7qNQnwZbS7d9Zy1`)
- [Hooks](#t076-hooks) -> [Hook Inputs & Outputs](#t080-hook-inputs--outputs) (`xy-edge__801KNtjf61FTiLS1yrDSBz2-Gwsh4g1SxI2hJcS84p9ity2`)
- [Scaling Claude](#t111-scaling-claude) -> [Headless mode](#t105-headless-mode) (`xy-edge__ip2bq52qRah-7db6dORO8y2-FP6Lc-zqmP8yzBytuSsUcz1`)
- [Scaling Claude](#t111-scaling-claude) -> [Git Worktrees](#t107-git-worktrees) (`xy-edge__ip2bq52qRah-7db6dORO8y2-wxkAkdKFTwbNJEfwA9tGlz1`)
- [Scaling Claude](#t111-scaling-claude) -> [Agent Team](#t110-agent-team) (`xy-edge__ip2bq52qRah-7db6dORO8y2-fI90DtG5CoZbDyJUqLGoyz1`)
- [Claude Workflow](#t038-claude-workflow) -> [Plan Mode](#t042-plan-mode) (`xy-edge___iAIq8mwW0cIGbvrfmSJ5z2-Dutj1C19nrbonQ7OpqBnvy1`)
- [Introduction](#t005-introduction) -> [Setting up Claude](#t009-setting-up-claude) (`xy-edge__RqfeqVMhTSdC4w4GcsETPz2-e12uqC2SEzaMfmBbz7VZfy1`)
- [Introduction](#t005-introduction) -> [What is Agentic Loop?](#t006-what-is-agentic-loop) (`xy-edge__RqfeqVMhTSdC4w4GcsETPz2-uOowDiCXVKyMFrZO1pnXvy1`)
- [Ways to use Claude](#t008-ways-to-use-claude) -> `LBMeG3sdY6IAJ7EoZBQ_K` (Understand the Basics) (`xy-edge__thR8GUbuAkEL4sb4m3llJx2-LBMeG3sdY6IAJ7EoZBQ_Kw1`)
- [Claude Workflow](#t038-claude-workflow) -> [Using Claude Code](#t027-using-claude-code) (`xy-edge___iAIq8mwW0cIGbvrfmSJ5w2-29xiIXYlB0bjXKA794qapx1`)
- [Using Claude Code](#t027-using-claude-code) -> `LBMeG3sdY6IAJ7EoZBQ_K` (Understand the Basics) (`xy-edge__29xiIXYlB0bjXKA794qapw2-LBMeG3sdY6IAJ7EoZBQ_Kx2`)
- [Manage Context](#t086-manage-context) -> [Understand Claude Pricing](#t087-understand-claude-pricing) (`xy-edge__8fXu3OX3xfwr3NTAIHU0zz2-SCbZprU9r8BIX4BoyjYPEy1`)
- [Manage Context](#t086-manage-context) -> [Use /compact and /clear](#t090-use-compact-and-clear) (`xy-edge__8fXu3OX3xfwr3NTAIHU0zz2-YjRDJcSK_h82DooDWY2k4y1`)
- [Manage Context](#t086-manage-context) -> [Be mindful of extensions](#t093-be-mindful-of-extensions) (`xy-edge__8fXu3OX3xfwr3NTAIHU0zz2-__3S2Z00hK_g_GQJxv_21y1`)
- [Manage Context](#t086-manage-context) -> [Use subagents and hooks](#t094-use-subagents-and-hooks) (`xy-edge__8fXu3OX3xfwr3NTAIHU0zz2--P9o-aiDM7CDtLimppkjMy1`)
- [Manage Context](#t086-manage-context) -> [Thinking modes & Effort](#t095-thinking-modes--effort) (`xy-edge__8fXu3OX3xfwr3NTAIHU0zz2-cdO7pKphZq1qvCeynxGKoy1`)
- [Manage Context](#t086-manage-context) -> [Prompt Caching](#t096-prompt-caching) (`xy-edge__8fXu3OX3xfwr3NTAIHU0zz2-Dam_IG339RrYZXjXq3T8_y1`)
- `_NcZhE2ZuKl1Lrtvr6X2G` (Advanced Claude Code) -> [Manage Context](#t086-manage-context) (`xy-edge___NcZhE2ZuKl1Lrtvr6X2Gw2-8fXu3OX3xfwr3NTAIHU0zx1`)
- [Model Configuration](#t103-model-configuration) -> [Opusplan](#t104-opusplan) (`xy-edge__Tq83zphFUA1J8spMEyN8Hz2-aHi-EWuBbn1xvK5osHOUMy1`)
- [Plugins](#t109-plugins) -> [Code Intelligence](#t108-code-intelligence) (`xy-edge__oV7YG_TnJ4ZyVVjqRwPkRz2-qg6ZTF0LCz5zo5G1a3BEfy1`)
- [Security Best Practices](#t112-security-best-practices) -> `O5dely89N5UCMBeUfh8ud` (Visit the following roadmaps to keep learning) (`xy-edge__WVrC8-nf8xn1jckCHO3h4x2-O5dely89N5UCMBeUfh8udw2`)
- `_NcZhE2ZuKl1Lrtvr6X2G` (Advanced Claude Code) -> [Customize Status Line](#t097-customize-status-line) (`xy-edge___NcZhE2ZuKl1Lrtvr6X2Gx2-xEu9-kBz5SbM3Mrrwu446w1`)
- [Connecting Tools with MCP](#t099-connecting-tools-with-mcp) -> [Skills for MCP](#t098-skills-for-mcp) (`xy-edge__OBtJvLaEV3giUhvGFofKvy2-U22jPxfQWbu7-54OcsqkVz1`)
- [Claude Code Security](#t113-claude-code-security) -> [Security Best Practices](#t112-security-best-practices) (`xy-edge__KgXvbrUuYyiBn52QCRoLly2-WVrC8-nf8xn1jckCHO3h4z2`)
- [Ways to use Claude](#t008-ways-to-use-claude) -> [Desktop App](#t004-desktop-app) (`xy-edge__thR8GUbuAkEL4sb4m3llJy2-rIG8F-Rc-fMeXZ5n0UTwiz1`)
- [Ways to use Claude](#t008-ways-to-use-claude) -> [Editor Extensions](#t007-editor-extensions) (`xy-edge__thR8GUbuAkEL4sb4m3llJy2-ONhEanq8I2RE-Jc_YY3Waz2`)
- [Ways to use Claude](#t008-ways-to-use-claude) -> [Mobile (Channels)](#t010-mobile-channels) (`xy-edge__thR8GUbuAkEL4sb4m3llJy2-wLaM_NHs7-ANFhtjYiY-Fz1`)
- [Ways to use Claude](#t008-ways-to-use-claude) -> [Community Tools](#t011-community-tools) (`xy-edge__thR8GUbuAkEL4sb4m3llJy2-e12uqC2SEzaMfmBbz7VZfz1`)
- [Connecting Tools with MCP](#t099-connecting-tools-with-mcp) -> [Tunnels](#t101-tunnels) (`xy-edge__OBtJvLaEV3giUhvGFofKvy2-q26hZANRABWXI8bzE0ai2z1`)
- [Hooks](#t076-hooks) -> [Loops](#t083-loops) (`xy-edge__801KNtjf61FTiLS1yrDSBx2-pIJ4J0QpqrnXxAX-ceZlJw1`)
- [Loops](#t083-loops) -> [Manage Context](#t086-manage-context) (`xy-edge__pIJ4J0QpqrnXxAX-ceZlJx2-8fXu3OX3xfwr3NTAIHU0zw2`)

## Scope and Completion

- [ ] Understand the relevant branches and explain their tradeoffs.
- [ ] Complete a small reproducible example and test a failure or boundary case.
- [ ] Review the linked material needed for the selected task.
- [ ] Keep evidence of the result, limitations, and remaining gaps.

The graph and resource lists are a dated source snapshot. External articles, courses, repositories, and videos have not all been read, watched, or reproduced. Paid resources and empty or unavailable topic endpoints are identified rather than silently omitted. No new deep-site access audit is implied by importing a link.
