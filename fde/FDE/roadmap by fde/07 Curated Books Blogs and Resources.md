---
tags: [fde-roadmap, curated-resources, books, blogs]
reviewed: "2026-10-23"
---

# Curated Books, Blogs, and Resources

[Main FDE Roadmap](FDE%20Roadmap.md) / [Original Resource Library](02%20Resource%20Library.md) / [Delivery Capstone](04%20Capstone%20and%20Delivery%20Playbook.md)

This is an editorial supplement to the existing roadmap, not an additional set of mandatory prerequisites or an official roadmap.sh recommendation. Some material may already appear in the expanded sub-roadmaps; the added value here is prioritization, context, and a practical outcome for each selection.

Author, publisher, course, and project landing pages were checked on 2026-10-23 where stated below. That verifies availability and advertised scope, not that every chapter, exercise, article, or video was reviewed. Paid books are linked through legitimate sources; their contents are not reproduced. Access conditions and editions can change.

## Start With These Five

1. **AI Engineering, Chip Huyen:** use as the main foundation-model application reference.
2. **The Mom Test, Rob Fitzpatrick:** read before customer discovery, not after building the solution.
3. **Designing Data-Intensive Applications, Martin Kleppmann:** study the data and distributed-systems tradeoffs behind reliable integrations.
4. **Eugene Yan's evaluation and system-design writing:** connect model behavior to product-specific tests and operational decisions.
5. **The Site Reliability Workbook, Google:** turn a successful deployment into a service with objectives, incident handling, and ownership.

Do not start all five at once. Pick the resource that addresses your current project bottleneck and produce an artifact from it before adding another.

## Books

### B01. AI Engineering: Building Applications with Foundation Models

