---
tags: [fde-roadmap, markdown-roadmap]
source: "https://roadmap.sh/prompt-engineering"
snapshot: "2026-10-23"
---

# Prompt Engineering Roadmap Roadmap

[Main FDE Markdown Roadmap](../FDE%20Roadmap.md) / [All Sub-roadmaps](../Sub-roadmaps.md)

Source: [https://roadmap.sh/prompt-engineering](https://roadmap.sh/prompt-engineering). Snapshot: 2026-10-23.

## What This Sub-roadmap Covers

Specify tasks and output expectations through testable instructions, examples, and clear data boundaries.

### Suggested Learning Sequence

- Task contract
- instructions versus data
- examples
- output schema
- abstention
- evaluation and versioning

### Practical Evidence

Evaluate an extraction prompt against missing, conflicting, malformed, and adversarial inputs.

### Important Caution

Repeated anecdotal prompt edits can introduce contradictions and overfit the examples being used to certify quality.

## How the Markdown Hierarchy Is Derived

The main FDE outline follows its published subject groups, including the glossary and language alternatives. Sub-roadmap outlines use explicit topic-to-topic connections; a source subtopic without an explicit parent path remains standalone and is marked accordingly. No parent is invented from nearest geometric distance. Cross-links and progression edges remain in Published Connections. Every original learning node appears exactly once in the detailed sections.

## Roadmap Outline

- [ ] [Introduction](#t003-introduction)
  - [ ] [LLMs and how they work?](#t001-llms-and-how-they-work)
  - [ ] [What is a Prompt?](#t002-what-is-a-prompt)
  - [ ] [What is Prompt Engineering?](#t004-what-is-prompt-engineering)
- [ ] [LLM](#t005-llm) (source parent not specified)
- [ ] [Tokens](#t006-tokens) (source parent not specified)
- [ ] [Context Window](#t007-context-window) (source parent not specified)
- [ ] [OpenAI](#t008-openai) (source parent not specified)
- [ ] [Google](#t009-google) (source parent not specified)
- [ ] [Hallucination](#t010-hallucination) (source parent not specified)
- [ ] [Agents](#t011-agents) (source parent not specified)
- [ ] [Anthropic](#t012-anthropic) (source parent not specified)
- [ ] [Meta](#t013-meta) (source parent not specified)
- [ ] [Prompt Injection](#t014-prompt-injection) (source parent not specified)
- [ ] [Sampling Parameters](#t015-sampling-parameters)
- [ ] [xAI](#t016-xai) (source parent not specified)
- [ ] [Model Weights / Parameters](#t017-model-weights--parameters) (source parent not specified)
- [ ] [Temperature](#t018-temperature) (source parent not specified)
- [ ] [Fine-Tuning vs Prompt Engg.](#t019-fine-tuning-vs-prompt-engg) (source parent not specified)
- [ ] [Top-K](#t020-top-k) (source parent not specified)
- [ ] [Top-P](#t021-top-p) (source parent not specified)
- [ ] [AI vs AGI](#t022-ai-vs-agi) (source parent not specified)
- [ ] [RAG](#t023-rag) (source parent not specified)
- [ ] [Output Control](#t024-output-control)
- [ ] [Max Tokens](#t025-max-tokens) (source parent not specified)
- [ ] [Stop Sequences](#t026-stop-sequences) (source parent not specified)
- [ ] [Structured Outputs](#t027-structured-outputs)
- [ ] [Repetition Penalties](#t028-repetition-penalties)
- [ ] [Frequency Penalty](#t029-frequency-penalty) (source parent not specified)
- [ ] [Presence Penalty](#t030-presence-penalty) (source parent not specified)
- [ ] [Step-back Prompting](#t031-step-back-prompting) (source parent not specified)
- [ ] [Zero-Shot Prompting](#t032-zero-shot-prompting) (source parent not specified)
- [ ] [Chain of Thought (CoT) Prompting](#t033-chain-of-thought-cot-prompting) (source parent not specified)
- [ ] [One-Shot / Few-Shot Prompting](#t034-one-shot--few-shot-prompting) (source parent not specified)
- [ ] [Automatic Prompt Engineering](#t035-automatic-prompt-engineering)
- [ ] [Self-Consistency Prompting](#t036-self-consistency-prompting) (source parent not specified)
- [ ] [System Prompting](#t037-system-prompting) (source parent not specified)
- [ ] [Tree of Thoughts (ToT) Prompting](#t038-tree-of-thoughts-tot-prompting) (source parent not specified)
- [ ] [Role Prompting](#t039-role-prompting) (source parent not specified)
- [ ] [ReAct Prompting](#t040-react-prompting) (source parent not specified)
- [ ] [Contextual Prompting](#t041-contextual-prompting) (source parent not specified)
- [ ] [Prompt Tuning](#t042-prompt-tuning) (source parent not specified)
- [ ] [AI Red Teaming](#t043-ai-red-teaming)
- [ ] [Prompt Debiasing](#t044-prompt-debiasing) (source parent not specified)
- [ ] [Prompt Ensembling](#t045-prompt-ensembling) (source parent not specified)
- [ ] [LLM Self Evaluation](#t046-llm-self-evaluation) (source parent not specified)
- [ ] [Calibrating LLMs](#t047-calibrating-llms) (source parent not specified)

## Detailed Topics

## T001 LLMs and how they work?

Source node: `74JxgfJ_1qmVNZ_QRp9Ne`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t003-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@74JxgfJ_1qmVNZ_QRp9Ne.json).

### Learning Links

- [What are large language models (LLMs)? - IBM](https://www.ibm.com/think/topics/large-language-models) (article)
- [Large language model - Wikipedia](https://en.wikipedia.org/wiki/Large_language_model) (article)
- [How Large Language Models Work: Explained Simply](https://justainews.com/applications/chatbots-and-virtual-assistants/how-large-language-models-work/) (article)
- [How Large Language Models Work](https://youtu.be/5sLYAQS9sWQ) (video)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T002 What is a Prompt?

Source node: `i4ijY3T5gLgNz0XqRipXe`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t003-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@i4ijY3T5gLgNz0XqRipXe.json).

### Learning Links

- [Basics of Prompting - DAIR.AI](https://www.promptingguide.ai/introduction/basics) (article)
- [Prompt Elements - DAIR.AI](https://www.promptingguide.ai/introduction/elements) (article)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T003 Introduction

Source node: `jrH1qE6EnFXL4fTyYU8gR`. Source type: topic. Grouping: source main topic.

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

- [LLMs and how they work?](#t001-llms-and-how-they-work)
- [What is a Prompt?](#t002-what-is-a-prompt)
- [What is Prompt Engineering?](#t004-what-is-prompt-engineering)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@jrH1qE6EnFXL4fTyYU8gR.json).

### Learning Links

- [What is Generative AI? - LearnPrompting](https://learnprompting.org/docs/basics/generative_ai) (article)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T004 What is Prompt Engineering?

Source node: `43drPbTwPqJQPyzwYUdBT`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t003-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@43drPbTwPqJQPyzwYUdBT.json).

### Learning Links

- [Prompt engineering - Wikipedia](https://en.wikipedia.org/wiki/Prompt_engineering) (article)
- [Introduction to Prompt Engineering - LearnPrompting](https://learnprompting.org/docs/basics/prompt_engineering) (article)
- [RAG vs Fine-Tuning vs Prompt Engineering: Optimizing AI Models](https://youtu.be/zYGDpG-pTho?si=yov4dDrcsHBAkey-&t=522) (video)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T005 LLM

Source node: `pamV5Z8DRKk2ioZbg6QVK`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@pamV5Z8DRKk2ioZbg6QVK.json).

### Learning Links

- [LLM - Anthropic Glossary](https://platform.claude.com/docs/en/about-claude/glossary) (official)
- [Differences Between Chatbots and LLMs - LearnPrompting](https://learnprompting.org/docs/basics/chatbot_basics) (article)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T006 Tokens

Source node: `NPcaSEteeEA5g22wQ7nL_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@NPcaSEteeEA5g22wQ7nL_.json).

### Learning Links

- [Understanding tokens - Microsoft Learn](https://learn.microsoft.com/en-us/dotnet/ai/conceptual/understanding-tokens) (article)
- [What Are Tokens in LLMs and Why They Matter - LLM Guides](https://llmguides.ai/learn/what-are-tokens/) (article)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T007 Context Window

Source node: `b-Xtkv6rt8QgzJXSShOX-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@b-Xtkv6rt8QgzJXSShOX-.json).

### Learning Links

- [Context windows - Anthropic](https://platform.claude.com/docs/en/build-with-claude/context-windows) (official)
- [What is a context window? - IBM](https://www.ibm.com/think/topics/context-window) (article)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T008 OpenAI

Source node: `Yb5cQiV2ETxPbBYCLOpt2`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@Yb5cQiV2ETxPbBYCLOpt2.json).

### Learning Links

- [OpenAI API Documentation](https://developers.openai.com/api/docs) (official)
- [OpenAI Cookbook (GitHub)](https://github.com/openai/openai-cookbook) (official)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T009 Google

Source node: `o-6UKLZ6oCRbAKgRjH2uI`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@o-6UKLZ6oCRbAKgRjH2uI.json).

### Learning Links

- [Google AI Studio](https://ai.google.dev/) (official)
- [Gemini API Documentation](https://ai.google.dev/gemini-api/docs) (official)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T010 Hallucination

Source node: `SWDa3Su3VS815WQbvvNsa`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@SWDa3Su3VS815WQbvvNsa.json).

### Learning Links

- [Reduce hallucinations - Anthropic](https://platform.claude.com/docs/en/test-and-evaluate/strengthen-guardrails/reduce-hallucinations) (official)
- [What are AI hallucinations? - IBM](https://www.ibm.com/think/topics/ai-hallucinations) (article)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T011 Agents

Source node: `Pw5LWA9vNRY0N2M0FW16f`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@Pw5LWA9vNRY0N2M0FW16f.json).

### Learning Links

- [Tool use overview - Anthropic](https://platform.claude.com/docs/en/agents-and-tools/tool-use/overview) (official)
- [Introduction to AI Agents - DAIR.AI](https://www.promptingguide.ai/agents/introduction) (article)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T012 Anthropic

Source node: `V8pDOwrRKKcHBTd4qlSsH`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@V8pDOwrRKKcHBTd4qlSsH.json).

### Learning Links

- [Visit the Dedicated Claude Code Roadmap](https://roadmap.sh/claude-code) (roadmap)
  - [Complete local Markdown sub-roadmap](claude-code.md)
- [Claude API Documentation](https://docs.anthropic.com/en/docs/intro) (official)
- [Anthropic Research](https://www.anthropic.com/research) (official)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T013 Meta

Source node: `Td2YzDFT4LPGDw8JMmQSQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@Td2YzDFT4LPGDw8JMmQSQ.json).

### Learning Links

- [Llama](https://www.llama.com/) (official)
- [Llama Models (GitHub)](https://github.com/meta-llama/llama-models) (opensource)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T014 Prompt Injection

Source node: `6W_ONYREbXHwPigoDx1cW`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@6W_ONYREbXHwPigoDx1cW.json).

### Learning Links

- [Prompt Injection: Hands-on Exercise Against a Live Assistant](https://ransomleak.com/exercises/clawdbot-prompt-injection/) (course)
- [Mitigate jailbreaks and prompt injections - Anthropic](https://platform.claude.com/docs/en/test-and-evaluate/strengthen-guardrails/mitigate-jailbreaks) (official)
- [LLM01:2025 Prompt Injection - OWASP](https://genai.owasp.org/llmrisk/llm01-prompt-injection/) (official)
- [What Is a Prompt Injection Attack?](https://www.youtube.com/watch?v=jrHRe9lSqqA) (video)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T015 Sampling Parameters

Source node: `JgigM7HvmNOuKnp60v1Ce`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@JgigM7HvmNOuKnp60v1Ce.json).

### Learning Links

- [LLM Settings (Temperature, Top-K, Top-P) - DAIR.AI](https://www.promptingguide.ai/introduction/settings) (article)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T016 xAI

Source node: `3wshuH7_DXgbhxsLzzI4D`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@3wshuH7_DXgbhxsLzzI4D.json).

### Learning Links

- [xAI Documentation](https://docs.x.ai/) (official)
- [xAI API Console](https://console.x.ai) (official)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T017 Model Weights / Parameters

Source node: `yfsjW1eze8mWT0iHxv078`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@yfsjW1eze8mWT0iHxv078.json).

### Learning Links

- [What are LLM parameters? - IBM](https://www.ibm.com/think/topics/llm-parameters) (article)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T018 Temperature

Source node: `iMwg-I76-Tg5dhu8DGO6U`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@iMwg-I76-Tg5dhu8DGO6U.json).

### Learning Links

- [What is LLM Temperature? - IBM](https://www.ibm.com/think/topics/llm-temperature) (article)
- [Temperature - LLM Parameter Guide - Vellum](https://www.vellum.ai/llm-parameters/temperature) (article)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T019 Fine-Tuning vs Prompt Engg.

Source node: `Ke5GT163k_ek9SzbcbBGE`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@Ke5GT163k_ek9SzbcbBGE.json).

### Learning Links

- [When to use prompt engineering vs. fine-tuning - TechTarget](https://www.techtarget.com/searchEnterpriseAI/tip/Prompt-engineering-vs-fine-tuning-Whats-the-difference) (article)
- [Prompt Engineering vs Fine Tuning: When to Use Each - Codecademy](https://www.codecademy.com/article/prompt-engineering-vs-fine-tuning) (article)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T020 Top-K

Source node: `FF8ai1v5GDzxXLQhpwuPj`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@FF8ai1v5GDzxXLQhpwuPj.json).

### Learning Links

- [Gemini API Prompting Strategies - Google](https://ai.google.dev/gemini-api/docs/prompting-strategies) (official)
- [Top K - LLM Parameter Guide - Vellum](https://www.vellum.ai/llm-parameters/top-k) (article)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T021 Top-P

Source node: `-G1U1jDN5st1fTUtQmMl1`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@-G1U1jDN5st1fTUtQmMl1.json).

### Learning Links

- [Top P - LLM Parameter Guide - Vellum](https://www.vellum.ai/llm-parameters/top-p) (article)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T022 AI vs AGI

Source node: `Sj1CMZzZp8kF-LuHcd_UU`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@Sj1CMZzZp8kF-LuHcd_UU.json).

### Learning Links

- [Artificial general intelligence - Wikipedia](https://en.wikipedia.org/wiki/Artificial_general_intelligence) (article)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T023 RAG

Source node: `gxydtFKmnXNY9I5kpTwjP`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@gxydtFKmnXNY9I5kpTwjP.json).

### Learning Links

- [Introduction to RAG - LlamaIndex](https://developers.llamaindex.ai/python/framework/understanding/rag/) (opensource)
- [Retrieval Augmented Generation (RAG) - DAIR.AI](https://www.promptingguide.ai/techniques/rag) (article)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T024 Output Control

Source node: `wSf7Zr8ZYBuKWX0GQX6J3`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@wSf7Zr8ZYBuKWX0GQX6J3.json).

### Learning Links

- [Increase Output Consistency - Anthropic](https://platform.claude.com/docs/en/test-and-evaluate/strengthen-guardrails/increase-consistency) (official)
- [General Tips for Designing Prompts - DAIR.AI](https://www.promptingguide.ai/introduction/tips) (article)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T025 Max Tokens

Source node: `vK9Gf8dGu2UvvJJhhuHG9`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@vK9Gf8dGu2UvvJJhhuHG9.json).

### Learning Links

- [Token Counting - Anthropic](https://platform.claude.com/docs/en/build-with-claude/token-counting) (official)
- [Max Tokens - LLM Parameter Guide - Vellum](https://www.vellum.ai/llm-parameters/max-tokens) (article)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T026 Stop Sequences

Source node: `v3CylRlojeltcwnE76j8Q`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@v3CylRlojeltcwnE76j8Q.json).

### Learning Links

- [Handling Stop Reasons - Anthropic](https://platform.claude.com/docs/en/build-with-claude/handling-stop-reasons) (official)
- [Stop Sequence - LLM Parameter Guide - Vellum](https://www.vellum.ai/llm-parameters/stop-sequence) (article)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T027 Structured Outputs

Source node: `j-PWO-ZmF9Oi9A5bwMRto`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@j-PWO-ZmF9Oi9A5bwMRto.json).

### Learning Links

- [Structured Output - Google Gemini API](https://ai.google.dev/gemini-api/docs/structured-output) (official)
- [Structured Outputs - Anthropic](https://platform.claude.com/docs/en/build-with-claude/structured-outputs) (official)
- [Instructor - Structured Output Library](https://github.com/jxnl/instructor) (opensource)
- [Structured Outputs - LLM Parameter Guide - Vellum](https://www.vellum.ai/llm-parameters/structured-outputs) (article)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T028 Repetition Penalties

Source node: `g8ylIg4Zh567u-E3yVVY4`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@g8ylIg4Zh567u-E3yVVY4.json).

### Learning Links

- [Tips for Writing Better Prompts - LearnPrompting](https://learnprompting.org/docs/basics/ai_prompt_tips) (article)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T029 Frequency Penalty

Source node: `YIVNjkmTOY61VmL0md9Pj`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@YIVNjkmTOY61VmL0md9Pj.json).

### Learning Links

- [Frequency Penalty - LLM Parameter Guide - Vellum](https://www.vellum.ai/llm-parameters/frequency-penalty) (article)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T030 Presence Penalty

Source node: `WpO8V5caudySVehOcuDvK`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@WpO8V5caudySVehOcuDvK.json).

### Learning Links

- [Presence Penalty - LLM Parameter Guide - Vellum](https://www.vellum.ai/llm-parameters/presence-penalty) (article)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T031 Step-back Prompting

Source node: `2MboHh8ugkoH8dSd9d4Mk`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@2MboHh8ugkoH8dSd9d4Mk.json).

### Learning Links

- [Step-Back Prompting - LearnPrompting](https://learnprompting.org/docs/advanced/thought_generation/step_back_prompting) (article)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T032 Zero-Shot Prompting

Source node: `GRerL9UXN73TwpCW2eTIE`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@GRerL9UXN73TwpCW2eTIE.json).

### Learning Links

- [Zero-Shot Prompting - DAIR.AI](https://www.promptingguide.ai/techniques/zeroshot) (article)
- [Introduction to Zero-Shot Techniques - LearnPrompting](https://learnprompting.org/docs/advanced/zero_shot/introduction) (article)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T033 Chain of Thought (CoT) Prompting

Source node: `weRaJxEplhKDyFWSMeoyI`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@weRaJxEplhKDyFWSMeoyI.json).

### Learning Links

- [Chain-of-Thought Prompting - DAIR.AI](https://www.promptingguide.ai/techniques/cot) (article)
- [Chain-of-Thought Prompting - LearnPrompting](https://learnprompting.org/docs/intermediate/chain_of_thought) (article)
- [Reasoning LLMs Guide - DAIR.AI](https://www.promptingguide.ai/guides/reasoning-llms) (article)
- [Context Engineering vs. Prompt Engineering: Smarter AI with RAG & Agents](https://youtu.be/vD0E3EUb8-8?si=Y6MCLPzjmhMB4jSu&t=203) (video)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T034 One-Shot / Few-Shot Prompting

Source node: `Iufv_LsgUNls-Alx_Btlh`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@Iufv_LsgUNls-Alx_Btlh.json).

### Learning Links

- [Few-Shot Prompting - DAIR.AI](https://www.promptingguide.ai/techniques/fewshot) (article)
- [Few-Shot Prompting - LearnPrompting](https://learnprompting.org/docs/basics/few_shot) (article)
- [Few-Shot Introduction - LearnPrompting](https://learnprompting.org/docs/advanced/few_shot/introduction) (article)
- [Context Engineering vs. Prompt Engineering: Smarter AI with RAG & Agents](https://youtu.be/vD0E3EUb8-8?si=Fi2igdPTBUocqnX7&t=177) (video)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T035 Automatic Prompt Engineering

Source node: `diHNCiuKHeMVgvJ4OMwVh`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@diHNCiuKHeMVgvJ4OMwVh.json).

### Learning Links

- [Automatic Prompt Engineer - DAIR.AI](https://www.promptingguide.ai/techniques/ape) (article)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T036 Self-Consistency Prompting

Source node: `1EzqCoplXPiHjp9Z-vqn-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@1EzqCoplXPiHjp9Z-vqn-.json).

### Learning Links

- [Self-Consistency - DAIR.AI](https://www.promptingguide.ai/techniques/consistency) (article)
- [Self-Consistency - LearnPrompting](https://learnprompting.org/docs/intermediate/self_consistency) (article)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T037 System Prompting

Source node: `fWo39-hehRgwmx7CF36mM`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@fWo39-hehRgwmx7CF36mM.json).

### Learning Links

- [Prompt Engineering Overview - Anthropic](https://platform.claude.com/docs/en/build-with-claude/prompt-engineering/overview) (official)
- [Instructions - LearnPrompting](https://learnprompting.org/docs/basics/instructions) (article)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T038 Tree of Thoughts (ToT) Prompting

Source node: `ob9D0W9B9145Da64nbi1M`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@ob9D0W9B9145Da64nbi1M.json).

### Learning Links

- [Tree of Thoughts - DAIR.AI](https://www.promptingguide.ai/techniques/tot) (article)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T039 Role Prompting

Source node: `XHWKGaSRBYT4MsCHwV-iR`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@XHWKGaSRBYT4MsCHwV-iR.json).

### Learning Links

- [Assigning Roles to Chatbots - LearnPrompting](https://learnprompting.org/docs/basics/roles) (article)
- [Role Prompting - LearnPrompting](https://learnprompting.org/docs/advanced/zero_shot/role_prompting) (article)
- [Context Engineering vs. Prompt Engineering: Smarter AI with RAG & Agents](https://youtu.be/vD0E3EUb8-8?si=9orzEniOGmRD7g-o&t=136) (video)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T040 ReAct Prompting

Source node: `8Ks6txRSUfMK7VotSQ4sC`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@8Ks6txRSUfMK7VotSQ4sC.json).

### Learning Links

- [ReAct - DAIR.AI](https://www.promptingguide.ai/techniques/react) (article)
- [4 Methods of Prompt Engineering](https://youtu.be/vD0E3EUb8-8?si=Y6MCLPzjmhMB4jSu&t=203) (video)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T041 Contextual Prompting

Source node: `5TNK1KcSzh9GTKiEJnM-y`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@5TNK1KcSzh9GTKiEJnM-y.json).

### Learning Links

- [Prompting Best Practices - Anthropic](https://platform.claude.com/docs/en/build-with-claude/prompt-engineering/claude-prompting-best-practices) (official)
- [Prompt Structure and Key Parts - LearnPrompting](https://learnprompting.org/docs/basics/prompt_structure) (article)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T042 Prompt Tuning

Source node: `VjuUq6nEz3Wyx5NJWNaxr`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@VjuUq6nEz3Wyx5NJWNaxr.json).

### Learning Links

- [What is Prompt Tuning](https://www.ibm.com/think/topics/prompt-tuning) (article)
- [Prompt tune a Granite model in Python using watsonx](https://www.ibm.com/think/tutorials/prompt-tune-a-granite-model-using-watsonx) (article)
- [What is Prompt Tuning?](https://www.youtube.com/watch?v=yu27PWzJI_Y) (video)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T043 AI Red Teaming

Source node: `Wvu9Q_kNhH1_JlOgxAjP6`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@Wvu9Q_kNhH1_JlOgxAjP6.json).

### Learning Links

- [Visit the Dedicated AI Red Teaming Roadmap](https://roadmap.sh/ai-red-teaming) (roadmap)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T044 Prompt Debiasing

Source node: `0H2keZYD8iTNyBgmNVhto`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@0H2keZYD8iTNyBgmNVhto.json).

### Learning Links

- [Prompt Debiasing - LearnPrompting](https://learnprompting.org/docs/reliability/debiasing) (article)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T045 Prompt Ensembling

Source node: `HOqWHqAkxLX8f2ImSmZE7`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@HOqWHqAkxLX8f2ImSmZE7.json).

### Learning Links

- [Introduction to Ensembling - LearnPrompting](https://learnprompting.org/docs/advanced/ensembling/introduction) (article)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T046 LLM Self Evaluation

Source node: `CvV3GIvQhsTvE-TQjTpIQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@CvV3GIvQhsTvE-TQjTpIQ.json).

### Learning Links

- [LLM Self-Evaluation - LearnPrompting](https://learnprompting.org/docs/reliability/lm_self_eval) (article)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## T047 Calibrating LLMs

Source node: `P5nDyQbME53DOEfSkcY6I`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/prompt-engineering/topic@P5nDyQbME53DOEfSkcY6I.json).

### Learning Links

- [Calibrating LLMs - LearnPrompting](https://learnprompting.org/docs/reliability/calibration) (article)

### Paid Resources

- [DataCamp - Understanding Prompt Engineering](https://datacamp.pxf.io/1GK1Ex) (course)

## Links Placed on the Roadmap

Original buttons, related-roadmap groups, and other direct graph destinations:

- [AI Engineer](https://roadmap.sh/ai-engineer)
  - [Complete local Markdown sub-roadmap](ai-engineer.md)
- [AI and Data Scientist](https://roadmap.sh/ai-data-scientist)
- [MLOps Roadmap](https://roadmap.sh/mlops)
  - [Complete local Markdown sub-roadmap](mlops.md)
- [AI Red Teaming](https://roadmap.sh/ai-red-teaming)
- [Prompt Engineering](https://roadmap.sh/prompt-engineering)
  - [Complete local Markdown sub-roadmap](prompt-engineering.md)
- [roadmap.sh](https://roadmap.sh)
- [AI Engineer Roadmap](https://roadmap.sh/ai-engineer)
  - [Complete local Markdown sub-roadmap](ai-engineer.md)
- [AI Agents Roadmap](https://roadmap.sh/ai-agents)
  - [Complete local Markdown sub-roadmap](ai-agents.md)

## Published Connections

This list preserves the original directed connections, including main-path progression and cross-links. It is separate from the reading hierarchy above.

- `Ji35JsKgUQXN4DJGEgTAC` (Prompt Engineering) -> [Introduction](#t003-introduction) (`xy-edge__Ji35JsKgUQXN4DJGEgTACx2-jrH1qE6EnFXL4fTyYU8gRw1`)
- [Introduction](#t003-introduction) -> [LLMs and how they work?](#t001-llms-and-how-they-work) (`xy-edge__jrH1qE6EnFXL4fTyYU8gRz2-74JxgfJ_1qmVNZ_QRp9Ney1`)
- [Introduction](#t003-introduction) -> [What is a Prompt?](#t002-what-is-a-prompt) (`xy-edge__jrH1qE6EnFXL4fTyYU8gRz2-i4ijY3T5gLgNz0XqRipXey1`)
- [Introduction](#t003-introduction) -> [What is Prompt Engineering?](#t004-what-is-prompt-engineering) (`xy-edge__jrH1qE6EnFXL4fTyYU8gRz2-43drPbTwPqJQPyzwYUdBTy2`)
- [Introduction](#t003-introduction) -> `do4ui2s0NJpVDChe9NPI1` (LLM Configuration) (`xy-edge__jrH1qE6EnFXL4fTyYU8gRx2-do4ui2s0NJpVDChe9NPI1w1`)
- `do4ui2s0NJpVDChe9NPI1` (LLM Configuration) -> [Sampling Parameters](#t015-sampling-parameters) (`xy-edge__do4ui2s0NJpVDChe9NPI1x2-j-PWO-ZmF9Oi9A5bwMRtow1`)
- [Calibrating LLMs](#t047-calibrating-llms) -> `0vLaVNJaJSHZ_bHli6Qzs` (Continue learning with following roadmaps) (`xy-edge__P5nDyQbME53DOEfSkcY6Ix2-0vLaVNJaJSHZ_bHli6Qzsz1`)
- [Repetition Penalties](#t028-repetition-penalties) -> [Structured Outputs](#t027-structured-outputs) (`xy-edge__g8ylIg4Zh567u-E3yVVY4y2-j-PWO-ZmF9Oi9A5bwMRtoz2`)
- [Structured Outputs](#t027-structured-outputs) -> `lIf9xR4ZKbNpY9K6Liy8I` (Prompting Techniques) (`xy-edge__j-PWO-ZmF9Oi9A5bwMRtoy2-lIf9xR4ZKbNpY9K6Liy8Iz1`)
- `5baiI4hKmZv6gkTHnfxH6` (Use LLM to generate Prompts) -> [AI Red Teaming](#t043-ai-red-teaming) (`xy-edge__5baiI4hKmZv6gkTHnfxH6x2-Wvu9Q_kNhH1_JlOgxAjP6w2`)
- [AI Red Teaming](#t043-ai-red-teaming) -> `a3s4_DxtLGo6v-GPpQSXp` (Prompting Best Practices) (`xy-edge__Wvu9Q_kNhH1_JlOgxAjP6y2-a3s4_DxtLGo6v-GPpQSXpz1`)
- `a3s4_DxtLGo6v-GPpQSXp` (Prompting Best Practices) -> `6A6v4832QCVhaYfvKmdf0` () (`xy-edge__a3s4_DxtLGo6v-GPpQSXpx2-6A6v4832QCVhaYfvKmdf0w1`)

## Scope and Completion

- [ ] Understand the relevant branches and explain their tradeoffs.
- [ ] Complete a small reproducible example and test a failure or boundary case.
- [ ] Review the linked material needed for the selected task.
- [ ] Keep evidence of the result, limitations, and remaining gaps.

The graph and resource lists are a dated source snapshot. External articles, courses, repositories, and videos have not all been read, watched, or reproduced. Paid resources and empty or unavailable topic endpoints are identified rather than silently omitted. No new deep-site access audit is implied by importing a link.
