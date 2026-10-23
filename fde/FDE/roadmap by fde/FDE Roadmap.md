---
tags: [fde-roadmap, markdown-roadmap]
source: "https://roadmap.sh/forward-deployed-engineer"
snapshot: "2026-10-23"
---

# Forward Deployed Engineer Roadmap

[Start Here](00%20Start%20Here.md)

Source: [https://roadmap.sh/forward-deployed-engineer](https://roadmap.sh/forward-deployed-engineer). Snapshot: 2026-10-23.

The complete FDE roadmap in Markdown: all 94 learning topics, original topic and graph links, detailed study guidance, and local versions of all 44 directly linked sub-roadmaps. The linked sub-roadmaps expand into 5,044 learning topics and subtopics. No Canvas file or community plugin is required.

Use the nested outline to follow the roadmap. Each entry links to its complete topic section below. Study explanations and exercises are original guidance; source learning links retain their original titles and destinations. Related roadmaps beyond this one-hop export remain external links.

[All 44 sub-roadmaps](Sub-roadmaps.md) / [Source reading notes](03%20Source%20Reading%20Notes.md) / [Integrated capstone](04%20Capstone%20and%20Delivery%20Playbook.md) / [Markdown coverage](Markdown%20Coverage.md)

## Introduction

This roadmap develops the skills needed to turn an ambiguous customer problem into a useful, reliable software system. It connects programming, full-stack development, data engineering, AI systems, enterprise integration, and customer delivery. Its purpose is not to make you learn every listed tool: it is to help you choose an appropriate solution, build it, prove that it works, and leave it maintainable.

The 94 FDE topics form the main learning path. The 44 sub-roadmaps are reference branches for deeper study when your project or target role requires them. Their 5,044 topics are not a mandatory checklist for becoming an FDE.

## What Is a Forward Deployed Engineer?

A Forward Deployed Engineer (FDE) is a software engineer who works closely with customers to understand operational problems, adapt or integrate a product into their environment, and deliver a working solution. The role combines hands-on engineering with discovery, technical communication, deployment, and responsibility for the delivered outcome.

At AI-focused companies, that solution may use language models, retrieval, or agents. AI is a tool, not the definition of success: a simpler rules-based workflow, search system, or conventional application may be the right answer. Responsibilities vary by employer, but commonly extend beyond a demo to user acceptance, monitoring, handover, and feeding repeatable customer needs back into the product.

## Who This Roadmap Is For

- Developers moving from backend, frontend, full-stack, data, cloud, or ML engineering into customer-facing delivery.
- Engineers preparing for FDE interviews who need both technical depth and examples of practical judgment.
- Learners who want to build an end-to-end portfolio project rather than collect disconnected tutorials.

FDE roles usually expect substantial engineering capability and independent problem solving. A beginner can use this roadmap, but should build the foundations first rather than start with autonomous agents or enterprise production deployment.

## Prerequisites and Starting Point

Before the AI-specific branches, become comfortable with one programming language, Git, command-line basics, HTTP and APIs, SQL, debugging, and automated tests. You should be able to build a small application, explain its data flow, and diagnose a failed request.

If those foundations are missing, begin with Learn a Language, Git and GitHub, Linux Skills, Frontend or Backend Skills, and SQL. If they are already strong, use a small project to identify gaps and focus your study there. Choose one primary stack and one cloud platform; do not learn every language and provider in parallel.

## What You Should Expect to Learn

| Capability | Expected Practical Outcome |
| --- | --- |
| Customer discovery | Turn a vague request into a bounded workflow, stakeholder map, baseline, and testable acceptance criteria. |
| Software delivery | Build and test a usable application with an interface, APIs, persistent data, and explicit error handling. |
| Data readiness | Audit source quality, identifiers, permissions, freshness, and lineage before relying on the data. |
| AI system design | Decide whether to use a model, retrieval, tools, or an agent, and explain why a simpler alternative is insufficient. |
| Evaluation | Compare against a baseline using reproducible cases, quality criteria, failure analysis, latency, and cost. |
| Security and integration | Enforce identity and object permissions, protect sensitive data, and recover from partial integration failures. |
| Production ownership | Deploy a versioned system, observe its behavior, document limitations, and rehearse recovery and handover. |
| Business communication | Explain measured value, adoption, uncertainty, tradeoffs, and the next decision to technical and business audiences. |

These are learning objectives, not a guarantee of employment, interview success, a salary level, or readiness to operate a high-risk system without supervision.

## How to Prioritize the Roadmap

1. **Build the core:** one language, Git, Linux, APIs, SQL, testing, and enough full-stack development to deliver a complete workflow.
2. **Start discovery early:** identify users, the current workflow, data access, success criteria, and risks before selecting an AI architecture.
3. **Add AI deliberately:** learn model limitations, prompting, context, retrieval, and evaluation; introduce tool use or agents only when the task warrants them.
4. **Prove reliable delivery:** cover authorization, integration failures, monitoring, deployment, user acceptance, and operational ownership.
5. **Deepen selectively:** use the relevant sub-roadmaps for your customer's stack or target role. Additional languages, multiple clouds, specialized databases, and every coding assistant are not all prerequisites.

Communication, security, privacy, and business understanding apply throughout these steps. Their position in the source diagram is not an instruction to postpone them until the end.

## What Counts as Completion?

Reading or watching a resource is preparation. Evidence of capability means being able to explain a concept, apply it to a task, test a failure case, and discuss the tradeoff you chose.

For the overall roadmap, aim to produce:

- A discovery brief with a real or clearly identified synthetic workflow and measurable acceptance criteria.
- A working vertical slice with a documented data model and authorized system boundaries.
- A versioned evaluation report comparing the solution against a baseline.
- Evidence from permission checks, failure handling, user acceptance, and a recovery exercise.
- A deployment guide, operational runbook, and clear ownership or handover plan.
- A concise business readout distinguishing measured outcomes from forecasts and assumptions.

Use the [Integrated Capstone and Delivery Playbook](04%20Capstone%20and%20Delivery%20Playbook.md) to build these artifacts as one coherent project. Use synthetic data and approved sandboxes unless you have explicit authorization for customer access, provider spending, or production changes.

## What This Roadmap Does Not Replace

This is a structured topic-and-link guide with original study guidance, not a substitute for hands-on engineering, current vendor documentation, customer context, or qualified security and legal review. External links may change, and importing a resource link does not mean its full contents were reviewed. Use the coverage report to distinguish exported topics and links from source-content review.

## Recommended Books and Engineering Resources

Use the [Curated Books, Blogs, and Resources](07%20Curated%20Books%20Blogs%20and%20Resources.md) guide alongside the original roadmap links. It adds 10 book recommendations and 10 engineering blogs, example libraries, courses, and official references, with access labels, topic mapping, and a practical outcome for each.

Start with **AI Engineering** by Chip Huyen for foundation-model applications, **The Mom Test** by Rob Fitzpatrick for discovery, **Designing Data-Intensive Applications** by Martin Kleppmann for system/data tradeoffs, **Eugene Yan's writing** for evaluation and engineering judgment, and **The Site Reliability Workbook** for operational readiness.

Choose according to your current project gap; these are recommendations, not extra prerequisites. The guide includes free-reading options and a budget-conscious route. It is an editorial supplement, separate from the original roadmap.sh resource counts.

## Personalized Timeline and Practice

Use the [Excel Study Timeline](FDE%20Study%20Timeline.xlsx) to enter your daily study hours, start date, study days, completion, and selected modules. It calculates prerequisite-aware dates while sharing your available time among Core, Practice, and Delivery. Its estimates are editable planning assumptions, not a promise of readiness.

Read [Study Plan, Practice, and Learning Gaps](08%20Study%20Plan%20and%20Practice.md) for the missing learning bridges, parallel-study rules, and instructions. It includes [NeetCode](https://neetcode.io/roadmap) and [LeetCode](https://leetcode.com/) for DSA, [Deep-ML paths](https://www.deep-ml.com/paths) for math and ML implementation, and [DataLemur](https://datalemur.com/) for SQL and data-science practice. The correct LeetCode domain is leetcode.com.

Structural completeness does not mean every concept has been fully explained or mastered. The plan explicitly bridges math, statistics, NumPy/pandas, classical ML, leakage-safe evaluation, experimental reasoning, and software testing. The 5,044 reference subtopics are not all mandatory scheduled work. See [Timeline Validation](Timeline%20Validation.md) for the workbook tests and limitations.

## How the Markdown Hierarchy Is Derived

The main FDE outline follows its published subject groups, including the glossary and language alternatives. Sub-roadmap outlines use explicit topic-to-topic connections; a source subtopic without an explicit parent path remains standalone and is marked accordingly. No parent is invented from nearest geometric distance. Cross-links and progression edges remain in Published Connections. Every original learning node appears exactly once in the detailed sections.

## Roadmap Outline

- [ ] [Introduction](#t001-introduction)
  - [ ] [From X to FDE](#t002-from-x-to-fde)
  - [ ] [Roles & Responsabilities](#t003-roles--responsabilities)
  - [ ] [FDE Tiers](#t004-fde-tiers)
- **[FDE Glossary](#fde-glossary)**
  - [ ] [Delta](#t005-delta)
  - [ ] [UAT](#t006-uat)
  - [ ] [Last-Mile Integration](#t007-last-mile-integration)
  - [ ] [Day 2 Operations](#t008-day-2-operations)
  - [ ] [Productized Consulting](#t009-productized-consulting)
  - [ ] [Embedded Engineering](#t010-embedded-engineering)
- [ ] [Learn a Language](#t011-learn-a-language)
  - [ ] [Python](#t012-python)
  - [ ] [JavaScript / TypeScript](#t013-javascript--typescript)
  - [ ] [Java / Scala](#t014-java--scala)
  - [ ] [Go](#t015-go)
  - [ ] [Rust](#t016-rust)
  - [ ] [C++](#t017-c)
- [ ] [DSA & System Design](#t018-dsa--system-design)
- [ ] [Git & GitHub](#t019-git--github)
- [ ] [Linux Skills](#t020-linux-skills)
- [ ] [Frontend Skills](#t021-frontend-skills)
  - [ ] [CSS](#t022-css)
  - [ ] [HTML](#t023-html)
  - [ ] [JavaScript](#t024-javascript)
  - [ ] [React](#t025-react)
- [ ] [Backend Skills](#t026-backend-skills)
  - [ ] [SQL](#t027-sql)
  - [ ] [Node.js](#t028-nodejs)
  - [ ] [PostgreSQL](#t029-postgresql)
  - [ ] [NoSQL DBs](#t030-nosql-dbs)
  - [ ] [APIs Design](#t031-apis-design)
  - [ ] [GraphQL](#t032-graphql)
- [ ] [Data Engineering Skills](#t033-data-engineering-skills)
  - [ ] [Data Modeling](#t034-data-modeling)
  - [ ] [Data Pipelines](#t035-data-pipelines)
  - [ ] [Data Warehouses](#t036-data-warehouses)
  - [ ] [Spark](#t037-spark)
  - [ ] [Airflow](#t038-airflow)
- [ ] [AI Engineering Skills](#t039-ai-engineering-skills)
  - [ ] [LLM Fundamentals](#t040-llm-fundamentals)
  - [ ] [Prompt Engineering](#t041-prompt-engineering)
  - [ ] [Context Engineering](#t042-context-engineering)
  - [ ] [RAGs](#t043-rags)
  - [ ] [Vector DBs](#t044-vector-dbs)
  - [ ] [Choosing Model Providers](#t045-choosing-model-providers)
  - [ ] [Prompt Management](#t046-prompt-management)
- [ ] [AI Agents](#t047-ai-agents)
  - [ ] [Agent Architectures](#t048-agent-architectures)
  - [ ] [Tools & Functions](#t049-tools--functions)
  - [ ] [Memory & State](#t050-memory--state)
  - [ ] [MCP](#t051-mcp)
  - [ ] [Multi-Agents](#t052-multi-agents)
- [ ] [Vibe Coding](#t053-vibe-coding)
  - [ ] [Claude Code](#t054-claude-code)
  - [ ] [Codex](#t055-codex)
  - [ ] [Gemini](#t056-gemini)
  - [ ] [Cursor](#t057-cursor)
  - [ ] [OpenClaw](#t058-openclaw)
  - [ ] [OpenCode](#t059-opencode)
- [ ] [Integration Engineering](#t060-integration-engineering)
  - [ ] [Working with Legacy Systems](#t061-working-with-legacy-systems)
- [ ] [Cloud Platforms](#t062-cloud-platforms)
  - [ ] [AWS](#t063-aws)
  - [ ] [GCP](#t064-gcp)
  - [ ] [Azure](#t065-azure)
  - [ ] [Terraform](#t066-terraform)
- [ ] [Containers](#t067-containers)
  - [ ] [Docker](#t068-docker)
  - [ ] [Kubernetes](#t069-kubernetes)
- [ ] [DevOps Skills](#t070-devops-skills)
- [ ] [Observability](#t071-observability)
  - [ ] [Building Eval Pipelines](#t072-building-eval-pipelines)
  - [ ] [Debugging Agent Logic](#t073-debugging-agent-logic)
  - [ ] [Inference Optimization](#t074-inference-optimization)
- [ ] [Security](#t075-security)
  - [ ] [DevSecOps](#t076-devsecops)
  - [ ] [API Security](#t077-api-security)
  - [ ] [Authentication](#t078-authentication)
  - [ ] [AI Governance](#t079-ai-governance)
  - [ ] [Data Privacy & Compliance](#t080-data-privacy--compliance)
- [ ] [MLOps](#t081-mlops)
- [ ] [Discovery & Scoping](#t082-discovery--scoping)
  - [ ] [Requirements Gathering](#t083-requirements-gathering)
  - [ ] [Scoping & Sequencing](#t084-scoping--sequencing)
  - [ ] [Scope, Speed, Quality](#t085-scope-speed-quality)
- [ ] [Business Acumen](#t086-business-acumen)
  - [ ] [Enterprise Workflow](#t087-enterprise-workflow)
  - [ ] [ROI & AI Impact](#t088-roi--ai-impact)
  - [ ] [Stakeholder Management](#t089-stakeholder-management)
  - [ ] [Product Feedback Loop](#t090-product-feedback-loop)
  - [ ] [Time-to-Value](#t091-time-to-value)
- [ ] [Communication](#t092-communication)
  - [ ] [Technical Writing](#t093-technical-writing)
  - [ ] [Executive Reporting](#t094-executive-reporting)

## Detailed Topics

## T001 Introduction

Source node: `PBtnaTE_5AMOa5mxbhoT2`. Source type: topic. Grouping: source main topic.

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

- [From X to FDE](#t002-from-x-to-fde)
- [Roles & Responsabilities](#t003-roles--responsabilities)
- [FDE Tiers](#t004-fde-tiers)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/introduction@PBtnaTE_5AMOa5mxbhoT2.json).

### Learning Links

- [Forward deployed engineer is AI’s hottest job](https://thenewstack.io/forward-deployed-engineer-fde-openai-google/) (article)
- [Forward-deployed engineer: The complete guide](https://www.rocketlane.com/blogs/forward-deployed-engineer) (article)
- [How to Become a Forward Deployed Engineer in 2026](https://www.youtube.com/watch?v=vLlIBT0HSSc) (video)
- [Forward Deployed Engineer Full Course](https://www.youtube.com/playlist?list=PLWSlr9idVBc0) (video)

## T002 From X to FDE

Source node: `XjxnVjO0fR2XNzBUSzA4L`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Introduction](#t001-introduction).

### Meaning

A transition into FDE work builds on existing engineering strengths and closes gaps in customer discovery, AI reliability, and production ownership.

### Detailed Study Checklist

- [ ] Assess existing full-stack and infrastructure skills.
- [ ] Practice ambiguity reduction.
- [ ] Build customer-facing artifacts.
- [ ] Demonstrate systems thinking and evaluation.
- [ ] Tailor preparation to actual job descriptions.

### Practice

Take one previous project and rewrite it as an FDE case study with stakeholder decisions, deployment constraints, adoption evidence, and lessons returned to product.

### Common Failure Mode

Collecting certificates without evidence of delivering under customer constraints.

### Completion Evidence

A portfolio includes a working system, decision log, measured result, and honest failure analysis.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/from-x-to-fde@XjxnVjO0fR2XNzBUSzA4L.json).

### Learning Links

- [How to Become a Forward Deployed Engineer:](https://fde.academy/blog/how-to-become-a-forward-deployed-engineer) (article)
- [How to Transition from a Developer or Architect to AI FDE roles](https://newsletter.bigtechcareers.com/p/how-to-transition-from-a-developer) (article)
- [The Definitive Guide to Forward Deployed Engineer Interviews in 2026](https://www.sundeepteki.org/advice/the-definitive-guide-to-forward-deployed-engineer-interviews-in-2026) (article)

## T003 Roles & Responsabilities

Source node: `YNaf7swqsvYaXRK6uevdv`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Introduction](#t001-introduction).

### Meaning

Responsibilities span technical depth and field ownership; the exact balance depends on the employer and engagement.

### Detailed Study Checklist

- [ ] Interview operators and sponsors.
- [ ] Audit data and integrations.
- [ ] Design and implement a narrow vertical slice.
- [ ] Deploy, observe, document, and transfer ownership.
- [ ] Distinguish accountability from tasks delegated to platform or security teams.

### Practice

Create a responsibility matrix for discovery, access approval, data quality, release approval, incident response, and training.

### Common Failure Mode

Assuming that an impressive prototype transfers responsibility for security or operations to someone else.

### Completion Evidence

Every delivery activity has an accountable owner and an explicit handoff condition.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/roles-responsabilities@YNaf7swqsvYaXRK6uevdv.json).

### Learning Links

- [Forward Deployed Engineer (FDE) : What Is It, Skills and Scope](https://fde.academy/blog/forward-deployed-engineer) (article)
- [Forward Deployed Engineer: The Complete 2026 Report- Origin, Demand, Roles, Salary & More](https://www.uplers.com/article/forward-deployed-engineer-guide/) (article)
- [This Is How Forward Deployed Engineering Is Actually Done](https://www.youtube.com/watch?v=AD-EmZ3v6-g) (video)

## T004 FDE Tiers

Source node: `YCgynnhFV1SBxRXiC87me`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Introduction](#t001-introduction).

### Meaning

FDE labels and tiers are employer-specific descriptions of technical scope, customer ownership, and product influence, not a universal credential ladder.

### Detailed Study Checklist

- [ ] Compare implementation-heavy and research-adjacent roles.
- [ ] Identify expected autonomy.
- [ ] Separate seniority from domain specialization.
- [ ] Read hiring rubrics and delivery expectations.
- [ ] Avoid treating compensation reports as stable guarantees.

### Practice

Compare three job descriptions across coding depth, cloud access, travel, model work, enterprise integration, and ownership.

### Common Failure Mode

Preparing for a generic FDE title when the actual role requires a different technical profile.

### Completion Evidence

Explain which roles fit your evidence today and the concrete gaps for the next scope of ownership.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/fde-tiers@YCgynnhFV1SBxRXiC87me.json).

### Learning Links

- [How AI Labs Are Solving The Last Mile Problem](https://www.forbes.com/sites/gelilabekele/2026/09/04/ai-deployment-and-the-forward-deployed-engineering-model/) (article)
- [Forward Deployed roles: the emerging job family](https://forwarddeployedcreative.com/forward-deployed-roles/) (article)
- [AI Engineers, Applied Scientists, Forward Deployed Engineers: Let's Unpack.](https://towardsdatascience.com/ai-engineers-applied-scientists-forward-deployed-engineers-lets-unpack/) (article)

## FDE Glossary

The following terms occupy the separate glossary group on the source roadmap.

## T005 Delta

Source node: `3KTzi-jLNFLvVKtvplMgZ`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [FDE Glossary](#fde-glossary).

### Meaning

In this FDE glossary, Delta refers to terminology associated with a field-deployed engineering model; it is not automatically the Delta Lake storage format.

### Detailed Study Checklist

- [ ] Check the employer-specific meaning.
- [ ] Separate customer problem ownership from deployment tooling.
- [ ] Connect field learning to reusable product improvements.
- [ ] Distinguish role terminology from similarly named technologies.

### Practice

Write a glossary entry contrasting a deployment-team role, a change in a metric, and Delta Lake, and verify the intended meaning with the source or employer.

### Common Failure Mode

Assuming that every occurrence of Delta means the same role or data technology.

### Completion Evidence

Resolve the meaning from context and avoid treating one company's terminology as an industry standard.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/delta@3KTzi-jLNFLvVKtvplMgZ.json).

### Learning Links

- [A Comprehensive Analysis of Palantir’s Forward Deployed Engineering Model](https://medium.com/activated-thinker/a-comprehensive-analysis-of-palantirs-forward-deployed-engineering-model-4502a036b5e4) (article)
- [How Palantir Invented the Forward Deployed Engineer Model and Why AI Startups Are Adopting It](https://fde.academy/blog/how-palantir-invented-the-forward-deployed-engineer-model) (article)

## T006 UAT

Source node: `cpexsDyRMgtGcQqhwx3Yn`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [FDE Glossary](#fde-glossary).

### Meaning

User acceptance testing asks whether representative users can complete agreed business tasks safely, not merely whether automated tests pass.

### Detailed Study Checklist

- [ ] Translate requirements into observable acceptance criteria.
- [ ] Include role-specific workflows.
- [ ] Cover negative and exception cases.
- [ ] Record blockers and sign-off.
- [ ] Separate UAT from model evaluation and security testing.

### Practice

Run five realistic support cases with an operator, a supervisor, and a read-only user; record outcome and required escalation.

### Common Failure Mode

Using developer-written happy paths as a substitute for user acceptance.

### Completion Evidence

Business owners sign off on documented workflows, limitations, unresolved defects, and release conditions.

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [B09. The Site Reliability Workbook](07%20Curated%20Books%20Blogs%20and%20Resources.md#b09-the-site-reliability-workbook)
- [R05. Hugging Face LLM Course](07%20Curated%20Books%20Blogs%20and%20Resources.md#r05-hugging-face-llm-course)
- [R07. Made With ML](07%20Curated%20Books%20Blogs%20and%20Resources.md#r07-made-with-ml)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/uat@cpexsDyRMgtGcQqhwx3Yn.json).

### Learning Links

- [What is User Acceptance Testing (UAT)?](https://www.guru99.com/user-acceptance-testing.html) (article)
- [User Acceptance Testing (UAT): Definition, Types & Best Practices](https://www.splunk.com/en_us/blog/learn/user-acceptance-testing-uat.html) (article)
- [How to plan your UAT](https://www.youtube.com/watch?v=AU8SV7091-s) (video)

## T007 Last-Mile Integration

Source node: `bsEgOaC-vIliEoGiuJT6u`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [FDE Glossary](#fde-glossary).

### Meaning

Last-mile integration makes a general product useful inside a customer's actual identities, data, approvals, and day-to-day tools.

### Detailed Study Checklist

- [ ] Map systems of record.
- [ ] Handle identity and permissions.
- [ ] Translate schemas and business rules.
- [ ] Plan retries and reconciliation.
- [ ] Embed outputs in the existing operator workflow.

### Practice

Connect a support assistant to a ticket sandbox, preserve tenant identity, and require approval before a ticket update.

### Common Failure Mode

Finishing the model interaction while leaving authentication, workflow fit, and exception handling unresolved.

### Completion Evidence

A user completes the real task in the target workflow, including error and fallback paths.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/last-mile-integration@bsEgOaC-vIliEoGiuJT6u.json).

### Learning Links

- [What a forward deployed engineer does, and how to tell if you are ready](https://www.extendfuture.com/blog/forward-deployed-engineer/) (article)
- [The Last Mile of AI: Why Forward Deployed Engineers Are Becoming the Most Critical Role in Enterprise AI Delivery](https://www.linkedin.com/pulse/last-mile-ai-why-forward-deployed-engineers-becoming-gottumukkala-7a79c/) (article)
- [What is a Forward Deployed Engineer(FDE)? The "Last Mile" Special Ops of the AI Revolution](https://blog.mrprompty.com/what-is-a-forward-deployed-engineer-fde-the-last-mile-special-ops-of-the-ai-revolution/) (article)

## T008 Day 2 Operations

Source node: `7ftuUKj-IHxdBa5TPT_uz`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [FDE Glossary](#fde-glossary).

### Meaning

Day 2 begins after launch and covers reliability, maintenance, incidents, access changes, cost, and continuous improvement.

### Detailed Study Checklist

- [ ] Assign operational owners.
- [ ] Define service objectives.
- [ ] Test backup and restore.
- [ ] Plan dependency and prompt changes.
- [ ] Monitor quality and adoption.
- [ ] Rehearse incidents and rollback.

### Practice

Write and rehearse a runbook for provider outage, bad document ingestion, access revocation, and a quality regression.

### Common Failure Mode

Calling a system production-ready because the first deployment succeeded.

### Completion Evidence

Another engineer can detect, diagnose, recover, and communicate an incident using the runbook.

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [B08. Site Reliability Engineering](07%20Curated%20Books%20Blogs%20and%20Resources.md#b08-site-reliability-engineering)
- [B09. The Site Reliability Workbook](07%20Curated%20Books%20Blogs%20and%20Resources.md#b09-the-site-reliability-workbook)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/day-2-operations@7ftuUKj-IHxdBa5TPT_uz.json).

### Learning Links

- [What are Day-2 Operations?](https://www.cloudthinker.io/what-is-day-2-operations) (article)
- [Day 2 Operations: A Practical Guide for Managing Post-Deployment Complexity](https://www.cycloid.io/blog/day-2-operations-a-practical-guide-for-managing-post-deployment-complexity/) (article)

## T009 Productized Consulting

Source node: `Ssi6dE8eDVxN6cStem3bY`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [FDE Glossary](#fde-glossary).

### Meaning

Productized consulting packages repeatable delivery knowledge into bounded offerings without hiding customer-specific uncertainty.

### Detailed Study Checklist

- [ ] Define a repeatable outcome.
- [ ] Standardize discovery inputs and delivery artifacts.
- [ ] State exclusions and change control.
- [ ] Reuse tested components.
- [ ] Feed repeated needs into a maintained product.

### Practice

Design a fixed-scope data-readiness audit with inputs, outputs, timeline assumptions, acceptance criteria, and an escalation path.

### Common Failure Mode

Promising fixed delivery effort while access, source quality, and stakeholder availability remain unknown.

### Completion Evidence

An engagement can be repeated with consistent artifacts while exceptions remain explicit.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/productized-consulting@Ssi6dE8eDVxN6cStem3bY.json).

### Learning Links

- [How to productize consulting services: A strategic guide](https://www.naviu.tech/blog/how-to-productize-consulting-services) (article)
- [Consultant’s Guide to Productization: How To Productize Consulting Services](https://www.consultingsuccess.com/consultants-guide-to-productization) (article)
- [How To Productize Your Consulting Services](https://www.youtube.com/watch?v=CltfhWVp9p8) (video)

## T010 Embedded Engineering

Source node: `KGT-rraH93uw_e9L6Lcyy`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [FDE Glossary](#fde-glossary).

### Meaning

Embedded engineers work closely with customer teams to learn the operational context and deliver changes within it.

### Detailed Study Checklist

- [ ] Observe actual work.
- [ ] Build trust without bypassing governance.
- [ ] Collaborate with platform and business teams.
- [ ] Maintain product boundaries.
- [ ] Document decisions and reduce dependency on a single engineer.

### Practice

Shadow an operator workflow, map the workarounds, and validate one improvement with the user and system owner.

### Common Failure Mode

Becoming the permanent manual integration layer instead of leaving a maintainable system.

### Completion Evidence

The customer can operate the delivered workflow and the product team receives reusable requirements.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/embedded-engineering@KGT-rraH93uw_e9L6Lcyy.json).

### Learning Links

- [What Is Forward Deployment Engineering?](https://optywise.com/forward-deployment-engineering) (article)
- [Forward Deployed AI Engineers: What They Are and When You Need One](https://www.futureproofing.dev/resources/ai-native-team/forward-deployed-ai-engineers) (article)

## T011 Learn a Language

Source node: `nRqHDTqV9C0D7JdA-zcWR`. Source type: topic. Grouping: source main topic.

### Meaning

Language proficiency means being able to build, debug, test, package, and operate a complete service, not only solve syntax exercises.

### Detailed Study Checklist

- [ ] Choose one primary language.
- [ ] Learn collections and error handling.
- [ ] Understand concurrency and I/O.
- [ ] Use dependency management and tests.
- [ ] Read stack traces and service logs.

### Practice

Build a command-line data audit and a small authenticated API that share validated domain models.

### Common Failure Mode

Switching languages repeatedly before being able to ship one complete, tested system.

### Completion Evidence

Implement and troubleshoot an end-to-end feature without relying on generated code you cannot explain.

### Subtopics

- [Python](#t012-python)
- [JavaScript / TypeScript](#t013-javascript--typescript)
- [Java / Scala](#t014-java--scala)
- [Go](#t015-go)
- [Rust](#t016-rust)
- [C++](#t017-c)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/learn-a-language@nRqHDTqV9C0D7JdA-zcWR.json).

### Learning Links

- [Best Programming Languages to Learn for an FDE Role](https://fde.academy/blog/best-programming-languages-to-learn-for-an-fde-role) (article)
- [The Forward Deployed Engineer Tech Stack: Tools, Languages, and Frameworks](https://fde.academy/blog/forward-deployed-engineer-tech-stack) (article)
- [The Exact Tools, Languages and Frameworks Forward Deployed Engineers Rely On](https://www.scaler.com/topics/forward-deployed-engineer-tools-frameworks-language/) (article)

## T012 Python

Source node: `ODruinJ00ZWpBlszIZX69`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Learn a Language](#t011-learn-a-language).

### Meaning

Python is a common FDE language for data processing, AI integration, and service development.

### Detailed Study Checklist

- [ ] Use virtual environments and pinned dependencies.
- [ ] Model inputs explicitly.
- [ ] Handle exceptions and cleanup.
- [ ] Understand iterators, async I/O, and blocking work.
- [ ] Test pure logic separately from service clients.

### Practice

Build an ingestion command that validates records, reports rejected rows, and retries a sandbox API with bounded backoff.

### Common Failure Mode

Notebook-only code with hidden state, broad exception handlers, or secrets committed to source control.

### Completion Evidence

A fresh environment can run documented commands, tests, and a sample job with deterministic fixture inputs.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/python@ODruinJ00ZWpBlszIZX69.json).

### Learning Links

- [Visit the Dedicated Python Developer Roadmap](https://roadmap.sh/python) (roadmap)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/python.md)
- [Tutorial Series: How to Code in Python](https://www.digitalocean.com/community/tutorials/how-to-write-your-first-python-3-program) (article)
- [Google's Python Class](https://developers.google.com/edu/python) (article)
- [Learn Python - Full Course](https://www.youtube.com/watch?v=4M87qBgpafk) (video)

## T013 JavaScript / TypeScript

Source node: `U1yJGtIH4MgMqmbHS_wKf`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Learn a Language](#t011-learn-a-language).

### Meaning

JavaScript runs browser and server applications; TypeScript adds static contracts but does not validate untrusted runtime data.

### Detailed Study Checklist

- [ ] Understand promises and the event loop.
- [ ] Use strict types and discriminated unions.
- [ ] Validate API boundaries at runtime.
- [ ] Separate UI state from server state.
- [ ] Handle cancellation and errors.

### Practice

Create a typed ticket API client that validates responses and presents loading, empty, failure, and success states.

### Common Failure Mode

Assuming a TypeScript annotation proves an external payload has the expected shape.

### Completion Evidence

Malformed responses fail visibly and safely while valid responses retain useful inferred types.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/javascript-typescript@U1yJGtIH4MgMqmbHS_wKf.json).

### Learning Links

- [Visit the Dedicated JavaScript Roadmap](https://roadmap.sh/javascript) (roadmap)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/javascript.md)
- [Visit the Dedicated TypeScript Roadmap](https://roadmap.sh/typescript) (roadmap)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/typescript.md)
- [Overview of TypeScript](https://www.typescriptlang.org/docs/handbook/typescript-from-scratch.html) (official)
- [JavaScript Docs](https://developer.mozilla.org/en-US/docs/Web/JavaScript) (official)
- [JavaScript Crash Course - Tutorial for Complete Beginners](https://www.youtube.com/watch?v=XIOLqoPHCJ4) (video)
- [Learn TypeScript – Crash Course for Beginners](https://www.youtube.com/watch?v=ZvZ7gvcmPmI) (video)

## T014 Java / Scala

Source node: `qizDxdlyDmdlatQIAKyuE`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Learn a Language](#t011-learn-a-language).

### Meaning

Java and Scala matter when customer platforms, JVM services, or data infrastructure already depend on them.

### Detailed Study Checklist

- [ ] Understand JVM tooling and dependencies.
- [ ] Learn collections and concurrency.
- [ ] Read Java service contracts.
- [ ] Use Scala where Spark or an existing stack requires it.
- [ ] Integrate through stable API boundaries.

### Practice

Read and extend a small JVM service or Spark job, adding an input check and a regression test.

### Common Failure Mode

Introducing a new language into a customer environment without an operational reason.

### Completion Evidence

Explain the build, runtime configuration, failure handling, and integration contract of the changed component.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/java-scala@qizDxdlyDmdlatQIAKyuE.json).

### Learning Links

- [Visit the Dedicated Java Developer Roadmap](https://roadmap.sh/java) (roadmap)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/java.md)
- [Visit the Dedicated Scala Developer Roadmap](https://roadmap.sh/scala) (roadmap)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/scala.md)
- [Java Basics – Crash Course](https://www.youtube.com/watch?v=GdzRzWymT4c) (video)
- [Scala Crash Course by a Scala Veteran (with some JavaScript flavor)](https://www.youtube.com/watch?v=-xRfJcwhy7A) (video)

## T015 Go

Source node: `bUJu0cW5BvXxyjM59PK2x`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Learn a Language](#t011-learn-a-language).

### Meaning

Go is useful for deployable services, infrastructure tools, and concurrency-oriented integrations.

### Detailed Study Checklist

- [ ] Use interfaces conservatively.
- [ ] Propagate context cancellation.
- [ ] Handle errors explicitly.
- [ ] Bound goroutine concurrency.
- [ ] Test HTTP handlers and resource cleanup.

### Practice

Build a concurrent health-audit command with request deadlines and a fixed worker limit.

### Common Failure Mode

Launching unbounded goroutines or ignoring cancellation when a customer request ends.

### Completion Evidence

The tool stays within its concurrency budget and terminates predictably under timeouts.

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [B02. Designing Machine Learning Systems](07%20Curated%20Books%20Blogs%20and%20Resources.md#b02-designing-machine-learning-systems)
- [R09. NIST AI Risk Management Framework](07%20Curated%20Books%20Blogs%20and%20Resources.md#r09-nist-ai-risk-management-framework)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/go@bUJu0cW5BvXxyjM59PK2x.json).

### Learning Links

- [Visit the Dedicated Go Roadmap](https://roadmap.sh/golang) (roadmap)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/golang.md)
- [Go Documentation](https://go.dev/doc/) (official)
- [Get Started with Go](https://go.dev/doc/tutorial/getting-started) (official)
- [Learn GO Fast: Full Tutorial](https://www.youtube.com/watch?v=8uiZC0l4Ajw) (video)

## T016 Rust

Source node: `O5jddHR_1FuQstAzf2Fna`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Learn a Language](#t011-learn-a-language).

### Meaning

Rust provides memory safety and strong ownership guarantees for systems components where those properties justify its complexity.

### Detailed Study Checklist

- [ ] Understand ownership and borrowing.
- [ ] Use Result and Option.
- [ ] Distinguish sync and async execution.
- [ ] Minimize unsafe code.
- [ ] Choose libraries with clear maintenance and licensing.

### Practice

Implement a validated streaming-file utility and benchmark its memory use on a large fixture.

### Common Failure Mode

Choosing Rust for prestige when an existing maintained service already solves the problem.

### Completion Evidence

Justify the language choice and show correct error handling without unexplained unsafe operations.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/rust@O5jddHR_1FuQstAzf2Fna.json).

### Learning Links

- [Visit the Dedicated Rust Roadmap](https://roadmap.sh/rust) (roadmap)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/rust.md)
- [Rust by Example](https://doc.rust-lang.org/stable/rust-by-example/index.html) (official)
- [Rust Book](https://edu.anarcho-copy.org/Programming%20Languages/Rust/rust-programming-language-steve-klabnik.pdf) (opensource)
- [Rust Crash Course Tutorial for Beginners](https://www.youtube.com/playlist?list=PLPoSdR46FgI412aItyJhj2bF66cudB6Qs) (video)

## T017 C++

Source node: `KfMUR-vU8CHyef0HQOIdg`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Learn a Language](#t011-learn-a-language).

### Meaning

C++ is relevant around native libraries, inference runtimes, and performance-sensitive customer systems.

### Detailed Study Checklist

- [ ] Understand object lifetime and RAII.
- [ ] Distinguish owning and non-owning references.
- [ ] Use build and dependency tooling.
- [ ] Profile before optimizing.
- [ ] Validate native boundaries and sanitizers.

### Practice

Inspect a native inference wrapper and document data ownership, buffer sizes, and error propagation.

### Common Failure Mode

Editing native code without understanding memory lifetime or binary compatibility.

### Completion Evidence

Explain the ownership model and validate the relevant boundary with a focused test or sanitizer run.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/c@KfMUR-vU8CHyef0HQOIdg.json).

### Learning Links

- [Visit the Dedicated C++ Developer Roadmap](https://roadmap.sh/cpp) (roadmap)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/cpp.md)
- [Learn C++](https://www.learncpp.com/) (article)
- [C++ vs. C: When (and when not) to use each language](https://roadmap.sh/cpp/vs-c) (article)
- [C++ Tutorial for Beginners - Full Course](https://youtu.be/vLnPwxZdW4Y) (video)

## T018 DSA & System Design

Source node: `aqrK4e6B8LFvFimKoqCNF`. Source type: topic. Grouping: source main topic.

### Meaning

Data structures support correct local computation; system design allocates work and state across components under realistic constraints.

### Detailed Study Checklist

- [ ] Practice arrays, maps, stacks, queues, trees, and graphs.
- [ ] Analyze time and space complexity.
- [ ] Define latency and throughput targets.
- [ ] Design caching, queues, and failure isolation.
- [ ] Explain consistency and capacity tradeoffs.

### Practice

Design a ticket-ingestion service, estimate peak load and storage, and implement deduplication with a clear complexity analysis.

### Common Failure Mode

Memorizing architecture diagrams without connecting them to customer load, consistency, and failure requirements.

### Completion Evidence

Defend a simple design numerically and identify the first bottleneck and recovery path.

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [B03. Designing Data-Intensive Applications](07%20Curated%20Books%20Blogs%20and%20Resources.md#b03-designing-data-intensive-applications)

### Practice Platforms

- [NeetCode pattern roadmap](https://neetcode.io/roadmap)
- [LeetCode implementation practice](https://leetcode.com/problemset/)

Use the [Study Plan and Practice](08%20Study%20Plan%20and%20Practice.md) guide for prerequisites, revision, evidence, and parallel-study allocation. These supplemental platforms are not additional original roadmap.sh resource entries. Account and paid-access conditions vary.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/dsa-system-design@aqrK4e6B8LFvFimKoqCNF.json).

### Learning Links

- [What is System Design?](https://algomaster.io/learn/system-design/what-is-system-design) (article)
- [Data Structures and Algorithms (DSA) Tutorial](https://www.tutorialspoint.com/data_structures_algorithms/index.htm) (article)
- [What Are Data Structures?](https://www.youtube.com/watch?v=bum_19loj9A) (video)
- [Learn Data Structures and Algorithms Visually – Crash Course](https://www.youtube.com/watch?v=RpLnQnurpLY) (video)

## T019 Git & GitHub

Source node: `8101s5MaG8KQ-EIOQcHLS`. Source type: topic. Grouping: source main topic.

### Meaning

Version control makes implementation history, review, collaboration, and rollback reproducible.

### Detailed Study Checklist

- [ ] Use small commits and branches.
- [ ] Read diffs and history.
- [ ] Resolve conflicts deliberately.
- [ ] Review pull requests.
- [ ] Protect default branches.
- [ ] Separate source code from secrets and generated artifacts.

### Practice

Deliver a feature through a pull request with tests, a migration note, and a rollback description.

### Common Failure Mode

Treating Git as cloud backup and merging changes without reviewing behavior or deployment impact.

### Completion Evidence

Another engineer can review, reproduce, and safely revert the feature.

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [B07. Software Engineering at Google](07%20Curated%20Books%20Blogs%20and%20Resources.md#b07-software-engineering-at-google)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/git-github@8101s5MaG8KQ-EIOQcHLS.json).

### Learning Links

- [Visit the Dedicated Git and GitHub Roadmap](https://roadmap.sh/git-github) (roadmap)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/git-github.md)
- [Getting Started - Installing Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) (official)
- [What is version control?](https://www.atlassian.com/git/tutorials/what-is-version-control) (article)
- [Git & GitHub Crash Course for Beginners (2026)](https://www.youtube.com/watch?v=mAFoROnOfHs) (video)

### Source Lesson-Pack Metadata

Access may require an account or payment. Metadata is retained without purchasing or reproducing the lessons.

```json
[
    {
        "_id":  "6aa85301aca636c6b9ea3812",
        "title":  "Git Fundamentals",
        "slug":  "git",
        "description":  "Learn enough Git to work confidently on real projects with a team.",
        "lessonIds":  [
                          "6a625327effd34ff20f8a208",
                          "6a717778c84807390820f0f8",
                          "6a72085bc84807390820f4b1",
                          "6a722356c84807390820f5d6",
                          "6a722e52c84807390820f619",
                          "6a72368fc84807390820f68f",
                          "6a723d13c84807390820f6bf",
                          "6a7249acc84807390820f71d",
                          "6a724cd1c84807390820f778",
                          "6a724fa2c84807390820f794",
                          "6a72536fc84807390820f7b6",
                          "6a7258f6c84807390820f7cc",
                          "6a725cd0c84807390820f7e2",
                          "6a7260e1c84807390820f80a"
                      ],
        "projectIds":  [

                       ],
        "featuredImage":  "",
        "readingTime":  138,
        "lessonCount":  14,
        "quizCount":  0,
        "projectCount":  0
    }
]
```

## T020 Linux Skills

Source node: `CruESa0Ir9fSbxyX3ny13`. Source type: topic. Grouping: source main topic.

### Meaning

Linux fluency lets an FDE inspect deployed services, permissions, networking, storage, and process behavior.

### Detailed Study Checklist

- [ ] Navigate files and permissions.
- [ ] Inspect processes and signals.
- [ ] Read logs and environment settings.
- [ ] Diagnose DNS and sockets.
- [ ] Use pipes and shell quoting.
- [ ] Understand service managers and disk limits.

### Practice

Diagnose a sandbox service that fails because of permissions, a missing environment variable, and an unavailable upstream port.

### Common Failure Mode

Running privileged commands before understanding the failure or exposing secrets in diagnostic output.

### Completion Evidence

Produce a minimal diagnosis with evidence and recover without weakening access controls.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/linux-skills@CruESa0Ir9fSbxyX3ny13.json).

### Learning Links

- [Linux for Noobs](https://labex.io/courses/linux-for-noobs) (course)
- [Practice Linux Fundamentals](https://labex.io/linuxjourney) (article)
- [Linux Fundamentals](https://www.youtube.com/watch?v=kPylihJRG70) (video)
- [Bash Scripting Tutorial for Beginners](https://www.youtube.com/watch?v=tK9Oc6AEnR4) (video)

## T021 Frontend Skills

Source node: `CNTtsgHntKdMsM7FgrrB8`. Source type: topic. Grouping: source main topic.

### Meaning

Frontend engineering makes system capabilities usable in the customer's actual task flow.

### Detailed Study Checklist

- [ ] Build semantic accessible interfaces.
- [ ] Model loading and failure states.
- [ ] Validate user input.
- [ ] Handle authentication transitions.
- [ ] Use responsive layouts.
- [ ] Observe client errors and task completion.

### Practice

Build an operator queue with search, filters, record detail, source citations, and a confirmation step before writes.

### Common Failure Mode

Measuring success by visual polish while operators cannot complete the workflow or recover from errors.

### Completion Evidence

Users can complete the task with keyboard navigation and clear feedback on network or permission failures.

### Subtopics

- [CSS](#t022-css)
- [HTML](#t023-html)
- [JavaScript](#t024-javascript)
- [React](#t025-react)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/frontend-skills@CNTtsgHntKdMsM7FgrrB8.json).

### Learning Links

- [What Is Front-End Development?](https://www.coursera.org/articles/what-is-front-end-development) (article)
- [Introduction to Front End Development](https://www.simplilearn.com/front-end-developer-free-course-skillup) (video)
- [Front End Developer Learning Path](https://www.youtube.com/playlist?list=PLWKjhJtqVAbmMuZ3saqRIBimAKIMYkt0E) (video)

## T022 CSS

Source node: `rF75dtVrADi7BRHwzO16V`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Frontend Skills](#t021-frontend-skills).

### Meaning

CSS controls presentation and responsive layout without changing the underlying meaning of the document.

### Detailed Study Checklist

- [ ] Understand cascade and specificity.
- [ ] Use flex and grid.
- [ ] Apply responsive constraints.
- [ ] Preserve visible focus and contrast.
- [ ] Avoid overflow from long content.
- [ ] Respect reduced-motion settings.

### Practice

Style an operator dashboard at narrow and wide widths using realistic long names, errors, and empty states.

### Common Failure Mode

Testing a layout only with short placeholder text on one desktop viewport.

### Completion Evidence

No important content overlaps or becomes inaccessible at supported viewport sizes and zoom levels.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/css@rF75dtVrADi7BRHwzO16V.json).

### Learning Links

- [Visit the Dedicated CSS Roadmap](https://roadmap.sh/css) (roadmap)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/css.md)
- [Web.dev by Google — Learn CSS](https://web.dev/learn/css/) (article)
- [CSS Tutorial – Full Course for Beginners](https://www.youtube.com/watch?v=OXGznpKZ_sA&t=25s) (video)

### Source Lesson-Pack Metadata

Access may require an account or payment. Metadata is retained without purchasing or reproducing the lessons.

```json
[
    {
        "_id":  "6a22adddac1c5fa9928ab3ab",
        "title":  "CSS Fundamentals",
        "slug":  "css",
        "description":  "Style, lay out, and debug real pages without fighting the cascade.",
        "lessonIds":  [
                          "6a15d62fac1c5fa9928a3fb6",
                          "6a15e1b0ac1c5fa9928a403f",
                          "6a16f11aac1c5fa9928a7c14",
                          "6a19dcdfac1c5fa9928a84a5",
                          "6a19e79cac1c5fa9928a8571",
                          "6a19f85cac1c5fa9928a8654",
                          "6a1d7a23ac1c5fa9928a8b4e",
                          "6a1dd2daac1c5fa9928a9884",
                          "6a1ecf18ac1c5fa9928a9a81",
                          "6a1f3245ac1c5fa9928a9cdd",
                          "6a20aa64ac1c5fa9928aa44a",
                          "6a20ba69ac1c5fa9928aa755",
                          "6a20c105ac1c5fa9928aa818",
                          "6a20c2e5ac1c5fa9928aa847",
                          "6a20c490ac1c5fa9928aa871",
                          "6a20c5adac1c5fa9928aa884",
                          "6a20c6a5ac1c5fa9928aa897",
                          "6a20c7c5ac1c5fa9928aa8aa",
                          "6a20ca2fac1c5fa9928aa8d0",
                          "6a20cb82ac1c5fa9928aa8e3"
                      ],
        "projectIds":  [
                           "68b7185fffbff9183d772aed",
                           "68b7185fffbff9183d772aee",
                           "68b7185fffbff9183d772af0",
                           "68b7185fffbff9183d772af6",
                           "6a26960eac1c5fa9928acb63",
                           "6a26b431ac1c5fa9928acefa"
                       ],
        "featuredImage":  "",
        "readingTime":  174,
        "lessonCount":  20,
        "quizCount":  0,
        "projectCount":  6
    }
]
```

## T023 HTML

Source node: `7KtMQnYE-0WC3gQtbgUbH`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Frontend Skills](#t021-frontend-skills).

### Meaning

HTML supplies the semantic structure that browsers and assistive technologies use to interpret a page.

### Detailed Study Checklist

- [ ] Use headings and landmarks correctly.
- [ ] Associate labels with inputs.
- [ ] Prefer native buttons and forms.
- [ ] Provide meaningful table structure.
- [ ] Avoid div-only interaction patterns.

### Practice

Create an accessible review form and a ticket table with correct headings, labels, validation feedback, and focus behavior.

### Common Failure Mode

Replacing native controls with clickable text that has no keyboard or accessibility semantics.

### Completion Evidence

The interface remains understandable without styling and usable with keyboard-only navigation.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/html@7KtMQnYE-0WC3gQtbgUbH.json).

### Learning Links

- [Visit the Dedicated HTML Roadmap](https://roadmap.sh/html) (roadmap)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/html.md)
- [HTML MDN Docs](https://developer.mozilla.org/en-US/docs/Web/HTML) (article)
- [What is HTML – Definition and Meaning of Hypertext Markup Language](https://www.freecodecamp.org/news/what-is-html-definition-and-meaning/) (article)
- [HTML Tutorial for Beginners: HTML Crash Course](https://www.youtube.com/watch?v=qz0aGYrrlhU) (video)

### Source Lesson-Pack Metadata

Access may require an account or payment. Metadata is retained without purchasing or reproducing the lessons.

```json
[
    {
        "_id":  "6a10b41ba95e0d5c68dede2f",
        "title":  "HTML Fundamentals",
        "slug":  "html",
        "description":  "Enough HTML to read, write, inspect, and understand real web pages.",
        "lessonIds":  [
                          "6a0da437a95e0d5c68ded033",
                          "6a0ef00da95e0d5c68ded162",
                          "6a0f1366a95e0d5c68ded2b4",
                          "6a0f2262a95e0d5c68ded32a",
                          "6a0f33e7a95e0d5c68ded463",
                          "6a102d2fa95e0d5c68ded758",
                          "6a106a2ba95e0d5c68deda00",
                          "6a107b29a95e0d5c68deda53"
                      ],
        "projectIds":  [
                           "68b7185fffbff9183d772aea",
                           "68b7185fffbff9183d772aeb",
                           "6a1485bfac1c5fa9928a2087",
                           "6a1485c5ac1c5fa9928a2093",
                           "6a1485cbac1c5fa9928a2099",
                           "6a1485d1ac1c5fa9928a20a4"
                       ],
        "featuredImage":  "",
        "readingTime":  58,
        "lessonCount":  8,
        "quizCount":  0,
        "projectCount":  6
    }
]
```

## T024 JavaScript

Source node: `4Sapys7HLhU28PMQ3jkqt`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Frontend Skills](#t021-frontend-skills).

### Meaning

Browser JavaScript coordinates events, state, network requests, and rendering around the user's task.

### Detailed Study Checklist

- [ ] Understand lexical scope and closures.
- [ ] Use modules and promises.
- [ ] Handle fetch failures explicitly.
- [ ] Prevent stale request updates.
- [ ] Understand DOM event behavior and input validation.

### Practice

Implement search with cancellation and show which query produced the current result.

### Common Failure Mode

An older slow request overwrites the result of a newer query.

### Completion Evidence

Out-of-order responses, retries, and user cancellation behave predictably in a small test.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/javascript@4Sapys7HLhU28PMQ3jkqt.json).

### Learning Links

- [Visit the Dedicated JavaScript Roadmap](https://roadmap.sh/javascript) (roadmap)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/javascript.md)
- [JavaScript Essentials 1](https://www.netacad.com/courses/javascript-essentials-1?courseLang=en-US) (course)
- [JavaScript MDN Docs](https://developer.mozilla.org/en-US/docs/Web/JavaScript) (official)
- [JavaScript Tutorial Full Course - Beginner to Pro](https://www.youtube.com/watch?v=EerdGm-ehJQ) (video)

### Source Lesson-Pack Metadata

Access may require an account or payment. Metadata is retained without purchasing or reproducing the lessons.

```json
[
    {
        "_id":  "6a2aca8ed5b55a91aab11124",
        "title":  "JavaScript Foundations",
        "slug":  "javascript-foundations",
        "description":  "The JavaScript you need before Node.js, frontend frameworks, APIs, and CLI apps.",
        "lessonIds":  [
                          "6a27367ad5b55a91aab0e0cc",
                          "6a273f65d5b55a91aab0e124",
                          "6a27f0dad5b55a91aab0e2a9",
                          "6a27ff2ed5b55a91aab0e378",
                          "6a280307d5b55a91aab0e3df",
                          "6a281cbfd5b55a91aab0e47b",
                          "6a2889f2d5b55a91aab0e7b2",
                          "6a294dfed5b55a91aab0e974",
                          "6a2965e0d5b55a91aab0f351",
                          "6a296e77d5b55a91aab0f382",
                          "6a2976e4d5b55a91aab0f66a",
                          "6a297985d5b55a91aab0f90c",
                          "6a297c52d5b55a91aab0fc67",
                          "6a29cb66d5b55a91aab10c0c",
                          "6a2ac002d5b55a91aab10e48"
                      ],
        "projectIds":  [
                           "6a2c214a2204ffbc59e58d7b",
                           "6a2c214b2204ffbc59e58d85",
                           "6a2c214c2204ffbc59e58d8f",
                           "6a2c214d2204ffbc59e58d99",
                           "6a2c214e2204ffbc59e58da3",
                           "6a2c214f2204ffbc59e58dad",
                           "6a2c21502204ffbc59e58db7",
                           "6a2c21512204ffbc59e58dc1",
                           "6a2c21532204ffbc59e58dcb",
                           "6a2c21542204ffbc59e58dd5",
                           "6a2c21552204ffbc59e58ddf",
                           "6a2c21562204ffbc59e58de9",
                           "6a2c21572204ffbc59e58df3",
                           "6a2c21582204ffbc59e58dfd",
                           "6a2c215a2204ffbc59e58e07"
                       ],
        "featuredImage":  "",
        "readingTime":  118,
        "lessonCount":  15,
        "quizCount":  0,
        "projectCount":  15
    }
]
```

## T025 React

Source node: `_eDNhYepoGg5xEtVP9vCQ`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Frontend Skills](#t021-frontend-skills).

### Meaning

React expresses interfaces as components that render from state; correctness depends on clear ownership of that state.

### Detailed Study Checklist

- [ ] Keep rendering pure.
- [ ] Understand props, state, and effects.
- [ ] Use stable list keys.
- [ ] Separate derived state from stored state.
- [ ] Handle forms and asynchronous server state.
- [ ] Test user-visible behavior.

### Practice

Build a ticket review screen with evidence display, correction controls, and disabled duplicate submission.

### Common Failure Mode

Using effects to synchronize every derived value or losing user edits when server data refreshes.

### Completion Evidence

Component behavior is explainable under rerenders, request failures, and navigation.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/react@_eDNhYepoGg5xEtVP9vCQ.json).

### Learning Links

- [Visit the Dedicated React Developer Roadmap](https://roadmap.sh/react) (roadmap)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/react.md)
- [React Docs](https://es.react.dev/index) (official)
- [Introduction to React](https://www.w3schools.com/react/react_intro.asp) (article)
- [React Tutorial Full Course - Beginner to Pro](https://www.youtube.com/watch?v=TtPXvEcE11E) (video)

## T026 Backend Skills

Source node: `kK16boEALRDQdRmFRphso`. Source type: topic. Grouping: source main topic.

### Meaning

Backend engineering enforces domain rules, persistence, authorization, and reliable integration behind the UI.

### Detailed Study Checklist

- [ ] Validate inputs.
- [ ] Enforce tenant and object permissions.
- [ ] Manage transactions.
- [ ] Define API contracts.
- [ ] Offload slow work.
- [ ] Apply deadlines and idempotency.
- [ ] Expose useful operational telemetry.

### Practice

Build a ticket-enrichment API and worker with a durable job record and explicit retry states.

### Common Failure Mode

Putting all logic in one request handler with no timeout, authorization boundary, or replay protection.

### Completion Evidence

A duplicate request or failed worker cannot silently corrupt state or cross tenant boundaries.

### Subtopics

- [SQL](#t027-sql)
- [Node.js](#t028-nodejs)
- [PostgreSQL](#t029-postgresql)
- [NoSQL DBs](#t030-nosql-dbs)
- [APIs Design](#t031-apis-design)
- [GraphQL](#t032-graphql)

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [B07. Software Engineering at Google](07%20Curated%20Books%20Blogs%20and%20Resources.md#b07-software-engineering-at-google)
- [R10. OpenTelemetry Documentation](07%20Curated%20Books%20Blogs%20and%20Resources.md#r10-opentelemetry-documentation)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/backend-skills@kK16boEALRDQdRmFRphso.json).

### Learning Links

- [What is backend? A comprehensive intro to server-side development](https://alokai.com/blog/what-is-backend) (article)
- [How The Backend Works](https://www.youtube.com/watch?v=4r6WdaY3SOA) (video)
- [Complete Backend Course](https://www.youtube.com/watch?v=rOpEN1JDaD0) (video)

## T027 SQL

Source node: `KlbUf_q8hMxia5UxLOY3G`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Backend Skills](#t026-backend-skills).

### Meaning

SQL retrieves and transforms relational data while preserving an explicit understanding of row grain and joins.

### Detailed Study Checklist

- [ ] Use joins, grouping, and window functions.
- [ ] Understand NULL and three-valued logic.
- [ ] Parameterize queries.
- [ ] Read query plans.
- [ ] Use transactions.
- [ ] Test duplicate and missing-key cases.

### Practice

Calculate ticket resolution time per team and prove that joining event history does not double-count tickets.

### Common Failure Mode

A join multiplies rows and makes the business metric look better or worse than reality.

### Completion Evidence

Reconcile query output with a hand-checked sample and explain the query plan for realistic data volume.

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [B03. Designing Data-Intensive Applications](07%20Curated%20Books%20Blogs%20and%20Resources.md#b03-designing-data-intensive-applications)

### Practice Platforms

- [DataLemur SQL and data-science practice](https://datalemur.com/)

Use the [Study Plan and Practice](08%20Study%20Plan%20and%20Practice.md) guide for prerequisites, revision, evidence, and parallel-study allocation. These supplemental platforms are not additional original roadmap.sh resource entries. Account and paid-access conditions vary.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/sql@KlbUf_q8hMxia5UxLOY3G.json).

### Learning Links

- [Visit the Dedicated SQL Roadmap](https://roadmap.sh/sql) (roadmap)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/sql.md)
- [Complete Course to Master Practical SQL](https://roadmap.sh/courses/sql) (course)
- [SQL Tutorial](https://www.sqltutorial.org/) (article)
- [Learn SQL In 60 Minutes](https://www.youtube.com/watch?v=p3qvj9hO_Bo) (video)

## T028 Node.js

Source node: `aOVpood08EcWfHsvg1H6n`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Backend Skills](#t026-backend-skills).

### Meaning

Node.js provides a JavaScript runtime for I/O-oriented services and integration tooling.

### Detailed Study Checklist

- [ ] Understand event-loop blocking.
- [ ] Stream large payloads.
- [ ] Propagate errors and cancellation.
- [ ] Manage configuration.
- [ ] Pin dependencies.
- [ ] Use worker execution for CPU-heavy tasks.

### Practice

Build a streaming CSV validation endpoint and compare memory consumption against loading the whole file.

### Common Failure Mode

Performing CPU-heavy work or unbounded buffering on the request event loop.

### Completion Evidence

Concurrent requests remain responsive while large or malformed uploads are rejected safely.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/node-js@aOVpood08EcWfHsvg1H6n.json).

### Learning Links

- [Visit the Dedicated Node.js Developer Roadmap](https://roadmap.sh/nodejs) (roadmap)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/nodejs.md)
- [Node.js - Getting Started](https://nodejs.org/en/learn/getting-started/introduction-to-nodejs) (official)
- [Node.js Introduction](https://www.w3schools.com/nodejs/nodejs_intro.asp) (article)
- [Node.js Crash Course](https://www.youtube.com/watch?v=32M1al-Y6Ag) (video)

### Source Lesson-Pack Metadata

Access may require an account or payment. Metadata is retained without purchasing or reproducing the lessons.

```json
[
    {
        "_id":  "6a43b8c73121943999cfb3be",
        "title":  "Build CLI Apps with Node.js",
        "slug":  "build-cli-apps-with-nodejs",
        "description":  "Learn how to build practical CLI apps with Node.js and npm",
        "lessonIds":  [
                          "6a32bbf543b548b57e937f4e",
                          "6a39ac8fb1fa196058c95e74",
                          "6a39b5c5b1fa196058c95efc",
                          "6a3a79bdb1fa196058c9600e",
                          "6a3a7d85b1fa196058c96044",
                          "6a3abf1fb1fa196058c96207",
                          "6a3bbb84b1fa196058c96468",
                          "6a3bc345b1fa196058c96532",
                          "6a3bcacab1fa196058c9659b",
                          "6a3bceceb1fa196058c965ee",
                          "6a3bd0b5b1fa196058c9660c",
                          "6a3bd373b1fa196058c96637",
                          "6a3bdb4fb1fa196058c96694",
                          "6a3be8c2b1fa196058c966ce",
                          "6a3bf173b1fa196058c96792",
                          "6a3bf683b1fa196058c967fd",
                          "6a3bfc82b1fa196058c9688a",
                          "6a3d37f9b1fa196058c97213",
                          "6a3d3cc0b1fa196058c97532",
                          "6a3d42ecb096345546c4a0a5",
                          "6a3d4dc7b096345546c4a0dc"
                      ],
        "projectIds":  [
                           "6a43f19e3121943999cfb5ab",
                           "6a43f19f3121943999cfb5b0",
                           "6a43f19f3121943999cfb5b5",
                           "6a43f1a03121943999cfb5ba",
                           "6a43f1a03121943999cfb5bf",
                           "68b7185fffbff9183d772b25",
                           "68b7185fffbff9183d772b27",
                           "68b7185fffbff9183d772b2f",
                           "68b7185fffbff9183d772b37"
                       ],
        "featuredImage":  "",
        "readingTime":  164,
        "lessonCount":  21,
        "quizCount":  0,
        "projectCount":  9
    }
]
```

## T029 PostgreSQL

Source node: `MzzUMMuXQc-C7_9UkLV-4`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Backend Skills](#t026-backend-skills).

### Meaning

PostgreSQL is a transactional relational database with strong constraints, indexing, and useful extension capabilities.

### Detailed Study Checklist

- [ ] Model primary and foreign keys.
- [ ] Use transactions and isolation deliberately.
- [ ] Index measured access paths.
- [ ] Inspect EXPLAIN ANALYZE.
- [ ] Plan migrations and backups.
- [ ] Enforce tenant access consistently.

### Practice

Create tickets, events, and review decisions with constraints; test a migration and restore a backup into a separate database.

### Common Failure Mode

Using application validation alone to enforce invariants or assuming a backup guarantees a working restore.

### Completion Evidence

Demonstrate concurrency correctness, query performance, and a documented restore procedure.

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [B03. Designing Data-Intensive Applications](07%20Curated%20Books%20Blogs%20and%20Resources.md#b03-designing-data-intensive-applications)

### Practice Platforms

- [DataLemur SQL and data-science practice](https://datalemur.com/)

Use the [Study Plan and Practice](08%20Study%20Plan%20and%20Practice.md) guide for prerequisites, revision, evidence, and parallel-study allocation. These supplemental platforms are not additional original roadmap.sh resource entries. Account and paid-access conditions vary.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/postgresql@MzzUMMuXQc-C7_9UkLV-4.json).

### Learning Links

- [Visit the Dedicated PostgreSQL DBA Roadmap](https://roadmap.sh/postgresql-dba) (roadmap)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/postgresql-dba.md)
- [PostgreSQL Documentation](https://www.postgresql.org/docs/) (official)
- [Introduction to PostgreSQL](https://www.w3schools.com/postgresql/postgresql_intro.php) (article)
- [Learn PostgreSQL Tutorial - Full Course for Beginners](https://www.youtube.com/watch?v=qw--VYLpxG4) (video)

## T030 NoSQL DBs

Source node: `tEXMziuU8UFl2Er5LoJvD`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Backend Skills](#t026-backend-skills).

### Meaning

NoSQL describes multiple data models whose tradeoffs differ; document, key-value, graph, and wide-column stores are not interchangeable.

### Detailed Study Checklist

- [ ] Choose from access patterns.
- [ ] Understand partition keys and hot partitions.
- [ ] Design consistency and expiry.
- [ ] Denormalize with a reconciliation plan.
- [ ] Distinguish caches from systems of record.

### Practice

Compare a relational ticket record, a document snapshot, and a Redis cache entry, including invalidation and failure behavior.

### Common Failure Mode

Selecting a store because it scales in theory while ignoring required joins or transactional updates.

### Completion Evidence

Explain exactly which queries and consistency guarantees justify the chosen store.

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [B03. Designing Data-Intensive Applications](07%20Curated%20Books%20Blogs%20and%20Resources.md#b03-designing-data-intensive-applications)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/nosql-dbs@tEXMziuU8UFl2Er5LoJvD.json).

### Learning Links

- [Visit the Dedicated MongoDB Roadmap](https://roadmap.sh/mongodb) (roadmap)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/mongodb.md)
- [Visit the Dedicated Redis Roadmap](https://roadmap.sh/redis) (roadmap)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/redis.md)
- [Types of NoSQL Databases: How to Choose the Right One](https://roadmap.sh/backend/types-of-nosql-databases) (article)
- [How do NoSQL Databases work](https://www.youtube.com/watch?v=0buKQHokLK8) (video)
- [SQL vs NoSQL Explained](https://www.youtube.com/watch?v=ruz-vK8IesE) (video)

## T031 APIs Design

Source node: `3HkClnguwCyjVTRVV4c98`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Backend Skills](#t026-backend-skills).

### Meaning

API design creates stable contracts for data and actions across teams and systems.

### Detailed Study Checklist

- [ ] Name resources and operations clearly.
- [ ] Define schemas and errors.
- [ ] Use pagination and versioning.
- [ ] Apply idempotency to retryable writes.
- [ ] Enforce authorization.
- [ ] Document rate limits and deadlines.

### Practice

Write an OpenAPI contract for creating an enrichment job and polling its state, including duplicate submission and validation errors.

### Common Failure Mode

Treating a successful HTTP response as proof that the business operation completed.

### Completion Evidence

Clients can distinguish accepted work, completed work, retryable failure, and permanent rejection.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/apis-design@3HkClnguwCyjVTRVV4c98.json).

### Learning Links

- [Visit the Dedicated API Design Roadmap](https://roadmap.sh/api-design) (roadmap)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/api-design.md)
- [What is API design?](https://www.ibm.com/think/topics/api-design) (article)
- [APIs for Beginners - How to use an API (Full Course / Tutorial)](https://www.youtube.com/watch?v=WXsD0ZgxjRw) (video)

## T032 GraphQL

Source node: `NN_45roxRWVB2NYUmdZuN`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Backend Skills](#t026-backend-skills).

### Meaning

GraphQL lets clients request typed fields through a schema, while resolvers still own authorization, efficiency, and domain behavior.

### Detailed Study Checklist

- [ ] Understand schema, queries, and mutations.
- [ ] Avoid N+1 resolver calls.
- [ ] Bound query depth and complexity.
- [ ] Apply object authorization.
- [ ] Plan pagination and schema evolution.

### Practice

Expose tickets with paginated events and prove a user cannot access another tenant through nested fields.

### Common Failure Mode

Assuming schema types enforce permission checks or prevent expensive queries.

### Completion Evidence

A nested query has bounded cost and the same authorization guarantees as direct API access.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/graphql@NN_45roxRWVB2NYUmdZuN.json).

### Learning Links

- [Visit the Dedicated GraphQL Roadmap](https://roadmap.sh/graphql) (roadmap)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/graphql.md)
- [Introduction to GraphQL](https://graphql.org/learn/) (official)
- [Getting started with GraphQL](https://graphql.org/) (official)
- [GraphQL Course for Beginners](https://www.youtube.com/watch?v=5199E50O7SI) (video)

## T033 Data Engineering Skills

Source node: `W6pvQiVX7pxa_rRZXe-3b`. Source type: topic. Grouping: source main topic.

### Meaning

Data engineering turns customer source data into trustworthy, traceable inputs for applications and analytics.

### Detailed Study Checklist

- [ ] Audit sources and ownership.
- [ ] Define schemas and grain.
- [ ] Build incremental loads.
- [ ] Track lineage and freshness.
- [ ] Quarantine bad records.
- [ ] Make jobs replayable and observable.

### Practice

Create a source-to-serving data contract for tickets and documents with quality checks and an owner for each field.

### Common Failure Mode

Starting model work before discovering that identifiers, timestamps, or permissions are unreliable.

### Completion Evidence

A sampled output can be traced to its source and regenerated after a controlled backfill.

### Subtopics

- [Data Modeling](#t034-data-modeling)
- [Data Pipelines](#t035-data-pipelines)
- [Data Warehouses](#t036-data-warehouses)
- [Spark](#t037-spark)
- [Airflow](#t038-airflow)

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [B02. Designing Machine Learning Systems](07%20Curated%20Books%20Blogs%20and%20Resources.md#b02-designing-machine-learning-systems)

### Practice Platforms

- [DataLemur SQL and data-science practice](https://datalemur.com/)

Use the [Study Plan and Practice](08%20Study%20Plan%20and%20Practice.md) guide for prerequisites, revision, evidence, and parallel-study allocation. These supplemental platforms are not additional original roadmap.sh resource entries. Account and paid-access conditions vary.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/data-engineering-skills@W6pvQiVX7pxa_rRZXe-3b.json).

### Learning Links

- [Visit the Dedicated Data Engineer Roadmap](https://roadmap.sh/data-engineer) (article)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/data-engineer.md)
- [What is data engineering?](https://www.ibm.com/think/topics/data-engineering) (article)
- [Data Engineering Course for Beginners](https://www.youtube.com/watch?v=PHsC_t0j1dU) (video)

## T034 Data Modeling

Source node: `gKyndvPYk8SViQuX4x6Wl`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Data Engineering Skills](#t033-data-engineering-skills).

### Meaning

Data modeling makes business entities, relationships, identifiers, and historical changes explicit.

### Detailed Study Checklist

- [ ] Distinguish conceptual, logical, and physical models.
- [ ] Define entity grain.
- [ ] Map keys and cardinality.
- [ ] Choose normalization or denormalization deliberately.
- [ ] Represent slowly changing attributes and deletions.

### Practice

Draw a model for customers, users, tickets, documents, and entitlements, including one-to-many relationships and retention rules.

### Common Failure Mode

Mixing current state and event history in a table without a clear time interpretation.

### Completion Evidence

Two engineers derive the same metric and authorization result from the documented model.

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [B04. Fundamentals of Data Engineering](07%20Curated%20Books%20Blogs%20and%20Resources.md#b04-fundamentals-of-data-engineering)

### Practice Platforms

- [DataLemur SQL and data-science practice](https://datalemur.com/)

Use the [Study Plan and Practice](08%20Study%20Plan%20and%20Practice.md) guide for prerequisites, revision, evidence, and parallel-study allocation. These supplemental platforms are not additional original roadmap.sh resource entries. Account and paid-access conditions vary.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/data-modeling@gKyndvPYk8SViQuX4x6Wl.json).

### Learning Links

- [What Is Data Modeling? / IBM](https://www.ibm.com/think/topics/data-modeling) (article)
- [What is Data Modelling? Beginner's Guide to Data Models and Data Modelling](https://www.youtube.com/watch?v=CUR6rKrIEGc) (video)

## T035 Data Pipelines

Source node: `wuE44lXPOAuQcMxn45pby`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Data Engineering Skills](#t033-data-engineering-skills).

### Meaning

A pipeline moves and transforms data through controlled stages with visible correctness and recovery behavior.

### Detailed Study Checklist

- [ ] Distinguish batch and streaming.
- [ ] Implement checkpoints and watermarks.
- [ ] Handle late and duplicate data.
- [ ] Validate schema contracts.
- [ ] Plan backfills and dead-letter handling.
- [ ] Measure freshness.

### Practice

Ingest ticket updates incrementally, deliberately replay a batch, and reconcile the output against source counts.

### Common Failure Mode

Assuming exactly-once processing without examining external writes, offsets, and failure boundaries.

### Completion Evidence

A restart or replay produces the documented result without unexplained loss or duplication.

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [B02. Designing Machine Learning Systems](07%20Curated%20Books%20Blogs%20and%20Resources.md#b02-designing-machine-learning-systems)
- [B03. Designing Data-Intensive Applications](07%20Curated%20Books%20Blogs%20and%20Resources.md#b03-designing-data-intensive-applications)
- [B04. Fundamentals of Data Engineering](07%20Curated%20Books%20Blogs%20and%20Resources.md#b04-fundamentals-of-data-engineering)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/data-pipelines@wuE44lXPOAuQcMxn45pby.json).

### Learning Links

- [What is a Data Pipeline? - IBM](https://www.ibm.com/topics/data-pipeline) (article)
- [What are Data Pipelines?](https://www.youtube.com/watch?v=oKixNpz6jNo) (video)
- [Build a Data Engineering Pipeline using Python and Airflow](https://www.youtube.com/playlist?list=https://www.youtube.com/playlist?list=PLf0swTFhTI8pRV9DDzae2o1m-cqe5PtJ2-cqe5PtJ2) (video)
- [Building Data Pipelines with Apache Kafka and Confluent](https://www.youtube.com/playlist?list=PLa7VYi0yPIH1MculjFWJxs-aENPxRHHOS) (video)

## T036 Data Warehouses

Source node: `Hh1n8Bu06WCntZqRLvGA1`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Data Engineering Skills](#t033-data-engineering-skills).

### Meaning

A warehouse supports analytical workloads and governed metrics, usually with different access and performance patterns from an operational database.

### Detailed Study Checklist

- [ ] Understand facts and dimensions.
- [ ] Define shared business metrics.
- [ ] Manage incremental transformations.
- [ ] Partition and cluster appropriately.
- [ ] Track lineage and query cost.
- [ ] Preserve historical meaning.

### Practice

Build a small ticket-performance mart with a documented metric definition and data freshness indicator.

### Common Failure Mode

Using a warehouse aggregate as a live transactional truth or creating inconsistent metric definitions.

### Completion Evidence

A business metric reconciles with source samples and its refresh delay and caveats are visible.

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [B04. Fundamentals of Data Engineering](07%20Curated%20Books%20Blogs%20and%20Resources.md#b04-fundamentals-of-data-engineering)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/data-warehouses@Hh1n8Bu06WCntZqRLvGA1.json).

### Learning Links

- [What Is a Data Warehouse?](https://www.oracle.com/database/what-is-a-data-warehouse/) (article)
- [What is a Data Warehouse?](https://www.youtube.com/watch?v=k4tK2ttdSDg) (video)
- [Database vs Data Warehouse vs Data Lake / What is the Difference?](https://www.youtube.com/watch?v=-bSkREem8dM) (video)

## T037 Spark

Source node: `ZBqPYTyF-o4RLeuhbtCuj`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Data Engineering Skills](#t033-data-engineering-skills).

### Meaning

Spark distributes data processing when workload size and computation justify cluster coordination costs.

### Detailed Study Checklist

- [ ] Understand lazy execution.
- [ ] Inspect partitions and shuffles.
- [ ] Prefer built-in transformations.
- [ ] Handle skew and joins.
- [ ] Use appropriate file formats.
- [ ] Profile before increasing cluster size.

### Practice

Process a partitioned event dataset and compare a skewed join with a revised partitioning strategy.

### Common Failure Mode

Using a cluster for a small local task or hiding expensive shuffles behind concise code.

### Completion Evidence

Explain the execution plan, data movement, and cost of a representative job.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/spark@ZBqPYTyF-o4RLeuhbtCuj.json).

### Learning Links

- [ApacheSpark Docs](https://spark.apache.org/docs/latest/) (official)
- [Spark By Examples](https://sparkbyexamples.com) (article)
- [PySpark - Zero to Hero / PySpark Tutorial](https://www.youtube.com/playlist?list=PL2IsFZBGM_IHCl9zhRVC1EXTomkEp_1zm) (video)

## T038 Airflow

Source node: `WRmM6EHABFNhkcbsDs-Ho`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Data Engineering Skills](#t033-data-engineering-skills).

### Meaning

Airflow orchestrates scheduled workflows and dependencies; it is not itself the engine for all data processing.

### Detailed Study Checklist

- [ ] Design idempotent tasks.
- [ ] Understand scheduling and data intervals.
- [ ] Separate retries from backfills.
- [ ] Use connections and secret management.
- [ ] Keep large data out of task metadata.
- [ ] Alert on missed outcomes.

### Practice

Create an ingestion, validation, and publish DAG; rerun a failed interval without duplicating published records.

### Common Failure Mode

Tasks depend on current wall-clock state and cannot correctly backfill a historical interval.

### Completion Evidence

A failed task can be retried and a past interval can be reproduced with documented inputs.

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [B04. Fundamentals of Data Engineering](07%20Curated%20Books%20Blogs%20and%20Resources.md#b04-fundamentals-of-data-engineering)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/airflow@WRmM6EHABFNhkcbsDs-Ho.json).

### Learning Links

- [Airflow Docs](https://airflow.apache.org/docs) (official)
- [airflow](https://github.com/apache/airflow) (opensource)
- [Building Pipelines In Apache Airflow – For Beginners](https://towardsdatascience.com/building-pipelines-in-apache-airflow-for-beginners-58f87a1512d5/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [Airflow Tutorial For Beginners](https://www.youtube.com/watch?v=IiczxlbQb8s) (video)

## T039 AI Engineering Skills

Source node: `tTTDizQfuACFUoAAsTCt1`. Source type: topic. Grouping: source main topic.

### Meaning

AI engineering combines model behavior with deterministic software, evaluation, data controls, and production delivery.

### Detailed Study Checklist

- [ ] Start from a task and baseline.
- [ ] Select models through measured tests.
- [ ] Add retrieval or tools only when needed.
- [ ] Version prompts and datasets.
- [ ] Control output schemas, cost, and latency.
- [ ] Design fallback paths.

### Practice

Ship a support-answer prototype with citations, abstention, a small evaluation set, and a documented model choice.

### Common Failure Mode

Optimizing a prompt on memorable examples without a held-out test set.

### Completion Evidence

A repeatable evaluation shows improvement over a simple baseline within an agreed operational budget.

### Subtopics

- [LLM Fundamentals](#t040-llm-fundamentals)
- [Prompt Engineering](#t041-prompt-engineering)
- [Context Engineering](#t042-context-engineering)
- [RAGs](#t043-rags)
- [Vector DBs](#t044-vector-dbs)
- [Choosing Model Providers](#t045-choosing-model-providers)
- [Prompt Management](#t046-prompt-management)

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [B01. AI Engineering: Building Applications with Foundation Models](07%20Curated%20Books%20Blogs%20and%20Resources.md#b01-ai-engineering-building-applications-with-foundation-models)
- [R06. Full Stack LLM Bootcamp](07%20Curated%20Books%20Blogs%20and%20Resources.md#r06-full-stack-llm-bootcamp)

### Practice Platforms

- [Deep-ML mathematical and machine-learning implementation paths](https://www.deep-ml.com/paths)

Use the [Study Plan and Practice](08%20Study%20Plan%20and%20Practice.md) guide for prerequisites, revision, evidence, and parallel-study allocation. These supplemental platforms are not additional original roadmap.sh resource entries. Account and paid-access conditions vary.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/ai-engineering-skills@tTTDizQfuACFUoAAsTCt1.json).

### Learning Links

- [What Is an AI Engineer? (And How to Become One)](https://www.coursera.org/articles/ai-engineer) (article)
- [A Practical Guide To Becoming An AI Engineer (2026)](https://www.youtube.com/watch?v=oHu_xWe0agI) (video)
- [AI, Machine Learning, Deep Learning and Generative AI Explained](https://www.youtube.com/watch?v=qYNweeDHiyU) (video)
- [AI Engineering Vs AI Forward Deployed Engineer(FDE)](https://www.youtube.com/watch?v=05ZezulZKkQ) (video)

## T040 LLM Fundamentals

Source node: `aZCmG5rYJgSGnwTNouNvy`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [AI Engineering Skills](#t039-ai-engineering-skills).

### Meaning

A language model produces token distributions conditioned on supplied context; fluent output is not a guarantee of factual correctness.

### Detailed Study Checklist

- [ ] Distinguish training from inference.
- [ ] Understand tokenization and context limits.
- [ ] Separate model weights from supplied knowledge.
- [ ] Know sampling and structured-output constraints.
- [ ] Measure hallucination, latency, and token cost.

### Practice

Compare three tasks: extracting a date, answering from a document, and answering without evidence; record when the system should abstain.

### Common Failure Mode

Treating a confident answer as verified knowledge or assuming all providers use prompts for training.

### Completion Evidence

Explain why a response was accepted or rejected using evidence, validation, and the provider's actual data policy.

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [B05. Build a Large Language Model (From Scratch)](07%20Curated%20Books%20Blogs%20and%20Resources.md#b05-build-a-large-language-model-from-scratch)
- [R05. Hugging Face LLM Course](07%20Curated%20Books%20Blogs%20and%20Resources.md#r05-hugging-face-llm-course)

### Practice Platforms

- [Deep-ML mathematical and machine-learning implementation paths](https://www.deep-ml.com/paths)

Use the [Study Plan and Practice](08%20Study%20Plan%20and%20Practice.md) guide for prerequisites, revision, evidence, and parallel-study allocation. These supplemental platforms are not additional original roadmap.sh resource entries. Account and paid-access conditions vary.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/llm-fundamentals@aZCmG5rYJgSGnwTNouNvy.json).

### Learning Links

- [What is a large language model (LLM)?](https://www.cloudflare.com/en-gb/learning/ai/what-is-large-language-model/) (article)
- [New to LLMs? Start Here](https://towardsdatascience.com/new-to-llms-start-here/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [How Large Language Models Work](https://www.youtube.com/watch?v=5sLYAQS9sWQ) (video)

## T041 Prompt Engineering

Source node: `GvXo2Bw1nRqSWyT96b9m_`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [AI Engineering Skills](#t039-ai-engineering-skills).

### Meaning

Prompt engineering specifies a task, constraints, examples, and output expectations so that model behavior can be tested.

### Detailed Study Checklist

- [ ] Separate instructions from untrusted data.
- [ ] Specify an output schema.
- [ ] Use representative examples.
- [ ] State abstention and escalation rules.
- [ ] Version prompt changes.
- [ ] Compare on held-out cases.

### Practice

Create an extraction prompt with a JSON schema and evaluate it on missing, conflicting, and adversarial inputs.

### Common Failure Mode

Adding more instructions after each anecdotal failure until the prompt becomes contradictory.

### Completion Evidence

A prompt revision improves measured outcomes without breaking existing cases or weakening boundaries.

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [B01. AI Engineering: Building Applications with Foundation Models](07%20Curated%20Books%20Blogs%20and%20Resources.md#b01-ai-engineering-building-applications-with-foundation-models)
- [R04. OpenAI Cookbook](07%20Curated%20Books%20Blogs%20and%20Resources.md#r04-openai-cookbook)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/prompt-engineering@GvXo2Bw1nRqSWyT96b9m_.json).

### Learning Links

- [Visit the Dedicated Prompt Engineering Roadmap](https://roadmap.sh/prompt-engineering) (roadmap)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/prompt-engineering.md)
- [What is prompt engineering?](https://www.ibm.com/think/topics/prompt-engineering) (article)
- [Prompt Engineering Full Course](https://www.youtube.com/watch?v=2BpCk4d2Cc0) (video)

## T042 Context Engineering

Source node: `h_8qnxjz9gVgCoezlHEvO`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [AI Engineering Skills](#t039-ai-engineering-skills).

### Meaning

Context engineering chooses the information, tools, memory, and state supplied at each model invocation.

### Detailed Study Checklist

- [ ] Budget tokens by information value.
- [ ] Retrieve permission-filtered evidence.
- [ ] Isolate untrusted content.
- [ ] Summarize or compact deliberately.
- [ ] Preserve task state outside the prompt.
- [ ] Measure retrieval and context failures separately.

### Practice

Construct an evidence packet with source IDs, timestamps, entitlements, and a strict size budget; test conflicting and stale documents.

### Common Failure Mode

Filling the context window indiscriminately or summarizing away a critical constraint.

### Completion Evidence

Explain why every included item is relevant, authorized, current enough, and worth its token cost.

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [B01. AI Engineering: Building Applications with Foundation Models](07%20Curated%20Books%20Blogs%20and%20Resources.md#b01-ai-engineering-building-applications-with-foundation-models)
- [R02. Simon Willison's Weblog](07%20Curated%20Books%20Blogs%20and%20Resources.md#r02-simon-willisons-weblog)
- [R03. Anthropic Engineering](07%20Curated%20Books%20Blogs%20and%20Resources.md#r03-anthropic-engineering)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/context-engineering@h_8qnxjz9gVgCoezlHEvO.json).

### Learning Links

- [What Is Context Engineering? / IBM](https://www.ibm.com/think/topics/context-engineering) (article)
- [Effective context engineering for AI agents](https://www.anthropic.com/engineering/effective-context-engineering-for-ai-agents) (article)
- [Context Engineering for AI Agents: A Deep Dive](https://towardsdatascience.com/deep-dive-into-context-engineering-for-ai-agents/) (article)
- [Context engineering explained: What every AI developer should know](https://www.youtube.com/watch?v=BBPQYtR7oUk) (video)

## T043 RAGs

Source node: `otaIXT7IDshdXJxrPZtqr`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [AI Engineering Skills](#t039-ai-engineering-skills).

### Meaning

Retrieval-augmented generation retrieves external evidence at inference time, then asks a model to answer within that evidence.

### Detailed Study Checklist

- [ ] Separate ingestion and query pipelines.
- [ ] Chunk by document structure.
- [ ] Version embeddings and indexes.
- [ ] Combine lexical and vector retrieval when useful.
- [ ] Rerank and cite sources.
- [ ] Evaluate retrieval and generation independently.

### Practice

Index a permission-tagged document set, test retrieval recall, and measure supported-answer accuracy with explicit abstention cases.

### Common Failure Mode

Retrieving relevant but unauthorized or outdated material and treating citations as proof of correctness.

### Completion Evidence

Answers cite passages that support their claims, and unauthorized documents never enter the model context.

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [B01. AI Engineering: Building Applications with Foundation Models](07%20Curated%20Books%20Blogs%20and%20Resources.md#b01-ai-engineering-building-applications-with-foundation-models)
- [R01. Eugene Yan's Writing](07%20Curated%20Books%20Blogs%20and%20Resources.md#r01-eugene-yans-writing)
- [R06. Full Stack LLM Bootcamp](07%20Curated%20Books%20Blogs%20and%20Resources.md#r06-full-stack-llm-bootcamp)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/rags@otaIXT7IDshdXJxrPZtqr.json).

### Learning Links

- [What is Retrieval-Augmented Generation? - Google](https://cloud.google.com/use-cases/retrieval-augmented-generation) (article)
- [RAG Explained: Understanding Embeddings, Similarity, and Retrieval](https://towardsdatascience.com/rag-explained-understanding-embeddings-similarity-and-retrieval/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [What is Retrieval-Augmented Generation? - IBM](https://www.youtube.com/watch?v=T-D1OfcDW1M) (video)

## T044 Vector DBs

Source node: `wsxosek5h-zD79jIRvB3q`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [AI Engineering Skills](#t039-ai-engineering-skills).

### Meaning

A vector database indexes embeddings for approximate similarity search and often supports metadata filtering and hybrid retrieval.

### Detailed Study Checklist

- [ ] Match embedding model and dimensions.
- [ ] Choose distance metrics.
- [ ] Understand approximate recall tradeoffs.
- [ ] Apply tenant filters before returning evidence.
- [ ] Plan deletion and re-embedding.
- [ ] Evaluate against lexical baselines.

### Practice

Build a searchable policy corpus and compare top-k recall for vector-only and hybrid retrieval on a labeled query set.

### Common Failure Mode

Changing embedding models without rebuilding vectors or assuming similarity equals factual support.

### Completion Evidence

Measure recall, latency, freshness, deletion behavior, and tenant isolation under representative queries.

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [R08. OWASP Top 10 for LLM Applications](07%20Curated%20Books%20Blogs%20and%20Resources.md#r08-owasp-top-10-for-llm-applications)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/vector-dbs@wsxosek5h-zD79jIRvB3q.json).

### Learning Links

- [Vector Databases](https://developers.cloudflare.com/vectorize/reference/what-is-a-vector-database/) (article)
- [What are Vector Databases?](https://www.mongodb.com/resources/basics/databases/vector-databases) (article)
- [What is a Vector Database? Powering Semantic Search & AI Applications](https://www.youtube.com/watch?v=gl1r1XV0SLw) (video)
- [Production RAG with LangChain & Vector Databases – Full Course](https://www.youtube.com/watch?v=mHxLXzYjQRE) (video)

## T045 Choosing Model Providers

Source node: `71RdAONPBwnQRWa9kWeit`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [AI Engineering Skills](#t039-ai-engineering-skills).

### Meaning

Model choice balances task quality with latency, cost, availability, data policy, geography, and operational support.

### Detailed Study Checklist

- [ ] Create a task-specific benchmark.
- [ ] Compare context and tool capabilities.
- [ ] Verify data retention and training terms.
- [ ] Check regions and rate limits.
- [ ] Evaluate total workflow cost.
- [ ] Plan model-version changes.

### Practice

Score two providers and one alternative architecture against the same fixtures, including outage and rate-limit behavior.

### Common Failure Mode

Choosing from leaderboard rank or token price alone, or silently switching models with different behavior.

### Completion Evidence

A decision record contains measured task results, policy checks, a cost model, and a tested fallback policy.

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [B01. AI Engineering: Building Applications with Foundation Models](07%20Curated%20Books%20Blogs%20and%20Resources.md#b01-ai-engineering-building-applications-with-foundation-models)
- [R04. OpenAI Cookbook](07%20Curated%20Books%20Blogs%20and%20Resources.md#r04-openai-cookbook)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/choosing-model-providers@71RdAONPBwnQRWa9kWeit.json).

### Learning Links

- [How to Choose Large Language Models: A Developer’s Guide to LLMs](https://www.youtube.com/watch?v=pYax2rupKEY&t=9s) (video)
- [Choose the right AI model for your use case](https://www.youtube.com/watch?v=aqWXSShwGO0) (video)

## T046 Prompt Management

Source node: `MbW7Q4Zde_b9GzW52oH5D`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [AI Engineering Skills](#t039-ai-engineering-skills).

### Meaning

Prompt management treats prompts and their dependencies as deployable, testable configuration with traceable versions.

### Detailed Study Checklist

- [ ] Version prompt templates and variables.
- [ ] Pin model and tool schema dependencies.
- [ ] Track evaluation datasets.
- [ ] Review changes.
- [ ] Use staged rollout and rollback.
- [ ] Record the prompt version with each trace.

### Practice

Release two prompt versions against the same dataset and roll back a deliberately regressed version.

### Common Failure Mode

Editing a production prompt directly without an evaluation result or a way to identify affected requests.

### Completion Evidence

Reproduce which prompt, model, retrieval configuration, and tool schema generated a given output.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/prompt-management@MbW7Q4Zde_b9GzW52oH5D.json).

### Learning Links

- [What is prompt management? Versioning, collaboration, and deployment for prompts](https://www.braintrust.dev/articles/what-is-prompt-management) (article)
- [What is Prompt Management?](https://humanloop.com/blog/prompt-management) (article)
- [Prompt Management 101 - Full Guide for AI Engineers](https://www.youtube.com/watch?v=Qddc_DNo9qY) (video)

## T047 AI Agents

Source node: `10CJpvB1Dl1SFN0jrPGpB`. Source type: topic. Grouping: source main topic.

### Meaning

An agent uses model-directed decisions and tool results to pursue a goal across multiple steps.

### Detailed Study Checklist

- [ ] Distinguish deterministic workflows from autonomous decisions.
- [ ] Define allowed tools and authority.
- [ ] Maintain explicit state.
- [ ] Bound iterations, cost, and time.
- [ ] Require approval for consequential actions.
- [ ] Evaluate whole-task success.

### Practice

Build a read-only ticket investigation agent with a maximum step count and a documented human escalation path.

### Common Failure Mode

Giving an open-ended agent broad credentials and assuming natural-language instructions enforce permission.

### Completion Evidence

The agent stops safely, reports uncertainty, and cannot perform an action outside server-enforced authority.

### Subtopics

- [Agent Architectures](#t048-agent-architectures)
- [Tools & Functions](#t049-tools--functions)
- [Memory & State](#t050-memory--state)
- [MCP](#t051-mcp)
- [Multi-Agents](#t052-multi-agents)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/ai-agents@10CJpvB1Dl1SFN0jrPGpB.json).

### Learning Links

- [Visit the Dedicated AI Agents Roadmap](https://roadmap.sh/ai-agents) (roadmap)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/ai-agents.md)
- [What are AI Agents? - Agents in Artificial Intelligence Explained](https://aws.amazon.com/what-is/ai-agents/) (article)
- [AI Agents Explained in Simple Terms for Beginners](https://www.geeky-gadgets.com/ai-agents-explained-for-beginners/) (article)
- [What are AI Agents?](https://www.youtube.com/watch?v=F8NKVhkZZWI) (video)

## T048 Agent Architectures

Source node: `axvABWpvFn6jGhtVX5YIb`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [AI Agents](#t047-ai-agents).

### Meaning

An architecture defines where model decisions occur and where deterministic control, state, and verification remain.

### Detailed Study Checklist

- [ ] Compare chaining, routing, parallel workers, and evaluator loops.
- [ ] Start with a single model call.
- [ ] Introduce autonomy only for measured need.
- [ ] Make transitions explicit.
- [ ] Budget cumulative error and latency.

### Practice

Implement the same support triage task as rules, a fixed LLM workflow, and a bounded agent; compare outcome, cost, and debuggability.

### Common Failure Mode

Selecting a multi-agent framework before identifying a task that benefits from dynamic decisions.

### Completion Evidence

Choose the simplest architecture that meets the measured requirements and explain why alternatives lose.

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [R03. Anthropic Engineering](07%20Curated%20Books%20Blogs%20and%20Resources.md#r03-anthropic-engineering)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/agent-architectures@axvABWpvFn6jGhtVX5YIb.json).

### Learning Links

- [What is agentic architecture?](https://www.ibm.com/think/topics/agentic-architecture) (article)
- [AI Agent Architecture: Tutorial & Examples](https://fme.safe.com/guides/ai-agent-architecture/) (article)
- [AI Agents, Clearly Explained](https://www.youtube.com/watch?v=FwOTs4UxQS4) (video)

## T049 Tools & Functions

Source node: `vP-x_VlFL5ysVUVTuRXhS`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [AI Agents](#t047-ai-agents).

### Meaning

Tool calling lets a model propose structured actions; trusted application code validates and executes them.

### Detailed Study Checklist

- [ ] Write precise tool schemas and descriptions.
- [ ] Validate arguments.
- [ ] Enforce identity and object permissions.
- [ ] Separate reads from writes.
- [ ] Apply idempotency and deadlines.
- [ ] Return compact structured observations.

### Practice

Expose read_ticket and propose_update tools, with an independently enforced approval step for actual updates.

### Common Failure Mode

Assuming the model executes a function itself or trusting tool arguments because they match JSON syntax.

### Completion Evidence

Malformed, unauthorized, repeated, and excessive calls are rejected before any side effect.

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [R02. Simon Willison's Weblog](07%20Curated%20Books%20Blogs%20and%20Resources.md#r02-simon-willisons-weblog)
- [R03. Anthropic Engineering](07%20Curated%20Books%20Blogs%20and%20Resources.md#r03-anthropic-engineering)
- [R04. OpenAI Cookbook](07%20Curated%20Books%20Blogs%20and%20Resources.md#r04-openai-cookbook)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/tools-functions@vP-x_VlFL5ysVUVTuRXhS.json).

### Learning Links

- [What are Tools? - Hugging Face](https://huggingface.co/learn/agents-course/en/unit1/tools) (article)
- [What is Tool Calling?](https://aimultiple.https://www.databricks.com/blog/what-is-tool-calling/ai-agent-tools) (article)
- [AI Agents Explained in Simple Terms for Beginners](https://www.geeky-gadgets.com/ai-agents-explained-for-beginners/) (article)
- [What is Tool Calling? Connecting LLMs to Your Data](https://www.youtube.com/watch?v=h8gMhXYAv1k) (video)

## T050 Memory & State

Source node: `x1ssHdRyrjE09dAIGJDS3`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [AI Agents](#t047-ai-agents).

### Meaning

State records the current workflow; memory preserves selected information across steps or sessions, subject to retention and access rules.

### Detailed Study Checklist

- [ ] Separate ephemeral context from durable state.
- [ ] Use explicit checkpoints.
- [ ] Version state schemas.
- [ ] Scope memory by user and tenant.
- [ ] Support correction and deletion.
- [ ] Treat retrieved memory as untrusted data.

### Practice

Resume an interrupted investigation from a checkpoint while ensuring a different tenant cannot retrieve its history.

### Common Failure Mode

Storing unlimited conversation text as permanent truth or repeating an already committed action after restart.

### Completion Evidence

A restart resumes predictably, sensitive memory can be deleted, and side effects are not duplicated.

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [R03. Anthropic Engineering](07%20Curated%20Books%20Blogs%20and%20Resources.md#r03-anthropic-engineering)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/memory-state@x1ssHdRyrjE09dAIGJDS3.json).

### Learning Links

- [Agentic Memory for LLM Agents](https://arxiv.org/abs/2502.12110) (article)
- [Memory Management in AI Agents](https://python.langchain.com/docs/how_to/chatbots_memory/) (article)
- [Storing and Retrieving Knowledge for Agents](https://www.pinecone.io/learn/langchain-retrieval-augmentation/) (article)
- [Building Brain-Like Memory for AI Agents](https://www.youtube.com/watch?v=VKPngyO0iKg) (video)

## T051 MCP

Source node: `PQCIbHisPwhqCREVsEgTI`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [AI Agents](#t047-ai-agents).

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/mcp@PQCIbHisPwhqCREVsEgTI.json).

### Learning Links

- [What is the Model Context Protocol (MCP)?](https://modelcontextprotocol.io/docs/2026-07-28/getting-started/intro) (article)
- [MCP Explained: How Modern AI Agents Connect to the Real World](https://towardsdatascience.com/mcp-explained-how-modern-ai-agents-connect-to-the-real-world/) (article)
- [What is MCP? Integrate AI Agents with Databases & APIs](https://www.youtube.com/watch?v=eur8dUO9mvE) (video)
- [How Model Context Protocol (MCP) actually works](https://www.youtube.com/watch?v=cGuyrANVi4A) (video)

## T052 Multi-Agents

Source node: `pDB2w6qDVFY9FFoqCX66K`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [AI Agents](#t047-ai-agents).

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/multi-agents@pDB2w6qDVFY9FFoqCX66K.json).

### Learning Links

- [What is a multi-agent system?](https://www.ibm.com/think/topics/multiagent-system) (article)
- [Multi-Agent Systems](https://huggingface.co/learn/agents-course/en/unit2/smolagents/multi_agent_systems) (article)
- [Agentic AI 103: Building Multi-Agent Teams](https://towardsdatascience.com/agentic-ai-103-building-multi-agent-teams/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [Multi Agent Systems Explained: How AI Agents & LLMs Work Together](https://www.youtube.com/watch?v=sWH0T4Zez6I) (article)

## T053 Vibe Coding

Source node: `OmVYSzwXgYlMG2xz1FsyW`. Source type: topic. Grouping: source main topic.

### Meaning

AI-assisted coding accelerates implementation only when a human retains control of requirements, verification, security, and maintainability.

### Detailed Study Checklist

- [ ] Give bounded tasks and relevant context.
- [ ] Inspect diffs.
- [ ] Run tests and type checks.
- [ ] Validate generated dependencies.
- [ ] Review authorization and secrets.
- [ ] Keep deployment approval outside model discretion.

### Practice

Use an assistant to implement one small feature, then explain every changed line and demonstrate a regression test.

### Common Failure Mode

Accepting code because it runs once, without understanding data access or failure behavior.

### Completion Evidence

The generated feature meets a written acceptance criterion and passes the same review gates as human-written code.

### Subtopics

- [Claude Code](#t054-claude-code)
- [Codex](#t055-codex)
- [Gemini](#t056-gemini)
- [Cursor](#t057-cursor)
- [OpenClaw](#t058-openclaw)
- [OpenCode](#t059-opencode)

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [R02. Simon Willison's Weblog](07%20Curated%20Books%20Blogs%20and%20Resources.md#r02-simon-willisons-weblog)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/vibe-coding@OmVYSzwXgYlMG2xz1FsyW.json).

### Learning Links

- [Vibe coding tutorial: Build your first app with Claude Code](https://roadmap.sh/vibe-coding/tutorial) (article)
- [Vibe Coding Best Practices: How To Get Consistent Results](https://roadmap.sh/vibe-coding/best-practices) (article)
- [The 10 Best Vibe Coding Tools in 2026: Our Choices](https://roadmap.sh/vibe-coding/best-tools) (article)
- [What Is Vibe Coding? Building Software with Agentic AI](https://www.youtube.com/watch?v=Y68FF_nUSWE) (video)

## T054 Claude Code

Source node: `gjPK-grobmB5pB0vc_Ckj`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Vibe Coding](#t053-vibe-coding).

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/claude-code@gjPK-grobmB5pB0vc_Ckj.json).

### Learning Links

- [Visit the Dedicated Claude Code Roadmap](https://roadmap.sh/claude-code) (roadmap)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/claude-code.md)
- [Claude Code overview](https://code.claude.com/docs/en/overview) (official)
- [How Claude Code works](https://code.claude.com/docs/en/how-claude-code-works) (official)
- [CLAUDE CODE FULL COURSE 4 HOURS: Build & Sell (2026)](https://www.youtube.com/watch?v=QoQBzR1NIqI) (video)

## T055 Codex

Source node: `JTLV9lLF1fKj-8aW_R-hj`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Vibe Coding](#t053-vibe-coding).

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/codex@JTLV9lLF1fKj-8aW_R-hj.json).

### Learning Links

- [Codex Docs](https://developers.openai.com/codex) (official)
- [Claude Code or Codex? How to Pick the Right AI Agent](https://roadmap.sh/claude-code/vs-codex) (article)
- Codex Crash Course: original non-HTTP or malformed URL `ttps://www.youtube.com/playlist?list=PL4cUxeGkcC9iDBeA8IyR1IE1kl4w5IDEG` (video)

## T056 Gemini

Source node: `i-0fMVk1wvTcwks-9Nzq7`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Vibe Coding](#t053-vibe-coding).

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/gemini@i-0fMVk1wvTcwks-9Nzq7.json).

### Learning Links

- [Google's Gemini Docs](https://workspace.google.com/solutions/ai/) (official)
- [What is Google Gemini?](https://zapier.com/blog/google-gemini/) (article)
- [How To Master Google Gemini in 2026 (Free Course)](https://www.youtube.com/watch?v=-_FizlRlfYs) (article)

## T057 Cursor

Source node: `5wYiyIOLCEUmAz5Sr108f`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Vibe Coding](#t053-vibe-coding).

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/cursor@5wYiyIOLCEUmAz5Sr108f.json).

### Learning Links

- [Cursor Docs](https://cursor.com/docs) (official)
- [Claude Code vs Cursor: Which AI Coding Tool To Choose in 2026?](https://roadmap.sh/claude-code/vs-cursor) (article)
- [Cursor AI Tutorial for Beginners](https://www.youtube.com/watch?v=3289vhOUdKA) (video)
- [Cursor Tutorial for Beginners (AI Code Editor)](https://www.youtube.com/watch?v=ocMOZpuAMw4) (video)

## T058 OpenClaw

Source node: `zfl9PVZgX4yvf9TxCFnEZ`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Vibe Coding](#t053-vibe-coding).

### Meaning

OpenClaw appears in the live roadmap as an agent tool topic; evaluate the specific current project and deployment rather than inferring safety from its name.

### Detailed Study Checklist

- [ ] Verify the official source and version.
- [ ] Review available integrations.
- [ ] Isolate runtime credentials.
- [ ] Restrict filesystem and network access.
- [ ] Inspect extension trust.
- [ ] Define audit and shutdown controls.

### Practice

Assess a sandbox installation plan and list each permission, integration, data destination, and recovery action before enabling it.

### Common Failure Mode

Installing a rapidly changing agent tool with broad personal or enterprise permissions by default.

### Completion Evidence

A documented threat model and bounded pilot justify every permission and provide a clear kill switch.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/openclaw@zfl9PVZgX4yvf9TxCFnEZ.json).

### Learning Links

- [Visit the Dedicated OpenClaw Roadmap](https://roadmap.sh/openclaw) (roadmap)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/openclaw.md)
- [OpenClaw Docs](https://docs.openclaw.ai/) (official)
- [How to Install OpenClaw: A Complete Setup Guide](https://roadmap.sh/openclaw/installation-guide) (article)
- [OpenClaw Security: 12 Best Practices From Our Experts](https://roadmap.sh/openclaw/security-best-practices) (article)
- [OpenClaw vs. Claude Code: Which AI agent fits your workflow?](https://roadmap.sh/openclaw/vs-claude-code) (article)
- [OpenClaw Tutorial for Beginners - Crash Course](https://www.youtube.com/watch?v=u4ydH-QvPeg) (video)

## T059 OpenCode

Source node: `dDD668SrlaZzoAD0mWBcn`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Vibe Coding](#t053-vibe-coding).

### Meaning

OpenCode is listed as a coding-agent tool; its actual provider configuration, capabilities, and privacy depend on the selected version and setup.

### Detailed Study Checklist

- [ ] Verify official docs and releases.
- [ ] Configure providers explicitly.
- [ ] Review command approval.
- [ ] Limit workspace access.
- [ ] Inspect plugins and dependencies.
- [ ] Validate generated changes independently.

### Practice

Compare a bounded bug-fix task against another tool using identical tests and a clean sandbox.

### Common Failure Mode

Equating open-source availability with a complete security review or with local-only model processing.

### Completion Evidence

Document which code and prompts leave the machine and which commands the tool can execute.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/opencode@dDD668SrlaZzoAD0mWBcn.json).

### Learning Links

- [OpenCode Docs](https://opencode.ai/v2/docs/) (official)
- [https://opencode.school/](https://opencode.school/) (article)
- [Claude Code vs OpenCode: Which Coding Agent Fits You?](https://roadmap.sh/claude-code/vs-opencode) (article)
- [OpenCode Tutorial for Beginners: Learn 90% Of OpenCode in Under 25 Minutes](https://www.youtube.com/watch?v=QzqaZshQcJI&t=91s) (video)

## T060 Integration Engineering

Source node: `65qB3vye3tbI-O3EIBvGu`. Source type: topic. Grouping: source main topic.

### Meaning

Integration engineering connects business systems while preserving contracts, identity, correctness, and recoverability.

### Detailed Study Checklist

- [ ] Map source and target ownership.
- [ ] Version schemas.
- [ ] Choose APIs, events, or batch appropriately.
- [ ] Handle partial failure.
- [ ] Reconcile state.
- [ ] Apply least privilege and end-to-end tracing.

### Practice

Build an adapter between a ticket sandbox and an enrichment service, including a dead-letter path and replay command.

### Common Failure Mode

Assuming both systems commit atomically or retrying side effects without a stable idempotency key.

### Completion Evidence

After an induced failure, both systems reconcile to the documented business state.

### Subtopics

- [Working with Legacy Systems](#t061-working-with-legacy-systems)

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [B03. Designing Data-Intensive Applications](07%20Curated%20Books%20Blogs%20and%20Resources.md#b03-designing-data-intensive-applications)
- [B10. Building Secure and Reliable Systems](07%20Curated%20Books%20Blogs%20and%20Resources.md#b10-building-secure-and-reliable-systems)
- [R10. OpenTelemetry Documentation](07%20Curated%20Books%20Blogs%20and%20Resources.md#r10-opentelemetry-documentation)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/integration-engineering@65qB3vye3tbI-O3EIBvGu.json).

### Learning Links

- [Software Integration: Examples and Why It’s Important](https://www.coursera.org/articles/software-integration) (article)
- [What Is An Integration Engineer?](https://latamcent.com/glossary/integration-engineer/) (article)

## T061 Working with Legacy Systems

Source node: `5flayikfLHbQdXQdN3acM`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Integration Engineering](#t060-integration-engineering).

### Meaning

Legacy integration starts by understanding existing behavior and constraints before changing a system people already depend on.

### Detailed Study Checklist

- [ ] Map interfaces and undocumented dependencies.
- [ ] Add characterization tests.
- [ ] Prefer adapters and incremental replacement.
- [ ] Protect compatibility.
- [ ] Plan rollback and data reconciliation.
- [ ] Respect maintenance windows.

### Practice

Wrap one legacy export behind a validated adapter and compare results with the current workflow before any cutover.

### Common Failure Mode

Rewriting a critical system before learning the exceptions that keep the business running.

### Completion Evidence

A parallel run demonstrates equivalence or documented improvements with a reversible rollout.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/working-with-legacy-systems@5flayikfLHbQdXQdN3acM.json).

### Learning Links

- [Working With Legacy Systems: A Forward Deployed Engineer’s Survival Guide](https://www.guvi.in/blog/working-with-legacy-systems-fde-guide/) (article)
- [Legacy system modernisation: challenges and common approaches](https://www.future-processing.com/blog/legacy-system-modernisation/) (article)
- [What Is Legacy Code? How AI Is Modernizing Legacy Systems](https://www.youtube.com/watch?v=CKC47S92wA4) (video)

## T062 Cloud Platforms

Source node: `-ewFRbnqRVqY3MLQYbwJl`. Source type: topic. Grouping: source main topic.

### Meaning

Cloud proficiency means operating compute, storage, networking, identity, and managed services as a coherent deployment.

### Detailed Study Checklist

- [ ] Choose one platform deeply.
- [ ] Design network and identity boundaries.
- [ ] Use managed services deliberately.
- [ ] Understand regions and quotas.
- [ ] Track cost and egress.
- [ ] Plan recovery and ownership.

### Practice

Draw and deploy a sandbox architecture with private data storage, a service identity, monitored compute, and a budget alert.

### Common Failure Mode

Choosing services from a catalog without a clear data path, ownership model, or recovery objective.

### Completion Evidence

Explain every trust boundary, recurring cost, and expected failure response in the deployment.

### Subtopics

- [AWS](#t063-aws)
- [GCP](#t064-gcp)
- [Azure](#t065-azure)
- [Terraform](#t066-terraform)

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [B10. Building Secure and Reliable Systems](07%20Curated%20Books%20Blogs%20and%20Resources.md#b10-building-secure-and-reliable-systems)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/cloud-platforms@-ewFRbnqRVqY3MLQYbwJl.json).

### Learning Links

- [What is cloud computing?](https://aws.amazon.com/what-is-cloud-computing/) (article)
- [Cloud Computing In 6 Minutes / What Is Cloud Computing?](https://www.youtube.com/watch?v=M988_fsOSWo) (video)
- [Cloud Computing Playlist (2027 Updated) / Cloud Computing Tutorial For Beginners / C](https://www.youtube.com/playlist?list=PLEiEAq2VkUUIJ3o1tehvtux0_Ynf42CBN) (video)

## T063 AWS

Source node: `gN4BwjAFGWyraYh6PXdXv`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Cloud Platforms](#t062-cloud-platforms).

### Meaning

AWS offers cloud infrastructure and managed services; an FDE should select a small coherent set based on customer constraints.

### Detailed Study Checklist

- [ ] Understand IAM roles and policies.
- [ ] Use VPC networking.
- [ ] Match compute and storage to access patterns.
- [ ] Protect secrets with managed facilities.
- [ ] Enable logs and budgets.
- [ ] Test restore and least privilege.

### Practice

Deploy a small service using temporary workload identity and private object storage in a sandbox account.

### Common Failure Mode

Using long-lived administrator keys or exposing a storage bucket to simplify a demo.

### Completion Evidence

The workload can access only the required resources, and cost and recovery controls are demonstrated.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/aws@gN4BwjAFGWyraYh6PXdXv.json).

### Learning Links

- [Visit the Dedicated AWS Roadmap](https://roadmap.sh/aws) (roadmap)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/aws.md)
- [AWS Cloud Essentials](https://aws.amazon.com/getting-started/cloud-essentials/) (official)
- [Overview of Amazon Web Services](https://docs.aws.amazon.com/whitepapers/latest/aws-overview/introduction.html) (official)
- [AWS Certified Cloud Practitioner Training 2020 - Full Course](https://www.youtube.com/watch?v=3hLmDS179YE) (video)

## T064 GCP

Source node: `oTiY8mTQUIxP70T-vQ1KF`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Cloud Platforms](#t062-cloud-platforms).

### Meaning

Google Cloud deployment combines resource organization, IAM, networking, managed compute, and data services.

### Detailed Study Checklist

- [ ] Understand projects and service accounts.
- [ ] Use workload identity where appropriate.
- [ ] Scope IAM.
- [ ] Separate application and data access.
- [ ] Monitor quotas and billing.
- [ ] Check regional availability.

### Practice

Deploy an authenticated service with a dedicated identity and access to only one required data resource.

### Common Failure Mode

Reusing a broad project-level service account across unrelated workloads.

### Completion Evidence

Permissions, regional assumptions, telemetry, and monthly cost estimates are explicit and testable.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/gcp@oTiY8mTQUIxP70T-vQ1KF.json).

### Learning Links

- [Google Cloud Documentation](https://docs.cloud.google.com/docs) (official)
- [What is Google Cloud Platform?](https://www.huntress.com/cybersecurity-101/topic/what-is-google-cloud-platform) (article)
- [Google Cloud Platform playlist (2027 Updated) / Google Cloud Platform Tutorials](https://www.youtube.com/playlist?list=PLEiEAq2VkUUI0xT8VNpjBuWvmnLHxPcsE) (video)

## T065 Azure

Source node: `zVl_tprCCMCA7DQXXoJGw`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Cloud Platforms](#t062-cloud-platforms).

### Meaning

Azure deployment relies on clear subscription boundaries, Microsoft Entra identity, resource permissions, and network design.

### Detailed Study Checklist

- [ ] Understand tenants and subscriptions.
- [ ] Prefer managed identities.
- [ ] Use role-based access control.
- [ ] Separate secrets and configuration.
- [ ] Monitor resources and budgets.
- [ ] Check regional and enterprise policy restrictions.

### Practice

Deploy a sandbox service with managed identity and an explicitly scoped storage permission.

### Common Failure Mode

Confusing an authenticated Entra principal with authorization to every downstream resource.

### Completion Evidence

A user and workload each receive only their required permissions and access revocation is tested.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/azure@zVl_tprCCMCA7DQXXoJGw.json).

### Learning Links

- [What is Azure?](https://azure.microsoft.com/en-us/resources/cloud-computing-dictionary/what-is-azure) (official)
- [Azure Docs](https://learn.microsoft.com/en-us/azure/?product=popular) (official)
- [Microsoft Azure](https://www.youtube.com/playlist?list=PLEiEAq2VkUUKihhGvJw05bU8DhoQMn_ni) (video)
- [Microsoft Azure Fundamentals Certification Course](https://www.youtube.com/watch?v=5abffC-K40c) (video)

## T066 Terraform

Source node: `3LspdlmWTx3ApI76Askce`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Cloud Platforms](#t062-cloud-platforms).

### Meaning

Terraform describes infrastructure as code and manages changes through plans and state, whose security matters as much as the configuration.

### Detailed Study Checklist

- [ ] Review plans before apply.
- [ ] Protect remote state and locking.
- [ ] Separate environments.
- [ ] Pin providers.
- [ ] Manage drift and imports.
- [ ] Keep secrets out of committed variables.
- [ ] Plan lifecycle changes.

### Practice

Write a small deployment module, review a plan that replaces a resource, and document the data-preservation and rollback implications.

### Common Failure Mode

Treating state as harmless metadata or assuming a successful plan makes every change reversible.

### Completion Evidence

A second engineer can explain the plan, state storage, permissions, and destructive-change guardrails.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/terraform@3LspdlmWTx3ApI76Askce.json).

### Learning Links

- [Visit the Dedicated Terraform Roadmap](https://roadmap.sh/terraform) (roadmap)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/terraform.md)
- [Terraform Documentation](https://developer.hashicorp.com/terraform) (official)
- [Terraform Backend: How it Works and How to Configure it](https://roadmap.sh/terraform/backend) (article)
- [Complete Terraform Course - From BEGINNER to PRO! (Learn Infrastructure as Code)](https://www.youtube.com/watch?v=7xngnjfIlK4) (video)

## T067 Containers

Source node: `iF3d4ajumcuE4g4XQMG3o`. Source type: topic. Grouping: source main topic.

### Meaning

Containers package an application and its runtime dependencies while sharing host-kernel resources.

### Detailed Study Checklist

- [ ] Distinguish images from running containers.
- [ ] Pin base images.
- [ ] Run as non-root.
- [ ] Handle signals and health checks.
- [ ] Separate durable storage.
- [ ] Enforce resource and filesystem limits.

### Practice

Package an API with a reproducible image and prove it shuts down cleanly while preserving external durable state.

### Common Failure Mode

Assuming a container is a full security boundary or storing important data only in its writable layer.

### Completion Evidence

A fresh host runs the same image with explicit configuration, bounded resources, and no embedded secrets.

### Subtopics

- [Docker](#t068-docker)
- [Kubernetes](#t069-kubernetes)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/containers@iF3d4ajumcuE4g4XQMG3o.json).

### Learning Links

- [What are Containers?](https://cloud.google.com/learn/what-are-containers) (article)
- [What are Containers?](https://www.youtube.com/playlist?list=PLawsLZMfND4nz-WDBZIj8-nbzGFD4S9oz) (video)

## T068 Docker

Source node: `RABrqfc3T8NjdJOabl2jV`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Containers](#t067-containers).

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/docker@RABrqfc3T8NjdJOabl2jV.json).

### Learning Links

- [Visit the Dedicated Docker Roadmap](https://roadmap.sh/docker) (roadmap)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/docker.md)
- [Docker Docs](https://docs.docker.com/) (official)
- [Docker Crash Course for Absolute Beginners](https://www.youtube.com/watch?v=pg19Z8LL06w) (video)

## T069 Kubernetes

Source node: `8sgdY07GymYjXQ2XWzrxl`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Containers](#t067-containers).

### Meaning

Kubernetes coordinates container workloads but adds operational complexity that must be justified by the environment.

### Detailed Study Checklist

- [ ] Understand pods, deployments, and services.
- [ ] Configure requests and limits.
- [ ] Separate liveness and readiness.
- [ ] Use RBAC and network policies.
- [ ] Handle rollout and persistent data.
- [ ] Observe scheduling and failures.

### Practice

Deploy a service, trigger a failed readiness check, and roll back a bad release without losing queued work.

### Common Failure Mode

Using Kubernetes for every demo or adding liveness probes that restart healthy but busy workers.

### Completion Evidence

You can diagnose a failed rollout and demonstrate least-privilege access and predictable recovery.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/kubernetes@8sgdY07GymYjXQ2XWzrxl.json).

### Learning Links

- [Visit the Dedicated Kubernetes Roadmap](https://roadmap.sh/kubernetes) (roadmap)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/kubernetes.md)
- [Kubernetes Docs](https://kubernetes.io/docs/home/) (official)
- [Introduction of Kubernetes](https://www.digitalocean.com/community/tutorials/an-introduction-to-kubernetes) (article)
- [Kubernetes Tutorial for Beginners](https://www.youtube.com/watch?v=X48VuDVv0do) (video)

## T070 DevOps Skills

Source node: `EvX8GhFrPtsZVc_kAHs6Z`. Source type: topic. Grouping: source main topic.

### Meaning

DevOps links implementation, release, operation, and feedback through shared responsibility and automation.

### Detailed Study Checklist

- [ ] Build reproducible CI.
- [ ] Test and scan artifacts.
- [ ] Manage configuration.
- [ ] Automate controlled deployment.
- [ ] Observe user outcomes.
- [ ] Practice rollback and incident learning.

### Practice

Create a pipeline that tests, builds, scans, and stages an artifact, with a manual approval before a production-like release.

### Common Failure Mode

Automating deployment while leaving secrets, migrations, and operational ownership undefined.

### Completion Evidence

A release is reproducible and an unsuccessful change has a rehearsed rollback or roll-forward procedure.

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [B07. Software Engineering at Google](07%20Curated%20Books%20Blogs%20and%20Resources.md#b07-software-engineering-at-google)
- [B08. Site Reliability Engineering](07%20Curated%20Books%20Blogs%20and%20Resources.md#b08-site-reliability-engineering)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/devops-skills@EvX8GhFrPtsZVc_kAHs6Z.json).

### Learning Links

- [What Is DevOps? A Guide to the Basics](https://www.coursera.org/articles/what-is-devops) (article)
- [DevOps In 5 Minutes](https://www.youtube.com/watch?v=Xrgk023l4lI) (video)
- [DevOps Engineering Course for Beginners](https://www.youtube.com/watch?v=j5Zsa_eOXeY) (video)

## T071 Observability

Source node: `ioP31uEELX2wUHzh9SXBR`. Source type: topic. Grouping: source main topic.

### Meaning

Observability explains system behavior through correlated signals; AI systems also need evidence about quality, retrieval, tools, and cost.

### Detailed Study Checklist

- [ ] Correlate traces, metrics, and structured logs.
- [ ] Attach model and prompt versions.
- [ ] Track latency and token use.
- [ ] Measure task outcomes.
- [ ] Redact sensitive content.
- [ ] Define user-centered service objectives.

### Practice

Trace a request through retrieval, model invocation, and tool validation; locate a deliberately slow or incorrect stage.

### Common Failure Mode

Logging full customer prompts indiscriminately or monitoring only uptime while task quality collapses.

### Completion Evidence

Given a failed task, identify the relevant stage and version without exposing unnecessary sensitive data.

### Subtopics

- [Building Eval Pipelines](#t072-building-eval-pipelines)
- [Debugging Agent Logic](#t073-debugging-agent-logic)
- [Inference Optimization](#t074-inference-optimization)

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [B02. Designing Machine Learning Systems](07%20Curated%20Books%20Blogs%20and%20Resources.md#b02-designing-machine-learning-systems)
- [B08. Site Reliability Engineering](07%20Curated%20Books%20Blogs%20and%20Resources.md#b08-site-reliability-engineering)
- [B09. The Site Reliability Workbook](07%20Curated%20Books%20Blogs%20and%20Resources.md#b09-the-site-reliability-workbook)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/observability@ioP31uEELX2wUHzh9SXBR.json).

### Learning Links

- [What is LLM observability?](https://www.ibm.com/think/topics/llm-observability) (article)
- [Top 10 Best LLM Observability Tools](https://roadmap.sh/ai-engineer/observability-tools) (article)
- [LLM Observability Explained: Why do you need LLM Observability?](https://www.youtube.com/watch?v=o76xU3RQ47Q) (video)

## T072 Building Eval Pipelines

Source node: `nqinppM-vkHMf2Rp9314E`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Observability](#t071-observability).

### Meaning

An evaluation pipeline measures task quality repeatedly so that prompt, model, retrieval, and tool changes can be compared.

### Detailed Study Checklist

- [ ] Define task rubrics and labeled fixtures.
- [ ] Separate development and held-out sets.
- [ ] Include edge and permission cases.
- [ ] Prefer deterministic checks where possible.
- [ ] Calibrate model judges.
- [ ] Gate releases on quality and budget.

### Practice

Build a 30-case starter suite with answer support, schema validity, tool correctness, abstention, latency, and cost metrics.

### Common Failure Mode

Using the same examples to tune and certify the system or treating an uncalibrated judge score as ground truth.

### Completion Evidence

A regression is detected reproducibly and the score can be traced to individual cases and explicit criteria.

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [B01. AI Engineering: Building Applications with Foundation Models](07%20Curated%20Books%20Blogs%20and%20Resources.md#b01-ai-engineering-building-applications-with-foundation-models)
- [R01. Eugene Yan's Writing](07%20Curated%20Books%20Blogs%20and%20Resources.md#r01-eugene-yans-writing)
- [R03. Anthropic Engineering](07%20Curated%20Books%20Blogs%20and%20Resources.md#r03-anthropic-engineering)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/building-eval-pipelines@nqinppM-vkHMf2Rp9314E.json).

### Learning Links

- [What Is An Evaluation Pipeline?](https://arize.com/glossary/evaluation-pipeline/) (article)
- [Automated Regression Testing: The Complete 2026 Guide](https://roadmap.sh/ai-engineer/automated-regression-testing) (article)
- [LLM Evaluation](https://www.youtube.com/playlist?list=PLEneLIDJFpcA) (video)

## T073 Debugging Agent Logic

Source node: `Mcpy66swu-PyPF0QOEy8t`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Observability](#t071-observability).

### Meaning

Agent debugging reconstructs state transitions and tool interactions to find a specific failure in decision making or execution.

### Detailed Study Checklist

- [ ] Inspect inputs and available context.
- [ ] Validate tool selection and arguments.
- [ ] Separate planning errors from tool failures.
- [ ] Reproduce with recorded observations.
- [ ] Minimize the failing trace.
- [ ] Add a regression case.

### Practice

Inject a tool timeout, a stale record, and a malformed response; find the first incorrect transition in each trace.

### Common Failure Mode

Changing the global prompt when the actual defect is an adapter, schema, or missing permission.

### Completion Evidence

A minimal replay explains the failure and a focused test prevents its recurrence.

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [R10. OpenTelemetry Documentation](07%20Curated%20Books%20Blogs%20and%20Resources.md#r10-opentelemetry-documentation)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/debugging-agent-logic@Mcpy66swu-PyPF0QOEy8t.json).

### Learning Links

- [What Is Agent Debugging?](https://arize.com/glossary/debugging-agents/) (article)
- [AI Agent Debugging](https://nhimg.org/glossary/ai-agent-debugging/) (article)
- [How to Debug, Evaluate, and Ship Reliable AI Agents with LangSmith](https://www.youtube.com/watch?v=oSjAbx67f0k) (video)

## T074 Inference Optimization

Source node: `KG8YieOpAPgrdilQhSZih`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Observability](#t071-observability).

### Meaning

Inference optimization reduces end-to-end latency or cost without violating quality, privacy, and reliability requirements.

### Detailed Study Checklist

- [ ] Separate time-to-first-token and total completion time.
- [ ] Measure prefill and decode behavior.
- [ ] Reduce unnecessary context.
- [ ] Evaluate caching and batching.
- [ ] Consider quantization for self-hosting.
- [ ] Benchmark representative concurrency.

### Practice

Measure p50 and p95 latency and cost for a workload, then test one optimization against the same held-out quality set.

### Common Failure Mode

Optimizing tokens per second while queueing delay or retrieval dominates user wait time.

### Completion Evidence

An improvement is quantified at realistic concurrency and stays within the agreed quality and memory budget.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/inference-optimization@KG8YieOpAPgrdilQhSZih.json).

### Learning Links

- [How can I optimize for an inference application?](https://cloud.google.com/discover/inference-optimization?hl=en) (article)
- [Inference optimization techniques and solutions](https://nebius.com/blog/posts/inference-optimization-techniques-solutions) (article)
- [Mastering LLM Inference Optimization From Theory to Cost Effective Deployment:](https://www.youtube.com/watch?v=9tvJ_GYJA-o) (video)
- [Inference Engines explained in 10min..](https://www.youtube.com/watch?v=_xM8scs4_x4&t=54s) (video)

## T075 Security

Source node: `_jSbrQbZ6Zpi7RqiXL__X`. Source type: topic. Grouping: source main topic.

### Meaning

Security protects customer assets through enforced boundaries; model instructions are not a substitute for authorization and isolation.

### Detailed Study Checklist

- [ ] Map assets and trust boundaries.
- [ ] Enforce least privilege.
- [ ] Isolate untrusted documents and tools.
- [ ] Validate outputs before use.
- [ ] Protect secrets.
- [ ] Test tenant isolation and incident response.

### Practice

Threat-model a support agent and test cross-tenant retrieval, malicious document instructions, and unauthorized write proposals.

### Common Failure Mode

Assuming a system prompt can enforce confidentiality or prevent every prompt injection.

### Completion Evidence

Sensitive access and side effects remain blocked even when the model follows an adversarial instruction.

### Subtopics

- [DevSecOps](#t076-devsecops)
- [API Security](#t077-api-security)
- [Authentication](#t078-authentication)
- [AI Governance](#t079-ai-governance)
- [Data Privacy & Compliance](#t080-data-privacy--compliance)

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [B10. Building Secure and Reliable Systems](07%20Curated%20Books%20Blogs%20and%20Resources.md#b10-building-secure-and-reliable-systems)
- [R02. Simon Willison's Weblog](07%20Curated%20Books%20Blogs%20and%20Resources.md#r02-simon-willisons-weblog)
- [R08. OWASP Top 10 for LLM Applications](07%20Curated%20Books%20Blogs%20and%20Resources.md#r08-owasp-top-10-for-llm-applications)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/security@_jSbrQbZ6Zpi7RqiXL__X.json).

### Learning Links

- [Visit the Dedicated Cyber Security Expert Roadmap](https://roadmap.sh/cyber-security) (roadmap)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/cyber-security.md)
- [What Is LLM (Large Language Model) Security? / Starter Guide](https://www.paloaltonetworks.com/cyberpedia/what-is-llm-security) (article)
- [OWASP's Top 10 Ways to Attack LLMs: AI Vulnerabilities Exposed](https://www.youtube.com/watch?v=gUNXZMcd2jU) (video)

## T076 DevSecOps

Source node: `aLzM7M8UKIw4Kx1nvo1Ei`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Security](#t075-security).

### Meaning

DevSecOps integrates security checks and ownership into development and delivery rather than postponing them until launch.

### Detailed Study Checklist

- [ ] Scan code and dependencies.
- [ ] Protect CI identities.
- [ ] Generate artifact provenance where supported.
- [ ] Review infrastructure changes.
- [ ] Prioritize findings by exposure.
- [ ] Define exception ownership and expiry.

### Practice

Add a dependency check, secret scan, and least-privilege CI identity to a release workflow; document how blocked releases are handled.

### Common Failure Mode

Treating a clean scanner result as proof of system security or ignoring findings without a named risk owner.

### Completion Evidence

A release has traceable artifacts, explicit risk decisions, and tested credential boundaries.

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [B10. Building Secure and Reliable Systems](07%20Curated%20Books%20Blogs%20and%20Resources.md#b10-building-secure-and-reliable-systems)
- [R08. OWASP Top 10 for LLM Applications](07%20Curated%20Books%20Blogs%20and%20Resources.md#r08-owasp-top-10-for-llm-applications)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/devsecops@aLzM7M8UKIw4Kx1nvo1Ei.json).

### Learning Links

- [Visit the Dedicated DevSecOps Roadmap](https://roadmap.sh/devsecops) (roadmap)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/devsecops.md)
- [What is DevSecOps? - Red Hat](https://www.redhat.com/en/topics/devops/what-is-devsecops) (article)
- [What is DevSecOps? - AWS](https://aws.amazon.com/what-is/devsecops/) (article)
- [DevSecOps Course for Beginners – API Security](https://www.youtube.com/watch?v=JfiWi8RjN-8) (video)

## T077 API Security

Source node: `upn4b8jBWiw1zs6C7dH-i`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Security](#t075-security).

### Meaning

API security focuses on identity, object and function permissions, resource limits, input safety, and service exposure.

### Detailed Study Checklist

- [ ] Enforce object-level authorization.
- [ ] Validate schemas.
- [ ] Limit resource consumption.
- [ ] Protect sensitive business flows.
- [ ] Control SSRF and outbound destinations.
- [ ] Inventory endpoints and versions.

### Practice

Test that changing a ticket ID, tenant header, or nested resource path never reveals another tenant's data.

### Common Failure Mode

Checking authentication once while trusting client-supplied object IDs or tenant fields.

### Completion Evidence

Negative authorization tests cover every sensitive read and write boundary.

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [B10. Building Secure and Reliable Systems](07%20Curated%20Books%20Blogs%20and%20Resources.md#b10-building-secure-and-reliable-systems)
- [R08. OWASP Top 10 for LLM Applications](07%20Curated%20Books%20Blogs%20and%20Resources.md#r08-owasp-top-10-for-llm-applications)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/api-security@upn4b8jBWiw1zs6C7dH-i.json).

### Learning Links

- [OWASP Project API Security](https://owasp.org/API-Security/editions/2023/en/0x00-toc/) (article)

## T078 Authentication

Source node: `wcK8DCAlH0W82qKVqtIOi`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Security](#t075-security).

### Meaning

Authentication establishes identity; authorization separately determines permitted resources and actions.

### Detailed Study Checklist

- [ ] Compare sessions and bearer tokens.
- [ ] Understand OIDC and OAuth roles.
- [ ] Validate token issuer, audience, signature, and expiry.
- [ ] Protect cookies and CSRF boundaries.
- [ ] Plan revocation and key rotation.

### Practice

Integrate a sandbox identity provider and verify expired, wrong-audience, and missing-scope requests are rejected.

### Common Failure Mode

Treating decoded JWT contents as trusted before verifying them or confusing OAuth delegation with user authentication.

### Completion Evidence

Invalid credentials fail safely and valid identities still require explicit object-level permissions.

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [B10. Building Secure and Reliable Systems](07%20Curated%20Books%20Blogs%20and%20Resources.md#b10-building-secure-and-reliable-systems)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/authentication@wcK8DCAlH0W82qKVqtIOi.json).

### Learning Links

- [Basic Authentication](https://roadmap.sh/guides/basic-authentication) (article)
- [Session Based Authentication](https://roadmap.sh/guides/session-based-authentication) (article)
- [Token Based Authentication](https://roadmap.sh/guides/token-authentication) (article)
- [JWT Authentication](https://roadmap.sh/guides/jwt-authentication) (article)

## T079 AI Governance

Source node: `IDXv7mdEFDvz9JZQsJONI`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Security](#t075-security).

### Meaning

AI governance assigns accountability, policies, evidence, and oversight across an AI system's lifecycle.

### Detailed Study Checklist

- [ ] Inventory use cases and models.
- [ ] Classify risks.
- [ ] Assign human decision owners.
- [ ] Define approval and monitoring requirements.
- [ ] Document limitations.
- [ ] Review vendors and changes.
- [ ] Keep auditable evidence.

### Practice

Create a governance record for the support assistant with prohibited uses, escalation criteria, review cadence, and release evidence.

### Common Failure Mode

Writing a principles document without operational owners or release consequences.

### Completion Evidence

A reviewer can identify who approves changes, which evidence is required, and what triggers suspension.

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [B02. Designing Machine Learning Systems](07%20Curated%20Books%20Blogs%20and%20Resources.md#b02-designing-machine-learning-systems)
- [R09. NIST AI Risk Management Framework](07%20Curated%20Books%20Blogs%20and%20Resources.md#r09-nist-ai-risk-management-framework)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/ai-governance@IDXv7mdEFDvz9JZQsJONI.json).

### Learning Links

- [What is AI governance?](https://www.ibm.com/think/topics/ai-governance) (article)
- [AI Governance Best Practices: How to Build Responsible and Effective AI Programs](https://www.databricks.com/blog/ai-governance-best-practices-how-build-responsible-and-effective-ai-programs) (article)
- [Security & AI Governance: Reducing Risks in AI Systems](https://www.youtube.com/watch?v=4QXtObc61Lw) (video)
- [The Importance of AI Governance](https://www.youtube.com/watch?v=Q020C-Jw0o8) (video)

## T080 Data Privacy & Compliance

Source node: `pW5xKU794I8nzrMNFFQB3`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Security](#t075-security).

### Meaning

Privacy and compliance require purpose-limited data handling, contractual review, access control, and documented lifecycle obligations.

### Detailed Study Checklist

- [ ] Classify data.
- [ ] Minimize collection and logs.
- [ ] Verify retention, training use, subprocessors, and residency.
- [ ] Support deletion.
- [ ] Encrypt data appropriately.
- [ ] Consult qualified legal and security owners for applicable obligations.

### Practice

Map personal data through ingestion, embeddings, model requests, telemetry, backups, and deletion; identify each policy and owner.

### Common Failure Mode

Claiming compliance from one vendor certification or assuming deleting a source also removes derived indexes and backups.

### Completion Evidence

A data-flow record explains lawful handling decisions and demonstrates approved retention and deletion behavior.

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [B04. Fundamentals of Data Engineering](07%20Curated%20Books%20Blogs%20and%20Resources.md#b04-fundamentals-of-data-engineering)
- [R09. NIST AI Risk Management Framework](07%20Curated%20Books%20Blogs%20and%20Resources.md#r09-nist-ai-risk-management-framework)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/data-privacy-compliance@pW5xKU794I8nzrMNFFQB3.json).

### Learning Links

- [Security, Compliance, and Data for Forward Deployed Engineers](https://www.theforwarddeployed.io/production/security-compliance) (article)
- [Understanding Data Privacy Compliance](https://www.salesforce.com/platform/data-privacy-compliance/what-is-data-privacy-compliance/) (article)
- [Data Security: Protect your critical data (or else)](https://www.youtube.com/watch?v=N8xEgSe5RwE) (video)

## T081 MLOps

Source node: `3bAZD-MgDbLu5Tds2Jvv2`. Source type: topic. Grouping: source main topic.

### Meaning

MLOps manages reproducible model-related artifacts, deployment, monitoring, and change control across the system lifecycle.

### Detailed Study Checklist

- [ ] Version datasets and model artifacts.
- [ ] Record lineage and environment.
- [ ] Separate experimentation from release.
- [ ] Monitor drift and task outcomes.
- [ ] Define retraining or reindexing triggers.
- [ ] Retain rollback options.

### Practice

Create a release manifest that pins model, prompt, evaluator, embedding, index, and application versions.

### Common Failure Mode

Versioning only model weights while prompts, data transformations, or indexes change invisibly.

### Completion Evidence

A production result can be reproduced or explained from its artifact manifest and trace.

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [B02. Designing Machine Learning Systems](07%20Curated%20Books%20Blogs%20and%20Resources.md#b02-designing-machine-learning-systems)
- [R07. Made With ML](07%20Curated%20Books%20Blogs%20and%20Resources.md#r07-made-with-ml)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/mlops@3bAZD-MgDbLu5Tds2Jvv2.json).

### Learning Links

- [What is MLOps?](https://aws.amazon.com/what-is/mlops/) (article)
- [Machine Learning Operations (MLOps) For Beginners](https://towardsdatascience.com/machine-learning-operations-mlops-for-beginners-a5686bfe02b2/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [MLOps: What It Is, Why It Matters, and How to Implement It](https://web.archive.org/web/20251126053103/https://neptune.ai/blog/mlops) (article)
- [MLOps Course – Build Machine Learning Production Grade Projects](https://www.youtube.com/watch?v=-dJPoLm_gtE) (video)

## T082 Discovery & Scoping

Source node: `hO7BCDFmbvQVcgM7W2t9S`. Source type: topic. Grouping: source main topic.

### Meaning

Discovery converts an ambiguous desire for AI into a bounded problem with users, evidence, constraints, and an explicit success test.

### Detailed Study Checklist

- [ ] Observe the current workflow.
- [ ] Identify painful decisions.
- [ ] Establish a non-AI baseline.
- [ ] Audit accessible data.
- [ ] Identify sponsor and operator needs.
- [ ] Define exclusions and stop criteria.

### Practice

Interview an operator and sponsor, then write a pilot brief with one workflow, one primary metric, assumptions, and a go/no-go review.

### Common Failure Mode

Starting with a preferred agent architecture rather than a validated customer problem.

### Completion Evidence

Stakeholders agree on the problem, decision owner, pilot boundary, and evidence needed to continue.

### Subtopics

- [Requirements Gathering](#t083-requirements-gathering)
- [Scoping & Sequencing](#t084-scoping--sequencing)
- [Scope, Speed, Quality](#t085-scope-speed-quality)

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [B06. The Mom Test](07%20Curated%20Books%20Blogs%20and%20Resources.md#b06-the-mom-test)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/discovery-scoping@hO7BCDFmbvQVcgM7W2t9S.json).

### Learning Links

- [AI Techniques (Production): Use Case Discovery & System Scoping](https://academy.openai.com/public/clubs/builders-etkn1/videos/ai-techniques-production-use-case-discovery-and-system-scoping-2025-12-11) (article)
- [AI Discovery & Scoping Session](https://www.elevatecorporatetraining.com.au/ai-discovery-scoping/) (article)

## T083 Requirements Gathering

Source node: `s4Kooj99igkE02P-D-dAU`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Discovery & Scoping](#t082-discovery--scoping).

### Meaning

Requirements describe observable needs and constraints, including the exceptions that determine whether a system is usable.

### Detailed Study Checklist

- [ ] Separate business goals from solution ideas.
- [ ] Capture functional and nonfunctional needs.
- [ ] Document data and permission constraints.
- [ ] Write acceptance criteria.
- [ ] Prioritize exceptions.
- [ ] Resolve conflicting stakeholder needs.

### Practice

Convert interview notes into requirements with examples, failure cases, priority, owner, and verification method.

### Common Failure Mode

Recording vague statements such as accurate, secure, or fast without testable meaning.

### Completion Evidence

Each critical requirement maps to a demonstration, measurement, test, or documented review.

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [B06. The Mom Test](07%20Curated%20Books%20Blogs%20and%20Resources.md#b06-the-mom-test)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/requirements-gathering@s4Kooj99igkE02P-D-dAU.json).

### Learning Links

- [Requirements Gathering in Business Analysis](https://www.coursera.org/learn/requirements-gathering-in-business-analysis) (course)
- [Requirements Gathering in Software Engineering](https://www.jamasoftware.com/requirements-management-guide/requirements-gathering-and-management-processes/what-is-requirements-gathering/) (article)
- [Requirement Gathering Techniques For A Business Analyst](https://www.youtube.com/watch?v=8EBWxW5Cn1g) (video)

## T084 Scoping & Sequencing

Source node: `KqQHfy1Z8w-v8p73QkvG5`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Discovery & Scoping](#t082-discovery--scoping).

### Meaning

Scoping limits the work; sequencing orders it to resolve the highest-impact uncertainty before expensive commitments.

### Detailed Study Checklist

- [ ] Identify dependencies.
- [ ] Choose a thin vertical slice.
- [ ] Prioritize access and data risks.
- [ ] Separate must-haves from later improvements.
- [ ] Use milestones with exit criteria.
- [ ] Document change control.

### Practice

Plan a pilot in stages: access proof, data audit, baseline, working slice, evaluated trial, and handover.

### Common Failure Mode

Spending weeks on polish before proving that the required data can be accessed legally and reliably.

### Completion Evidence

The first milestone tests a real project-killing assumption and later work depends on explicit evidence.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/scoping-sequencing@KqQHfy1Z8w-v8p73QkvG5.json).

### Learning Links

- [How to effectively scope your software projects](https://medium.com/free-code-camp/how-to-effectively-scope-your-software-projects-from-planning-to-execution-e96cbcac54b9) (article)
- [The Ultimate Guide to Scoping Consulting Projects: A Step-by-Step Framework](https://consultingquest.com/insights/scoping-consulting-projects-framework/) (article)
- [Sequence Activities to Improve Project Scheduling](https://brainsensei.com/glossary/sequence-activities/) (article)
- [Project Scope Statement (IN 4 EASY STEPS)](https://www.youtube.com/watch?v=QDLk2QIuJkg) (video)

## T085 Scope, Speed, Quality

Source node: `eKUy2q5cGskmcg-sAAtYW`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Discovery & Scoping](#t082-discovery--scoping).

### Meaning

Delivery tradeoffs require explicit choices about breadth, schedule, and assurance; critical safety constraints are not bargaining chips.

### Detailed Study Checklist

- [ ] Fix minimum security and correctness standards.
- [ ] Reduce feature scope to meet time.
- [ ] Separate learning prototypes from supported systems.
- [ ] Make debt visible.
- [ ] Agree on review and release gates.

### Practice

Given a two-week deadline, propose a read-only narrow pilot instead of silently removing permission checks or evaluation.

### Common Failure Mode

Trading away security, privacy, or data integrity while describing the change as moving faster.

### Completion Evidence

A written tradeoff names what is deferred, what remains mandatory, and who accepts the residual risk.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/scope-speed-quality@eKUy2q5cGskmcg-sAAtYW.json).

### Learning Links

- [Project management triangle: Triple constraint guide](https://asana.com/resources/project-management-triangle) (article)
- [What is the Iron Triangle? Time, Cost, Quality, Scope?](https://www.youtube.com/watch?v=JHSHOAfV-uw) (video)

## T086 Business Acumen

Source node: `bE7j2U28V8Vf9OKHBqLwW`. Source type: topic. Grouping: source main topic.

### Meaning

Business acumen connects engineering effort to the customer's economics, incentives, constraints, and operating model.

### Detailed Study Checklist

- [ ] Follow revenue, cost, and risk.
- [ ] Identify budget and decision owners.
- [ ] Understand procurement and approval.
- [ ] Evaluate alternatives.
- [ ] Distinguish saved time from realized value.
- [ ] Consider adoption incentives.

### Practice

Build a simple value model for support triage with volume, handling time, review overhead, quality risk, and operating cost.

### Common Failure Mode

Assuming every minute of theoretical time saved becomes cash savings.

### Completion Evidence

Explain who benefits, who pays, what changes operationally, and what evidence would invalidate the business case.

### Subtopics

- [Enterprise Workflow](#t087-enterprise-workflow)
- [ROI & AI Impact](#t088-roi--ai-impact)
- [Stakeholder Management](#t089-stakeholder-management)
- [Product Feedback Loop](#t090-product-feedback-loop)
- [Time-to-Value](#t091-time-to-value)

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [B06. The Mom Test](07%20Curated%20Books%20Blogs%20and%20Resources.md#b06-the-mom-test)
- [R01. Eugene Yan's Writing](07%20Curated%20Books%20Blogs%20and%20Resources.md#r01-eugene-yans-writing)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/business-acumen@bE7j2U28V8Vf9OKHBqLwW.json).

### Learning Links

- [Business acumen for FDEs: follow the money before you write the first line of code](https://fdetimes.net/en/guides/fde-business-acumen-follow-the-money/) (article)
- [Business acumen](https://en.wikipedia.org/wiki/Business_acumen) (article)
- [Business Acumen 101](https://www.youtube.com/watch?v=JwhPhS26Mos) (video)

## T087 Enterprise Workflow

Source node: `c8dBwWaKLiW6X2HWfmVJt`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Business Acumen](#t086-business-acumen).

### Meaning

Enterprise workflows combine people, systems, approvals, exceptions, and audit requirements across organizational boundaries.

### Detailed Study Checklist

- [ ] Map current and future states.
- [ ] Identify system of record.
- [ ] Document approvals and segregation of duties.
- [ ] Capture exception queues.
- [ ] Preserve audit history.
- [ ] Assign operational ownership.

### Practice

Draw the ticket lifecycle from intake to closure, including escalation, supervisor approval, and reopened cases.

### Common Failure Mode

Automating the happy path while exceptions move to an unowned manual queue.

### Completion Evidence

Every state transition, decision authority, and recovery path has a clear owner.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/enterprise-workflow@c8dBwWaKLiW6X2HWfmVJt.json).

### Learning Links

- [What is enterprise workflow management?](https://www.manageengine.com/appcreator/enterprise-workflow-management.html) (article)
- [What Is Workflow Automation? A Guide for Enterprise](https://www.elementum.ai/blog/workflow-automation-enterprise-guide) (article)

## T088 ROI & AI Impact

Source node: `kyHwTMFBQxbHrGBcv3q0O`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Business Acumen](#t086-business-acumen).

### Meaning

ROI estimates whether realized benefits exceed full implementation and ongoing costs; AI impact also includes quality, risk, and adoption.

### Detailed Study Checklist

- [ ] Establish a baseline and counterfactual.
- [ ] Include review and exception labor.
- [ ] Count infrastructure and support costs.
- [ ] Track quality-related losses.
- [ ] Use sensitivity ranges.
- [ ] Separate correlation from causal evidence.

### Practice

Calculate a pilot value model and vary adoption, accepted-answer rate, review time, and vendor cost to find the break-even point.

### Common Failure Mode

Reporting token price or theoretical labor savings while ignoring human review and maintenance.

### Completion Evidence

The business case states assumptions, uncertainty, measured inputs, and the threshold for a worthwhile deployment.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/roi-ai-impact@kyHwTMFBQxbHrGBcv3q0O.json).

### Learning Links

- [How to maximize AI ROI in 2026](https://www.ibm.com/think/insights/ai-roi) (article)
- [What is ROI and How to Calculate Return on Investment](https://www.esade.edu/beyond/en/what-is-roi-and-how-to-calculate-return-on-investment/) (article)
- [Forward Deployed Engineering: The Complete Guide for Industrial Companies](https://miragemetrics.com/guides/forward-deployed-engineering) (article)

## T089 Stakeholder Management

Source node: `L76T2X7AFpVtpMF9CjBJo`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Business Acumen](#t086-business-acumen).

### Meaning

Stakeholder management aligns people with different authority, incentives, risks, and daily responsibilities.

### Detailed Study Checklist

- [ ] Map sponsor, operator, platform, security, legal, and procurement roles.
- [ ] Identify blockers and approval rights.
- [ ] Agree communication cadence.
- [ ] Surface conflicts.
- [ ] Record decisions and escalation paths.

### Practice

Create a stakeholder map and decision log for a pilot whose users want speed while security requires access evidence.

### Common Failure Mode

Mistaking sponsor enthusiasm for operator adoption or security approval.

### Completion Evidence

The right people approve the right decisions and unresolved disagreement is visible before release.

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [B06. The Mom Test](07%20Curated%20Books%20Blogs%20and%20Resources.md#b06-the-mom-test)
- [R09. NIST AI Risk Management Framework](07%20Curated%20Books%20Blogs%20and%20Resources.md#r09-nist-ai-risk-management-framework)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/stakeholder-management@L76T2X7AFpVtpMF9CjBJo.json).

### Learning Links

- [Stakeholder Management Guide: Definitions, Processes & More](https://simplystakeholders.com/resources/guides/stakeholder-management/) (article)
- [Your Ultimate Guide to Effective Stakeholder Management](https://www.boreal-is.com/stakeholder-management-ultimate-guide/) (article)
- [What is Stakeholder Management? Project Management in Under 5](https://www.youtube.com/watch?v=-tNHplQ_-hw) (video)
- [How to Manage Difficult Stakeholders (6 COMMON CHALLENGES)](https://www.youtube.com/watch?v=NaGhBpfZLzg) (video)

## T090 Product Feedback Loop

Source node: `U2mQX5_XwmW74HFEM1Uzw`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Business Acumen](#t086-business-acumen).

### Meaning

A product feedback loop turns repeated field evidence into prioritized product changes and verifies whether those changes help.

### Detailed Study Checklist

- [ ] Collect structured observations.
- [ ] Distinguish one-off configuration from repeated needs.
- [ ] Attach frequency and impact.
- [ ] Reproduce failures.
- [ ] Share with product ownership.
- [ ] Close the loop with users.

### Practice

Write a product issue describing a repeated integration problem with sanitized reproduction steps, affected workflows, and measurable impact.

### Common Failure Mode

Sending unprioritized feature requests without evidence or promising a product change you do not own.

### Completion Evidence

A product decision is linked to customer evidence and the shipped change is checked against the original problem.

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [B06. The Mom Test](07%20Curated%20Books%20Blogs%20and%20Resources.md#b06-the-mom-test)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/product-feedback-loop@U2mQX5_XwmW74HFEM1Uzw.json).

### Learning Links

- [Visit the Dedicated AI Product Builder Roadmap](https://roadmap.sh/ai-product-builder) (roadmap)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/ai-product-builder.md)
- [What is a product feedback loop (and how do I implement it)?](https://launchdarkly.com/blog/product-feedback-loop/) (article)
- [Product Feedback Loop: Definition, 5 Steps, Types & Examples (2026)](https://formbricks.com/blog/product-feedback-loop) (article)

## T091 Time-to-Value

Source node: `8uLQLnTJCWJt90ir-Nemz`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Business Acumen](#t086-business-acumen).

### Meaning

Time-to-value measures elapsed time until a customer experiences a defined useful outcome, not until a demo is shown.

### Detailed Study Checklist

- [ ] Define first value and sustained value.
- [ ] Include access and procurement delays.
- [ ] Instrument onboarding milestones.
- [ ] Separate activation from adoption.
- [ ] Track bottlenecks.
- [ ] Avoid gaming the start point.

### Practice

Measure days from engagement kickoff to the first operator-approved result in the real workflow, and identify the largest delay.

### Common Failure Mode

Calling account creation or a polished demo value when the customer still cannot perform the task.

### Completion Evidence

The start, value event, cohort, exclusions, and sustained adoption check are explicit.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/time-to-value@8uLQLnTJCWJt90ir-Nemz.json).

### Learning Links

- [What Is TTV: A Complete Guide to Time to Value](https://amplitude.com/explore/analytics/time-to-value) (article)
- [Time to Value (TTV)](https://baremetrics.com/academy/time-to-value-ttv) (article)
- [What Is Time to Value (TTV) — And How Do You Measure It?](https://www.youtube.com/watch?v=Ae5-shAAU-s&t=17s) (video)

## T092 Communication

Source node: `iaNbLDFrEDYEKwpkGFWts`. Source type: topic. Grouping: source main topic.

### Meaning

FDE communication keeps technical and business participants aligned on decisions, evidence, blockers, and ownership.

### Detailed Study Checklist

- [ ] Adapt detail to audience.
- [ ] Lead with the decision or outcome.
- [ ] Separate facts from assumptions.
- [ ] Communicate blockers early.
- [ ] Confirm understanding.
- [ ] Record actions, owners, and dates.

### Practice

Write an operator update, an engineering incident note, and an executive summary about the same failed integration.

### Common Failure Mode

Hiding uncertainty behind jargon or reporting activity without saying what decision is needed.

### Completion Evidence

Each audience can state the current outcome, key risk, next action, and responsible owner.

### Subtopics

- [Technical Writing](#t093-technical-writing)
- [Executive Reporting](#t094-executive-reporting)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/communication@iaNbLDFrEDYEKwpkGFWts.json).

### Learning Links

- [6 Strategies to Improve Your Communication Skills as a Software Developer](https://www.talaera.com/industry-specific-english/communication-skills-software-developers/) (article)
- [Beyond Code: Communication Skills Every Software Engineer Needs](https://dev.to/thawkin3/beyond-code-communication-skills-every-software-engineer-needs-5714) (article)
- [Talk Like a Strategy Consultant (McKinsey's Culture)](https://www.youtube.com/watch?v=VtUpRjAqdKM) (video)
- [TALK LIKE A CONSULTANT - Top down communication explained (management consulting skills)](https://www.youtube.com/watch?v=ppokRtCeuyI) (video)

## T093 Technical Writing

Source node: `ir0uv9E3flgBz_cHntOf4`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Communication](#t092-communication).

### Meaning

Technical writing makes designs, operation, and decisions understandable to the person who must use them later.

### Detailed Study Checklist

- [ ] Identify reader and task.
- [ ] Define terms.
- [ ] Document prerequisites.
- [ ] Include runnable examples where appropriate.
- [ ] Explain failure and recovery.
- [ ] Keep architecture decisions and runbooks current.

### Practice

Write a setup guide and an outage runbook, then have someone unfamiliar with the project follow them.

### Common Failure Mode

Describing intended behavior without configuration, validation, or recovery steps.

### Completion Evidence

A new engineer can deploy, test, diagnose, and recover the supported workflow from the documentation.

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [B07. Software Engineering at Google](07%20Curated%20Books%20Blogs%20and%20Resources.md#b07-software-engineering-at-google)
- [R01. Eugene Yan's Writing](07%20Curated%20Books%20Blogs%20and%20Resources.md#r01-eugene-yans-writing)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/technical-writing@ir0uv9E3flgBz_cHntOf4.json).

### Learning Links

- [Visit the Dedicated Technical Writer Roadmap](https://roadmap.sh/technical-writer) (roadmap)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/technical-writer.md)
- [Google Technical Writing Courses](https://developers.google.com/tech-writing/overview) (article)
- [What Is Technical Writing? A Comprehensive Guide](https://www.heretto.com/blog/what-is-technical-writing) (article)
- [Technical Writing Course for Beginners](https://www.youtube.com/watch?v=vT5pcc30Ffw) (video)

## T094 Executive Reporting

Source node: `-tezsr3BCn6uBq0KQYRT-`. Source type: subtopic. Grouping: published subject grouping; see original connections below.

Branch: [Communication](#t092-communication).

### Meaning

Executive reporting summarizes business outcomes, risk, and decisions at a level that supports action.

### Detailed Study Checklist

- [ ] Show baseline and current metric.
- [ ] Distinguish evidence from forecast.
- [ ] Explain cost and adoption.
- [ ] Name top risks and mitigations.
- [ ] Request a specific decision.
- [ ] Avoid unsupported causal claims.

### Practice

Prepare a one-page pilot report with outcome, confidence limits, realized cost, user feedback, and a go/no-go recommendation.

### Common Failure Mode

Reporting model accuracy or completed tasks without showing whether the business workflow improved.

### Completion Evidence

A sponsor can decide whether to continue, change scope, or stop based on the report.

### Suggested Additional Reading

Editorial recommendations for this topic, separate from the original roadmap.sh links. Use the guide for access conditions, study focus, and an expected practical outcome.

- [B09. The Site Reliability Workbook](07%20Curated%20Books%20Blogs%20and%20Resources.md#b09-the-site-reliability-workbook)
- [R09. NIST AI Risk Management Framework](07%20Curated%20Books%20Blogs%20and%20Resources.md#r09-nist-ai-risk-management-framework)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/forward-deployed-engineer/executive-reporting@-tezsr3BCn6uBq0KQYRT-.json).

### Learning Links

- [What Is Executive Reporting? (Definition and Best Practices)](https://www.indeed.com/career-advice/career-development/executive-reporting) (article)
- [Executive reporting: how to create better reports (+ free example)](https://planyway.com/blog/executive-reporting) (article)

## Links Placed on the Roadmap

Original buttons, related-roadmap groups, and other direct graph destinations:

- [AI Engineer Roadmap](https://roadmap.sh/ai-engineer)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/ai-engineer.md)
- [Full Stack Roadmap](https://roadmap.sh/full-stack)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/full-stack.md)
- [System Design Roadmap](https://roadmap.sh/system-design)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/system-design.md)
- [DevOps Roadmap](https://roadmap.sh/devops)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/devops.md)
- [Data Engineer Roadmap](https://roadmap.sh/data-engineer)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/data-engineer.md)
- [roadmap.sh](https://roadmap.sh)
- [DSA Roadmap](https://roadmap.sh/datastructures-and-algorithms)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/datastructures-and-algorithms.md)
- [System Design Roadmap](https://roadmap.sh/system-design)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/system-design.md)
- [Git & GitHub Roadmap](https://roadmap.sh/git-github)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/git-github.md)
- [Linux Roadmap](https://roadmap.sh/linux)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/linux.md)
- [Shell & Bash Roadmap](https://roadmap.sh/shell-bash)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/shell-bash.md)
- [Frontend Roadmap](https://roadmap.sh/frontend)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/frontend.md)
- [Frontend Project Ideas](https://roadmap.sh/frontend/projects)
- [Backend Roadmap](https://roadmap.sh/backend)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/backend.md)
- [Backend Project Ideas](https://roadmap.sh/frontend/projects)
- [Data Engineer Roadmap](https://roadmap.sh/data-engineer)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/data-engineer.md)
- [AI Engineer Roadmap](https://roadmap.sh/ai-engineer)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/ai-engineer.md)
- [AI Agents Roadmap](https://roadmap.sh/ai-agents)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/ai-agents.md)
- [Vibe Coding Roadmap](https://roadmap.sh/vibe-coding)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/vibe-coding.md)
- [DevOps Roadmap](https://roadmap.sh/devops)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/devops.md)
- [Inference Engineering](https://roadmap.sh/inference-engineering)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/inference-engineering.md)
- [MLOps Roadmap](https://roadmap.sh/mlops)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/mlops.md)
- [AI Engineer](https://roadmap.sh/ai-engineer)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/ai-engineer.md)
- [Full Stack](https://roadmap.sh/full-stack)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/full-stack.md)
- [System Design](https://roadmap.sh/system-design)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/system-design.md)
- [DevOps](https://roadmap.sh/devops)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/devops.md)
- [Data Engineer](https://roadmap.sh/data-engineer)
  - [Complete local Markdown sub-roadmap](Sub-roadmaps/data-engineer.md)

## Published Connections

This list preserves the original directed connections, including main-path progression and cross-links. It is separate from the reading hierarchy above.

- `XMksIsrFfHP899uom5BQJ` (Customer Delivery & Field Skills) -> [Discovery & Scoping](#t082-discovery--scoping) (`t9VzgLcT4oXDqE6kNJklJ`)
- [Discovery & Scoping](#t082-discovery--scoping) -> [Requirements Gathering](#t083-requirements-gathering) (`9PfasPxPvKzVSJtQoTCzp`)
- [Discovery & Scoping](#t082-discovery--scoping) -> [Scoping & Sequencing](#t084-scoping--sequencing) (`rEH63Hce3NOf-jhF1zeO6`)
- [Discovery & Scoping](#t082-discovery--scoping) -> [Scope, Speed, Quality](#t085-scope-speed-quality) (`LQSlkqxlYb0amo9xhGvlI`)
- `9yG3qY_gwr77Uz2XN5wQO` (FDE Roadmap) -> [Introduction](#t001-introduction) (`xy-edge__9yG3qY_gwr77Uz2XN5wQOx2-LRBwP7EQj4byox7yKdPAjw1`)
- [Introduction](#t001-introduction) -> [Roles & Responsabilities](#t003-roles--responsabilities) (`xy-edge__LRBwP7EQj4byox7yKdPAjz2-E7o6LDxng5zNFg_mgltg6y1`)
- [Business Acumen](#t086-business-acumen) -> [Enterprise Workflow](#t087-enterprise-workflow) (`msV2f1KI4GhIwKOBsTT5B`)
- [Business Acumen](#t086-business-acumen) -> [ROI & AI Impact](#t088-roi--ai-impact) (`yCCwElPVRYPjKDzBiiN7n`)
- [Business Acumen](#t086-business-acumen) -> [Stakeholder Management](#t089-stakeholder-management) (`8nc1gF788UjrDTH38XYZg`)
- [Business Acumen](#t086-business-acumen) -> [Product Feedback Loop](#t090-product-feedback-loop) (`171fAzxQRD8WYBGeGOvlK`)
- [Communication](#t092-communication) -> [Technical Writing](#t093-technical-writing) (`6luU4DB_hnhoB8EmKkFTa`)
- [Communication](#t092-communication) -> `sVXZrBCsiSzWBBYWTm-nQ` (Continue Learning with following relevant tracks) (`xy-edge__iaNbLDFrEDYEKwpkGFWtsx2-sVXZrBCsiSzWBBYWTm-nQw1`)
- [Introduction](#t001-introduction) -> [From X to FDE](#t002-from-x-to-fde) (`xy-edge__LRBwP7EQj4byox7yKdPAjz2-414WIX6TuK2h1jEtzRG2Hy1`)
- [Frontend Skills](#t021-frontend-skills) -> `cb67_B_KzR89lpYM292Q1` (Frontend Roadmap) (`xy-edge__CNTtsgHntKdMsM7FgrrB8y2-cb67_B_KzR89lpYM292Q1z1`)
- [DevOps Skills](#t070-devops-skills) -> `GYzlAYbgtX6gXcJ-1RPHk` (DevOps Roadmap) (`xy-edge__EvX8GhFrPtsZVc_kAHs6Zy2-wGWfChyM1wjKO6e--NhC3z1`)
- [AI Agents](#t047-ai-agents) -> [Agent Architectures](#t048-agent-architectures) (`R3a_qdNUxtCG7XGxJ2MWl`)
- [AI Agents](#t047-ai-agents) -> [Tools & Functions](#t049-tools--functions) (`JUCox5u0ipvkj_bvj1gG1`)
- [AI Agents](#t047-ai-agents) -> [Memory & State](#t050-memory--state) (`Q6hJdTXbQZzXKg5kdhwSi`)
- [Integration Engineering](#t060-integration-engineering) -> [Working with Legacy Systems](#t061-working-with-legacy-systems) (`C55u5FzT9TayWsBCbuUwd`)
- [Containers](#t067-containers) -> [Docker](#t068-docker) (`zEGvtCBdHd7kRxyN1YQ-e`)
- [Containers](#t067-containers) -> [Kubernetes](#t069-kubernetes) (`HZZA0zjQczxpeRpE5PyEU`)
- [Security](#t075-security) -> [DevSecOps](#t076-devsecops) (`usXtRl_3j78OEE_Vi_P1K`)
- [Security](#t075-security) -> [API Security](#t077-api-security) (`DDCwl0QNCOpe79qAIgXdj`)
- [Security](#t075-security) -> [Authentication](#t078-authentication) (`4VHqRy0bJnubiMtpZCEFV`)
- [Security](#t075-security) -> [AI Governance](#t079-ai-governance) (`dDQEoL4kL6ROpkOJOs-qk`)
- [Security](#t075-security) -> [Data Privacy & Compliance](#t080-data-privacy--compliance) (`jRhR3MvDz59LJiKb7rPKC`)
- [Introduction](#t001-introduction) -> [FDE Tiers](#t004-fde-tiers) (`xy-edge__PBtnaTE_5AMOa5mxbhoT2z2-YCgynnhFV1SBxRXiC87mey1`)
- [Introduction](#t001-introduction) -> `xCr_NZRwhRozn0g1thGIM` (Computer Science Basics) (`xy-edge__PBtnaTE_5AMOa5mxbhoT2x2-3zgCCg_RdIlrD62-3f7B5w1`)
- [Learn a Language](#t011-learn-a-language) -> [Python](#t012-python) (`xy-edge__nRqHDTqV9C0D7JdA-zcWRz2-ODruinJ00ZWpBlszIZX69y2`)
- [Learn a Language](#t011-learn-a-language) -> [JavaScript / TypeScript](#t013-javascript--typescript) (`xy-edge__nRqHDTqV9C0D7JdA-zcWRz2-U1yJGtIH4MgMqmbHS_wKfy1`)
- [Learn a Language](#t011-learn-a-language) -> [Java / Scala](#t014-java--scala) (`xy-edge__nRqHDTqV9C0D7JdA-zcWRz2-qizDxdlyDmdlatQIAKyuEy1`)
- [Learn a Language](#t011-learn-a-language) -> [Go](#t015-go) (`xy-edge__nRqHDTqV9C0D7JdA-zcWRz2-bUJu0cW5BvXxyjM59PK2xy1`)
- `xCr_NZRwhRozn0g1thGIM` (Computer Science Basics) -> [Learn a Language](#t011-learn-a-language) (`xy-edge__3zgCCg_RdIlrD62-3f7B5x2-nRqHDTqV9C0D7JdA-zcWRw1`)
- [Learn a Language](#t011-learn-a-language) -> [DSA & System Design](#t018-dsa--system-design) (`xy-edge__nRqHDTqV9C0D7JdA-zcWRx2-aqrK4e6B8LFvFimKoqCNFw1`)
- [DSA & System Design](#t018-dsa--system-design) -> `rWs6LTeT7QhgklqkE_L9m` (DSA Roadmap) (`xy-edge__aqrK4e6B8LFvFimKoqCNFy2-cm5mtbXDu0_LRGHJC49cdz1`)
- [DSA & System Design](#t018-dsa--system-design) -> `lN5Z_UILjs_ahEwsBcjXZ` (System Design Roadmap) (`xy-edge__aqrK4e6B8LFvFimKoqCNFy2-lN5Z_UILjs_ahEwsBcjXZz2`)
- [DSA & System Design](#t018-dsa--system-design) -> [Git & GitHub](#t019-git--github) (`xy-edge__aqrK4e6B8LFvFimKoqCNFx2-8101s5MaG8KQ-EIOQcHLSw2`)
- [Git & GitHub](#t019-git--github) -> `cm5mtbXDu0_LRGHJC49cd` (Git & GitHub Roadmap) (`xy-edge__8101s5MaG8KQ-EIOQcHLSz2-cm5mtbXDu0_LRGHJC49cdy1`)
- [Git & GitHub](#t019-git--github) -> [Linux Skills](#t020-linux-skills) (`xy-edge__8101s5MaG8KQ-EIOQcHLSx2-CruESa0Ir9fSbxyX3ny13w2`)
- [Linux Skills](#t020-linux-skills) -> `PGioFebjgiFR3qHhgrl83` (Linux Roadmap) (`xy-edge__CruESa0Ir9fSbxyX3ny13z2-PGioFebjgiFR3qHhgrl83y1`)
- [Linux Skills](#t020-linux-skills) -> `snDv-9nuGy5mkeOl-_S42` (Shell & Bash Roadmap) (`xy-edge__CruESa0Ir9fSbxyX3ny13z2-snDv-9nuGy5mkeOl-_S42y2`)
- [Linux Skills](#t020-linux-skills) -> `8JRYbM_Ro5meYGGyh6wwD` (Full Stack Development) (`xy-edge__CruESa0Ir9fSbxyX3ny13x2-3zgCCg_RdIlrD62-3f7B5w1`)
- `8JRYbM_Ro5meYGGyh6wwD` (Full Stack Development) -> [Frontend Skills](#t021-frontend-skills) (`xy-edge__3zgCCg_RdIlrD62-3f7B5x2-CNTtsgHntKdMsM7FgrrB8w2`)
- [Frontend Skills](#t021-frontend-skills) -> [CSS](#t022-css) (`xy-edge__CNTtsgHntKdMsM7FgrrB8z2-rF75dtVrADi7BRHwzO16Vy1`)
- [Frontend Skills](#t021-frontend-skills) -> [JavaScript](#t024-javascript) (`xy-edge__CNTtsgHntKdMsM7FgrrB8z2-4Sapys7HLhU28PMQ3jkqty1`)
- [Frontend Skills](#t021-frontend-skills) -> `zK-xxOHJx5jR626xZu_xZ` (Frontend Project Ideas) (`xy-edge__CNTtsgHntKdMsM7FgrrB8z2-cQUhtRHvkSaYbb40jWho_y1`)
- [Frontend Skills](#t021-frontend-skills) -> [Backend Skills](#t026-backend-skills) (`xy-edge__CNTtsgHntKdMsM7FgrrB8x2-kK16boEALRDQdRmFRphsow2`)
- [Backend Skills](#t026-backend-skills) -> [Node.js](#t028-nodejs) (`xy-edge__kK16boEALRDQdRmFRphsoy2-aOVpood08EcWfHsvg1H6nz1`)
- [Backend Skills](#t026-backend-skills) -> [PostgreSQL](#t029-postgresql) (`xy-edge__kK16boEALRDQdRmFRphsoy2-MzzUMMuXQc-C7_9UkLV-4z1`)
- [Backend Skills](#t026-backend-skills) -> [NoSQL DBs](#t030-nosql-dbs) (`xy-edge__kK16boEALRDQdRmFRphsoy2-tEXMziuU8UFl2Er5LoJvDz1`)
- [Backend Skills](#t026-backend-skills) -> [GraphQL](#t032-graphql) (`xy-edge__kK16boEALRDQdRmFRphsoy2-NN_45roxRWVB2NYUmdZuNz1`)
- [Backend Skills](#t026-backend-skills) -> `lvDsd7OcS6VdO1jY_qqhS` (Backend Roadmap) (`xy-edge__kK16boEALRDQdRmFRphsoz2-JHLNb4lfJwfEK71agOHeGy1`)
- [Backend Skills](#t026-backend-skills) -> `pYs114gnTMY_ls1HYCLbX` (Data Engineering) (`xy-edge__kK16boEALRDQdRmFRphsox2-3zgCCg_RdIlrD62-3f7B5w2`)
- `pYs114gnTMY_ls1HYCLbX` (Data Engineering) -> [Data Engineering Skills](#t033-data-engineering-skills) (`xy-edge__3zgCCg_RdIlrD62-3f7B5x2-W6pvQiVX7pxa_rRZXe-3bw1`)
- [Data Engineering Skills](#t033-data-engineering-skills) -> [Data Modeling](#t034-data-modeling) (`xy-edge__W6pvQiVX7pxa_rRZXe-3bz2-gKyndvPYk8SViQuX4x6Wly2`)
- [Data Engineering Skills](#t033-data-engineering-skills) -> [Data Pipelines](#t035-data-pipelines) (`xy-edge__W6pvQiVX7pxa_rRZXe-3bz2-wuE44lXPOAuQcMxn45pbyy1`)
- [Data Engineering Skills](#t033-data-engineering-skills) -> [Data Warehouses](#t036-data-warehouses) (`xy-edge__W6pvQiVX7pxa_rRZXe-3bz2-Hh1n8Bu06WCntZqRLvGA1y1`)
- [Data Engineering Skills](#t033-data-engineering-skills) -> [Spark](#t037-spark) (`xy-edge__W6pvQiVX7pxa_rRZXe-3bz2-ZBqPYTyF-o4RLeuhbtCujy1`)
- [Data Engineering Skills](#t033-data-engineering-skills) -> `JHLNb4lfJwfEK71agOHeG` (Data Engineer Roadmap) (`xy-edge__W6pvQiVX7pxa_rRZXe-3by2-JHLNb4lfJwfEK71agOHeGz1`)
- [Data Engineering Skills](#t033-data-engineering-skills) -> `3zgCCg_RdIlrD62-3f7B5` (AI Engineering) (`xy-edge__W6pvQiVX7pxa_rRZXe-3bx2-3zgCCg_RdIlrD62-3f7B5w1`)
- `3zgCCg_RdIlrD62-3f7B5` (AI Engineering) -> [AI Engineering Skills](#t039-ai-engineering-skills) (`xy-edge__3zgCCg_RdIlrD62-3f7B5x2-tTTDizQfuACFUoAAsTCt1w1`)
- [AI Engineering Skills](#t039-ai-engineering-skills) -> `NTrsCU9kWqfSjKbAId8kv` (AI Engineer Roadmap) (`xy-edge__tTTDizQfuACFUoAAsTCt1z2-90TU702898q1eQ9X-tVfdy2`)
- [AI Engineering Skills](#t039-ai-engineering-skills) -> [LLM Fundamentals](#t040-llm-fundamentals) (`xy-edge__tTTDizQfuACFUoAAsTCt1y2-aZCmG5rYJgSGnwTNouNvyz1`)
- [Vector DBs](#t044-vector-dbs) -> [AI Engineering Skills](#t039-ai-engineering-skills) (`xy-edge__wsxosek5h-zD79jIRvB3qz2-tTTDizQfuACFUoAAsTCt1y1`)
- [Context Engineering](#t042-context-engineering) -> [AI Engineering Skills](#t039-ai-engineering-skills) (`xy-edge__h_8qnxjz9gVgCoezlHEvOz2-tTTDizQfuACFUoAAsTCt1y1`)
- [Prompt Engineering](#t041-prompt-engineering) -> [AI Engineering Skills](#t039-ai-engineering-skills) (`xy-edge__GvXo2Bw1nRqSWyT96b9m_z2-tTTDizQfuACFUoAAsTCt1y2`)
- [Choosing Model Providers](#t045-choosing-model-providers) -> [AI Engineering Skills](#t039-ai-engineering-skills) (`xy-edge__71RdAONPBwnQRWa9kWeitz2-tTTDizQfuACFUoAAsTCt1y1`)
- [AI Agents](#t047-ai-agents) -> [AI Engineering Skills](#t039-ai-engineering-skills) (`xy-edge__10CJpvB1Dl1SFN0jrPGpBw2-tTTDizQfuACFUoAAsTCt1x2`)
- [AI Agents](#t047-ai-agents) -> [MCP](#t051-mcp) (`xy-edge__10CJpvB1Dl1SFN0jrPGpBz2-PQCIbHisPwhqCREVsEgTIy2`)
- [AI Agents](#t047-ai-agents) -> `Yn0Vyvug0th-zhqiuunVm` (AI Agents Roadmap) (`xy-edge__10CJpvB1Dl1SFN0jrPGpBy2-90TU702898q1eQ9X-tVfdz1`)
- [AI Agents](#t047-ai-agents) -> [Vibe Coding](#t053-vibe-coding) (`xy-edge__10CJpvB1Dl1SFN0jrPGpBx2-OmVYSzwXgYlMG2xz1FsyWw1`)
- [Vibe Coding](#t053-vibe-coding) -> [Codex](#t055-codex) (`xy-edge__OmVYSzwXgYlMG2xz1FsyWy2-JTLV9lLF1fKj-8aW_R-hjz1`)
- [Vibe Coding](#t053-vibe-coding) -> [Cursor](#t057-cursor) (`xy-edge__OmVYSzwXgYlMG2xz1FsyWy2-5wYiyIOLCEUmAz5Sr108fz1`)
- [Vibe Coding](#t053-vibe-coding) -> `90TU702898q1eQ9X-tVfd` (Vibe Coding Roadmap) (`xy-edge__OmVYSzwXgYlMG2xz1FsyWz2-90TU702898q1eQ9X-tVfdy1`)
- [Vibe Coding](#t053-vibe-coding) -> [Integration Engineering](#t060-integration-engineering) (`xy-edge__OmVYSzwXgYlMG2xz1FsyWx2-65qB3vye3tbI-O3EIBvGuw1`)
- [Integration Engineering](#t060-integration-engineering) -> `8aIZ6GqTIXHBBCdUPN8EF` (DevOps & Cloud Skills) (`xy-edge__65qB3vye3tbI-O3EIBvGux2-8aIZ6GqTIXHBBCdUPN8EFw2`)
- `8aIZ6GqTIXHBBCdUPN8EF` (DevOps & Cloud Skills) -> [Cloud Platforms](#t062-cloud-platforms) (`xy-edge__8aIZ6GqTIXHBBCdUPN8EFx2--ewFRbnqRVqY3MLQYbwJlw2`)
- [Cloud Platforms](#t062-cloud-platforms) -> [Azure](#t065-azure) (`xy-edge__-ewFRbnqRVqY3MLQYbwJly2-zVl_tprCCMCA7DQXXoJGwz1`)
- [Cloud Platforms](#t062-cloud-platforms) -> [Terraform](#t066-terraform) (`xy-edge__-ewFRbnqRVqY3MLQYbwJly2-3LspdlmWTx3ApI76Askcez2`)
- [Cloud Platforms](#t062-cloud-platforms) -> [Containers](#t067-containers) (`xy-edge__-ewFRbnqRVqY3MLQYbwJlx2-iF3d4ajumcuE4g4XQMG3ow2`)
- [Containers](#t067-containers) -> [DevOps Skills](#t070-devops-skills) (`xy-edge__iF3d4ajumcuE4g4XQMG3ox2-EvX8GhFrPtsZVc_kAHs6Zw2`)
- [DevOps Skills](#t070-devops-skills) -> `CTdNVvY92vrR1G6DYSLdS` (Production AI Systems) (`xy-edge__EvX8GhFrPtsZVc_kAHs6Zx2-odYtAfShD4yYL8OninA2gw1`)
- `CTdNVvY92vrR1G6DYSLdS` (Production AI Systems) -> [Observability](#t071-observability) (`xy-edge__CTdNVvY92vrR1G6DYSLdSx2-ioP31uEELX2wUHzh9SXBRw1`)
- [Observability](#t071-observability) -> [Inference Optimization](#t074-inference-optimization) (`xy-edge__ioP31uEELX2wUHzh9SXBRz2-KG8YieOpAPgrdilQhSZihy1`)
- [Observability](#t071-observability) -> [Building Eval Pipelines](#t072-building-eval-pipelines) (`xy-edge__ioP31uEELX2wUHzh9SXBRz2-nqinppM-vkHMf2Rp9314Ey2`)
- [Observability](#t071-observability) -> [Debugging Agent Logic](#t073-debugging-agent-logic) (`xy-edge__ioP31uEELX2wUHzh9SXBRz2-Mcpy66swu-PyPF0QOEy8ty1`)
- [Observability](#t071-observability) -> [Security](#t075-security) (`xy-edge__ioP31uEELX2wUHzh9SXBRx2-_jSbrQbZ6Zpi7RqiXL__Xw2`)
- [Security](#t075-security) -> [MLOps](#t081-mlops) (`xy-edge___jSbrQbZ6Zpi7RqiXL__Xx2-3bAZD-MgDbLu5Tds2Jvv2w1`)
- [Inference Optimization](#t074-inference-optimization) -> `wGWfChyM1wjKO6e--NhC3` (Inference Engineering) (`xy-edge__KG8YieOpAPgrdilQhSZihx2-wGWfChyM1wjKO6e--NhC3w1`)
- [MLOps](#t081-mlops) -> `gxZqt0k_O7iQNqCyENFfD` (MLOps Roadmap) (`xy-edge__3bAZD-MgDbLu5Tds2Jvv2y2-gxZqt0k_O7iQNqCyENFfDz2`)
- [MLOps](#t081-mlops) -> `XMksIsrFfHP899uom5BQJ` (Customer Delivery & Field Skills) (`xy-edge__3bAZD-MgDbLu5Tds2Jvv2x2-XMksIsrFfHP899uom5BQJw2`)
- [Business Acumen](#t086-business-acumen) -> [Time-to-Value](#t091-time-to-value) (`xy-edge__bE7j2U28V8Vf9OKHBqLwWz2-8uLQLnTJCWJt90ir-Nemzy2`)
- [Communication](#t092-communication) -> [Executive Reporting](#t094-executive-reporting) (`xy-edge__iaNbLDFrEDYEKwpkGFWtsy2--tezsr3BCn6uBq0KQYRT-z1`)
- [Vibe Coding](#t053-vibe-coding) -> [OpenCode](#t059-opencode) (`xy-edge__OmVYSzwXgYlMG2xz1FsyWy2-dDD668SrlaZzoAD0mWBcnz2`)

## Scope and Completion

- [ ] Understand the relevant branches and explain their tradeoffs.
- [ ] Complete a small reproducible example and test a failure or boundary case.
- [ ] Review the linked material needed for the selected task.
- [ ] Keep evidence of the result, limitations, and remaining gaps.

The graph and resource lists are a dated source snapshot. External articles, courses, repositories, and videos have not all been read, watched, or reproduced. Paid resources and empty or unavailable topic endpoints are identified rather than silently omitted. No new deep-site access audit is implied by importing a link.