**Author:** Chip Huyen. **Access:** paid book or a legitimate library/subscription. [Author's book page](https://huyenchip.com/books/).

**Why it belongs:** provides a coherent application-development perspective across foundation models, evaluation, data, and deployment. It complements the roadmap's many tool-specific links with a system-level decision framework.

**Use for:** AI Engineering Skills, Choosing Model Providers, Prompt Engineering, Context Engineering, RAGs, and Building Eval Pipelines.

**Study focus:** model and application selection, evaluation, adaptation decisions, retrieval, and the full cost of serving a useful workflow. Consult current provider documentation for API behavior and model availability.

**Produce:** a design decision comparing rules/search, a single model call, retrieval, and a tool-using workflow for your capstone.

### B02. Designing Machine Learning Systems

**Author:** Chip Huyen. **Access:** paid book; public author resources are linked from the [author's book page](https://huyenchip.com/books/).

**Why it belongs:** adds the broader ML lifecycle: data, changing distributions, feedback, monitoring, and system-level objectives. Particularly useful when an FDE role includes conventional predictive models as well as LLM APIs.

**Use for:** Data Engineering Skills, Data Pipelines, MLOps, Observability, and AI Governance.

**Study focus:** data and model changes, feedback mechanisms, deployment considerations, and choosing what to monitor. Do not assume every classical ML practice transfers unchanged to retrieval or agent evaluation.

**Produce:** a lifecycle diagram showing data sources, release artifacts, monitoring, review triggers, and the owner of each feedback loop.

### B03. Designing Data-Intensive Applications

**Author:** Martin Kleppmann for the original edition linked by the [official book site](https://dataintensive.net/). **Access:** paid book. Check the authorship and contents of the edition you obtain.

**Why it belongs:** builds the reasoning needed to choose storage, understand consistency, recover from partial failures, and explain architectural tradeoffs without relying on vendor slogans.

**Use for:** DSA and System Design, PostgreSQL, NoSQL DBs, Data Pipelines, and Integration Engineering.

**Study focus:** data models, replication, partitioning, transactions, batch/stream processing, and distributed-system failure behavior. Read by the problem you are solving rather than treating the book as a prerequisite to your first project.

**Produce:** a failure-and-recovery design for a workflow that updates a local database and an external ticketing API without duplicating business actions.

### B04. Fundamentals of Data Engineering

**Authors:** Joe Reis and Matt Housley. **Access:** paid book or subscription. [Publisher page](https://www.oreilly.com/library/view/fundamentals-of-data/9781098108298/).

**Why it belongs:** gives an end-to-end view of the data lifecycle and technology selection. It is a strong complement when customer data quality, access, and integration are the real delivery bottlenecks.

**Use for:** Data Modeling, Data Pipelines, Data Warehouses, Airflow, and Data Privacy and Compliance.

**Study focus:** source generation, ingestion, storage, transformation, serving, orchestration, and governance. Start with the lifecycle before choosing a processing framework.

**Produce:** a source-to-serving data contract covering grain, identifiers, freshness, lineage, rejected records, and replay.

### B05. Build a Large Language Model (From Scratch)

**Author:** Sebastian Raschka. **Access:** paid book with publisher previews and companion resources. [Publisher page](https://www.manning.com/books/build-a-large-language-model-from-scratch).

**Why it belongs:** develops a concrete understanding of tokenization, attention, model construction, training, and adaptation. Useful for explaining model behavior and diagnosing conceptual misunderstandings.

**Use for:** LLM Fundamentals and deeper model-engineering study.

**Study focus:** build a small educational model and understand its limitations. This is optional depth for many FDE roles, not a requirement to train a production foundation model. Small examples and full training runs have very different compute needs.

**Produce:** an explanation of the path from tokens through attention to next-token predictions, backed by a small reproducible implementation or experiment.

### B06. The Mom Test

**Author:** Rob Fitzpatrick. **Access:** paid book. [Official book site](https://www.momtestbook.com/).

**Why it belongs:** helps replace flattering opinions and hypothetical interest with useful evidence about a customer's existing behavior and problems.

**Use for:** Discovery and Scoping, Requirements Gathering, Stakeholder Management, Business Acumen, and Product Feedback Loop.

**Study focus:** investigate specific past events, actual workarounds, costs, priorities, and commitments. Combine this with enterprise approvals and operational observation; it is not a complete procurement or compliance method.

**Produce:** an interview guide and discovery brief separating observed facts, assumptions, unresolved questions, and the next validation step.

### B07. Software Engineering at Google

**Curated by:** Titus Winters, Tom Manshreck, and Hyrum Wright. **Access:** free authorized HTML edition; paid print/e-book also available. [Official reading page](https://abseil.io/resources/swe-book).

**Why it belongs:** strengthens testing, code review, documentation, maintainability, and collaboration, which remain essential when coding assistants generate much of an implementation.

**Use for:** Git and GitHub, Backend Skills, Technical Writing, Vibe Coding, and DevOps Skills.

**Study focus:** sustainable engineering practices and review discipline. Adapt practices to your team size rather than reproducing a large company's organization or infrastructure.

**Produce:** a small repository with behavior tests, clear setup instructions, a review checklist, and an architectural decision record.

### B08. Site Reliability Engineering

**Organization:** Google; contributors and editors are credited in the book. **Access:** the original edition is available to read online free through the [official SRE books page](https://sre.google/books/); access for other editions differs.

**Why it belongs:** establishes reliability as an engineering and product decision rather than a promise that a service will never fail.

**Use for:** Observability, DevOps Skills, Day 2 Operations, and Production Ownership.

**Study focus:** service objectives, operational work, monitoring, incident handling, and balancing reliability with change. Apply the concepts to task outcomes as well as infrastructure availability.

**Produce:** a service-level indicator and objective for the operator workflow, with a reasoned response when the objective is missed.

### B09. The Site Reliability Workbook

**Organization:** Google. **Access:** free authorized online reading through the [official SRE books page](https://sre.google/books/); paid editions also exist.

**Why it belongs:** provides an implementation-oriented companion to reliability principles and is especially useful when preparing a real handover.

**Use for:** Observability, Executive Reporting, Day 2 Operations, and UAT.

**Study focus:** operationalizing objectives, alerts, incident processes, and practical reliability work. Use it alongside your system's actual failure modes and staffing constraints.

**Produce:** an actionable alert, a runbook, and a recovery exercise that another engineer can execute.

### B10. Building Secure and Reliable Systems

**Organization:** Google. **Access:** free authorized online edition linked from the [official SRE books page](https://sre.google/books/); paid editions also exist.

**Why it belongs:** connects security design to availability, operational constraints, and response rather than treating security as a final scanner result.

**Use for:** Security, Authentication, API Security, DevSecOps, Cloud Platforms, and Integration Engineering.

**Study focus:** trust boundaries, identity, least privilege, secure change, and preparedness for failure. Combine general principles with current platform documentation and organization-specific controls.

**Produce:** a threat model with enforceable controls, owners, recovery behavior, and evidence for the most consequential boundaries.

## Engineering Blogs and Example Libraries

### R01. Eugene Yan's Writing

**Access:** free public articles. [Writing index](https://eugeneyan.com/writing/).

**Why it belongs:** connects evaluation, search, ML/LLM system patterns, product goals, and engineering execution. The index identifies concrete starting points such as *Product Evals in Three Simple Steps*, *Evaluating the Effectiveness of LLM-Evaluators*, and *How to Write Design Docs for Machine Learning Systems*.

**Use for:** Building Eval Pipelines, RAGs, System Design, Technical Writing, and Business Acumen.

**Produce:** a task-specific evaluation rubric with human labels and a design note explaining the baseline, constraints, and decision. The writing index and article descriptions were checked; every linked article was not fully reviewed for this supplement.

### R02. Simon Willison's Weblog

**Access:** free public posts; optional paid subscriptions are separate. [Weblog](https://simonwillison.net/).

**Why it belongs:** practical experiments and critical discussion around LLM tools, prompt injection, data tooling, and agent behavior. Useful for learning to interrogate a capability claim rather than accept a demo as evidence.

**Use for:** Context Engineering, Tools and Functions, Security, and AI-Assisted Coding.

**Study focus:** read a relevant technical experiment and identify its inputs, verification, limits, and operational implications. Blog observations are not a substitute for your own evaluation or vendor security documentation.

**Produce:** a short reproduction or risk assessment that states what the experiment does and does not establish.

### R03. Anthropic Engineering

**Access:** free public articles. [Engineering index](https://www.anthropic.com/engineering).

**Why it belongs:** source material on agent harnesses, tools, evaluation, context, containment, and production lessons. Some individual posts are already discussed in the vault's source reading notes.

**Use for:** Agent Architectures, Context Engineering, Tools and Functions, Memory and State, and Building Eval Pipelines.

**Study focus:** distinguish architectural principles from Claude-specific behavior and changing product features. Start with the context, tools, and evaluation material relevant to your project rather than reading every announcement.

**Produce:** a bounded agent or fixed workflow with a written justification for its tools, state, stopping rules, and evaluation.

### R04. OpenAI Cookbook

**Access:** public example library; executing examples may require an account, paid API usage, or other services. [Cookbook entry point](https://cookbook.openai.com/).

**Why it belongs:** concrete implementation examples are useful when translating a task into API calls and evaluating provider-specific behavior.

**Use for:** Prompt Engineering, Choosing Model Providers, Tools and Functions, and Building Eval Pipelines.

**Study focus:** inspect dependencies, model identifiers, rate limits, data handling, and costs before running an example. The entry URL redirected to the provider's developer site during checking; individual recipes were not executed.

**Produce:** one adapted, tested example with pinned assumptions, synthetic inputs, and a clear spending limit. Do not place secrets in committed notebooks or source files.

## Hands-On Courses

### R05. Hugging Face LLM Course

**Access:** free course material. Model downloads, hosted inference, and training may have separate license, account, storage, and compute requirements. [Course introduction](https://huggingface.co/learn/llm-course/chapter1/1).

**Why it belongs:** teaches the relationship between models, datasets, tokenizers, and practical tasks using the Hugging Face ecosystem.

**Use for:** LLM Fundamentals, model adaptation, data preparation, and model-centric evaluation.

**Prerequisites:** strong Python; introductory deep learning is recommended by the course. You do not need to complete the whole course to use a hosted model API in an FDE project.

**Produce:** a small model-based task with documented data preparation, evaluation, and failure examples. Check model licenses before commercial use.

### R06. Full Stack LLM Bootcamp

**Access:** free recorded material. [Bootcamp page](https://fullstackdeeplearning.com/llm-bootcamp/).

**Why it belongs:** connects application construction with model foundations, retrieval, user experience, and production learning.

**Use for:** AI Engineering Skills, Full Stack Development, RAGs, and user-centered AI workflows.

**Currency warning:** these recordings are from April 2023. Use them for concepts and architecture, not as authority on current model capabilities, SDK syntax, prices, or security defaults.

**Produce:** a small application with a defensible interface and evaluation plan, updating old code against current official documentation where needed.

### R07. Made With ML

**Author:** Goku Mohandas. **Access:** public lessons and repository; optional cohorts, cloud resources, and services may have separate costs. [Course site](https://madewithml.com/).

**Why it belongs:** connects software engineering with the full ML development lifecycle: design, data, modeling, testing, versioning, serving, and monitoring.

**Use for:** MLOps, evaluation, reproducibility, DevOps, and production-oriented project structure.

**Study focus:** adapt the engineering practices without assuming that its framework or infrastructure choices are required for every project.

**Produce:** a reproducible project with fixture tests, versioned inputs, clear configuration, CI checks, and a documented serving path.

## Official Security, Governance, and Observability References

### R08. OWASP Top 10 for LLM Applications

**Organization:** OWASP GenAI Security Project. **Access:** free public reference. [Official risk index](https://genai.owasp.org/llm-top-10/).

**Why it belongs:** a useful starting taxonomy for risks such as prompt injection, sensitive information disclosure, supply-chain exposure, unsafe output handling, excessive agency, embedding weaknesses, and unbounded resource consumption. The checked page identifies its 2025 risk list; verify the edition used in a review.

**Use for:** Security, API Security, Tools and Functions, Vector DBs, and DevSecOps.

**Produce:** a risk-to-control matrix and negative tests for your application. Passing a checklist is not a security certification and does not replace a system-specific threat model.

### R09. NIST AI Risk Management Framework

**Organization:** U.S. National Institute of Standards and Technology. **Access:** free public framework and companion resources. [Official framework page](https://www.nist.gov/itl/ai-risk-management-framework).

**Why it belongs:** helps structure responsibility, risk identification, measurement, and management across an AI lifecycle. The official page also links a generative-AI profile and notes ongoing revision work.

**Use for:** AI Governance, Data Privacy and Compliance, Stakeholder Management, and Executive Reporting.

**Produce:** a risk register with affected users, intended use, evaluation evidence, accountable owners, monitoring, and escalation. The framework is intended for voluntary use; it is not itself a legal-compliance certificate.

### R10. OpenTelemetry Documentation

**Organization:** OpenTelemetry project. **Access:** free public documentation. [Official docs](https://opentelemetry.io/docs/).

**Why it belongs:** a vendor-neutral basis for instrumenting and exporting traces, metrics, and logs, which helps avoid treating a single observability product as the architecture.

**Use for:** Observability, Debugging Agent Logic, Backend Skills, and Integration Engineering.

**Produce:** a correlated trace through the API, retrieval, model, and tool boundaries, with useful version information and appropriate redaction. Check the stability and version of any GenAI-specific conventions separately from the core tracing concepts.

## Structured Coding, SQL, and ML Practice

Use [Study Plan, Practice, and Learning Gaps](08%20Study%20Plan%20and%20Practice.md) alongside this reading list. It maps [NeetCode](https://neetcode.io/roadmap) and [LeetCode](https://leetcode.com/) to DSA patterns, [Deep-ML paths](https://www.deep-ml.com/paths) to math and ML implementation, and [DataLemur](https://datalemur.com/) to SQL and data-science practice. Use the [Excel timeline](FDE%20Study%20Timeline.xlsx) to budget these activities without double-counting daily hours.

Choose one pattern or skill gap at a time, keep a mistake/revision log, and verify that you can explain and solve a related case without a hint. Check the platforms' current free/premium boundaries. These practice routes supplement the 20 reading/reference recommendations above rather than changing the original roadmap source manifests.

## Map the Recommendations to Your Project

| Current Problem | Start With | Expected Artifact |
| --- | --- | --- |
| I do not know what the customer actually needs | B06 and the discovery sections of the capstone | Interview evidence and a bounded pilot brief. |
| I can call a model but cannot design the whole application | B01 and R06 | Architecture decision and working vertical slice. |
| Customer data is inconsistent or hard to integrate | B03 and B04 | Data contract, lineage, and replay/reconciliation plan. |
| My RAG or agent works only on handpicked demos | R01 and the existing evaluation notes | Labeled cases, calibrated rubric, and regression report. |
| I need deeper understanding of model internals | B05 or R05 | Small reproducible model experiment. |
| The implementation is hard to test or maintain | B07 and R07 | Tests, CI, versioned configuration, and setup documentation. |
| The pilot needs deployment and operational ownership | B08, B09, and R10 | Service objectives, traces, alert, runbook, and recovery evidence. |
| I need to review sensitive data or consequential actions | B10, R08, and R09 | Threat model, access tests, risk register, and named owners. |

## A Budget-Conscious Route

Start with the free Software Engineering at Google edition, an evaluation-focused article from Eugene Yan's index, selected Full Stack LLM Bootcamp material, OpenTelemetry, OWASP, NIST, and Google's free reliability books. Build a small artifact after each relevant selection.

When buying books, prioritize the one that resolves your largest gap: AI Engineering for model-backed applications, The Mom Test for discovery, DDIA for system/data reasoning, or Fundamentals of Data Engineering for lifecycle and pipeline design. Use a legitimate library or employer subscription where available. You do not need to buy every title.

## How to Use This List Without Adding More Overload

1. Pick one current project question.
2. Choose one primary resource and, if needed, one official reference.
3. Read the relevant sections and record assumptions and version constraints.
4. Produce the corresponding artifact and test an error or boundary case.
5. Stop reading when you can make and defend the project decision; return when the next gap appears.

## Verification Boundary

Book recommendations are based on author/publisher descriptions and the stated subjects, not a claim that every book was read during this session. Blog recommendations are based on inspected public indexes and descriptions, not an endorsement of every post. Course introductions and public outlines were checked; videos were not watched and code was not executed. OpenAI's entry point redirected during checking. Prices, account requirements, editions, and API details should be rechecked before purchase or use.

These recommendations are intentionally separate from the original roadmap source manifests and their URL counts. They supplement the existing material without rewriting its provenance.