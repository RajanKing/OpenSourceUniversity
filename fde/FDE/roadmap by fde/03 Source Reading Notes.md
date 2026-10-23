---
tags: [fde-roadmap, source-synthesis]
reviewed: "2026-10-23"
---

# Source Reading Notes

[[roadmap by fde/00 Start Here|Start Here]] / [[roadmap by fde/02 Resource Library|Resource Library]]

These are original summaries of selected source content retrieved during this session. They are not transcripts or exhaustive reproductions. Other resource notes record access and reading questions only. Vendor pages describe their own products and may include marketing simplifications; the implementation implications below are separate engineering guidance.

## 1. Cloudflare: Large Language Models

Source: [What is a large language model?](https://www.cloudflare.com/en-gb/learning/ai/what-is-large-language-model/). Direct roadmap resource for [[roadmap by fde/Topics/LLM Fundamentals|LLM Fundamentals]].

### Summary

The article introduces LLMs as neural models trained on extensive language data and explains how transformer attention helps represent relationships within text. It describes generation, classification, coding, and question-answering applications, then discusses invented information, manipulated inputs, and sensitive-data risks.

### Important Qualification

Provider data handling is contractual and product-specific. Do not turn a broad statement about model training into a universal claim that every API trains on every request. Check the actual service tier, retention terms, administrator settings, regional deployment, and signed agreements. Similarly, a model does not automatically acquire current facts simply because it can be connected to a web tool.

### Implementation Implications

- Decide which outputs can be validated deterministically and which need evidence or human review.
- Separate the model's pretrained knowledge from information supplied through retrieval or tools.
- Record model identity, context size, latency, and cost for the actual customer task.
- Include cases where the correct behavior is abstention rather than a plausible answer.

Practice: give the system an incomplete policy document and ask an unanswerable question. Success means reporting the evidence gap, not inventing a policy.

## 2. Towards Data Science: An Introductory LLM and Agent Guide

Source: [New to LLMs? Start Here](https://towardsdatascience.com/new-to-llms-start-here/). The roadmap resource carries tracking parameters; its exact original URL remains in the resource manifest.

### Summary

The guide distinguishes models from systems that use models to act. It describes model selection, instructions, orchestration, tools, short-lived conversation context, and externally stored memory. It then introduces function calling, retrieval, examples supplied at inference time, fine-tuning, and framework abstractions.

### The Critical Separation

A model's requested tool call is data, not an already executed action. The application receives the request, checks its schema and authority, executes trusted code if permitted, and returns a result. The same distinction applies whether a framework hides part of that sequence or exposes it explicitly.

RAG supplies external material during inference without changing model weights. Fine-tuning updates weights and has different training-data, evaluation, cost, and lifecycle requirements. Neither technique is a universal solution to unreliable customer data.

### Implementation Implications

- Build one explicit read-only tool before introducing a framework-driven agent loop.
- Keep authentication, authorization, and confirmation outside model discretion.
- Store durable state deliberately rather than assuming conversation text is a database.
- Treat internal reasoning techniques as implementation choices, not reliable audit evidence. Audit tool requests, validated inputs, outputs, and state transitions instead.

Practice: trace a ticket lookup from model request through argument validation to an authorized read and the returned observation. Connect this to [[roadmap by fde/Topics/Tools and Functions|Tools and Functions]] and [[roadmap by fde/Topics/Memory and State|Memory and State]].

## 3. Anthropic: Effective Context Engineering

Source: [Effective context engineering for AI agents](https://www.anthropic.com/engineering/effective-context-engineering-for-ai-agents). Direct roadmap resource for [[roadmap by fde/Topics/Context Engineering|Context Engineering]].

### Summary

The article broadens the engineering problem from wording a prompt to selecting all information available at each invocation: instructions, examples, tools, observations, documents, and history. It argues that larger context does not remove relevance problems. Tool definitions should be clear and differentiated, and tool responses should carry useful information without unnecessary volume.

It contrasts precomputed retrieval with fetching information when needed. A hybrid approach can load stable orientation material first, then use specific references to retrieve details. For long tasks it discusses compaction, persistent notes, and delegating independently scoped work into separate contexts.

### Tradeoffs

- Pre-retrieval can be fast but may retrieve irrelevant or stale material.
- Just-in-time access can improve relevance but adds tool latency and opportunities for poor exploration.
- Compaction saves context but can lose constraints, uncertainty, or unresolved decisions.
- Stored notes preserve continuity but require access controls, retention, and correction.
- Delegation can isolate detail but adds coordination cost and can omit evidence when summarizing.

### Implementation Implications

Create a context manifest containing source identifiers, access scope, timestamps, and the reason each item was selected. Keep workflow state outside the transient prompt. Before discarding history, preserve explicit requirements, completed side effects, unresolved questions, and references to authoritative artifacts.

Practice: compare full-history context, a structured summary, and targeted retrieval on the same investigation cases. Measure answer support and missed constraints, not merely token savings.

## 4. Cloudflare: Vector Databases

Source: [Vector databases](https://developers.cloudflare.com/vectorize/reference/what-is-a-vector-database/). Direct roadmap resource for [[roadmap by fde/Topics/Vector DBs|Vector DBs]].

### Summary

The documentation describes embeddings as numeric representations and vector search as finding nearby representations using an appropriate metric. Its retrieval flow embeds a corpus, inserts vectors into an index, embeds a query with the compatible model, retrieves similar entries, and resolves those entries to original source content. RAG then places selected content beside the user's request.

### Important Qualifications

Vector search is one retrieval approach, not a requirement for every RAG system. Relational filters, lexical search, hybrid search, or a small directly selected corpus may be more suitable. Embeddings must not be assumed anonymous, and a mathematical similarity score is not a probability that an answer is correct.

### Implementation Implications

- Record the embedding model, dimensions, normalization, and index configuration together.
- Keep stable source IDs and text-version references so citations resolve to actual evidence.
- Apply tenant and document permissions before material enters the model context.
- Plan re-embedding, deletion, and stale-index recovery.
- Test retrieval recall separately from the generated answer.

Practice: label relevant passages for 20 realistic queries, compare lexical and vector retrieval, and explain the misses before adding a more complicated generation layer.

## 5. Arize: Evaluation Pipelines

Source: [What Is An Evaluation Pipeline?](https://arize.com/glossary/evaluation-pipeline/). Direct roadmap resource for [[roadmap by fde/Topics/Building Eval Pipelines|Building Eval Pipelines]].

### Summary

The article separates the evaluation data flow into case selection, preparation, execution, scoring, persistence, aggregation, and follow-up action. The runner is only one part. Reproducible scores depend on recording dataset, application, prompt, model, scorer, and harness versions. It distinguishes offline comparisons from sampled production evaluation and emphasizes the effect of sampling on aggregate results.

### A Useful Failure Distinction

A scorer that times out has not demonstrated that the application failed the quality criterion. Missing retrieved context during input preparation is also different from a groundedness failure against a valid evidence set. Store pipeline errors and task scores separately; otherwise apparent quality trends can be artifacts of broken measurement.

### Implementation Implications

- Use cheap schema and rule checks before expensive judge calls where appropriate.
- Store case-level results and permitted prepared inputs, not just a mean score.
- Track important slices such as tenant, language, task type, and permission boundary.
- Version judge prompts and calibrate them against human-reviewed examples.
- Score asynchronously unless a check must block an unsafe user-facing action.
- Define what happens when a run fails: block release, open a review item, or alert an owner.

Practice: deliberately break one scorer and prove the report shows an evaluation error rather than silently lowering or raising the model's quality score.

## 6. MCP: Getting Started

Source: [What is the Model Context Protocol?](https://modelcontextprotocol.io/docs/getting-started/intro). The roadmap lists a dated documentation URL; the exact versioned link remains in the original resource list.

### Summary

The introduction presents MCP as a standard interface connecting AI applications with external tools, data, and workflows. It outlines benefits for tool builders, application developers, and users, with links to architecture, server/client implementation, and security guidance.

### What the Introduction Does Not Establish

An introductory interoperability page is not a complete implementation specification. Transport, capability negotiation, authorization, and security behavior must be checked against the exact supported protocol version. A standardized connection does not itself prove that a server is trusted or that a user is authorized to invoke every tool.

### Implementation Implications

- Document the host, client, server, and downstream system trust boundaries.
- Begin with one read-only capability and explicit authorization tests.
- Audit tool discovery, validated requests, and externally visible effects.
- Treat remote resource content as data even if it contains instructions.

Practice: expose a sandbox ticket lookup and verify that protocol discovery never widens the user's underlying permissions. Continue in [[roadmap by fde/Topics/MCP|MCP]].

## 7. Further Reading: Building Effective Agents

Source: [Anthropic: Building effective agents](https://www.anthropic.com/engineering/building-effective-agents). Additional source consulted for synthesis; not asserted to be one of the roadmap's 331 exact resource URLs.

### Summary

The article distinguishes predefined workflows from model-directed agents. It discusses chaining, routing, parallel calls, dynamically assigned workers, iterative evaluation, and tool-using loops. The recurring design principle is to add complexity only when the measured task benefits justify increased latency, cost, and error surface.

Tool interfaces are part of the system design: clear names, parameters, examples, and unambiguous scope can matter as much as the surrounding prompt. Framework abstractions help development but do not remove the need to understand prompts, observations, retries, and stop conditions.

### Implementation Implications

Begin with a deterministic baseline and one model call. Add branching when inputs genuinely require distinct handling. Use parallel work only for independent tasks or justified comparison. Use autonomous loops only where the next step cannot reasonably be predetermined, and enforce cost, iteration, permission, and time limits in code.

Practice: compare three implementations of the same task and retain the simplest that meets the quality and operating requirements. Connect [[roadmap by fde/Topics/Agent Architectures|Agent Architectures]] with [[roadmap by fde/Topics/Multi-Agents|Multi-Agents]].

## 8. Further Reading: Observability

Source: [OpenTelemetry observability primer](https://opentelemetry.io/docs/concepts/observability-primer/). Additional official documentation consulted for synthesis.

### Summary

The primer explains the relationship between emitted telemetry and the ability to understand a system's behavior. Logs record events, metrics summarize measurements, and traces connect operations across a request. Spans represent units of work with timings and attributes. Reliability should reflect whether the service performs the task the user expects, not only whether a process is running.

### Implementation Implications

Carry a request or trace identifier through retrieval, model access, validation, and downstream tools. Record the versions needed to interpret behavior. Use latency and error metrics alongside user-task success, evidence support, escalation rate, and cost. Avoid placing full personal data or credentials in traces merely because the tracing product supports arbitrary attributes.

Practice: inject one retrieval delay and one model-response validation error, then identify both from the correlated trace without adding ad hoc logging. Continue in [[roadmap by fde/Topics/Observability|Observability]].

## 9. Further Reading: React State Design

Source: [Thinking in React](https://react.dev/learn/thinking-in-react). Additional page inside the React documentation linked by the roadmap.

### Summary

The guide builds a UI from a component hierarchy, starts with static rendering, identifies the minimum state required for interaction, chooses the owner of that state, and passes event callbacks so changes remain explicit. Values that can be computed from existing props and state should not become competing stored copies without a reason.

### Implementation Implications

For a support-review screen, keep source records separate from editable drafts and derive filtered views from query controls. Preserve ownership of pending decisions. Explicitly handle loading, authorization failure, stale responses, and duplicate submission; these operational states are not supplied by a static component model alone.

Practice: type a new search while an older request remains in flight and confirm the old response cannot replace the new result. Continue in [[roadmap by fde/Topics/React|React]].

## 10. Further Reading: PostgreSQL Transactions

Source: [PostgreSQL tutorial: Transactions](https://www.postgresql.org/docs/current/tutorial-transactions.html). Additional page inside the PostgreSQL documentation linked by the roadmap.

### Summary

The tutorial explains why related database changes should commit together or be rolled back together. It introduces transaction blocks, commit, rollback, and savepoints, while noting that client libraries may manage transaction boundaries automatically.

### Implementation Implications

Put related database invariants inside a deliberate transaction. Check isolation requirements and concurrency behavior separately; all-or-nothing updates do not mean every anomaly is prevented at every isolation level. An HTTP request to another system is not automatically part of a local database transaction. For cross-system effects, use an appropriate durable workflow, idempotency, and reconciliation design.

Practice: interrupt a workflow between a local state update and an external API write, then demonstrate recovery without duplicate business actions. Connect [[roadmap by fde/Topics/PostgreSQL|PostgreSQL]] with [[roadmap by fde/Topics/Integration Engineering|Integration Engineering]].

## Reading Checklist for Every Other Source

- Identify the author, publication date, product version, and intended audience.
- Separate explanatory claims from product marketing or anecdotal advice.
- Record prerequisites, data assumptions, permissions, and hidden operational work.
- Reproduce a small example using synthetic data before applying it to customer systems.
- Compare the source with official documentation when security or compatibility depends on precise behavior.
- Retain uncertainty, inaccessible content, and contradictory advice in your study notes.

The remaining linked articles, videos, roadmaps, repositories, and courses are mapped in [[roadmap by fde/02 Resource Library|Resource Library]]. Their full contents remain unreviewed unless explicitly stated above.