---
tags: [fde-roadmap, markdown-roadmap]
source: "https://roadmap.sh/openclaw"
snapshot: "2026-10-23"
---

# OpenClaw Roadmap

[Main FDE Markdown Roadmap](../FDE%20Roadmap.md) / [All Sub-roadmaps](../Sub-roadmaps.md)

Source: [https://roadmap.sh/openclaw](https://roadmap.sh/openclaw). Snapshot: 2026-10-23.

## What This Sub-roadmap Covers

Assess and operate the particular OpenClaw agent deployment with explicit integrations, identities, and safety controls.

### Suggested Learning Sequence

- Verify project and version
- sandbox setup
- integrations
- permissions
- audit
- shutdown and recovery

### Practical Evidence

Prepare a restricted pilot and document every data destination and permission before enabling integrations.

### Important Caution

Brand familiarity or a tutorial is not evidence that broad workspace or enterprise permissions are safe.

## How the Markdown Hierarchy Is Derived

The main FDE outline follows its published subject groups, including the glossary and language alternatives. Sub-roadmap outlines use explicit topic-to-topic connections; a source subtopic without an explicit parent path remains standalone and is marked accordingly. No parent is invented from nearest geometric distance. Cross-links and progression edges remain in Published Connections. Every original learning node appears exactly once in the detailed sections.

## Roadmap Outline

- [ ] [Gateway](#t001-gateway) (source parent not specified)
- [ ] [Agents](#t002-agents) (source parent not specified)
- [ ] [Agent Loop](#t003-agent-loop) (source parent not specified)
- [ ] [Introduction](#t005-introduction)
  - [ ] [OpenClaw vs Claude Code](#t004-openclaw-vs-claude-code)
  - [ ] [Use cases](#t007-use-cases)
- [ ] [Context Window](#t006-context-window) (source parent not specified)
- [ ] [How OpenClaw Works](#t008-how-openclaw-works)
- [ ] [Channels](#t009-channels) (source parent not specified)
- [ ] [Skills](#t010-skills) (source parent not specified)
- [ ] [Setting up OpenClaw](#t011-setting-up-openclaw)
- [ ] [Memory System](#t012-memory-system) (source parent not specified)
- [ ] [Proactive Core](#t013-proactive-core) (source parent not specified)
- [ ] [Local Machine](#t014-local-machine)
- [ ] [VPS/Cloud](#t015-vpscloud)
- [ ] [Dedicated Hardware](#t016-dedicated-hardware)
- [ ] [Why and Why not?](#t017-why-and-why-not) (source parent not specified)
- [ ] [Why and Why not?](#t018-why-and-why-not) (source parent not specified)
- [ ] [Why and Why not?](#t019-why-and-why-not) (source parent not specified)
- [ ] [Security Best Practices](#t020-security-best-practices) (source parent not specified)
- [ ] [Security Best Practices](#t021-security-best-practices) (source parent not specified)
- [ ] [Raspberry Pi](#t022-raspberry-pi) (source parent not specified)
- [ ] [Mac Mini](#t023-mac-mini) (source parent not specified)
- [ ] [Pick a Provider](#t024-pick-a-provider) (source parent not specified)
- [ ] [Installation](#t026-installation)
  - [ ] [Docker](#t025-docker)
- [ ] [Onboarding](#t027-onboarding)
- [ ] [Telegram](#t028-telegram) (source parent not specified)
- [ ] [WhatsApp](#t029-whatsapp) (source parent not specified)
- [ ] [Anthropic](#t030-anthropic) (source parent not specified)
- [ ] [OpenAI](#t031-openai) (source parent not specified)
- [ ] [iMessage](#t032-imessage) (source parent not specified)
- [ ] [Slack](#t033-slack) (source parent not specified)
- [ ] [Gemini](#t034-gemini) (source parent not specified)
- [ ] [Ollama](#t035-ollama) (source parent not specified)
- [ ] [Auth & Model Providers](#t036-auth--model-providers) (source parent not specified)
- [ ] [Discord](#t037-discord) (source parent not specified)
- [ ] [Signal](#t038-signal) (source parent not specified)
- [ ] [Adding First Channel](#t039-adding-first-channel) (source parent not specified)
- [ ] [Workspace Settings](#t040-workspace-settings) (source parent not specified)
- [ ] [AGENTS.md](#t041-agentsmd) (source parent not specified)
- [ ] [SOUL.md](#t042-soulmd) (source parent not specified)
- [ ] [Hooks](#t043-hooks)
- [ ] [Gateway Settings](#t044-gateway-settings) (source parent not specified)
- [ ] [USER.md](#t045-usermd) (source parent not specified)
- [ ] [MEMORY.md](#t046-memorymd) (source parent not specified)
- [ ] [Hook Structure](#t047-hook-structure) (source parent not specified)
- [ ] [Adding Daemon](#t048-adding-daemon) (source parent not specified)
- [ ] [memory/YYYY-MM-DD.md](#t049-memoryyyyy-mm-ddmd) (source parent not specified)
- [ ] [Event Types](#t050-event-types) (source parent not specified)
- [ ] [Other Workspace Files](#t051-other-workspace-files) (source parent not specified)
- [ ] [Webhooks](#t052-webhooks)
- [ ] [Securing Webhooks](#t053-securing-webhooks) (source parent not specified)
- [ ] [onboard](#t054-onboard) (source parent not specified)
- [ ] [doctor](#t055-doctor) (source parent not specified)
- [ ] [Usage Best Practices](#t056-usage-best-practices)
- [ ] [Heartbeats](#t057-heartbeats)
- [ ] [doctor --deep](#t058-doctor---deep) (source parent not specified)
- [ ] [Interval & Active Hours](#t059-interval--active-hours) (source parent not specified)
- [ ] [security audit](#t060-security-audit) (source parent not specified)
- [ ] [Automating Tasks](#t061-automating-tasks)
- [ ] [HEARTBEAT.md](#t062-heartbeatmd) (source parent not specified)
- [ ] [gateway](#t063-gateway) (source parent not specified)
- [ ] [Cron Jobs](#t064-cron-jobs)
- [ ] [gateway start / stop / restart](#t065-gateway-start--stop--restart) (source parent not specified)
- [ ] [Managing & Disabling Jobs](#t066-managing--disabling-jobs) (source parent not specified)
- [ ] [Sessions](#t067-sessions)
- [ ] [channels list](#t068-channels-list) (source parent not specified)
- [ ] [channels login](#t070-channels-login) (source parent not specified)
- [ ] [channels add --channel](#t072-channels-add---channel) (source parent not specified)
- [ ] [Skills](#t073-skills)
  - [ ] [Creating Skills](#t069-creating-skills)
  - [ ] [Installing from ClawHub](#t071-installing-from-clawhub)
  - [ ] [Security Risks](#t074-security-risks)
- [ ] [channels remove --channel](#t075-channels-remove---channel) (source parent not specified)
- [ ] [Plugins](#t076-plugins)
  - [ ] [Installing Plugins](#t077-installing-plugins)
  - [ ] [Creating Plugins](#t079-creating-plugins)
  - [ ] [Security Risks](#t082-security-risks)
- [ ] [channels status --probe](#t078-channels-status---probe) (source parent not specified)
- [ ] [models list / set / status](#t080-models-list--set--status) (source parent not specified)
- [ ] [MCP](#t081-mcp)
- [ ] [models auth add](#t083-models-auth-add) (source parent not specified)
- [ ] [Multi-Agents](#t084-multi-agents)
  - [ ] [Routing Rules](#t085-routing-rules)
- [ ] [models auth setup-token](#t086-models-auth-setup-token) (source parent not specified)
- [ ] [cron list](#t087-cron-list) (source parent not specified)
- [ ] [cron add](#t088-cron-add) (source parent not specified)
- [ ] [memory index --all](#t089-memory-index---all) (source parent not specified)
- [ ] [memory search " "](#t090-memory-search--) (source parent not specified)
- [ ] [backup create](#t091-backup-create) (source parent not specified)
- [ ] [/new](#t092-new) (source parent not specified)
- [ ] [/status](#t093-status) (source parent not specified)
- [ ] [/model](#t094-model) (source parent not specified)
- [ ] [/context](#t095-context) (source parent not specified)
- [ ] [/compact](#t096-compact) (source parent not specified)
- [ ] [/help](#t097-help) (source parent not specified)
- [ ] [/stop](#t098-stop) (source parent not specified)
- [ ] [/reset](#t099-reset) (source parent not specified)
- [ ] [/usage](#t100-usage) (source parent not specified)
- [ ] [/think](#t101-think) (source parent not specified)
- [ ] [/fast](#t102-fast) (source parent not specified)
- [ ] [/reasoning](#t103-reasoning) (source parent not specified)
- [ ] [/config](#t104-config) (source parent not specified)
- [ ] [/allowlist](#t105-allowlist) (source parent not specified)
- [ ] [/mcp](#t106-mcp) (source parent not specified)
- [ ] [/plugins](#t107-plugins) (source parent not specified)

## Detailed Topics

## T001 Gateway

Source node: `w8Vwf1Ak_gNdvgXOgU1Fo`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@w8Vwf1Ak_gNdvgXOgU1Fo.json).

### Learning Links

- [Gateway Runbook](https://docs.openclaw.ai/gateway) (official)
- [OpenClaw Gateway: Setup, Start/Stop Commands & Remote Mode](https://www.meta-intelligence.tech/en/insight-openclaw-gateway) (article)

## T002 Agents

Source node: `i5pSML-UG6dqXETubMEs6`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@i5pSML-UG6dqXETubMEs6.json).

### Learning Links

- [Agent Runtime](https://docs.openclaw.ai/concepts/agent) (official)
- [🦞 Awesome OpenClaw Agents](https://github.com/mergisi/awesome-openclaw-agents) (opensource)

## T003 Agent Loop

Source node: `oaXblhElJYZoLT4OS-7TQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@oaXblhElJYZoLT4OS-7TQ.json).

### Learning Links

- [Agent Loop](https://docs.openclaw.ai/concepts/agent-loop) (article)

## T004 OpenClaw vs Claude Code

Source node: `4u53an-SHGNCAh87GTd7C`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t005-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@4u53an-SHGNCAh87GTd7C.json).

### Learning Links

- [Open Claw vs Claude Code](https://docs.openclaw.ai/help/faq#what-are-the-advantages-vs-claude-code-for-web-development) (official)
- [OpenClaw vs. Claude Code: Which AI agent fits your workflow?](https://roadmap.sh/openclaw/vs-claude-code) (article)
- [OpenClaw vs Claude explained simply in 8 minutes](https://www.youtube.com/watch?v=b773XfpS7fw) (video)

## T005 Introduction

Source node: `6VS0lRVk60w49FvRiCRWK`. Source type: topic. Grouping: source main topic.

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

- [OpenClaw vs Claude Code](#t004-openclaw-vs-claude-code)
- [Use cases](#t007-use-cases)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@6VS0lRVk60w49FvRiCRWK.json).

### Learning Links

- [Open Claw Docs](https://docs.openclaw.ai/) (official)
- [What Is OpenClaw? The Open-Source AI Agent That Actually Does Things](https://www.mindstudio.ai/blog/what-is-openclaw-ai-agent) (article)
- [The wild rise of OpenClaw...](https://www.youtube.com/watch?v=ssYt09bCgUY) (video)

## T006 Context Window

Source node: `7bgIwJ5S-b6DXdLe-pWlI`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@7bgIwJ5S-b6DXdLe-pWlI.json).

### Learning Links

- [Context](https://docs.openclaw.ai/concepts/context) (official)
- [Context Engine](https://docs.openclaw.ai/concepts/context-engine) (official)
- [OpenClaw Memory Masterclass: The complete guide to agent memory that survives • VelvetShark](https://velvetshark.com/openclaw-memory-masterclass) (article)

## T007 Use cases

Source node: `EzEJOUOwLlVfA4q5NXC88`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t005-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@EzEJOUOwLlVfA4q5NXC88.json).

### Learning Links

- [Showcase - OpenClaw](https://docs.openclaw.ai/start/showcase) (official)
- [awesome-openclaw-usecases](https://github.com/hesamsheikh/awesome-openclaw-usecases/blob/main/README.md) (opensource)
- [OpenClaw Use Cases that are actually helpful...](https://www.youtube.com/watch?v=Q7r--i9lLck) (video)

## T008 How OpenClaw Works

Source node: `EggP8_uXPbgQeNKQFP4JJ`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@EggP8_uXPbgQeNKQFP4JJ.json).

### Learning Links

- [OpenClaw Overview](https://docs.openclaw.ai/) (official)
- [Gateway Architecture](https://docs.openclaw.ai/concepts/architecture) (official)
- [OpenClaw Architecture, Explained: How It Works](https://ppaolo.substack.com/p/openclaw-system-architecture-overview) (article)
- [How OpenClaw Works: The Architecture Behind the 'Magic'](https://www.youtube.com/watch?v=CAbrRTu5xcw&t=75s) (video)

## T009 Channels

Source node: `-K12VwV2QQiQNjjjr-ENW`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@-K12VwV2QQiQNjjjr-ENW.json).

### Learning Links

- [Chat Channels](https://docs.openclaw.ai/channels) (official)

## T010 Skills

Source node: `H4EXzyftWkvdFlMfU7ydG`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@H4EXzyftWkvdFlMfU7ydG.json).

### Learning Links

- [Skills](https://docs.openclaw.ai/tools/skills) (official)
- [Agent Skills](https://agentskills.io/home) (official)
- [What are OpenClaw Skills? A 2026 Developer’s Guide / DigitalOcean](https://www.digitalocean.com/resources/articles/what-are-openclaw-skills) (article)

## T011 Setting up OpenClaw

Source node: `u9hCwPYZucGkb_zChmpzj`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@u9hCwPYZucGkb_zChmpzj.json).

### Learning Links

- [Getting Started](https://docs.openclaw.ai/start/getting-started) (official)
- [Onboarding Overview](https://docs.openclaw.ai/start/onboarding-overview) (official)
- [How to Install OpenClaw: A Complete Setup Guide](https://roadmap.sh/openclaw/installation-guide) (article)
- [OpenClaw Full Tutorial for Beginners – How to Set Up and Use OpenClaw (ClawdBot / MoltBot)](https://www.youtube.com/watch?v=n1sfrc-RjyM) (video)

## T012 Memory System

Source node: `c9fsU9OeThY79MYbpzbA0`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@c9fsU9OeThY79MYbpzbA0.json).

### Learning Links

- [Memory](https://docs.openclaw.ai/concepts/memory) (official)
- [Compaction](https://docs.openclaw.ai/concepts/compaction) (official)

## T013 Proactive Core

Source node: `qzVRzcGnImdqVDw0W-Z7H`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@qzVRzcGnImdqVDw0W-Z7H.json).

### Learning Links

- [Automation & Tasks](https://docs.openclaw.ai/automation) (official)
- [How OpenClaw Works: Understanding AI Agents Through a Real Architecture](https://bibek-poudel.medium.com/how-openclaw-works-understanding-ai-agents-through-a-real-architecture-5d59cc7a4764) (article)

## T014 Local Machine

Source node: `02A7y4sZ-qg3-dx1wmxwj`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@02A7y4sZ-qg3-dx1wmxwj.json).

### Learning Links

- [Getting Started](https://docs.openclaw.ai/start/getting-started) (official)
- [How to Install OpenClaw: A Complete Setup Guide](https://roadmap.sh/openclaw/installation-guide) (article)
- [OpenClaw Full Tutorial for Beginners – How to Set Up and Use OpenClaw (ClawdBot / MoltBot)](https://www.youtube.com/watch?v=n1sfrc-RjyM) (video)

## T015 VPS/Cloud

Source node: `bnyEeJVvaysPBkIevTCBa`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@bnyEeJVvaysPBkIevTCBa.json).

### Learning Links

- [Remote Access](https://docs.openclaw.ai/gateway/remote#macos-persistent-ssh-tunnel-via-launchagent) (official)
- [How to Install OpenClaw: A Complete Setup Guide](https://roadmap.sh/openclaw/installation-guide) (article)
- [Self-Host OpenClaw on a Free VPS — Step by Step](https://cognio.so/clawdbot/self-hosting) (article)
- [OpenClaw Tutorial for Beginners - Full Setup Guide](https://www.youtube.com/watch?v=WDHgibiZ9S8) (video)

## T016 Dedicated Hardware

Source node: `y8n10TL6_mWldqclw1Dcz`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@y8n10TL6_mWldqclw1Dcz.json).

### Learning Links

- [How to Install OpenClaw: A Complete Setup Guide](https://roadmap.sh/openclaw/installation-guide) (article)
- [OpenClaw: The complete guide to building, training, and living with your personal AI agent](https://www.lennysnewsletter.com/p/openclaw-the-complete-guide-to-building?hide_intro_popup=true) (article)

## T017 Why and Why not?

Source node: `NhAOeGOqfUjkXth5DntKA`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@NhAOeGOqfUjkXth5DntKA.json).

### Learning Links

- [Getting Started](https://docs.openclaw.ai/start/getting-started) (official)
- [The only OpenClaw tutorial you’ll ever need (March 2026 edition)](https://www.youtube.com/watch?v=CxErCGVo-oo) (video)

## T018 Why and Why not?

Source node: `v2fsulkH_nGktwcdk8QWR`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@v2fsulkH_nGktwcdk8QWR.json).

### Learning Links

- [Remote Access](https://docs.openclaw.ai/gateway/remote#macos-persistent-ssh-tunnel-via-launchagent) (official)
- [DO NOT use a VPS for OpenClaw (major warning)](https://www.youtube.com/watch?v=ev4iiGXlnh0) (video)

## T019 Why and Why not?

Source node: `htT_HpzKKNXSbxhWf4dCJ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@htT_HpzKKNXSbxhWf4dCJ.json).

### Learning Links

- [Remote Access](https://docs.openclaw.ai/gateway/remote) (official)
- [OpenClaw Tutorial for Beginners: How to Use & Set up OpenClaw (ClawdBot)](https://www.youtube.com/watch?v=CxErCGVo-oo) (video)

## T020 Security Best Practices

Source node: `y29FvjAzA1KhzlC49XPfh`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@y29FvjAzA1KhzlC49XPfh.json).

### Learning Links

- [Security](https://docs.openclaw.ai/gateway/security) (official)
- [Gateway Runbook](https://docs.openclaw.ai/gateway) (official)
- [OpenClaw Security: 12 Best Practices Our Experts Recommend](https://roadmap.sh/openclaw/security-best-practices) (article)

## T021 Security Best Practices

Source node: `qDidhG0fztZ38BSMv76YI`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@qDidhG0fztZ38BSMv76YI.json).

### Learning Links

- [Security](https://docs.openclaw.ai/gateway/security) (official)
- [Threat Model](https://docs.openclaw.ai/security/THREAT-MODEL-ATLAS) (official)
- [OpenClaw Security: 12 Best Practices Our Experts Recommend](https://roadmap.sh/openclaw/security-best-practices) (article)
- [DO NOT use a VPS for OpenClaw (major warning)](https://www.youtube.com/watch?v=ev4iiGXlnh0) (video)

## T022 Raspberry Pi

Source node: `CE3p60gkIzzHBh69kKiIw`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@CE3p60gkIzzHBh69kKiIw.json).

### Learning Links

- [Raspberry Pi Hosting](https://docs.openclaw.ai/install/raspberry-pi#raspberry-pi) (official)
- [OpenClaw on Raspberry Pi 5: Full Setup Guide + AI Agent Demo (Step-by-Step)](https://www.youtube.com/watch?v=NqY0wF4YKXo) (video)
- [OpenClaw on Raspberry Pi](https://www.youtube.com/watch?v=fMtQy9msLz0) (video)

## T023 Mac Mini

Source node: `oEAIlEf0PqO8TWl-w2NUC`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@oEAIlEf0PqO8TWl-w2NUC.json).

### Learning Links

- [How to set up OpenClaw on Mac mini (full tutorial)](https://www.youtube.com/watch?v=dKRJQeGIj_E) (video)
- [OpenClaw Installation Guide: The Setup That Actually Works!](https://www.youtube.com/watch?v=9xnWCeLhRow) (video)

## T024 Pick a Provider

Source node: `HgvUjBAWLLmT_QBYeSyli`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@HgvUjBAWLLmT_QBYeSyli.json).

### Learning Links

- [Hosting and Deployment](https://docs.openclaw.ai/install#hosting-and-deployment) (official)
- [Best VPS hosts for OpenClaw ?](https://www.reddit.com/r/VPS/comments/1reuehc/best_vps_hosts_for_openclaw/#:~:text=Comments%20Section,a%20script%20for%20the%20setup) (article)
- [Run OpenClaw for $0/Month — 5 Free VPS That Actually Work in 2026](https://www.youtube.com/watch?v=EfmIl0_Naj8) (video)

### Links in Source Topic Text

- [Fly.io](http://Fly.io) (inline)

## T025 Docker

Source node: `nVzj2P826S2LjUCpdYGVo`. Source type: subtopic. Grouping: published connection.

Branch: [Installation](#t026-installation).

### Meaning

Docker tooling builds and runs container images; production readiness requires attention to image contents and runtime policy.

### Detailed Study Checklist

- [ ] Use small reproducible builds.
- [ ] Minimize build context.
- [ ] Use multi-stage builds when justified.
- [ ] Scan dependencies.
- [ ] Publish immutable tags or digests.
- [ ] Keep secrets out of image layers.

### Practice

Build and inspect an API image, verify no credentials are present, and test readiness and shutdown behavior.

### Common Failure Mode

Deleting a secret in a later build layer and assuming it was removed from the image history.

### Completion Evidence

The published image is traceable to source and passes a documented runtime and dependency check.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@nVzj2P826S2LjUCpdYGVo.json).

### Learning Links

- [Visit the Dedicated Docker Roadmap](https://roadmap.sh/docker) (roadmap)
  - [Complete local Markdown sub-roadmap](docker.md)
- [Docker Install](https://docs.openclaw.ai/install/docker) (official)
- [Use OpenClaw to Make a Personal AI Assistant](https://towardsdatascience.com/use-openclaw-to-make-a-personal-ai-assistant/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [How To Install and Setup OpenClaw With Docker / OpenClaw AI Docker Setup / Clawdbot, Moltbot](https://www.youtube.com/watch?v=Ql4nm0FW_MA) (video)

## T026 Installation

Source node: `2JiT8CS9PSVSfIeao29hq`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Docker](#t025-docker)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@2JiT8CS9PSVSfIeao29hq.json).

### Learning Links

- [Getting Started](https://docs.openclaw.ai/start/getting-started) (official)

## T027 Onboarding

Source node: `sI6wvGO8kZN8M_RIjQ7FN`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@sI6wvGO8kZN8M_RIjQ7FN.json).

### Learning Links

- [Onboarding Overview](https://docs.openclaw.ai/start/onboarding-overview) (official)
- [Onboarding CLI](https://docs.openclaw.ai/start/wizard) (official)

## T028 Telegram

Source node: `gFGGZE4AUBm8PxKHrF8_g`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@gFGGZE4AUBm8PxKHrF8_g.json).

### Learning Links

- [Telegram Channel](https://docs.openclaw.ai/channels/telegram) (official)
- [How to Set Up OpenClaw with Telegram (So Your AI Can Text You Back)](https://blog.mohitnagaraj.in/blog/202602/openclaw-telegram-setup) (article)
- [How to Connect OpenClaw to Telegram (Step-by-Step)](https://www.youtube.com/watch?v=U4wxi3tt7JU) (video)

## T029 WhatsApp

Source node: `y6qWd-k0SiMhLFexkyQb5`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@y6qWd-k0SiMhLFexkyQb5.json).

### Learning Links

- [WhatsApp Channel](https://docs.openclaw.ai/channels/whatsapp) (official)
- [Connect OpenClaw to WhatsApp in 5 Minutes](https://www.youtube.com/watch?v=cQ6diPGtwAY) (video)

## T030 Anthropic

Source node: `3bSTQ3nt5GdvKOder9J5R`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@3bSTQ3nt5GdvKOder9J5R.json).

### Learning Links

- [Anthropic Provider](https://docs.openclaw.ai/providers/anthropic) (official)
- [Anthropic just blocked OpenClaw. Here’s what you need to do immediately](https://www.youtube.com/watch?v=cNALFf9R4t4) (video)

## T031 OpenAI

Source node: `vLQ7hJJS3yXgbi0b-RAlb`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@vLQ7hJJS3yXgbi0b-RAlb.json).

### Learning Links

- [OpenAI Provider](https://docs.openclaw.ai/providers/openai) (official)

## T032 iMessage

Source node: `ouy9TRfFrXcsTKh_E2qjq`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@ouy9TRfFrXcsTKh_E2qjq.json).

### Learning Links

- [BlueBubbles Channel](https://docs.openclaw.ai/channels/bluebubbles) (official)
- [OpenClaw SMS and iMessage setup guide (Twilio, BlueBubbles, imsg)](https://lumadock.com/tutorials/openclaw-sms-imessage-setup-guide) (article)

## T033 Slack

Source node: `4XYMS1wQa3ZwWCQNBnwpd`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@4XYMS1wQa3ZwWCQNBnwpd.json).

### Learning Links

- [Slack Channel](https://docs.openclaw.ai/channels/slack) (official)
- [Connect OpenClaw to Slack in 5 Minutes](https://www.youtube.com/watch?v=gOUbJA9YFiE) (video)

## T034 Gemini

Source node: `Le0uptRoIlwTZ7crU3rMQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@Le0uptRoIlwTZ7crU3rMQ.json).

### Learning Links

- [Google (Gemini) Provider](https://docs.openclaw.ai/providers/google) (official)
- [Gemini 3.1 Pro + OpenClaw Tested!](https://www.youtube.com/watch?v=es16_Icm_PM) (video)

## T035 Ollama

Source node: `2qAGs1j1MDaoQFCDpF37Z`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@2qAGs1j1MDaoQFCDpF37Z.json).

### Learning Links

- [Ollama Provider](https://docs.openclaw.ai/providers/ollama) (official)

## T036 Auth & Model Providers

Source node: `B4SyJwbv0HnI34BW81Ong`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@B4SyJwbv0HnI34BW81Ong.json).

### Learning Links

- [Provider Directory](https://docs.openclaw.ai/providers) (official)
- [Provider Quickstart](https://docs.openclaw.ai/providers/models) (official)
- [OpenClaw Model Selection & API Providers](https://www.meta-intelligence.tech/en/insight-openclaw-model-guide) (article)

## T037 Discord

Source node: `ghi0M5P_JMm7D_JhIwJXC`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@ghi0M5P_JMm7D_JhIwJXC.json).

### Learning Links

- [Discord Channel](https://docs.openclaw.ai/channels/discord) (official)
- [Set Up OpenClaw + Discord Fast (Step-by-Step)](https://www.youtube.com/watch?v=uy_wmsEwW6U) (video)

## T038 Signal

Source node: `0a08Q6vTfqbG94tcJYxN2`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@0a08Q6vTfqbG94tcJYxN2.json).

### Learning Links

- [Signal Channel](https://docs.openclaw.ai/channels/signal) (official)
- [OpenClaw Signal Setup - How To Connect Signal With OpenClaw (Signal integration)](https://www.youtube.com/watch?v=fbdT7akVm2I) (video)

## T039 Adding First Channel

Source node: `MbZFK1Q6ndoaDMsrf15Xi`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@MbZFK1Q6ndoaDMsrf15Xi.json).

### Learning Links

- [Channels](https://docs.openclaw.ai/channels) (official)

## T040 Workspace Settings

Source node: `wp7wX-xbOKG5Aemo-rl4g`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@wp7wX-xbOKG5Aemo-rl4g.json).

### Learning Links

- [Agent Workspace](https://docs.openclaw.ai/concepts/agent-workspace) (official)
- [How to Build and Secure a Personal AI Agent with OpenClaw](https://www.freecodecamp.org/news/how-to-build-and-secure-a-personal-ai-agent-with-openclaw/#heading-step-2-write-the-agents-operating-manual) (article)
- [AI Agents 003 — OpenClaw Workspace Files Explained: SOUL.md, AGENTS.md, HEARTBEAT.md and More](https://capodieci.medium.com/ai-agents-003-openclaw-workspace-files-explained-soul-md-agents-md-heartbeat-md-and-more-5bdfbee4827a) (article)
- [OpenClaw Workspace Files Tutorial (AI Agent's Brain)](https://www.youtube.com/watch?v=XhtjVvlOO3U) (video)

## T041 AGENTS.md

Source node: `4CT2VNLkpdqeartj2z0lt`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@4CT2VNLkpdqeartj2z0lt.json).

### Learning Links

- [Default AGENTS.md](https://docs.openclaw.ai/reference/AGENTS.default#default-agents-md) (official)
- [AGENTS.md Template](https://docs.openclaw.ai/reference/templates/AGENTS) (official)

### Links in Source Topic Text

- [AGENTS.md](http://AGENTS.md) (inline)

## T042 SOUL.md

Source node: `M1zIUsUO6qKhIXzxE9sho`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@M1zIUsUO6qKhIXzxE9sho.json).

### Learning Links

- [SOUL.md Personality Guide](https://docs.openclaw.ai/concepts/soul#soul-md-personality-guide) (official)
- [SOUL.md Template](https://docs.openclaw.ai/reference/templates/SOUL#soul-md-template) (official)

### Links in Source Topic Text

- [SOUL.md](http://SOUL.md) (inline)

## T043 Hooks

Source node: `KJ_Y5N8D-FWZIz52ajcO8`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@KJ_Y5N8D-FWZIz52ajcO8.json).

### Learning Links

- [Hooks](https://docs.openclaw.ai/automation/hooks) (official)

## T044 Gateway Settings

Source node: `nU3pnqImGhRO3QwK4CLeM`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@nU3pnqImGhRO3QwK4CLeM.json).

### Learning Links

- [Gateway Configuration](https://docs.openclaw.ai/gateway/configuration) (official)

## T045 USER.md

Source node: `S7qSTFNATTfamM6XMnm-O`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@S7qSTFNATTfamM6XMnm-O.json).

### Learning Links

- [USER Template](https://docs.openclaw.ai/reference/templates/USER#user-md-about-your-human) (official)

### Links in Source Topic Text

- [USER.md](http://USER.md) (inline)

## T046 MEMORY.md

Source node: `HebyE2mjSdCLBEbiJAbsC`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@HebyE2mjSdCLBEbiJAbsC.json).

### Learning Links

- [Memory Overview](https://docs.openclaw.ai/concepts/memory#memory-overview) (official)
- [MEMORY.md - Your Long-Term Memory](https://docs.openclaw.ai/reference/templates/AGENTS#-memory-md-your-long-term-memory) (official)

### Links in Source Topic Text

- [MEMORY.md](http://MEMORY.md) (inline)

## T047 Hook Structure

Source node: `yxty1gRUtcy-GoPFV4ybO`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@yxty1gRUtcy-GoPFV4ybO.json).

### Learning Links

- [Hook Structure](https://docs.openclaw.ai/automation/hooks#hook-structure) (official)

## T048 Adding Daemon

Source node: `wGp4nsoZNTbM4wgAmrqjj`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@wGp4nsoZNTbM4wgAmrqjj.json).

### Learning Links

- [Run OpenClaw 24/7: Complete Setup Guide for Local, AWS & Ubuntu (2026)](https://dextralabs.com/blog/how-to-run-openclaw/) (article)

## T049 memory/YYYY-MM-DD.md

Source node: `U1W-s3E2Iu74sFyf4U-vQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@U1W-s3E2Iu74sFyf4U-vQ.json).

### Learning Links

- [Memory Overview](https://docs.openclaw.ai/concepts/memory) (official)

## T050 Event Types

Source node: `HnF_CCNL3pssicFlGNta3`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@HnF_CCNL3pssicFlGNta3.json).

### Learning Links

- [Event Types](https://docs.openclaw.ai/automation/hooks#event-types) (official)

## T051 Other Workspace Files

Source node: `7Nvwyi3YFerTpDKkA0Uzo`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@7Nvwyi3YFerTpDKkA0Uzo.json).

### Learning Links

- [Agent Workspace](https://docs.openclaw.ai/concepts/agent-workspace) (official)
- [AI Agents 003 — OpenClaw Workspace Files Explained: SOUL.md, AGENTS.md, HEARTBEAT.md and More](https://capodieci.medium.com/ai-agents-003-openclaw-workspace-files-explained-soul-md-agents-md-heartbeat-md-and-more-5bdfbee4827a) (article)

### Links in Source Topic Text

- [BOOT.md](http://BOOT.md) (inline)
- [TOOLS.md](http://TOOLS.md) (inline)
- [IDENTITY.md](http://IDENTITY.md) (inline)
- [SOUL.md](http://SOUL.md) (inline)
- [BOOTSTRAP.md](http://BOOTSTRAP.md) (inline)

## T052 Webhooks

Source node: `F0jyMHHjeAbftNw2BjrUi`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@F0jyMHHjeAbftNw2BjrUi.json).

### Learning Links

- [Webhooks](https://docs.openclaw.ai/automation/cron-jobs#webhooks) (official)
- [OpenClaw webhooks explained: A complete guide](https://lumadock.com/tutorials/openclaw-webhooks-explained) (article)

## T053 Securing Webhooks

Source node: `abWTw0gTCO4R3VygeDqsL`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@abWTw0gTCO4R3VygeDqsL.json).

### Learning Links

- [Webhooks Plugin](https://docs.openclaw.ai/plugins/webhooks) (official)

## T054 onboard

Source node: `WblCEWQzvYDzVdn3XEIa8`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@WblCEWQzvYDzVdn3XEIa8.json).

### Learning Links

- [Onboarding: CLI](https://docs.openclaw.ai/start/wizard) (official)
- [onboard](https://docs.openclaw.ai/cli/onboard) (official)

## T055 doctor

Source node: `Phj_imdYA3Fr4HTcfyidD`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@Phj_imdYA3Fr4HTcfyidD.json).

### Learning Links

- [Doctor](https://docs.openclaw.ai/gateway/doctor) (official)
- [doctor](https://docs.openclaw.ai/cli/doctor) (official)

## T056 Usage Best Practices

Source node: `WeEz693z_j7kIL39uFyHF`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@WeEz693z_j7kIL39uFyHF.json).

### Learning Links

- [CLI Reference](https://docs.openclaw.ai/cli) (official)
- [Vibe Coding Best Practices: How To Get Consistent Results](https://roadmap.sh/vibe-coding/best-practices) (article)
- [OpenClaw Cheatsheet](https://moltfounders.com/openclaw-mega-cheatsheet) (article)

### Links in Source Topic Text

- [SOUL.md](http://SOUL.md) (inline)
- [USER.md](http://USER.md) (inline)
- [MEMORY.md](http://MEMORY.md) (inline)

## T057 Heartbeats

Source node: `XCpfUKOalyeNAx6Z5DPVG`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@XCpfUKOalyeNAx6Z5DPVG.json).

### Learning Links

- [Scheduled Tasks (Cron) vs Heartbeat](https://docs.openclaw.ai/automation#scheduled-tasks-cron-vs-heartbeat) (official)
- [Heartbeat](https://docs.openclaw.ai/gateway/heartbeat) (official)
- [OpenClaw Cron Jobs vs Heartbeat Explained](https://www.youtube.com/watch?v=KtNZ1twkc7o) (video)

## T058 doctor --deep

Source node: `qAL663Fl50skXD_zd1I7c`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@qAL663Fl50skXD_zd1I7c.json).

### Learning Links

- [Doctor](https://docs.openclaw.ai/gateway/doctor) (official)
- [doctor](https://docs.openclaw.ai/cli/doctor) (official)

## T059 Interval & Active Hours

Source node: `D8VJRcsVLzwCLSZX5TkoR`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@D8VJRcsVLzwCLSZX5TkoR.json).

### Learning Links

- [Heartbeat](https://docs.openclaw.ai/gateway/heartbeat#heartbeat-gateway) (official)

## T060 security audit

Source node: `zqeuYyqd5pMPQLFfPnskC`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@zqeuYyqd5pMPQLFfPnskC.json).

### Learning Links

- [Quick check: openclaw security audit](https://docs.openclaw.ai/gateway/security#quick-check-openclaw-security-audit) (official)
- [security](https://docs.openclaw.ai/cli/security) (official)
- [OpenClaw Security: 12 Best Practices Our Experts Recommend](https://roadmap.sh/openclaw/security-best-practices) (article)

## T061 Automating Tasks

Source node: `uX7uZBFzUyVJ4aKjyjBHq`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@uX7uZBFzUyVJ4aKjyjBHq.json).

### Learning Links

- [Automation Overview](https://docs.openclaw.ai/automation) (official)
- [OpenClaw (Clawdbot) use cases: 9 automations + 4 wild builds that actually work](https://www.youtube.com/watch?v=52kOmSQGt_E) (video)

## T062 HEARTBEAT.md

Source node: `eXo_Wxhg-i7v6lx12NqAu`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@eXo_Wxhg-i7v6lx12NqAu.json).

### Learning Links

- [HEARTBEAT.md](https://docs.openclaw.ai/gateway/heartbeat#heartbeat-md-optional) (official)
- [HEARTBEAT.md Template](https://docs.openclaw.ai/reference/templates/HEARTBEAT) (official)

### Links in Source Topic Text

- [HEARTBEAT.md](http://HEARTBEAT.md) (inline)

## T063 gateway

Source node: `bH9ebjEofXA3mwnmqRzW1`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@bH9ebjEofXA3mwnmqRzW1.json).

### Learning Links

- [Gateway Runbook](https://docs.openclaw.ai/gateway) (official)
- [gateway](https://docs.openclaw.ai/cli/gateway#gateway) (official)

## T064 Cron Jobs

Source node: `3v3VJETUQ1x1eKWUo8jhf`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@3v3VJETUQ1x1eKWUo8jhf.json).

### Learning Links

- [Scheduled Tasks](https://docs.openclaw.ai/automation/cron-jobs) (official)
- [OpenClaw Cron Jobs vs Heartbeat Explained](https://www.youtube.com/watch?v=KtNZ1twkc7o) (video)

## T065 gateway start | stop | restart

Source node: `ZCY_hUhVIMLPoXnRXVpkN`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@ZCY_hUhVIMLPoXnRXVpkN.json).

### Learning Links

- [Gateway Runbook](https://docs.openclaw.ai/gateway) (official)
- [Manage the Gateway service](https://docs.openclaw.ai/cli/gateway#manage-the-gateway-service) (official)

## T066 Managing & Disabling Jobs

Source node: `aezBZ3XK1cXgMn1QTvBMs`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@aezBZ3XK1cXgMn1QTvBMs.json).

### Learning Links

- [Managing jobs](https://docs.openclaw.ai/automation/cron-jobs#managing-jobs) (official)

## T067 Sessions

Source node: `4XsdBdveBxrTIg3WdzzOO`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@4XsdBdveBxrTIg3WdzzOO.json).

### Learning Links

- [Session Management](https://docs.openclaw.ai/concepts/session) (official)
- [Session Pruning](https://docs.openclaw.ai/concepts/session-pruning) (official)
- [OpenClaw Session Management Explained](https://www.dench.com/blog/openclaw-session-management) (article)

## T068 channels list

Source node: `bmvpZKVx3YgUBEC3WfrWA`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@bmvpZKVx3YgUBEC3WfrWA.json).

### Learning Links

- [Common Commands](https://docs.openclaw.ai/cli/channels#add-/-remove-accounts) (official)

## T069 Creating Skills

Source node: `xRDXMh4n8LghBX5TH0LIu`. Source type: subtopic. Grouping: published connection.

Branch: [Skills](#t073-skills).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@xRDXMh4n8LghBX5TH0LIu.json).

### Learning Links

- [Creating Skills](https://docs.openclaw.ai/tools/creating-skills) (official)
- [Create Unlimited OpenClaw Skills / Full Tutorial (Upstage Studio Skill)](https://www.youtube.com/watch?v=aYsPTu7VzEs) (video)

## T070 channels login

Source node: `GUlO2ZchQ4EFcvDWpVQVV`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@GUlO2ZchQ4EFcvDWpVQVV.json).

### Learning Links

- [Login / logout (interactive)](https://docs.openclaw.ai/cli/channels#add-/-remove-accounts) (official)

## T071 Installing from ClawHub

Source node: `rEUJIhqOUyLORy6cnlAAj`. Source type: subtopic. Grouping: published connection.

Branch: [Skills](#t073-skills).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@rEUJIhqOUyLORy6cnlAAj.json).

### Learning Links

- [ClawHub](https://clawhub.ai/) (official)
- [What is ClawHub?](https://docs.openclaw.ai/tools/clawhub) (official)

## T072 channels add --channel

Source node: `7pTIsu7dh8ue2Aju270Ec`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@7pTIsu7dh8ue2Aju270Ec.json).

### Learning Links

- [Add / remove accounts](https://docs.openclaw.ai/cli/channels#add-/-remove-accounts) (official)

## T073 Skills

Source node: `7_QUsiC57I4xcaySZYAoc`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Creating Skills](#t069-creating-skills)
- [Installing from ClawHub](#t071-installing-from-clawhub)
- [Security Risks](#t074-security-risks)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@7_QUsiC57I4xcaySZYAoc.json).

### Learning Links

- [Skills](https://docs.openclaw.ai/tools/skills) (official)
- [Skills Config](https://docs.openclaw.ai/tools/skills-config) (official)
- [What are OpenClaw Skills? A 2026 Developer’s Guide](https://www.digitalocean.com/resources/articles/what-are-openclaw-skills) (article)
- [Everything You Need to Know About OpenClaw Skills (Beginner to Pro)](https://www.youtube.com/watch?v=kvTYp6uB_zQ) (video)

## T074 Security Risks

Source node: `9wAYWJQBiWy_RF2AfQsqn`. Source type: subtopic. Grouping: published connection.

Branch: [Skills](#t073-skills).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@9wAYWJQBiWy_RF2AfQsqn.json).

### Learning Links

- [Security and moderation](https://docs.openclaw.ai/tools/clawhub#security-and-moderation) (official)
- [OpenClaw Security: 12 Best Practices Our Experts Recommend](https://roadmap.sh/openclaw/security-best-practices) (article)

## T075 channels remove --channel

Source node: `BczmS7SR1jk9FJqlQmqVb`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@BczmS7SR1jk9FJqlQmqVb.json).

### Learning Links

- [Add / remove accounts](https://docs.openclaw.ai/cli/channels#add-/-remove-accounts) (official)

## T076 Plugins

Source node: `QbcsFFPpZt7k_R_70jLxe`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Installing Plugins](#t077-installing-plugins)
- [Creating Plugins](#t079-creating-plugins)
- [Security Risks](#t082-security-risks)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@QbcsFFPpZt7k_R_70jLxe.json).

### Learning Links

- [Tools and Plugins](https://docs.openclaw.ai/tools) (official)
- [Plugins](https://docs.openclaw.ai/tools/plugin) (official)
- [Create OpenClaw AI Plugin for Extra Features and Skills / Step-by-Step Guide for Beginners](https://www.youtube.com/watch?v=baHEUzqatK4) (video)

## T077 Installing Plugins

Source node: `reIkqx-GGIq31cv2cHXbZ`. Source type: subtopic. Grouping: published connection.

Branch: [Plugins](#t076-plugins).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@reIkqx-GGIq31cv2cHXbZ.json).

### Learning Links

- [Install and Configure](https://docs.openclaw.ai/tools/plugin) (official)

## T078 channels status --probe

Source node: `rjTLUR9vhsyqmHV4xRPyv`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@rjTLUR9vhsyqmHV4xRPyv.json).

### Learning Links

- [Status / capabilities / resolve / logs](https://docs.openclaw.ai/cli/channels#status-/-capabilities-/-resolve-/-logs) (official)

## T079 Creating Plugins

Source node: `l4jRfrWA0ATEsywdoZQyv`. Source type: subtopic. Grouping: published connection.

Branch: [Plugins](#t076-plugins).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@l4jRfrWA0ATEsywdoZQyv.json).

### Learning Links

- [Building Plugins](https://docs.openclaw.ai/plugins/building-plugins) (official)

## T080 models list | set | status

Source node: `YS-u4nfgmr9pOq_NLrdCA`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@YS-u4nfgmr9pOq_NLrdCA.json).

### Learning Links

- [model list](https://docs.openclaw.ai/concepts/models#models-list) (official)
- [models status](https://docs.openclaw.ai/concepts/models#models-status) (official)
- [Common commands](https://docs.openclaw.ai/concepts/models?search=openclaw+models+set) (official)

## T081 MCP

Source node: `vFjddVdOJvkTDptambYt0`. Source type: topic. Grouping: source main topic.

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@vFjddVdOJvkTDptambYt0.json).

### Learning Links

- [mcp](https://docs.openclaw.ai/cli/mcp#mcp) (official)
- [How to Set Up OpenClaw MCP Server](https://fast.io/resources/openclaw-mcp-setup/) (article)

## T082 Security Risks

Source node: `gN2oNDE7FXPyBh_5ZOu_Z`. Source type: subtopic. Grouping: published connection.

Branch: [Plugins](#t076-plugins).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@gN2oNDE7FXPyBh_5ZOu_Z.json).

### Learning Links

- [Install and Configure](https://docs.openclaw.ai/tools/plugin) (official)
- [Threat Model](https://docs.openclaw.ai/security/THREAT-MODEL-ATLAS) (official)
- [OpenClaw Security: 12 Best Practices Our Experts Recommend](https://roadmap.sh/openclaw/security-best-practices) (article)

## T083 models auth add

Source node: `ce3e7IMiN-n3wX9PvJXoW`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@ce3e7IMiN-n3wX9PvJXoW.json).

### Learning Links

- [Model Providers](https://docs.openclaw.ai/concepts/model-providers#model-providers) (official)
- [Auth Providers](https://docs.openclaw.ai/cli/models#auth-profiles) (official)

## T084 Multi-Agents

Source node: `fSHA8tY7RmDbD8zn3DDhu`. Source type: topic. Grouping: source main topic.

### Meaning

Multiple agents divide work or perspectives, but coordination adds latency, cost, and opportunities for inconsistent state.

### Detailed Study Checklist

- [ ] Define roles and message contracts.
- [ ] Prefer independent tasks.
- [ ] Centralize shared-state authority.
- [ ] Bound delegation depth.
- [ ] Evaluate coordination overhead.
- [ ] Use a single-agent baseline.

### Practice

Compare a single investigator against separate retrieval and policy-review workers on the same cases.

### Common Failure Mode

Adding agents to compensate for an unclear task or letting agents approve one another's sensitive writes.

### Completion Evidence

A measured improvement justifies coordination cost and responsibility for final decisions remains explicit.

### Subtopics

- [Routing Rules](#t085-routing-rules)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@fSHA8tY7RmDbD8zn3DDhu.json).

### Learning Links

- [Multi-Agent Routing](https://docs.openclaw.ai/concepts/multi-agent) (official)
- [Sub-Agents](https://docs.openclaw.ai/tools/subagents) (official)

## T085 Routing Rules

Source node: `_tmV2qJyrkBBZdCL_xWh1`. Source type: subtopic. Grouping: published connection.

Branch: [Multi-Agents](#t084-multi-agents).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@_tmV2qJyrkBBZdCL_xWh1.json).

### Learning Links

- [Multi-Agent Routing](https://docs.openclaw.ai/concepts/multi-agent) (official)
- [Channel Routing](https://docs.openclaw.ai/channels/channel-routing) (official)

## T086 models auth setup-token

Source node: `OJb7PnYnN2RW4fqLV-vnl`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@OJb7PnYnN2RW4fqLV-vnl.json).

### Learning Links

- [Model Providers](https://docs.openclaw.ai/concepts/model-providers#model-providers) (official)
- [Auth Providers](https://docs.openclaw.ai/cli/models#auth-profiles) (official)

## T087 cron list

Source node: `0NpspxLPvMqvmeIq8hdd1`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@0NpspxLPvMqvmeIq8hdd1.json).

### Learning Links

- [Scheduled Tasks](https://docs.openclaw.ai/automation/cron-jobs) (official)
- [Cron](https://docs.openclaw.ai/cli) (official)

## T088 cron add

Source node: `lHePFHLUR1BKK9mC0HWLU`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@lHePFHLUR1BKK9mC0HWLU.json).

### Learning Links

- [Scheduled Tasks](https://docs.openclaw.ai/automation/cron-jobs) (official)
- [Cron](https://docs.openclaw.ai/cli) (official)

## T089 memory index --all

Source node: `Bz_gfPslArn4PH1clLiWl`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@Bz_gfPslArn4PH1clLiWl.json).

### Learning Links

- [Memory overview](https://docs.openclaw.ai/concepts/memory#memory-overview) (official)
- [memory](https://docs.openclaw.ai/cli) (official)

## T090 memory search " "

Source node: `eEXTZXgd2F51OAQQ6jELC`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@eEXTZXgd2F51OAQQ6jELC.json).

### Learning Links

- [Memory](https://docs.openclaw.ai/cli) (official)

## T091 backup create

Source node: `f8WQ8qOiCFpW3sTJbIc2D`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@f8WQ8qOiCFpW3sTJbIc2D.json).

### Learning Links

- [backup](https://docs.openclaw.ai/cli/backup#backup) (official)

## T092 /new

Source node: `5ah4uCTo83YTFtn3kkH-l`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@5ah4uCTo83YTFtn3kkH-l.json).

### Learning Links

- [Slash Commands](https://docs.openclaw.ai/tools/slash-commands) (official)

## T093 /status

Source node: `D79q0eP_HbXBGWgDB6XgW`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@D79q0eP_HbXBGWgDB6XgW.json).

### Learning Links

- [Slash Commands](https://docs.openclaw.ai/tools/slash-commands) (official)

## T094 /model

Source node: `-sFXMyN-4VvXdJCaU8qiK`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@-sFXMyN-4VvXdJCaU8qiK.json).

### Learning Links

- [Model selection (/model)](https://docs.openclaw.ai/tools/slash-commands#model-selection-/model) (official)

## T095 /context

Source node: `kotkvs1mJRlHaEZA5NyDp`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@kotkvs1mJRlHaEZA5NyDp.json).

### Learning Links

- [Slash Commands](https://docs.openclaw.ai/tools/slash-commands#command-list) (official)

## T096 /compact

Source node: `nNM3q26rXk3_HoxyOYxcV`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@nNM3q26rXk3_HoxyOYxcV.json).

### Learning Links

- [Slash Commands](https://docs.openclaw.ai/tools/slash-commands) (official)
- [Compaction](https://docs.openclaw.ai/concepts/compaction) (official)

## T097 /help

Source node: `jQwU2VQFmjyWQHn5PpViF`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@jQwU2VQFmjyWQHn5PpViF.json).

### Learning Links

- [Slash Commands](https://docs.openclaw.ai/tools/slash-commands) (official)

## T098 /stop

Source node: `jhDkMmSD6bMZoTNOjZUnr`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@jhDkMmSD6bMZoTNOjZUnr.json).

### Learning Links

- [Slash Commands](https://docs.openclaw.ai/tools/slash-commands) (official)

## T099 /reset

Source node: `BJ3iFyZjmakxbeh4IsXkw`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@BJ3iFyZjmakxbeh4IsXkw.json).

### Learning Links

- [Slash Commands](https://docs.openclaw.ai/tools/slash-commands) (official)

## T100 /usage

Source node: `1qsX8SiXVlpVrOXZE-5mg`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@1qsX8SiXVlpVrOXZE-5mg.json).

### Learning Links

- [Slash Commands](https://docs.openclaw.ai/tools/slash-commands) (official)

## T101 /think

Source node: `xBl2Xgvbi6f_zwl4uPJhu`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@xBl2Xgvbi6f_zwl4uPJhu.json).

### Learning Links

- [Slash Commands](https://docs.openclaw.ai/tools/slash-commands) (official)
- [Thinking Levels](https://docs.openclaw.ai/tools/thinking) (official)

## T102 /fast

Source node: `RZ2afehxi2PlKAFp9WY_3`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@RZ2afehxi2PlKAFp9WY_3.json).

### Learning Links

- [Fast mode (/fast)](https://docs.openclaw.ai/tools/thinking#fast-mode-/fast) (official)
- [Slash Commands](https://docs.openclaw.ai/tools/slash-commands) (official)

## T103 /reasoning

Source node: `M6sqVDIh4d4lYNefJqKX5`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@M6sqVDIh4d4lYNefJqKX5.json).

### Learning Links

- [Slash Commands](https://docs.openclaw.ai/tools/slash-commands) (official)
- [Reasoning visibility (/reasoning)](https://docs.openclaw.ai/tools/thinking#reasoning-visibility-%2Freasoning) (official)

## T104 /config

Source node: `T8qUFenL-CKPWnwOEe8lS`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@T8qUFenL-CKPWnwOEe8lS.json).

### Learning Links

- [Config updates](https://docs.openclaw.ai/tools/slash-commands#config-updates) (official)
- [Gateway Configuration](https://docs.openclaw.ai/gateway/configuration) (official)

## T105 /allowlist

Source node: `v4nwaFwHjh2UQ8rsBiTOo`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@v4nwaFwHjh2UQ8rsBiTOo.json).

### Learning Links

- [Slash Commands](https://docs.openclaw.ai/tools/slash-commands) (official)
- [Allowlists (DM + groups) - terminology](https://docs.openclaw.ai/gateway/security#allowlists-dm-+-groups-terminology) (official)

## T106 /mcp

Source node: `kPrB8vWCQkXdiEm42TVel`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@kPrB8vWCQkXdiEm42TVel.json).

### Learning Links

- [MCP Updates](https://docs.openclaw.ai/tools/slash-commands#mcp-updates) (official)
- [mcp](https://docs.openclaw.ai/cli/mcp#mcp) (official)

## T107 /plugins

Source node: `MeNsZrMsNU_xZR9hmLkQz`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/openclaw/topic@MeNsZrMsNU_xZR9hmLkQz.json).

### Learning Links

- [Slash Commands](https://docs.openclaw.ai/tools/slash-commands) (official)
- [Install and Configure](https://docs.openclaw.ai/tools/plugin) (official)

## Links Placed on the Roadmap

Original buttons, related-roadmap groups, and other direct graph destinations:

- [Claude Code Roadmap](https://roadmap.sh/claude-code)
  - [Complete local Markdown sub-roadmap](claude-code.md)
- [Vibe Coding Roadmap](https://roadmap.sh/vibe-coding)
  - [Complete local Markdown sub-roadmap](vibe-coding.md)
- [AI Agents Roadmap](https://roadmap.sh/ai-agents)
  - [Complete local Markdown sub-roadmap](ai-agents.md)
- [AI Engineer Roadmap](https://roadmap.sh/ai-engineer)
  - [Complete local Markdown sub-roadmap](ai-engineer.md)
- [roadmap.sh](https://roadmap.sh)
- [Claude Code](https://roadmap.sh/claude-code)
  - [Complete local Markdown sub-roadmap](claude-code.md)
- [Vibe Coding](https://roadmap.sh/vibe-coding)
  - [Complete local Markdown sub-roadmap](vibe-coding.md)
- [AI Engineer](https://roadmap.sh/ai-engineer)
  - [Complete local Markdown sub-roadmap](ai-engineer.md)

## Published Connections

This list preserves the original directed connections, including main-path progression and cross-links. It is separate from the reading hierarchy above.

- `4WN7z6NnQKXdanHl-C_vD` (OpenClaw) -> [Introduction](#t005-introduction) (`M1arD1UdXwicC3M_q785l`)
- [Creating Skills](#t069-creating-skills) -> [Skills](#t073-skills) (`3p_hGOqliwMBCkjnviVqt`)
- [Installing from ClawHub](#t071-installing-from-clawhub) -> [Skills](#t073-skills) (`Wr28nOKROhey44Y-xppTn`)
- [Security Risks](#t074-security-risks) -> [Skills](#t073-skills) (`UAcFKiPMNE9JDvbcoh5zi`)
- [Multi-Agents](#t084-multi-agents) -> [Routing Rules](#t085-routing-rules) (`Z6PniCBoqJAEReLf4qxFj`)
- [Introduction](#t005-introduction) -> [OpenClaw vs Claude Code](#t004-openclaw-vs-claude-code) (`xy-edge__6VS0lRVk60w49FvRiCRWKy2-4u53an-SHGNCAh87GTd7Cz1`)
- [Introduction](#t005-introduction) -> [Use cases](#t007-use-cases) (`xy-edge__6VS0lRVk60w49FvRiCRWKy2-EzEJOUOwLlVfA4q5NXC88z2`)
- `fQy4bPkN79tbBaEENeMiM` (Open Claw in Action) -> [Usage Best Practices](#t056-usage-best-practices) (`xy-edge__fQy4bPkN79tbBaEENeMiMx2-WeEz693z_j7kIL39uFyHFw2`)
- [Usage Best Practices](#t056-usage-best-practices) -> [Automating Tasks](#t061-automating-tasks) (`xy-edge__WeEz693z_j7kIL39uFyHFx2-uX7uZBFzUyVJ4aKjyjBHqw1`)
- [Plugins](#t076-plugins) -> [Installing Plugins](#t077-installing-plugins) (`xy-edge__QbcsFFPpZt7k_R_70jLxez2-reIkqx-GGIq31cv2cHXbZy1`)
- [Plugins](#t076-plugins) -> [Creating Plugins](#t079-creating-plugins) (`xy-edge__QbcsFFPpZt7k_R_70jLxez2-l4jRfrWA0ATEsywdoZQyvy1`)
- [Plugins](#t076-plugins) -> [Security Risks](#t082-security-risks) (`xy-edge__QbcsFFPpZt7k_R_70jLxez2-gN2oNDE7FXPyBh_5ZOu_Zy1`)
- [Auth & Model Providers](#t036-auth--model-providers) -> [OpenAI](#t031-openai) (`xy-edge__B4SyJwbv0HnI34BW81Ongy2-vLQ7hJJS3yXgbi0b-RAlbz1`)
- [Auth & Model Providers](#t036-auth--model-providers) -> [Ollama](#t035-ollama) (`xy-edge__B4SyJwbv0HnI34BW81Ongy2-2qAGs1j1MDaoQFCDpF37Zz1`)
- [Adding First Channel](#t039-adding-first-channel) -> [Telegram](#t028-telegram) (`xy-edge__MbZFK1Q6ndoaDMsrf15Xiz2-gFGGZE4AUBm8PxKHrF8_gy1`)
- [Adding First Channel](#t039-adding-first-channel) -> [iMessage](#t032-imessage) (`xy-edge__MbZFK1Q6ndoaDMsrf15Xiz2-ouy9TRfFrXcsTKh_E2qjqy1`)
- [Adding First Channel](#t039-adding-first-channel) -> [Discord](#t037-discord) (`xy-edge__MbZFK1Q6ndoaDMsrf15Xiz2-ghi0M5P_JMm7D_JhIwJXCy1`)
- [Workspace Settings](#t040-workspace-settings) -> [SOUL.md](#t042-soulmd) (`xy-edge__wp7wX-xbOKG5Aemo-rl4gy2-M1zIUsUO6qKhIXzxE9shoz2`)
- [Workspace Settings](#t040-workspace-settings) -> [MEMORY.md](#t046-memorymd) (`xy-edge__wp7wX-xbOKG5Aemo-rl4gy2-HebyE2mjSdCLBEbiJAbsCz1`)
- [Workspace Settings](#t040-workspace-settings) -> [memory/YYYY-MM-DD.md](#t049-memoryyyyy-mm-ddmd) (`xy-edge__wp7wX-xbOKG5Aemo-rl4gy2-U1W-s3E2Iu74sFyf4U-vQz2`)
- [Workspace Settings](#t040-workspace-settings) -> [Other Workspace Files](#t051-other-workspace-files) (`xy-edge__wp7wX-xbOKG5Aemo-rl4gy2-7Nvwyi3YFerTpDKkA0Uzoz2`)
- [Adding Daemon](#t048-adding-daemon) -> `fQy4bPkN79tbBaEENeMiM` (Open Claw in Action) (`xy-edge__wGp4nsoZNTbM4wgAmrqjjx2-fQy4bPkN79tbBaEENeMiMw1`)
- [Plugins](#t076-plugins) -> [MCP](#t081-mcp) (`xy-edge__QbcsFFPpZt7k_R_70jLxex2-vFjddVdOJvkTDptambYt0w2`)
- [Skills](#t073-skills) -> [Plugins](#t076-plugins) (`xy-edge__7_QUsiC57I4xcaySZYAocx2-QbcsFFPpZt7k_R_70jLxew1`)
- [MCP](#t081-mcp) -> [Multi-Agents](#t084-multi-agents) (`xy-edge__vFjddVdOJvkTDptambYt0x2-fSHA8tY7RmDbD8zn3DDhuw1`)
- [Installation](#t026-installation) -> [Docker](#t025-docker) (`xy-edge__2JiT8CS9PSVSfIeao29hqy2-nVzj2P826S2LjUCpdYGVoz2`)
- [Automating Tasks](#t061-automating-tasks) -> [Sessions](#t067-sessions) (`xy-edge__uX7uZBFzUyVJ4aKjyjBHqx2-4XsdBdveBxrTIg3WdzzOOw1`)
- [Sessions](#t067-sessions) -> [Skills](#t073-skills) (`xy-edge__4XsdBdveBxrTIg3WdzzOOx2-7_QUsiC57I4xcaySZYAocw2`)

## Scope and Completion

- [ ] Understand the relevant branches and explain their tradeoffs.
- [ ] Complete a small reproducible example and test a failure or boundary case.
- [ ] Review the linked material needed for the selected task.
- [ ] Keep evidence of the result, limitations, and remaining gaps.

The graph and resource lists are a dated source snapshot. External articles, courses, repositories, and videos have not all been read, watched, or reproduced. Paid resources and empty or unavailable topic endpoints are identified rather than silently omitted. No new deep-site access audit is implied by importing a link.
