---
tags: [fde-roadmap, markdown-roadmap]
source: "https://roadmap.sh/ai-engineer"
snapshot: "2026-10-23"
---

# AI Engineer Roadmap

[Main FDE Markdown Roadmap](../FDE%20Roadmap.md) / [All Sub-roadmaps](../Sub-roadmaps.md)

Source: [https://roadmap.sh/ai-engineer](https://roadmap.sh/ai-engineer). Snapshot: 2026-10-23.

## What This Sub-roadmap Covers

Build useful model-backed software by combining model capabilities with data, evaluation, and reliable application boundaries.

### Suggested Learning Sequence

- Programming and APIs
- model behavior
- prompting and context
- retrieval
- evaluation
- deployment and monitoring

### Practical Evidence

Ship a cited-answer service with a held-out evaluation set and measured latency and cost.

### Important Caution

A model benchmark score does not establish that a customer workflow is safe or useful.

## How the Markdown Hierarchy Is Derived

The main FDE outline follows its published subject groups, including the glossary and language alternatives. Sub-roadmap outlines use explicit topic-to-topic connections; a source subtopic without an explicit parent path remains standalone and is marked accordingly. No parent is invented from nearest geometric distance. Cross-links and progression edges remain in Published Connections. Every original learning node appears exactly once in the detailed sections.

## Roadmap Outline

- [ ] [Introduction](#t003-introduction)
  - [ ] [What is an AI Engineer?](#t001-what-is-an-ai-engineer)
  - [ ] [Roles and Responsiblities](#t002-roles-and-responsiblities)
  - [ ] [Impact on Product Development](#t004-impact-on-product-development)
  - [ ] [AI Engineer vs ML Engineer](#t005-ai-engineer-vs-ml-engineer)
- [ ] [AI vs AGI](#t006-ai-vs-agi) (source parent not specified)
- [ ] [Large Language Model (LLM)](#t007-large-language-model-llm) (source parent not specified)
- [ ] [Embeddings](#t008-embeddings) (source parent not specified)
- [ ] [Training](#t009-training) (source parent not specified)
- [ ] [Inference](#t010-inference) (source parent not specified)
- [ ] [Vector DBs](#t011-vector-dbs) (source parent not specified)
- [ ] [AI Agents](#t012-ai-agents) (source parent not specified)
- [ ] [RAGs](#t013-rags) (source parent not specified)
- [ ] [Tokens](#t014-tokens) (source parent not specified)
- [ ] [Context](#t015-context) (source parent not specified)
- [ ] [Context Window](#t016-context-window) (source parent not specified)
- [ ] [Sampling Parameters](#t017-sampling-parameters) (source parent not specified)
- [ ] [How LLMs Work](#t018-how-llms-work)
- [ ] [Fine-tuning](#t019-fine-tuning) (source parent not specified)
- [ ] [Temperature](#t020-temperature) (source parent not specified)
- [ ] [Prompt Engineering](#t021-prompt-engineering) (source parent not specified)
- [ ] [Top-K](#t022-top-k) (source parent not specified)
- [ ] [Top-P](#t023-top-p) (source parent not specified)
- [ ] [Inference Engineering](#t024-inference-engineering) (source parent not specified)
- [ ] [Repetition Penalties](#t025-repetition-penalties) (source parent not specified)
- [ ] [Context Engineering](#t026-context-engineering) (source parent not specified)
- [ ] [Input Format](#t027-input-format) (source parent not specified)
- [ ] [Context vs Prompt Eng.](#t028-context-vs-prompt-eng) (source parent not specified)
- [ ] [System Prompting](#t029-system-prompting) (source parent not specified)
- [ ] [Prompt Engineering](#t030-prompt-engineering)
- [ ] [What is a Context Layer?](#t031-what-is-a-context-layer) (source parent not specified)
- [ ] [Context Sources](#t032-context-sources) (source parent not specified)
- [ ] [MCP](#t033-mcp) (source parent not specified)
- [ ] [Role & Behavior](#t034-role--behavior) (source parent not specified)
- [ ] [Context Security](#t035-context-security) (source parent not specified)
- [ ] [Context](#t036-context) (source parent not specified)
- [ ] [Constraints](#t037-constraints) (source parent not specified)
- [ ] [Structured Output](#t038-structured-output) (source parent not specified)
- [ ] [Context Evaluation](#t039-context-evaluation) (source parent not specified)
- [ ] [Context Engineering](#t040-context-engineering)
- [ ] [Zero-Shot](#t041-zero-shot) (source parent not specified)
- [ ] [Few-Shot](#t042-few-shot) (source parent not specified)
- [ ] [RAG & Dynamic Filters](#t043-rag--dynamic-filters) (source parent not specified)
- [ ] [ReAct](#t044-react) (source parent not specified)
- [ ] [CoT](#t045-cot) (source parent not specified)
- [ ] [Memory Systems](#t046-memory-systems) (source parent not specified)
- [ ] [Context Compaction](#t047-context-compaction) (source parent not specified)
- [ ] [Function Calling](#t048-function-calling) (source parent not specified)
- [ ] [Long-Context Processing](#t049-long-context-processing) (source parent not specified)
- [ ] [Prompt Caching](#t050-prompt-caching) (source parent not specified)
- [ ] [State & Historical Context](#t051-state--historical-context) (source parent not specified)
- [ ] [Streaming Responses](#t052-streaming-responses) (source parent not specified)
- [ ] [Multi-agent Context Sharing](#t053-multi-agent-context-sharing) (source parent not specified)
- [ ] [Context Isolation](#t054-context-isolation) (source parent not specified)
- [ ] [Context Failure Modes](#t056-context-failure-modes) (source parent not specified)
- [ ] [Type of Models](#t058-type-of-models)
  - [ ] [Pre-trained Models](#t055-pre-trained-models)
  - [ ] [Closed vs Open Source Models](#t057-closed-vs-open-source-models)
  - [ ] [Self-Hosted Models](#t059-self-hosted-models)
- [ ] [modus](#t060-modus) (source parent not specified)
- [ ] [DataHub](#t061-datahub) (source parent not specified)
- [ ] [Atlan](#t062-atlan) (source parent not specified)
- [ ] [PostHog](#t063-posthog) (source parent not specified)
- [ ] [Hugging Face](#t064-hugging-face)
  - [ ] [Hugging Face Tasks](#t068-hugging-face-tasks)
- [ ] [Anthropic Claude](#t065-anthropic-claude) (source parent not specified)
- [ ] [Choosing the Right Model](#t066-choosing-the-right-model)
- [ ] [Google Gemini](#t067-google-gemini) (source parent not specified)
- [ ] [OpenAI (GPT, o-series)](#t069-openai-gpt-o-series) (source parent not specified)
- [ ] [Hugging Face Hub](#t070-hugging-face-hub) (source parent not specified)
- [ ] [Cohere](#t071-cohere) (source parent not specified)
- [ ] [Mistral](#t072-mistral) (source parent not specified)
- [ ] [Transformers.js](#t073-transformersjs) (source parent not specified)
- [ ] [Ollama](#t074-ollama)
- [ ] [Meta Llama](#t075-meta-llama) (source parent not specified)
- [ ] [LM Studio](#t076-lm-studio)
- [ ] [DeepSeek](#t077-deepseek) (source parent not specified)
- [ ] [OpenRouter](#t078-openrouter)
- [ ] [Qwen](#t079-qwen) (source parent not specified)
- [ ] [Gemma](#t080-gemma) (source parent not specified)
- [ ] [Semantic Search](#t081-semantic-search) (source parent not specified)
- [ ] [OpenAI Response API](#t082-openai-response-api) (source parent not specified)
- [ ] [Data Classification](#t083-data-classification) (source parent not specified)
- [ ] [Claude Messages API](#t084-claude-messages-api) (source parent not specified)
- [ ] [What are Embeddings](#t085-what-are-embeddings)
- [ ] [Recommendation Systems](#t086-recommendation-systems) (source parent not specified)
- [ ] [Google Gemini APi](#t087-google-gemini-api) (source parent not specified)
- [ ] [Anomaly Detection](#t088-anomaly-detection) (source parent not specified)
- [ ] [Hugging Face Inference SDK](#t089-hugging-face-inference-sdk) (source parent not specified)
- [ ] [OpenAI-compatible APIs](#t090-openai-compatible-apis) (source parent not specified)
- [ ] [Embedding Models](#t091-embedding-models)
- [ ] [Open AI Embeddings API](#t092-open-ai-embeddings-api) (source parent not specified)
- [ ] [Purpose and Functionality](#t093-purpose-and-functionality) (source parent not specified)
- [ ] [Gemini Embedding](#t094-gemini-embedding) (source parent not specified)
- [ ] [Cohere](#t095-cohere) (source parent not specified)
- [ ] [Vector Databases](#t096-vector-databases)
- [ ] [Chroma](#t097-chroma) (source parent not specified)
- [ ] [Pinecone](#t098-pinecone) (source parent not specified)
- [ ] [Weaviate](#t099-weaviate) (source parent not specified)
- [ ] [FAISS](#t100-faiss) (source parent not specified)
- [ ] [Sentence Transformers](#t101-sentence-transformers) (source parent not specified)
- [ ] [LanceDB](#t102-lancedb) (source parent not specified)
- [ ] [Qdrant](#t103-qdrant) (source parent not specified)
- [ ] [Models on Hugging Face](#t104-models-on-hugging-face) (source parent not specified)
- [ ] [Supabase](#t105-supabase) (source parent not specified)
- [ ] [Jina](#t106-jina) (source parent not specified)
- [ ] [MongoDB Atlas](#t107-mongodb-atlas) (source parent not specified)
- [ ] [RAG Usecases](#t108-rag-usecases) (source parent not specified)
- [ ] [Indexing Embeddings](#t109-indexing-embeddings) (source parent not specified)
- [ ] [RAG vs Fine-tuning](#t110-rag-vs-fine-tuning) (source parent not specified)
- [ ] [Performing Similarity Search](#t111-performing-similarity-search) (source parent not specified)
- [ ] [What are RAGs?](#t112-what-are-rags)
- [ ] [Chunking](#t113-chunking) (source parent not specified)
- [ ] [Embedding](#t114-embedding) (source parent not specified)
- [ ] [Vector Database](#t115-vector-database) (source parent not specified)
- [ ] [Retrieval Process](#t117-retrieval-process) (source parent not specified)
- [ ] [AI Agents](#t119-ai-agents)
  - [ ] [Agents Usecases](#t116-agents-usecases)
  - [ ] [ReAct Prompting](#t118-react-prompting)
  - [ ] [Tools & Function Calling](#t121-tools--function-calling)
  - [ ] [Multi-agents](#t122-multi-agents)
- [ ] [Generation](#t120-generation) (source parent not specified)
- [ ] [Using SDKs Directly](#t123-using-sdks-directly) (source parent not specified)
- [ ] [Langchain](#t124-langchain) (source parent not specified)
- [ ] [Llama Index](#t125-llama-index) (source parent not specified)
- [ ] [Manual Implementation](#t126-manual-implementation) (source parent not specified)
- [ ] [Haystack](#t127-haystack) (source parent not specified)
- [ ] [RAGFlow](#t128-ragflow) (source parent not specified)
- [ ] [OpenAI AgentKit & Agent SDK](#t129-openai-agentkit--agent-sdk) (source parent not specified)
- [ ] [Claude Agent SDK](#t130-claude-agent-sdk) (source parent not specified)
- [ ] [Model Context Protocol (MCP)](#t131-model-context-protocol-mcp)
- [ ] [Vertex AI Agent Builder](#t132-vertex-ai-agent-builder) (source parent not specified)
- [ ] [MCP Host](#t133-mcp-host) (source parent not specified)
- [ ] [MCP Client](#t134-mcp-client) (source parent not specified)
- [ ] [Google ADK](#t135-google-adk) (source parent not specified)
- [ ] [MCP Server](#t136-mcp-server) (source parent not specified)
- [ ] [Data Layer](#t137-data-layer) (source parent not specified)
- [ ] [Prompt Injection Attacks](#t138-prompt-injection-attacks) (source parent not specified)
- [ ] [Transport Layer](#t139-transport-layer) (source parent not specified)
- [ ] [Security and Privacy Concerns](#t140-security-and-privacy-concerns) (source parent not specified)
- [ ] [AI Safety and Ethics](#t141-ai-safety-and-ethics)
- [ ] [Bias and Fairness](#t142-bias-and-fairness) (source parent not specified)
- [ ] [Building an MCP Server](#t143-building-an-mcp-server) (source parent not specified)
- [ ] [Building an MCP Client](#t144-building-an-mcp-client) (source parent not specified)
- [ ] [Content Moderation APIs](#t145-content-moderation-apis) (source parent not specified)
- [ ] [Connect to Local Server](#t146-connect-to-local-server) (source parent not specified)
- [ ] [Adding end-user IDs in prompts](#t147-adding-end-user-ids-in-prompts) (source parent not specified)
- [ ] [Connect to Remote Server](#t148-connect-to-remote-server) (source parent not specified)
- [ ] [Conducting adversarial testing](#t149-conducting-adversarial-testing) (source parent not specified)
- [ ] [Robust prompt engineering](#t150-robust-prompt-engineering) (source parent not specified)
- [ ] [Tracing & logging](#t151-tracing--logging) (source parent not specified)
- [ ] [Know your Customers / Usecases](#t152-know-your-customers--usecases) (source parent not specified)
- [ ] [Cost/latency monitoring](#t153-costlatency-monitoring) (source parent not specified)
- [ ] [LLM Observability](#t154-llm-observability)
- [ ] [Constraining outputs and inputs](#t155-constraining-outputs-and-inputs) (source parent not specified)
- [ ] [Production monitoring](#t156-production-monitoring) (source parent not specified)
- [ ] [LangSmith](#t157-langsmith) (source parent not specified)
- [ ] [Langfuse](#t158-langfuse) (source parent not specified)
- [ ] [LLM Evaluations](#t159-llm-evaluations)
- [ ] [Helicone](#t160-helicone) (source parent not specified)
- [ ] [Arize AI](#t161-arize-ai) (source parent not specified)
- [ ] [Deterministic Evals](#t162-deterministic-evals) (source parent not specified)
- [ ] [Model-Based Evals](#t163-model-based-evals) (source parent not specified)
- [ ] [Multimodal AI Usecases](#t164-multimodal-ai-usecases) (source parent not specified)
- [ ] [Regression Testing](#t165-regression-testing)
- [ ] [Human Evals](#t166-human-evals) (source parent not specified)
- [ ] [Image Understanding](#t167-image-understanding) (source parent not specified)
- [ ] [Evaluation Metrics](#t168-evaluation-metrics) (source parent not specified)
- [ ] [Image Generation](#t169-image-generation) (source parent not specified)
- [ ] [Video Understanding](#t170-video-understanding) (source parent not specified)
- [ ] [DeepEval](#t171-deepeval) (source parent not specified)
- [ ] [RAGAS](#t172-ragas) (source parent not specified)
- [ ] [Audio Processing](#t173-audio-processing) (source parent not specified)
- [ ] [Multimodal AI](#t174-multimodal-ai)
- [ ] [Text-to-Speech](#t175-text-to-speech) (source parent not specified)
- [ ] [Speech-to-Text](#t176-speech-to-text) (source parent not specified)
- [ ] [Claude Code](#t177-claude-code) (source parent not specified)
- [ ] [Gemini](#t178-gemini) (source parent not specified)
- [ ] [Codex](#t179-codex) (source parent not specified)
- [ ] [Cursor](#t180-cursor) (source parent not specified)
- [ ] [OpenAI Vision API](#t181-openai-vision-api) (source parent not specified)
- [ ] [Development Tools](#t182-development-tools)
- [ ] [OpenCode](#t183-opencode) (source parent not specified)
- [ ] [Replit](#t184-replit) (source parent not specified)
- [ ] [DALL-E API](#t185-dall-e-api) (source parent not specified)
- [ ] [NanoBanana API](#t186-nanobanana-api) (source parent not specified)
- [ ] [Whisper API](#t187-whisper-api) (source parent not specified)
- [ ] [Hugging Face Models](#t188-hugging-face-models) (source parent not specified)
- [ ] [LangChain for Multimodal Apps](#t189-langchain-for-multimodal-apps) (source parent not specified)
- [ ] [LlamaIndex for Multimodal Apps](#t190-llamaindex-for-multimodal-apps) (source parent not specified)

## Detailed Topics

## T001 What is an AI Engineer?

Source node: `GN6SnI7RXIeW8JeD-qORW`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t003-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@GN6SnI7RXIeW8JeD-qORW.json).

### Learning Links

- [How to Become an AI Engineer: Duties, Skills, and Salary](https://www.simplilearn.com/tutorials/artificial-intelligence-tutorial/how-to-become-an-ai-engineer) (article)
- [AI Engineers: What they do and how to become one](https://www.techtarget.com/whatis/feature/How-to-become-an-artificial-intelligence-engineer) (article)
- [I Transitioned from Data Science to AI Engineering: Here’s Everything You Need to Know](https://towardsdatascience.com/i-transitioned-from-data-science-to-ai-engineering-heres-everything-you-need-to-know/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T002 Roles and Responsiblities

Source node: `K9EiuFgPBFgeRxY4wxAmb`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t003-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@K9EiuFgPBFgeRxY4wxAmb.json).

### Learning Links

- [AI Engineer Job Description](https://resources.workable.com/ai-engineer-job-description) (article)
- [How To Become an AI Engineer (Plus Job Duties and Skills)](https://www.indeed.com/career-advice/finding-a-job/ai-engineer) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T003 Introduction

Source node: `_hYN0gEi9BL24nptEtXWU`. Source type: topic. Grouping: source main topic.

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

- [What is an AI Engineer?](#t001-what-is-an-ai-engineer)
- [Roles and Responsiblities](#t002-roles-and-responsiblities)
- [Impact on Product Development](#t004-impact-on-product-development)
- [AI Engineer vs ML Engineer](#t005-ai-engineer-vs-ml-engineer)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@_hYN0gEi9BL24nptEtXWU.json).

### Learning Links

- [AI Engineering](https://en.wikipedia.org/wiki/Artificial_intelligence_engineering) (article)
- [AI vs Machine Learning](https://www.youtube.com/watch?v=4RixMPF4xis) (video)
- [AI vs Machine Learning vs Deep Learning vs GenAI](https://youtu.be/qYNweeDHiyU?si=eRJXjtk8Q-RKQ8Ms) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T004 Impact on Product Development

Source node: `qJVgKe9uBvXc-YPfvX_Y7`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t003-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@qJVgKe9uBvXc-YPfvX_Y7.json).

### Learning Links

- [AI in Product Development: Netflix, BMW, and PepsiCo](https://www.virtasant.com/ai-today/ai-in-product-development-netflix-bmw#:~:text=AI%20can%20help%20make%20product,and%20gain%20a%20competitive%20edge.) (article)
- [AI Product Development: Why Are Founders So Fascinated By The Potential?](https://www.techmagic.co/blog/ai-product-development/) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T005 AI Engineer vs ML Engineer

Source node: `jSZ1LhPdhlkW-9QJhIvFs`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t003-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@jSZ1LhPdhlkW-9QJhIvFs.json).

### Learning Links

- [What does an AI Engineer do?](https://www.codecademy.com/resources/blog/what-does-an-ai-engineer-do/) (article)
- [What is an ML Engineer?](https://www.coursera.org/articles/what-is-machine-learning-engineer) (article)
- [Machine Learning vs AI Engineer: What Are the Differences?](https://towardsdatascience.com/machine-learning-vs-ai-engineer-no-confusing-jargon/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [AI vs ML](https://www.youtube.com/watch?v=4RixMPF4xis) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T006 AI vs AGI

Source node: `5QdihE1lLpMc3DFrGy46M`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@5QdihE1lLpMc3DFrGy46M.json).

### Learning Links

- [What is AGI?](https://aws.amazon.com/what-is/artificial-general-intelligence/) (article)
- [The crucial difference between AI and AGI](https://www.forbes.com/sites/bernardmarr/2024/05/20/the-crucial-difference-between-ai-and-agi/) (article)
- [Stop Worrying about AGI: The Immediate Danger is Reduced General Intelligence (RGI)](https://towardsdatascience.com/stop-worrying-about-agi-the-immediate-danger-is-reduced-general-intelligence-rgi/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T007 Large Language Model (LLM)

Source node: `wf2BSyUekr1S1q6l8kyq6`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@wf2BSyUekr1S1q6l8kyq6.json).

### Learning Links

- [What is a large language model (LLM)?](https://www.cloudflare.com/en-gb/learning/ai/what-is-large-language-model/) (article)
- [New to LLMs? Start Here](https://towardsdatascience.com/new-to-llms-start-here/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [How Large Language Models Work](https://www.youtube.com/watch?v=5sLYAQS9sWQ) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T008 Embeddings

Source node: `XyEp6jnBSpCxMGwALnYfT`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@XyEp6jnBSpCxMGwALnYfT.json).

### Learning Links

- [What are Embeddings in Machine Learning?](https://www.cloudflare.com/en-gb/learning/ai/what-are-embeddings/) (article)
- [What is Embedding?](https://www.ibm.com/topics/embedding) (article)
- [What are Word Embeddings](https://www.youtube.com/watch?v=wgfSDrqYMJ4) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T009 Training

Source node: `xostGgoaYkqMO28iN2gx8`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@xostGgoaYkqMO28iN2gx8.json).

### Learning Links

- [What is Model Training?](https://oden.io/glossary/model-training/) (article)
- [Machine learning model training: What it is and why it’s important](https://domino.ai/blog/what-is-machine-learning-model-training) (article)
- [Training ML Models - Amazon](https://docs.aws.amazon.com/machine-learning/latest/dg/training-ml-models.html) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T010 Inference

Source node: `4NtUD9V64gkp8SFudj_ai`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@4NtUD9V64gkp8SFudj_ai.json).

### Learning Links

- [Inference vs Training](https://www.cloudflare.com/learning/ai/inference-vs-training/) (article)
- [What is Machine Learning Inference?](https://hazelcast.com/glossary/machine-learning-inference/) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T011 Vector DBs

Source node: `dzPKW_fn82lY1OOVrggk3`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@dzPKW_fn82lY1OOVrggk3.json).

### Learning Links

- [Vector Databases](https://developers.cloudflare.com/vectorize/reference/what-is-a-vector-database/) (article)
- [What are Vector Databases?](https://www.mongodb.com/resources/basics/databases/vector-databases) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T012 AI Agents

Source node: `Uffu609uQbIzDl88Ddccv`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@Uffu609uQbIzDl88Ddccv.json).

### Learning Links

- [Building an AI Agent Tutorial - LangChain](https://python.langchain.com/docs/tutorials/agents/) (article)
- [AI Agents and Their Types](https://www.digitalocean.com/resources/articles/types-of-ai-agents) (article)
- [The Complete Guide to Building AI Agents for Beginners](https://youtu.be/MOyl58VF2ak?si=-QjRD_5y3iViprJX) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T013 RAGs

Source node: `IX1BJWGwGmB4L063g0Frf`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@IX1BJWGwGmB4L063g0Frf.json).

### Learning Links

- [What is Retrieval-Augmented Generation? - Google](https://cloud.google.com/use-cases/retrieval-augmented-generation) (article)
- [RAG Explained: Understanding Embeddings, Similarity, and Retrieval](https://towardsdatascience.com/rag-explained-understanding-embeddings-similarity-and-retrieval/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [What is Retrieval-Augmented Generation? - IBM](https://www.youtube.com/watch?v=T-D1OfcDW1M) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T014 Tokens

Source node: `2WbVpRLqwi3Oeqk1JPui4`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@2WbVpRLqwi3Oeqk1JPui4.json).

### Learning Links

- [Explaining Tokens — the Language and Currency of AI](https://blogs.nvidia.com/blog/ai-tokens-explained/) (article)
- [Understanding Tokens and Parameters in Model Training: A Deep Dive](https://www.functionize.com/blog/understanding-tokens-and-parameters-in-model-training) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T015 Context

Source node: `vvpYkmycH0_W030E-L12f`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@vvpYkmycH0_W030E-L12f.json).

### Learning Links

- [What is a Context Window in AI?](https://www.ibm.com/think/topics/context-window) (article)
- [What Is an AI Context Window?](https://www.coursera.org/articles/context-window) (article)
- [Cutting Through the Noise: Smarter Context Management for LLM-Powered Agents](https://blog.jetbrains.com/research/2025/12/efficient-context-management/) (article)
- [What is a Context Window? Unlocking LLM Secrets](https://www.youtube.com/watch?v=-QVoIxEpFkM) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T016 Context Window

Source node: `SF07y6d-JcE1-pzXeBOU7`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@SF07y6d-JcE1-pzXeBOU7.json).

### Learning Links

- [What is a context window?](https://www.ibm.com/think/topics/context-window) (article)
- [Coding Agents Don’t Need Bigger Context Windows](https://towardsdatascience.com/coding-agents-dont-need-bigger-context-windows-they-need-a-context-compiler/) (article)
- [What is a Context Window? Unlocking LLM Secrets](https://www.youtube.com/watch?v=-QVoIxEpFkM) (video)
- [Why LLMs get dumb (Context Windows Explained)](https://www.youtube.com/watch?v=TeQDr4DkLYo) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T017 Sampling Parameters

Source node: `LbB2PeytxRSuU07Bk0KlJ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@LbB2PeytxRSuU07Bk0KlJ.json).

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T018 How LLMs Work

Source node: `zdeuA4GbdBl2DwKgiOA4G`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@zdeuA4GbdBl2DwKgiOA4G.json).

### Learning Links

- [What is a large language model (LLM)?](https://www.cloudflare.com/en-gb/learning/ai/what-is-large-language-model/) (article)
- [New to LLMs? Start Here](https://towardsdatascience.com/new-to-llms-start-here/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [How Large Language Models Work](https://www.youtube.com/watch?v=5sLYAQS9sWQ) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T019 Fine-tuning

Source node: `zTvsCNS3ucsZmvy1tHyeI`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@zTvsCNS3ucsZmvy1tHyeI.json).

### Learning Links

- [What is fine-tuning?](https://www.ibm.com/think/topics/fine-tuning) (article)
- [How I Fine-Tuned Granite-Vision 2B to Beat a 90B Model — Insights and Lessons Learned](https://towardsdatascience.com/how-i-fine-tuned-granite-vision-2b-to-beat-a-90b-model-insights-and-lessons-learned/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [RAG vs Fine-Tuning vs Prompt Engineering: Optimizing AI Models](https://www.youtube.com/watch?v=zYGDpG-pTho) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T020 Temperature

Source node: `_bPTciEA1GT1JwfXim19z`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@_bPTciEA1GT1JwfXim19z.json).

### Learning Links

- [What Temperature Means in Natural Language Processing and AI](https://thenewstack.io/what-temperature-means-in-natural-language-processing-and-ai/) (article)
- [What is LLM Temperature? - IBM](https://www.ibm.com/think/topics/llm-temperature) (article)
- [How Temperature Settings Transform Your AI Agent's Responses](https://docsbot.ai/article/how-temperature-settings-transform-your-ai-agents-responses) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T021 Prompt Engineering

Source node: `VjXmSCdzi2ACv-W85Sy9D`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@VjXmSCdzi2ACv-W85Sy9D.json).

### Learning Links

- [Visit Dedicated Prompt Engineering Roadmap](https://roadmap.sh/prompt-engineering) (roadmap)
  - [Complete local Markdown sub-roadmap](prompt-engineering.md)
- [What is Prompt Engineering? - AI Prompt Engineering Explained - AWS](https://aws.amazon.com/what-is/prompt-engineering/) (article)
- [Advanced Prompt Engineering for Data Science Projects](https://towardsdatascience.com/advanced-prompt-engineering-for-data-science-projects/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [What is Prompt Engineering?](https://www.youtube.com/watch?v=nf1e-55KKbg) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T022 Top-K

Source node: `qzvp6YxWDiGakA2mtspfh`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@qzvp6YxWDiGakA2mtspfh.json).

### Learning Links

- [Understanding Top-K and Top-P in Prompt Engineering:](https://medium.com/@8926581/understanding-top-k-and-top-p-in-prompt-engineering-00a3b93dcd40) (article)
- [How do Top-k and Top-p Sampling work?](https://outcomeschool.com/blog/how-do-top-k-and-top-p-sampling-work) (article)
- [Mastering Language Models](https://towardsdatascience.com/mastering-language-models-32e1d891511a/#a476) (article)
- [What are the LLM’s Top-P + Top-K ?](https://www.youtube.com/watch?v=aDmp2Uim0zQ) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T023 Top-P

Source node: `FjV3oD7G2Ocq5HhUC17iH`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@FjV3oD7G2Ocq5HhUC17iH.json).

### Learning Links

- [What are the LLM’s Top-P + Top-K ?](https://www.youtube.com/watch?v=aDmp2Uim0zQ) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T024 Inference Engineering

Source node: `G-3TNnrxVEVKc3AbSukWj`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@G-3TNnrxVEVKc3AbSukWj.json).

### Learning Links

- [Inference Engineering](https://roadmap.sh/inference-engineering) (roadmap)
  - [Complete local Markdown sub-roadmap](inference-engineering.md)
- [What Is Inference Engineering? The 2026 GPU Cloud Guide](https://www.spheron.network/blog/inference-engineering-guide-2026/) (article)
- [A Guide to AI Inference Engineering](https://blog.bytebytego.com/p/a-guide-to-ai-inference-engineering) (article)
- [Inference Engines explained in 10min..](https://www.youtube.com/watch?v=_xM8scs4_x4&t=8s) (video)

## T025 Repetition Penalties

Source node: `0_pa739kMPWHfuSQV-VO7`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@0_pa739kMPWHfuSQV-VO7.json).

### Learning Links

- [Stop the LLM From Rambling: Using Penalties to Control Repetition](https://dev.to/superorange0707/stop-the-llm-from-rambling-using-penalties-to-control-repetition-5h8) (article)
- [What are LLM Presence and Frequency Penalties?](https://www.youtube.com/watch?v=J66CRz6s734) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T026 Context Engineering

Source node: `kCiHNaZ9CgnS9uksIQ_SY`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@kCiHNaZ9CgnS9uksIQ_SY.json).

### Learning Links

- [Context Engineering Guide](https://www.promptingguide.ai/guides/context-engineering-guide) (article)
- [Effective context engineering for AI agents](https://www.anthropic.com/engineering/effective-context-engineering-for-ai-agents) (article)
- [How to Perform Effective Agentic Context Engineering](https://towardsdatascience.com/how-to-perform-effective-agentic-context-engineering/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [Context Engineering vs. Prompt Engineering: Smarter AI with RAG & Agents](https://www.youtube.com/watch?v=vD0E3EUb8-8) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T027 Input Format

Source node: `LCHse57rXf3sl8ml1ow0T`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@LCHse57rXf3sl8ml1ow0T.json).

### Learning Links

- [Elements of a Prompt](https://www.promptingguide.ai/introduction/elements) (article)
- [Does Prompt Formatting Have Any Impact on LLM Performance?](https://arxiv.org/html/2411.10541v1) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T028 Context vs Prompt Eng.

Source node: `s2YrrjXbvNIyW5WSFj2po`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@s2YrrjXbvNIyW5WSFj2po.json).

### Learning Links

- [Building a context warehouse](https://www.getmodus.com/blog/?utm_source=roadmapsh&utm_medium=referral&utm_campaign=ai-engineer-roadmap&utm_content=context-vs-prompt) (article)
- [Context Engineering vs. Prompt Engineering](https://datahub.com/blog/context-engineering-vs-prompt-engineering/) (article)
- [Context Engineering vs. Prompt Engineering: Smarter AI with RAG & Agents](https://www.youtube.com/watch?v=vD0E3EUb8-8) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T029 System Prompting

Source node: `S46Vaq8hYq6Ee1Id_-fSQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@S46Vaq8hYq6Ee1Id_-fSQ.json).

### Learning Links

- [User prompts vs. system prompts: What’s the difference?](https://www.regie.ai/blog/user-prompts-vs-system-prompts) (article)
- [System Prompt Fundamentals](https://www.youtube.com/watch?v=RMR0Y8esSmE) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T030 Prompt Engineering

Source node: `ozrR8IvjNFbHd44kZrExX`. Source type: topic. Grouping: source main topic.

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@ozrR8IvjNFbHd44kZrExX.json).

### Learning Links

- [Context engineering vs. prompt engineering](https://www.elastic.co/search-labs/blog/context-engineering-vs-prompt-engineering) (article)
- [Effective context engineering for AI agents](https://www.anthropic.com/engineering/effective-context-engineering-for-ai-agents) (article)
- [Beyond Prompting: The Power of Context Engineering](https://towardsdatascience.com/beyond-prompting-the-power-of-context-engineering/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [Context Engineering vs. Prompt Engineering: Smarter AI with RAG & Agents](https://www.youtube.com/watch?v=vD0E3EUb8-8) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T031 What is a Context Layer?

Source node: `5b2-GXozMVOqZF1Ga-HE8`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@5b2-GXozMVOqZF1Ga-HE8.json).

### Learning Links

- [How to Build a Context Layer and a Company Brain](https://towardsdatascience.com/how-to-build-a-context-layer-and-a-company-brain/) (article)
- [What is a context layer? AI agent infrastructure](https://redis.io/blog/what-is-a-context-layer/) (article)
- [Context Layer vs Semantic Layer: What the Debate Gets Right and What It Misses](https://datahub.com/blog/context-layer-vs-semantic-layer/) (article)
- [What Is a Context Layer for AI Systems? Complete Guide (2026)](https://www.youtube.com/watch?v=ldDwueG18YE) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T032 Context Sources

Source node: `x0G0WD8MUflucdBqf2j5k`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@x0G0WD8MUflucdBqf2j5k.json).

### Learning Links

- [The Context Layer for AI: What Enterprises Get Wrong](https://datahub.com/blog/context-layer-for-ai/) (article)
- [Context Engineering for AI Agents: The Complete Guide](https://medium.com/@khanzzirfan/context-engineering-for-ai-agents-the-complete-guide-5047f84595c7) (article)
- [Most devs don’t understand how context windows work](https://www.youtube.com/watch?v=-uW5-TaVXu4) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T033 MCP

Source node: `jpSel6gPj1d0EhH73Knm7`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@jpSel6gPj1d0EhH73Knm7.json).

### Learning Links

- [What is the Model Context Protocol (MCP)?](https://modelcontextprotocol.io/docs/2026-07-28/getting-started/intro) (article)
- [MCP Explained: How Modern AI Agents Connect to the Real World](https://towardsdatascience.com/mcp-explained-how-modern-ai-agents-connect-to-the-real-world/) (article)
- [What is MCP? Integrate AI Agents with Databases & APIs](https://www.youtube.com/watch?v=eur8dUO9mvE) (video)
- [How Model Context Protocol (MCP) actually works](https://www.youtube.com/watch?v=cGuyrANVi4A) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T034 Role & Behavior

Source node: `N3TzWYxU0jgv1l99Ts58n`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@N3TzWYxU0jgv1l99Ts58n.json).

### Learning Links

- [Beyond Basics: Contextual & Role Prompting That Actually Works](https://medium.com/@the_manoj_desai/beyond-basics-contextual-role-prompting-that-actually-works-bd75a0c5086b) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T035 Context Security

Source node: `wel7a_gpXqpuDAdmF_4Rp`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@wel7a_gpXqpuDAdmF_4Rp.json).

### Learning Links

- [Context Engineering Is Security Engineering. RSA 2026 Made the Case.](https://zenity.io/blog/events/context-engineering-security-engineering) (article)
- [When Data Becomes Instructions: AI Agents Need a Chain of Custody for Context](https://blog.checkpoint.com/ai-security/ai-agent-context-chain-of-custody/) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T036 Context

Source node: `9oUpeEnaMWctQLTobbmY7`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@9oUpeEnaMWctQLTobbmY7.json).

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T037 Constraints

Source node: `PT3uDiUjiKhO8laOkCmgP`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@PT3uDiUjiKhO8laOkCmgP.json).

### Learning Links

- [Introduction: The Power of Clear Instructions](https://codesignal.com/learn/courses/prompting-foundations/lessons/defining-constraints-and-requirements-for-effective-prompts) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T038 Structured Output

Source node: `zqhmLzHsmDlrTFVHzhq6-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@zqhmLzHsmDlrTFVHzhq6-.json).

### Learning Links

- [Structured Output](https://abdullin.com/structured-output/) (article)
- [Generating Structured Outputs from LLMs](https://towardsdatascience.com/generating-structured-outputs-from-llms/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [How do Structured Outputs Work?](https://docs.cohere.com/docs/structured-outputs) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T039 Context Evaluation

Source node: `SzW-BtzGsSfGGa5DbSlr4`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@SzW-BtzGsSfGGa5DbSlr4.json).

### Learning Links

- [AI Agent Evaluation](https://machinelearningmastery.com/effective-context-engineering-for-ai-agents-a-developers-guide/) (article)
- [The agent evaluation revolution](https://www.youtube.com/watch?v=WZZLtwnZ4w0) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T040 Context Engineering

Source node: `ySIOjFFU4GZbP0gqyWwLL`. Source type: topic. Grouping: source main topic.

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@ySIOjFFU4GZbP0gqyWwLL.json).

### Learning Links

- [Effective context engineering for AI agents](https://www.anthropic.com/engineering/effective-context-engineering-for-ai-agents) (article)
- [Context Engineering Guide](https://www.promptingguide.ai/guides/context-engineering-guide) (article)
- [Context Engineering Clearly Explained](https://www.youtube.com/watch?v=jLuwLJBQkIs) (video)
- [Context engineering explained: What every AI developer should know](https://www.youtube.com/watch?v=BBPQYtR7oUk) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T041 Zero-Shot

Source node: `15XOFdVp0IC-kLYPXUJWh`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@15XOFdVp0IC-kLYPXUJWh.json).

### Learning Links

- [What is zero-shot prompting?](https://www.ibm.com/think/topics/zero-shot-prompting) (article)
- [Zero-Shot Prompting](https://www.promptingguide.ai/techniques/zeroshot) (article)
- [Zero-shot, One-shot and Few-shot Prompting Explained / Prompt Engineering 101](https://www.youtube.com/watch?v=sW5xoicq5TY) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T042 Few-Shot

Source node: `DZPM9zjCbYYWBPLmQImxQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@DZPM9zjCbYYWBPLmQImxQ.json).

### Learning Links

- [Few-Shot Prompting](https://www.promptingguide.ai/techniques/fewshot) (article)
- [What is few shot prompting?](https://www.ibm.com/think/topics/few-shot-prompting) (article)
- [Discover Few-Shot Prompting / Google AI Essentials](https://www.youtube.com/watch?v=9qdgEBVkWR4) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T043 RAG & Dynamic Filters

Source node: `LnQ2AatMWpExUHcZhDIPd`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@LnQ2AatMWpExUHcZhDIPd.json).

### Learning Links

- [4 context engineering strategies every AI engineer needs to know](https://newsletter.owainlewis.com/p/4-context-engineering-strategies) (article)
- [Context Engineering](https://blog.langchain.com/context-engineering-for-agents/) (article)
- [Is RAG Dead? The Rise of Context Engineering and Semantic Layers for Agentic AI](https://towardsdatascience.com/beyond-rag/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T044 ReAct

Source node: `Waox7xR_yUeSnOtQFzU4c`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@Waox7xR_yUeSnOtQFzU4c.json).

### Learning Links

- [ReAct Prompting](https://www.promptingguide.ai/techniques/react) (article)
- [4 Methods of Prompt Engineering](https://youtu.be/vD0E3EUb8-8?si=Y6MCLPzjmhMB4jSu&t=203) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T045 CoT

Source node: `nyBgEHvUhwF-NANMwkRJW`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@nyBgEHvUhwF-NANMwkRJW.json).

### Learning Links

- [What is chain of thought (CoT) prompting?](https://www.ibm.com/think/topics/chain-of-thoughts) (article)
- [Chain-of-Thought Prompting Elicits Reasoning in Large Language Models](https://arxiv.org/abs/2201.11903) (article)
- [Evoking Chain of Thought Reasoning in LLMs - Prompting Guide](https://www.promptingguide.ai/techniques/cot) (article)
- [ChatGPT Prompt Engineering Principles: Chain of Thought Prompting](https://www.youtube.com/watch?v=Kar2qfLDQ2c) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T046 Memory Systems

Source node: `4HkJJigCBBO4eOef8qvhz`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@4HkJJigCBBO4eOef8qvhz.json).

### Learning Links

- [A Practical Guide to Memory for Autonomous LLM Agents](https://towardsdatascience.com/a-practical-guide-to-memory-for-autonomous-llm-agents/) (article)
- [The Ultimate Guide to LLM Memory: From Context Windows to Advanced Agent Memory Systems](https://medium.com/@sonitanishk2003/the-ultimate-guide-to-llm-memory-from-context-windows-to-advanced-agent-memory-systems-3ec106d2a345) (article)
- [CAG vs Long Context: How AI Models Use and Remember Information](https://www.youtube.com/watch?v=B_RrXwDupIg) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T047 Context Compaction

Source node: `9XCxilAQ7FRet7lHQr1gE`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@9XCxilAQ7FRet7lHQr1gE.json).

### Learning Links

- [Context Engineering](https://blog.langchain.com/context-engineering-for-agents/) (article)
- [Context Compaction](https://gist.github.com/badlogic/cd2ef65b0697c4dbe2d13fbecb0a0a5f) (article)
- [Context Engineering for Agents](https://www.youtube.com/watch?v=4GiqzUHD5AA) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T048 Function Calling

Source node: `wFfjHkGLrcCyLyXV4BiFM`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@wFfjHkGLrcCyLyXV4BiFM.json).

### Learning Links

- [A Comprehensive Guide to Function Calling in LLMs](https://thenewstack.io/a-comprehensive-guide-to-function-calling-in-llms/) (article)
- [Function Calling with LLMs / Prompt Engineering Guide](https://www.promptingguide.ai/applications/function_calling) (article)
- [LLM Function Calling - AI Tools Deep Dive](https://www.youtube.com/watch?v=gMeTK6zzaO4) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T049 Long-Context Processing

Source node: `BfmhnGPe1UdnThdpr7m1i`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@BfmhnGPe1UdnThdpr7m1i.json).

### Learning Links

- [Beyond the Window: The Complete Guide to Long Context Language Models (And Why They’re Changing AI)](https://towardsdev.com/beyond-the-window-the-complete-guide-to-long-context-language-models-and-why-theyre-changing-ai-ee28f6c2b428) (article)
- [The Prompt: What is long context — and why does it matter for your AI?](https://cloud.google.com/transform/the-prompt-what-are-long-context-windows-and-why-do-they-matter) (article)
- [Long-Context LLM Infrastructure: Building Systems for Million-Token Windows](https://introl.com/blog/long-context-llm-infrastructure-million-token-windows-guide) (article)
- [Deep Dive into Long Context](https://www.youtube.com/watch?v=NHMJ9mqKeMQ) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T050 Prompt Caching

Source node: `bqqY0gsZkBpcHMZw1hcZ5`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@bqqY0gsZkBpcHMZw1hcZ5.json).

### Learning Links

- [What is Prompt Caching?](https://www.ibm.com/think/topics/prompt-caching) (article)
- [What is Prompt Caching? Optimize LLM Latency with AI Transformers](https://www.youtube.com/watch?v=u57EnkQaUTY) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T051 State & Historical Context

Source node: `unoZLoE2oJbKPOCBYUnMZ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@unoZLoE2oJbKPOCBYUnMZ.json).

### Learning Links

- [Understanding State and State Management in LLM-Based AI Agents](https://github.com/mind-network/Awesome-LLM-based-AI-Agents-Knowledge/blob/main/8-7-state.md) (opensource)
- [State, Memory, and Context in Agents: How AI Keeps Track of What You Asked](https://medium.com/@koganti.saichandana14/state-memory-and-context-in-agents-how-ai-keeps-track-of-what-you-asked-a5f18de54dd8) (article)
- [The Four Types of Memory Every AI Agent Needs](https://www.youtube.com/watch?v=BacJ6sEhqMo) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T052 Streaming Responses

Source node: `MUDBYjR7uCUZQ-kQxi2K_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@MUDBYjR7uCUZQ-kQxi2K_.json).

### Learning Links

- [Streaming Responses in AI: How AI Outputs Are Generated in Real Time](https://dev.to/pranshu_kabra_fe98a73547a/streaming-responses-in-ai-how-ai-outputs-are-generated-in-real-time-18kb) (article)
- [Streaming vs Non-Streaming LLM Responses](https://medium.com/@vasanthancomrads/streaming-vs-non-streaming-llm-responses-db297ba5467e) (article)
- [AI for Web Devs: Faster Responses with HTTP Streaming](https://austingil.com/ai-for-web-devs-streaming/) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T053 Multi-agent Context Sharing

Source node: `wQfU09yhZ5sd-UPHkq2n0`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@wQfU09yhZ5sd-UPHkq2n0.json).

### Learning Links

- [Decentralized Multi-Agent Systems with Shared Context](https://arxiv.org/abs/2606.10662) (article)
- [How to Implement Multi-Agent Context Sharing Patterns](https://fast.io/resources/multi-agent-context-sharing-patterns/) (article)
- [Multi Agent Systems Explained: How AI Agents & LLMs Work Together](https://www.youtube.com/watch?v=sWH0T4Zez6I) (video)
- [A2A vs MCP: AI Agent Communication Explained](https://www.youtube.com/watch?v=BMDFPOyezH4) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T054 Context Isolation

Source node: `9JwWIK0Z2MK8-6EQQJsCO`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@9JwWIK0Z2MK8-6EQQJsCO.json).

### Learning Links

- [4 context engineering strategies every AI engineer needs to know](https://newsletter.owainlewis.com/p/4-context-engineering-strategies) (article)
- [Context Engineering](https://blog.langchain.com/context-engineering-for-agents/) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T055 Pre-trained Models

Source node: `d7fzv_ft12EopsQdmEsel`. Source type: subtopic. Grouping: published connection.

Branch: [Type of Models](#t058-type-of-models).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@d7fzv_ft12EopsQdmEsel.json).

### Learning Links

- [Pre-trained Models: Past, Present and Future](https://www.sciencedirect.com/science/article/pii/S2666651021000231) (article)
- [Transforming Language with Generative Pre-trained Transformers (GPT)](https://www.youtube.com/watch?v=bdICz_sBI34) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T056 Context Failure Modes

Source node: `mfiiWDVZEeUGFa6KKUGLB`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@mfiiWDVZEeUGFa6KKUGLB.json).

### Learning Links

- [How Long Contexts Fail](https://www.dbreunig.com/2025/06/22/how-contexts-fail-and-how-to-fix-them.html) (article)
- [Understanding LLM Failure Modes (And Why They Matter More Than the Model Itself)](https://medium.com/@RamPrakashD/understanding-llm-failure-modes-and-why-they-matter-more-than-the-model-itself-2104edccf3cd) (article)
- [Coding Agents Don’t Need Bigger Context Windows — They Need a Context Compiler](https://towardsdatascience.com/coding-agents-dont-need-bigger-context-windows-they-need-a-context-compiler/) (article)
- [RAG Failure Patterns, Explained](https://www.youtube.com/watch?v=1nI0hX9dvD4&t=32s) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T057 Closed vs Open Source Models

Source node: `RBwGsq9DngUsl8PrrCbqx`. Source type: subtopic. Grouping: published connection.

Branch: [Type of Models](#t058-type-of-models).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@RBwGsq9DngUsl8PrrCbqx.json).

### Learning Links

- [https://hatchworks.com/blog/gen-ai/open-source-vs-closed-llms-guide/](https://hatchworks.com/blog/gen-ai/open-source-vs-closed-llms-guide/) (article)
- [Open Source vs Closed AI: LLMs, Agents & the AI Stack Explained](https://www.youtube.com/watch?v=_QfxGZGITGw) (video)
- [Open-Source vs Closed-Source LLMs](https://www.youtube.com/watch?v=710PDpuLwOc) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T058 Type of Models

Source node: `2X0NDcq2ojBJ0RxY_U6bl`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Pre-trained Models](#t055-pre-trained-models)
- [Closed vs Open Source Models](#t057-closed-vs-open-source-models)
- [Self-Hosted Models](#t059-self-hosted-models)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@2X0NDcq2ojBJ0RxY_U6bl.json).

### Learning Links

- [Recap of all types of LLM Agents](http://towardsdatascience.com/recap-of-all-types-of-llm-agents/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T059 Self-Hosted Models

Source node: `_qqITQ8O0Q0RWUeZsUXnY`. Source type: subtopic. Grouping: published connection.

Branch: [Type of Models](#t058-type-of-models).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@_qqITQ8O0Q0RWUeZsUXnY.json).

### Learning Links

- [Self-Hosted LLM: A Practical Guide for DevOps](https://www.plural.sh/blog/self-hosting-large-language-models/) (article)
- [Serverless vs. self-hosted LLM inference](https://bentoml.com/llm/llm-inference-basics/serverless-vs-self-hosted-llm-inference) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T060 modus

Source node: `xTqTaiKLo6EE_4JVFdjEt`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@xTqTaiKLo6EE_4JVFdjEt.json).

### Learning Links

- [modus](https://www.getmodus.com/?utm_source=roadmapsh&utm_medium=referral&utm_campaign=ai-engineer-roadmap&utm_content=modus-node) (official)
- [How to Build a Context Layer and a Company Brain](https://towardsdatascience.com/how-to-build-a-context-layer-and-a-company-brain/) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T061 DataHub

Source node: `sFYcBgG9I0n1iKpwlp_7B`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@sFYcBgG9I0n1iKpwlp_7B.json).

### Learning Links

- [DataHub](https://datahub.com/) (official)
- [DataHub Context Platform demo: AI agent with and without DataHub context](https://www.youtube.com/watch?v=eCW925m_el0) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T062 Atlan

Source node: `e_Mgd4pxKPdxL5DNxlxQ_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@e_Mgd4pxKPdxL5DNxlxQ_.json).

### Learning Links

- [Altan](https://atlan.com/) (official)
- [What Does Atlan Do? The Context Layer for Enterprise AI](https://www.youtube.com/watch?v=GhtLIRsbUV8) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T063 PostHog

Source node: `31UjRzoh7wQKk6uAZ7aVM`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@31UjRzoh7wQKk6uAZ7aVM.json).

### Learning Links

- [PostHob Docs](https://posthog.com/handbook) (official)
- [What is PostHog? (Official Demo & Tutorial)](https://www.youtube.com/watch?v=1FZji2L-LmM) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T064 Hugging Face

Source node: `v99C5Bml2a6148LCJ9gy9`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Hugging Face Tasks](#t068-hugging-face-tasks)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@v99C5Bml2a6148LCJ9gy9.json).

### Learning Links

- [Hugging Face Official Video Course](https://www.youtube.com/watch?v=00GKzGyWFEs&list=PLo2EIpI_JMQvWfQndUesu0nPBAtZ9gP1o) (course)
- [Hugging Face](https://huggingface.co) (official)
- [What is Hugging Face? - Machine Learning Hub Explained](https://www.youtube.com/watch?v=1AUjKfpRZVo) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T065 Anthropic Claude

Source node: `hy6EyKiNxk1x84J63dhez`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@hy6EyKiNxk1x84J63dhez.json).

### Learning Links

- [Claude 101](https://anthropic.skilljar.com/claude-101) (course)
- [Claude](https://claude.ai) (official)
- [How To Use Claude Pro For Beginners](https://www.youtube.com/watch?v=J3X_JWQkvo8) (video)
- [Claude FULL COURSE 1 HOUR (Build & Automate Anything)](https://www.youtube.com/watch?v=KrKhfm2Xuho) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T066 Choosing the Right Model

Source node: `zeWoTtAFEpVXDQzWNsha4`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@zeWoTtAFEpVXDQzWNsha4.json).

### Learning Links

- [Choosing the right model](https://bentoml.com/llm/getting-started/choosing-the-right-model) (article)
- [Beyond vibes: How to properly select the right LLM for the right task](https://aws.amazon.com/blogs/machine-learning/beyond-vibes-how-to-properly-select-the-right-llm-for-the-right-task/) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T067 Google Gemini

Source node: `oe8E6ZIQWuYvHVbYJHUc1`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@oe8E6ZIQWuYvHVbYJHUc1.json).

### Learning Links

- [Google AI Training](https://grow.google/ai/) (course)
- [Google Gemini](https://gemini.google.com/) (official)
- [Google's Gemini Documentation](https://workspace.google.com/solutions/ai/) (official)
- [Welcome to the Gemini era](https://www.youtube.com/watch?v=_fuimO6ErKI) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T068 Hugging Face Tasks

Source node: `YKIPOiSj_FNtg0h8uaSMq`. Source type: subtopic. Grouping: published connection.

Branch: [Hugging Face](#t064-hugging-face).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@YKIPOiSj_FNtg0h8uaSMq.json).

### Learning Links

- [Task and Model](https://huggingface.co/learn/computer-vision-course/en/unit4/multimodal-models/tasks-models-part1) (official)
- [Task Summary](https://huggingface.co/docs/transformers/v4.14.1/en/task_summary) (official)
- [Task Manager](https://huggingface.co/docs/optimum/en/exporters/task_manager) (official)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T069 OpenAI (GPT, o-series)

Source node: `3PQVZbcr4neNMRr6CuNzS`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@3PQVZbcr4neNMRr6CuNzS.json).

### Learning Links

- [OpenAI Platform](https://openai.com/api/) (official)
- [OpenAI Models](https://developers.openai.com/api/docs/models) (official)
- [Your guide to the complete OpenAI models list](https://www.eesel.ai/blog/openai-models-list) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T070 Hugging Face Hub

Source node: `YLOdOvLXa5Fa7_mmuvKEi`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@YLOdOvLXa5Fa7_mmuvKEi.json).

### Learning Links

- [The Hugging Face Hub (LLM Course)](https://huggingface.co/learn/nlp-course/en/chapter4/1) (course)
- [Hugging Face Documentation](https://huggingface.co/docs/hub/en/index) (official)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T071 Cohere

Source node: `a7qsvoauFe5u953I699ps`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@a7qsvoauFe5u953I699ps.json).

### Learning Links

- [Cohere](https://cohere.com/) (official)
- [LLM University - Cohere](https://cohere.com/llmu) (official)
- [What Does Cohere Do?](https://medium.com/geekculture/what-does-cohere-do-cdadf6d70435) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T072 Mistral

Source node: `n-Ud2dXkqIzK37jlKItN4`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@n-Ud2dXkqIzK37jlKItN4.json).

### Learning Links

- [Mistral AI](https://mistral.ai/) (official)
- [Mistral AI: The Gen AI Start-up you did not know existed](https://www.youtube.com/watch?v=vzrRGd18tAg) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T073 Transformers.js

Source node: `bGLrbpxKgENe2xS1eQtdh`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@bGLrbpxKgENe2xS1eQtdh.json).

### Learning Links

- [Transformers.js on Hugging Face](https://huggingface.co/docs/transformers.js/en/index) (official)
- [How Transformer.js Can Help You Create Smarter AI In Your Browser](https://www.youtube.com/watch?v=MNJHu9zjpqg) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T074 Ollama

Source node: `rTT2UnvqFO3GH6ThPLEjO`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@rTT2UnvqFO3GH6ThPLEjO.json).

### Learning Links

- [Ollama](https://ollama.com/) (official)
- [Ollama: Easily run LLMs locally](https://klu.ai/glossary/ollama) (article)
- [What is Ollama? Running Local LLMs Made Simple](https://www.youtube.com/watch?v=5RIOQuHOihY) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T075 Meta Llama

Source node: `OkYO-aSPiuVYuLXHswBCn`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@OkYO-aSPiuVYuLXHswBCn.json).

### Learning Links

- [Building with Llama 4](https://www.deeplearning.ai/short-courses/building-with-llama-4/) (course)
- [Llama](https://www.llama.com/) (official)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T076 LM Studio

Source node: `a_3SabylVqzzOyw3tZN5f`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@a_3SabylVqzzOyw3tZN5f.json).

### Learning Links

- [LMStudio](https://lmstudio.ai/) (official)
- [LM Studio Tutorial: Run Large Language Models (LLM) on Your Laptop](https://www.youtube.com/watch?v=ygUEbCpOOLg) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T077 DeepSeek

Source node: `UGYYh2W1XnnbgYNY8L8Hb`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@UGYYh2W1XnnbgYNY8L8Hb.json).

### Learning Links

- [Deepseek](https://www.deepseek.com/en/) (official)
- [DeepSeek explained: Everything you need to know](https://www.techtarget.com/whatis/feature/DeepSeek-explained-Everything-you-need-to-know) (article)
- [What is DeepSeek? AI Model Basics Explained](https://www.youtube.com/watch?v=KTonvXhsxpc) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T078 OpenRouter

Source node: `1GlpMjmdAWor0X_BnISGg`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@1GlpMjmdAWor0X_BnISGg.json).

### Learning Links

- [OpenRouter](https://openrouter.ai/) (official)
- [What is OpenRouter? A Guide with Practical Examples](https://www.codecademy.com/article/what-is-openrouter) (article)
- [What is Open Router ?](https://www.youtube.com/watch?v=pfT6l0yMsB0) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T079 Qwen

Source node: `c0RPhpD00VIUgF4HJgN2T`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@c0RPhpD00VIUgF4HJgN2T.json).

### Learning Links

- [Qwen](https://chat.qwen.ai/) (official)
- [What is Qwen AI?](https://zapier.com/blog/qwen/) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T080 Gemma

Source node: `MNtaY1_kOJHeoWuM-abb4`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@MNtaY1_kOJHeoWuM-abb4.json).

### Learning Links

- [Gemma](https://deepmind.google/models/gemma/) (official)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T081 Semantic Search

Source node: `eMfcyBxnMY_l_5-8eg6sD`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@eMfcyBxnMY_l_5-8eg6sD.json).

### Learning Links

- [What is Semantic Search?](https://www.elastic.co/what-is/semantic-search) (article)
- [What is Semantic Search? - Cohere](https://www.youtube.com/watch?v=fFt4kR4ntAA) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T082 OpenAI Response API

Source node: `ro3vY_sp6xMQ-hfzO-rc1`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@ro3vY_sp6xMQ-hfzO-rc1.json).

### Learning Links

- [Responses API](https://developers.openai.com/api/reference/resources/responses/) (official)
- [Why we built the Responses API](https://developers.openai.com/blog/responses-api/) (opensource)
- [OpenAI Responses API Tutorial (2025)](https://www.youtube.com/playlist?list=PL4HikwTaYE0EWV3qieOYooyxb9osQLgou) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T083 Data Classification

Source node: `06Xta-OqSci05nV2QMFdF`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@06Xta-OqSci05nV2QMFdF.json).

### Learning Links

- [What Is Data Classification?](https://www.paloaltonetworks.com/cyberpedia/data-classification) (article)
- [Text Embeddings, Classification, and Semantic Search (w/ Python Code)](https://www.youtube.com/watch?v=sNa_uiqSlJo) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T084 Claude Messages API

Source node: `nxwMVla0-PNG8nlocKK5v`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@nxwMVla0-PNG8nlocKK5v.json).

### Learning Links

- [Messages API](https://platform.claude.com/docs/en/api/messages) (official)
- [Using the Messages API](https://platform.claude.com/docs/en/build-with-claude/working-with-messages) (official)
- [Claude API: How to get a key and use the API](https://zapier.com/blog/claude-api/) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T085 What are Embeddings

Source node: `--ig0Ume_BnXb9K2U7HJN`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@--ig0Ume_BnXb9K2U7HJN.json).

### Learning Links

- [What is Embedding? -IBM](https://www.ibm.com/topics/embedding) (article)
- [What are Embeddings in Machine Learning?](https://www.cloudflare.com/en-gb/learning/ai/what-are-embeddings/) (article)
- [What are Word Embeddings](https://www.youtube.com/watch?v=wgfSDrqYMJ4) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T086 Recommendation Systems

Source node: `HQe9GKy3p0kTUPxojIfSF`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@HQe9GKy3p0kTUPxojIfSF.json).

### Learning Links

- [What Role does AI Play in Recommendation Systems and Engines?](https://www.algolia.com/blog/ai/what-role-does-ai-play-in-recommendation-systems-and-engines/) (article)
- [What is a Recommendation Engine?](https://www.ibm.com/think/topics/recommendation-engine) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T087 Google Gemini APi

Source node: `TsG_I7FL-cOCSw8gvZH3r`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@TsG_I7FL-cOCSw8gvZH3r.json).

### Learning Links

- [Gemini API](https://ai.google.dev/gemini-api/docs) (official)
- [Everything you need to know about the Gemini API as a developer in less than 5 minutes](https://medium.com/around-the-prompt/everything-you-need-to-know-about-the-gemini-api-as-a-developer-in-less-than-5-minutes-5e75343ccff9) (article)
- [Introduction to Gemini APIs and AI Studio](https://www.youtube.com/watch?v=4oyqd7CB09c) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T088 Anomaly Detection

Source node: `AglWJ7gb9rTT2rMkstxtk`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@AglWJ7gb9rTT2rMkstxtk.json).

### Learning Links

- [Anomaly in Embeddings](https://ai.google.dev/gemini-api/tutorials/anomaly_detection) (article)
- [Boosting Your Anomaly Detection With LLMs](https://towardsdatascience.com/boosting-your-anomaly-detection-with-llms/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T089 Hugging Face Inference SDK

Source node: `3kRTzlLNBnXdTsAEXVu_M`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@3kRTzlLNBnXdTsAEXVu_M.json).

### Learning Links

- [Inference](https://huggingface.co/docs/huggingface_hub/en/package_reference/inference_client) (official)
- [Endpoint Setup](https://www.npmjs.com/package/@huggingface/inference) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T090 OpenAI-compatible APIs

Source node: `vnXtUupJUlyU_uCbZBbnk`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@vnXtUupJUlyU_uCbZBbnk.json).

### Learning Links

- [OpenAI-compatible API](https://bentoml.com/llm/llm-inference-basics/openai-compatible-api) (article)
- [OpenAI compatibility - Gemini](https://ai.google.dev/gemini-api/docs/openai) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T091 Embedding Models

Source node: `fr0UOXlVVctkk1K84Z8Of`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@fr0UOXlVVctkk1K84Z8Of.json).

### Learning Links

- [What are Embedding Models? An Overview](https://www.couchbase.com/blog/embedding-models/) (article)
- [Best Open-Source Embedding Models Benchmarked and Ranked](https://supermemory.ai/blog/best-open-source-embedding-models-benchmarked-and-ranked/) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T092 Open AI Embeddings API

Source node: `l6priWeJhbdUD5tJ7uHyG`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@l6priWeJhbdUD5tJ7uHyG.json).

### Learning Links

- [OpenAI Embeddings API](https://platform.openai.com/docs/api-reference/embeddings/create) (official)
- [Master OpenAI Embedding API](https://www.youtube.com/watch?v=9oCS-VQupoc) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T093 Purpose and Functionality

Source node: `WcjX6p-V-Rdd77EL8Ega9`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@WcjX6p-V-Rdd77EL8Ega9.json).

### Learning Links

- [What is a Vector Database? Top 12 Use Cases](https://lakefs.io/blog/what-is-vector-databases/) (article)
- [Vector Databases: Intro, Use Cases](https://www.v7labs.com/blog/vector-databases) (article)
- [When (Not) to Use Vector DB](https://towardsdatascience.com/when-not-to-use-vector-db/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T094 Gemini Embedding

Source node: `4GArjDYipit4SLqKZAWDf`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@4GArjDYipit4SLqKZAWDf.json).

### Learning Links

- [Embeddings](https://ai.google.dev/gemini-api/docs/embeddings) (official)
- [Gemini Embedding now generally available in the Gemini API](https://developers.googleblog.com/gemini-embedding-available-gemini-api/) (official)
- [What are text embeddings?](https://www.youtube.com/watch?v=vlcQV4j2kTo&t=117s) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T095 Cohere

Source node: `y0qD5Kb4Pf-ymIwW-tvhX`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@y0qD5Kb4Pf-ymIwW-tvhX.json).

### Learning Links

- [Introduction to Embeddings at Cohere](https://docs.cohere.com/docs/embeddings) (official)
- [What are embedding models? Benefits and best practices](https://cohere.com/blog/embedding-models) (official)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T096 Vector Databases

Source node: `tt9u3oFlsjEMfPyojuqpc`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@tt9u3oFlsjEMfPyojuqpc.json).

### Learning Links

- [Vector Databases](https://developers.cloudflare.com/vectorize/reference/what-is-a-vector-database/) (article)
- [What are Vector Databases?](https://www.mongodb.com/resources/basics/databases/vector-databases) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T097 Chroma

Source node: `dSd2C9lNl-ymmCRT9_ZC3`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@dSd2C9lNl-ymmCRT9_ZC3.json).

### Learning Links

- [Chroma](https://www.trychroma.com/) (official)
- [Chroma Tutorials](https://lablab.ai/tech/chroma) (article)
- [Chroma - Chroma - Vector Database for LLM Applications](https://youtu.be/Qs_y0lTJAp0?si=Z2-eSmhf6PKrEKCW) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T098 Pinecone

Source node: `_Cf7S1DCvX7p1_3-tP3C3`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@_Cf7S1DCvX7p1_3-tP3C3.json).

### Learning Links

- [Pinecone](https://www.pinecone.io) (official)
- [Everything you need to know about Pinecone](https://www.packtpub.com/article-hub/everything-you-need-to-know-about-pinecone-a-vector-database?srsltid=AfmBOorXsy9WImpULoLjd-42ERvTzj3pQb7C2EFgamWlRobyGJVZKKdz) (article)
- [Introducing Pinecone Serverless](https://www.youtube.com/watch?v=iCuR6ihHQgc) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T099 Weaviate

Source node: `VgUnrZGKVjAAO4n_llq5-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@VgUnrZGKVjAAO4n_llq5-.json).

### Learning Links

- [Weaviate](https://weaviate.io/) (official)
- [Advanced AI Agents with RAG](https://www.youtube.com/watch?v=UoowC-hsaf0&list=PLTL2JUbrY6tVmVxY12e6vRDmY-maAXzR1) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T100 FAISS

Source node: `JurLbOO1Z8r6C3yUqRNwf`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@JurLbOO1Z8r6C3yUqRNwf.json).

### Learning Links

- [FAISS](https://ai.meta.com/tools/faiss/) (official)
- [What Is Faiss (Facebook AI Similarity Search)?](https://www.datacamp.com/blog/faiss-facebook-ai-similarity-search) (article)
- [FAISS Vector Library with LangChain and OpenAI](https://www.youtube.com/watch?v=ZCSsIkyCZk4) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T101 Sentence Transformers

Source node: `ZV_V6sqOnRodgaw4mzokC`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@ZV_V6sqOnRodgaw4mzokC.json).

### Learning Links

- [What is BERT?](https://h2o.ai/wiki/bert/) (article)
- [SentenceTransformers Documentation](https://sbert.net/) (article)
- [Using Sentence Transformers at Hugging Face](https://huggingface.co/docs/hub/sentence-transformers) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T102 LanceDB

Source node: `rjaCNT3Li45kwu2gXckke`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@rjaCNT3Li45kwu2gXckke.json).

### Learning Links

- [LanceDB](https://lancedb.com/) (official)
- [LanceDB Documentation](https://docs.lancedb.com/enterprise) (official)
- [LanceDB on GitHub](https://github.com/lancedb/lancedb) (opensource)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T103 Qdrant

Source node: `DwOAL5mOBgBiw-EQpAzQl`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@DwOAL5mOBgBiw-EQpAzQl.json).

### Learning Links

- [Qdrant](https://qdrant.tech/) (official)
- [Qdrant on GitHub](https://github.com/qdrant/qdrant) (opensource)
- [Getting started with Qdrant](https://www.youtube.com/watch?v=LRcZ9pbGnno) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T104 Models on Hugging Face

Source node: `dLEg4IA3F5jgc44Bst9if`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@dLEg4IA3F5jgc44Bst9if.json).

### Learning Links

- [Hugging Face Embedding Models](https://huggingface.co/models?pipeline_tag=feature-extraction) (official)
- [Hugging Face - Text embeddings & semantic search](https://www.youtube.com/watch?v=OATCgQtNX2o) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T105 Supabase

Source node: `9kT7EEQsbeD2WDdN9ADx7`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@9kT7EEQsbeD2WDdN9ADx7.json).

### Learning Links

- [Supabase Vector](https://supabase.com/docs/guides/ai) (official)
- [Supabase Vector: The Postgres Vector database](https://www.youtube.com/watch?v=MDxEXKkxf2Q) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T106 Jina

Source node: `apVYIV4EyejPft25oAvdI`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@apVYIV4EyejPft25oAvdI.json).

### Learning Links

- [Jina Embeddings](https://jina.ai/en-US/embeddings/) (official)
- [https://jina.ai/news/jina-embeddings-v5-text-distilling-4b-quality-into-sub-1b-multilingual-embeddings/](https://jina.ai/news/jina-embeddings-v5-text-distilling-4b-quality-into-sub-1b-multilingual-embeddings/) (official)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T107 MongoDB Atlas

Source node: `j6bkm0VUgLkHdMDDJFiMC`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@j6bkm0VUgLkHdMDDJFiMC.json).

### Learning Links

- [Vector Search in MongoDB Atlas](https://www.mongodb.com/products/platform/atlas-vector-search) (official)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T108 RAG Usecases

Source node: `GCn4LGNEtPI0NWYAZCRE-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@GCn4LGNEtPI0NWYAZCRE-.json).

### Learning Links

- [Retrieval augmented generation use cases: Transforming data into insights](https://www.glean.com/blog/retrieval-augmented-generation-use-cases) (article)
- [Retrieval Augmented Generation (RAG) – 5 Use Cases](https://theblue.ai/blog/rag-news/) (article)
- [How to Train a Chatbot Using RAG and Custom Data](https://towardsdatascience.com/how-to-train-a-chatbot-using-rag-and-custom-data/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [Introduction to RAG](https://www.youtube.com/watch?v=LmiFeXH-kq8&list=PL-pTHQz4RcBbz78Z5QXsZhe9rHuCs1Jw-) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T109 Indexing Embeddings

Source node: `5TQnO9B4_LTHwqjI7iHB1`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@5TQnO9B4_LTHwqjI7iHB1.json).

### Learning Links

- [Indexing & Embeddings](https://developers.llamaindex.ai/python/framework/understanding/rag/indexing/) (article)
- [Vector Databases Simply Explained! (Embeddings & Indexes)](https://www.youtube.com/watch?v=dN0lsF2cvm4) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T110 RAG vs Fine-tuning

Source node: `qlBEXrbV88e_wAGRwO9hW`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@qlBEXrbV88e_wAGRwO9hW.json).

### Learning Links

- [RAG vs Fine Tuning: How to Choose the Right Method](https://www.montecarlodata.com/blog-rag-vs-fine-tuning/) (article)
- [RAG vs Finetuning — Which Is the Best Tool to Boost Your LLM Application?](https://towardsdatascience.com/rag-vs-finetuning-which-is-the-best-tool-to-boost-your-llm-application-94654b1eaba7) (article)
- [RAG vs Fine-tuning](https://www.youtube.com/watch?v=00Q0G84kq3M) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T111 Performing Similarity Search

Source node: `ZcbRPtgaptqKqWBgRrEBU`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@ZcbRPtgaptqKqWBgRrEBU.json).

### Learning Links

- [What is Similarity Search & How Does it work?](https://www.truefoundry.com/blog/similarity-search) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T112 What are RAGs?

Source node: `lVhWhZGR558O-ljHobxIi`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@lVhWhZGR558O-ljHobxIi.json).

### Learning Links

- [What is RAG?](https://aws.amazon.com/what-is/retrieval-augmented-generation/) (article)
- [RAG Explained: Understanding Embeddings, Similarity, and Retrieval](https://towardsdatascience.com/rag-explained-understanding-embeddings-similarity-and-retrieval/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [What is Retrieval-Augmented Generation? IBM](https://www.youtube.com/watch?v=T-D1OfcDW1M) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T113 Chunking

Source node: `mX987wiZF7p3V_gExrPeX`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@mX987wiZF7p3V_gExrPeX.json).

### Learning Links

- [Understanding LangChain's RecursiveCharacterTextSplitter](https://dev.to/eteimz/understanding-langchains-recursivecharactertextsplitter-2846) (article)
- [Chunking Strategies for LLM Applications](https://www.pinecone.io/learn/chunking-strategies/) (article)
- [A Guide to Chunking Strategies for Retrieval Augmented Generation](https://zilliz.com/learn/guide-to-chunking-strategies-for-rag) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T114 Embedding

Source node: `grTcbzT7jKk_sIUwOTZTD`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@grTcbzT7jKk_sIUwOTZTD.json).

### Learning Links

- [Understanding the role of embeddings in RAG LLMs](https://www.aporia.com/learn/understanding-the-role-of-embeddings-in-rag-llms/) (article)
- [Mastering RAG: How to Select an Embedding Model](https://www.rungalileo.io/blog/mastering-rag-how-to-select-an-embedding-model) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T115 Vector Database

Source node: `zZA1FBhf1y4kCoUZ-hM4H`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@zZA1FBhf1y4kCoUZ-hM4H.json).

### Learning Links

- [How to Implement Graph RAG Using Knowledge Graphs and Vector Databases](https://towardsdatascience.com/how-to-implement-graph-rag-using-knowledge-graphs-and-vector-databases-60bb69a22759) (article)
- [Retrieval Augmented Generation (RAG) with Vector Databases: Expanding AI Capabilities](https://objectbox.io/retrieval-augmented-generation-rag-with-vector-databases-expanding-ai-capabilities/) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T116 Agents Usecases

Source node: `778HsQzTuJ_3c9OSn5DmH`. Source type: subtopic. Grouping: published connection.

Branch: [AI Agents](#t119-ai-agents).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@778HsQzTuJ_3c9OSn5DmH.json).

### Learning Links

- [Top 15 Use Cases Of AI Agents In Business](https://www.ampcome.com/post/15-use-cases-of-ai-agents-in-business) (article)
- [A Brief Guide on AI Agents: Benefits and Use Cases](https://www.codica.com/blog/brief-guide-on-ai-agents/) (article)
- [How to Build Effective AI Agents to Process Millions of Requests](https://towardsdatascience.com/how-to-build-effective-ai-agents-to-process-millions-of-requests/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [The Complete Guide to Building AI Agents for Beginners](https://youtu.be/MOyl58VF2ak?si=-QjRD_5y3iViprJX) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T117 Retrieval Process

Source node: `OCGCzHQM2LQyUWmiqe6E0`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@OCGCzHQM2LQyUWmiqe6E0.json).

### Learning Links

- [What is Retrieval-Augmented Generation (RAG)?](https://cloud.google.com/use-cases/retrieval-augmented-generation) (article)
- [What Is Retrieval-Augmented Generation, aka RAG?](https://blogs.nvidia.com/blog/what-is-retrieval-augmented-generation/) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T118 ReAct Prompting

Source node: `voDKcKvXtyLzeZdx2g3Qn`. Source type: subtopic. Grouping: published connection.

Branch: [AI Agents](#t119-ai-agents).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@voDKcKvXtyLzeZdx2g3Qn.json).

### Learning Links

- [ReAct Prompting](https://www.promptingguide.ai/techniques/react) (article)
- [ReAct Prompting: How We Prompt for High-Quality Results from LLMs](https://www.width.ai/post/react-prompting) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T119 AI Agents

Source node: `4_ap0rD9Gl6Ep_4jMfPpG`. Source type: topic. Grouping: source main topic.

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

- [Agents Usecases](#t116-agents-usecases)
- [ReAct Prompting](#t118-react-prompting)
- [Tools & Function Calling](#t121-tools--function-calling)
- [Multi-agents](#t122-multi-agents)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@4_ap0rD9Gl6Ep_4jMfPpG.json).

### Learning Links

- [Building an AI Agent Tutorial - LangChain](https://python.langchain.com/docs/tutorials/agents/) (article)
- [How to Design My First AI Agent](https://towardsdatascience.com/how-to-design-my-first-ai-agent/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [The Complete Guide to Building AI Agents for Beginners](https://youtu.be/MOyl58VF2ak?si=-QjRD_5y3iViprJX) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T120 Generation

Source node: `2jJnS9vRYhaS69d6OxrMh`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@2jJnS9vRYhaS69d6OxrMh.json).

### Learning Links

- [What is RAG (Retrieval-Augmented Generation)?](https://aws.amazon.com/what-is/retrieval-augmented-generation/) (article)
- [Retrieval Augmented Generation (RAG) Explained in 8 Minutes!](https://www.youtube.com/watch?v=HREbdmOSQ18) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T121 Tools & Function Calling

Source node: `eOqCBgBTKM8CmY3nsWjre`. Source type: subtopic. Grouping: published connection.

Branch: [AI Agents](#t119-ai-agents).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@eOqCBgBTKM8CmY3nsWjre.json).

### Learning Links

- [A Comprehensive Guide to Function Calling in LLMs](https://thenewstack.io/a-comprehensive-guide-to-function-calling-in-llms/) (course)
- [What are Tools? - Hugging Face](https://huggingface.co/learn/agents-course/en/unit1/tools) (official)
- [Compare 50+ AI Agent Tools in 2026](https://aimultiple.com/ai-agent-tools) (article)
- [AI Agents Explained in Simple Terms for Beginners](https://www.geeky-gadgets.com/ai-agents-explained-for-beginners/) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T122 Multi-agents

Source node: `kG1bkF2oY21CJOm9zhdpn`. Source type: subtopic. Grouping: published connection.

Branch: [AI Agents](#t119-ai-agents).

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@kG1bkF2oY21CJOm9zhdpn.json).

### Learning Links

- [What is a multi-agent system?](https://www.ibm.com/think/topics/multiagent-system) (article)
- [Multi-Agent Systems](https://huggingface.co/learn/agents-course/en/unit2/smolagents/multi_agent_systems) (article)
- [Guide to multi-agent systems (MAS)](https://cloud.google.com/discover/what-is-a-multi-agent-system) (article)
- [Agentic AI 103: Building Multi-Agent Teams](https://towardsdatascience.com/agentic-ai-103-building-multi-agent-teams/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T123 Using SDKs Directly

Source node: `WZVW8FQu6LyspSKm1C_sl`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@WZVW8FQu6LyspSKm1C_sl.json).

### Learning Links

- [Langchain Text Splitter Package](https://www.npmjs.com/package/@langchain/textsplitters) (official)
- [OpenAI Embedding API](https://platform.openai.com/docs/guides/embeddings) (official)
- [Supabase AI & Vector Documentation](https://supabase.com/docs/guides/ai) (official)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T124 Langchain

Source node: `jM-Jbo0wUilhVY830hetJ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@jM-Jbo0wUilhVY830hetJ.json).

### Learning Links

- [Langchain](https://www.langchain.com/) (official)
- [What is LangChain?](https://www.youtube.com/watch?v=1bUy-1hGZpI) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T125 Llama Index

Source node: `JT4mBXOjvvrUnynA7yrqt`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@JT4mBXOjvvrUnynA7yrqt.json).

### Learning Links

- [Llama Index](https://docs.llamaindex.ai/en/stable/) (official)
- [Introduction to LlamaIndex with Python (2025)](https://www.youtube.com/watch?v=cCyYGYyCka4) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T126 Manual Implementation

Source node: `6xaRB34_g0HGt-y1dGYXR`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@6xaRB34_g0HGt-y1dGYXR.json).

### Learning Links

- [A practical guide to building agents - OpenAI](https://cdn.openai.com/business-guides-and-resources/a-practical-guide-to-building-agents.pdf) (official)
- [Create custom subagents - Claude](https://code.claude.com/docs/en/sub-agents) (official)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T127 Haystack

Source node: `ebXXEhNRROjbbof-Gym4p`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@ebXXEhNRROjbbof-Gym4p.json).

### Learning Links

- [Haystack](https://haystack.deepset.ai/) (official)
- [Haystack Overview](https://docs.haystack.deepset.ai/docs/intro) (official)
- [deepset-ai/haystack](https://github.com/deepset-ai/haystack) (opensource)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T128 RAGFlow

Source node: `d0ontCII8KI8wfP-8Y45R`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@d0ontCII8KI8wfP-8Y45R.json).

### Learning Links

- [RagFlow](https://ragflow.io/) (official)
- [ragflow](https://github.com/infiniflow/ragflow) (opensource)
- [RagFlow: Ultimate RAG Engine](https://www.youtube.com/watch?v=ApA-7G7FGRc) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T129 OpenAI AgentKit & Agent SDK

Source node: `Sm0Ne5Nx72hcZCdAcC0C2`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@Sm0Ne5Nx72hcZCdAcC0C2.json).

### Learning Links

- [Introducing AgentKit](https://openai.com/index/introducing-agentkit/) (official)
- [Build every step of agents on one platform](https://openai.com/agent-platform/) (official)
- [OpenAI Agents SDK Tutorial (FULL SERIES)](https://www.youtube.com/watch?v=gFcAfU3V1Zo) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T130 Claude Agent SDK

Source node: `xXLyuUNrKEc32XLQxMjgT`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@xXLyuUNrKEc32XLQxMjgT.json).

### Learning Links

- [Agent SDK overview](https://platform.claude.com/docs/en/agent-sdk/overview) (official)
- [Getting Started with the Claude Agent SDK](https://www.kdnuggets.com/getting-started-with-the-claude-agent-sdk) (article)
- [Building Custom AI Agents Just Got EASIER - Claude Agent SDK](https://www.youtube.com/watch?v=NsROagHaKxA) (video)
- [Claude Agents SDK BEATS all Agent Framework! (Beginners Guide)](https://www.youtube.com/watch?v=i6N8oQQ0tUE) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T131 Model Context Protocol (MCP)

Source node: `AeHkNU-uJ_gBdo5-xdpEu`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@AeHkNU-uJ_gBdo5-xdpEu.json).

### Learning Links

- [Model Context Protocol (MCP) Course](https://huggingface.co/learn/mcp-course/en/unit0/introduction) (course)
- [Model Context Protocol](https://modelcontextprotocol.io/) (official)
- [Model Context Protocol](https://github.com/modelcontextprotocol) (opensource)
- [Discover more articles on MCP](https://towardsdatascience.com/tag/mcp/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T132 Vertex AI Agent Builder

Source node: `AxzTGDCC2Ftp4G66U4Uqr`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@AxzTGDCC2Ftp4G66U4Uqr.json).

### Learning Links

- [Vertex AI](https://cloud.google.com/generative-ai-studio?hl=en) (official)
- [Vertex AI Tutorial: A Comprehensive Guide For Beginners](https://www.datacamp.com/tutorial/vertex-ai-tutorial) (article)
- [Introduction to Vertex AI Studio](https://www.youtube.com/watch?v=KWarqNq195M) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T133 MCP Host

Source node: `MabZ9jOrSj539C5qZrVBd`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@MabZ9jOrSj539C5qZrVBd.json).

### Learning Links

- [Model Context Protocol (MCP) Course](https://huggingface.co/learn/mcp-course/en/unit0/introduction) (course)
- [Concepts of MCP](https://modelcontextprotocol.io/docs/learn/architecture#concepts-of-mcp) (official)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T134 MCP Client

Source node: `po0fIZYaFhRbNlza7sB37`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@po0fIZYaFhRbNlza7sB37.json).

### Learning Links

- [Model Context Protocol (MCP) Course](https://huggingface.co/learn/mcp-course/en/unit0/introduction) (course)
- [Understanding MCP clients](https://modelcontextprotocol.io/docs/learn/client-concepts#understanding-mcp-clients) (official)
- [The Complete Guide to Building AI Agents for Beginners](https://youtu.be/MOyl58VF2ak?si=-QjRD_5y3iViprJX) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T135 Google ADK

Source node: `mbp2NoL-VZ5hZIIblNBXt`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@mbp2NoL-VZ5hZIIblNBXt.json).

### Learning Links

- [ADK Crash Course - From Beginner To Expert](https://codelabs.developers.google.com/onramp/instructions#0) (course)
- [Agent Development Kit](https://google.github.io/adk-docs/) (official)
- [Overview of Agent Development Kit](https://docs.cloud.google.com/agent-builder/agent-development-kit/overview) (official)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T136 MCP Server

Source node: `8Xkd88EjX3GE_9DWQhr7G`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@8Xkd88EjX3GE_9DWQhr7G.json).

### Learning Links

- [Model Context Protocol (MCP) Course](https://huggingface.co/learn/mcp-course/en/unit0/introduction) (course)
- [Understanding MCP Servers](https://modelcontextprotocol.io/docs/learn/server-concepts#understanding-mcp-servers) (official)
- [Awesome MCP Servers](https://mcpservers.org/) (article)
- [The Complete Guide to Building AI Agents for Beginners](https://youtu.be/MOyl58VF2ak?si=-QjRD_5y3iViprJX) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T137 Data Layer

Source node: `Z0920V57_ziDhXbQJMN9O`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@Z0920V57_ziDhXbQJMN9O.json).

### Learning Links

- [Layer](https://modelcontextprotocol.io/docs/learn/architecture#layers) (official)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T138 Prompt Injection Attacks

Source node: `cUyLT6ctYQ1pgmodCKREq`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@cUyLT6ctYQ1pgmodCKREq.json).

### Learning Links

- [Prompt Injection in LLMs](https://www.promptingguide.ai/prompts/adversarial-prompting/prompt-injection) (article)
- [What is a Prompt Injection Attack?](https://www.wiz.io/academy/prompt-injection-attack) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T139 Transport Layer

Source node: `o4gHDZ5p9lyeHuCAPvAKz`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@o4gHDZ5p9lyeHuCAPvAKz.json).

### Learning Links

- [Layer](https://modelcontextprotocol.io/docs/learn/architecture#layers) (official)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T140 Security and Privacy Concerns

Source node: `sWBT-j2cRuFqRFYtV_5TK`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@sWBT-j2cRuFqRFYtV_5TK.json).

### Learning Links

- [AI Security Labs: OWASP LLM, Agentic and MCP Top 10](https://ransomleak.com/catalogue/ai-security/) (course)
- [Examining Privacy Risks in AI Systems](https://transcend.io/blog/ai-and-privacy) (article)
- [AI Is Dangerous, but Not for the Reasons You Think / Sasha Luccioni / TED](https://www.youtube.com/watch?v=eXdVDhOGqoE) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T141 AI Safety and Ethics

Source node: `8ndKHDJgL_gYwaXC7XMer`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@8ndKHDJgL_gYwaXC7XMer.json).

### Learning Links

- [Understanding Artificial Intelligence Ethics and Safety](https://www.turing.ac.uk/news/publications/understanding-artificial-intelligence-ethics-and-safety) (article)
- [The Hidden Security Risks of LLMs](https://towardsdatascience.com/the-hidden-security-risks-of-llms/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [What is AI Ethics?](https://www.youtube.com/watch?v=aGwYtUzMQUk) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T142 Bias and Fairness

Source node: `lhIU0ulpvDAn1Xc3ooYz_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@lhIU0ulpvDAn1Xc3ooYz_.json).

### Learning Links

- [What Do We Do About the Biases in AI?](https://hbr.org/2019/10/what-do-we-do-about-the-biases-in-ai) (article)
- AI Bias - What Is It and How to Prevent It?: original non-HTTP or malformed URL `%5Bhttps://web.archive.org/web/20230921120254/https://levity.ai/blog/ai-bias-how-to-avoid%5D(https://builtin.com/artificial-intelligence/ai-bias)` (article)
- [What about fairness, bias and discrimination?](https://ico.org.uk/for-organisations/uk-gdpr-guidance-and-resources/artificial-intelligence/guidance-on-ai-and-data-protection/how-do-we-ensure-fairness-in-ai/what-about-fairness-bias-and-discrimination/) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T143 Building an MCP Server

Source node: `oLGfKjcqBzJ3vd6Cg-T1B`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@oLGfKjcqBzJ3vd6Cg-T1B.json).

### Learning Links

- [Build an MCP server](https://modelcontextprotocol.io/docs/develop/build-server#build-an-mcp-server) (official)
- [MCP server: A step-by-step guide to building from scratch](https://composio.dev/blog/mcp-server-step-by-step-guide-to-building-from-scrtch) (article)
- [Build and Ship Any MCP Server in MINUTES (Full Guide)](https://www.youtube.com/watch?v=Zw3sfAIpeH8) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T144 Building an MCP Client

Source node: `0Rk0rCbmRFJT2GKwUibQS`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@0Rk0rCbmRFJT2GKwUibQS.json).

### Learning Links

- [Build an MCP client](https://modelcontextprotocol.io/docs/develop/build-client) (official)
- [MCP Client - Step by Step Guide to Building from Scratch](https://composio.dev/blog/mcp-client-step-by-step-guide-to-building-from-scratch) (article)
- [Create an MCP Client in Python - FastAPI Tutorial](https://www.youtube.com/watch?v=mhdGVbJBswA) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T145 Content Moderation APIs

Source node: `ljZLa3yjQpegiZWwtnn_q`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@ljZLa3yjQpegiZWwtnn_q.json).

### Learning Links

- [Moderation API](https://platform.openai.com/docs/guides/moderation) (official)
- [How to use the moderation API](https://cookbook.openai.com/examples/how_to_use_moderation) (article)
- [Content moderation: What it is, how it works, and the best APIs](https://www.assemblyai.com/blog/content-moderation-what-it-is-how-it-works-best-apis-2) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T146 Connect to Local Server

Source node: `H-G93SsEgsA_NGL_v4hPv`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@H-G93SsEgsA_NGL_v4hPv.json).

### Learning Links

- [Connect to local MCP servers](https://modelcontextprotocol.io/docs/develop/connect-local-servers) (official)
- How to Build and Host Your Own MCP Servers in Easy Steps: original non-HTTP or malformed URL `ttps://collabnix.com/how-to-build-and-host-your-own-mcp-servers-in-easy-steps/` (article)
- [Local MCP Servers for Cursor (Step by step)](https://www.youtube.com/watch?v=_Qr0WTgR5EM) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T147 Adding end-user IDs in prompts

Source node: `4Q5x2VCXedAWISBXUIyin`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@4Q5x2VCXedAWISBXUIyin.json).

### Learning Links

- [Sending End-user IDs - OpenAI](https://platform.openai.com/docs/guides/safety-best-practices/end-user-ids) (official)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T148 Connect to Remote Server

Source node: `2t4uINxmzfx8FUF-_i_2B`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@2t4uINxmzfx8FUF-_i_2B.json).

### Learning Links

- [Connect to remote MCP Servers](https://modelcontextprotocol.io/docs/develop/connect-remote-servers) (official)
- [Remote MCP Servers](https://mcpservers.org/remote-mcp-servers) (article)
- [Deploy Remote MCP Servers in Python (Step by Step)](https://www.youtube.com/watch?v=wXAqv8uvY0M) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T149 Conducting adversarial testing

Source node: `Pt-AJmSJrOxKvolb5_HEv`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@Pt-AJmSJrOxKvolb5_HEv.json).

### Learning Links

- [Adversarial Testing for Generative AI](https://developers.google.com/machine-learning/resources/adv-testing) (article)
- [Adversarial Testing: Definition, Examples and Resources](https://www.leapwork.com/blog/adversarial-testing) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T150 Robust prompt engineering

Source node: `qmx6OHqx4_0JXVIv8dASp`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@qmx6OHqx4_0JXVIv8dASp.json).

### Learning Links

- [Effective Prompt Engineering: A Comprehensive Guide](https://medium.com/@nmurugs/effective-prompt-engineering-a-comprehensive-guide-803160c571ed) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T151 Tracing & logging

Source node: `cdapQf0Owxdx6olAHTrbq`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@cdapQf0Owxdx6olAHTrbq.json).

### Learning Links

- [A guide to LLM debugging, tracing, and monitoring](https://wandb.ai/onlineinference/genai-research/reports/A-guide-to-LLM-debugging-tracing-and-monitoring--VmlldzoxMzk1MjAyOQ) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T152 Know your Customers / Usecases

Source node: `t1SObMWkDZ1cKqNNlcd9L`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@t1SObMWkDZ1cKqNNlcd9L.json).

### Learning Links

- [Assigning Roles](https://learnprompting.org/docs/basics/roles) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T153 Cost/latency monitoring

Source node: `CG3XTMPug98s-EP0_rn1Y`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@CG3XTMPug98s-EP0_rn1Y.json).

### Learning Links

- [The LLM Inference Trilemma: Throughput, Latency, Cost](https://www.digitalocean.com/blog/llm-inference-tradeoffs) (article)
- [LLM Cost Optimization: 5 Levers That Cut API Spend 70-85%](https://www.morphllm.com/llm-cost-optimization) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T154 LLM Observability

Source node: `1bBgMVISENC-XBwuZFlUk`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@1bBgMVISENC-XBwuZFlUk.json).

### Learning Links

- [What is LLM observability?](https://www.ibm.com/think/topics/llm-observability) (article)
- [LLM Evaluation and AI Observability for Agent Monitoring](https://blog.jetbrains.com/pycharm/2026/05/llm-evaluation-and-ai-observability-for-agent-monitoring/) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T155 Constraining outputs and inputs

Source node: `ONLDyczNacGVZGojYyJrU`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@ONLDyczNacGVZGojYyJrU.json).

### Learning Links

- [Preventing Prompt Injection](https://learnprompting.org/docs/prompt_hacking/defensive_measures/introduction) (article)
- [Introducing Structured Outputs in the API - OpenAI](https://openai.com/index/introducing-structured-outputs-in-the-api/) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T156 Production monitoring

Source node: `3gwVG4XaO83z3Yzdd84Z-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@3gwVG4XaO83z3Yzdd84Z-.json).

### Learning Links

- [LLM Observability: The Complete Guide to Monitoring LLMs in Production](https://www.swept.ai/post/llm-observability-complete-guide) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T157 LangSmith

Source node: `bN_ReFUQgkJmWOAFMLXMg`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@bN_ReFUQgkJmWOAFMLXMg.json).

### Learning Links

- [LagLangSmith docsnS](https://docs.langchain.com/langsmith/home) (official)
- [Why Evals Matter / LangSmith Evaluations](https://www.youtube.com/watch?v=vygFgCNR7WA&list=PLfaIDFEXuae0um8Fj0V4dHG37fGFU8Q5S) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T158 Langfuse

Source node: `Xw6-crHimGrVC1u1xujc6`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@Xw6-crHimGrVC1u1xujc6.json).

### Learning Links

- [Langfuse Overview](https://langfuse.com/docs) (official)
- [Get Started with Langfuse - Open-Source LLM Monitoring](https://www.youtube.com/watch?v=epnPfe5am3I&list=PL4v4zZF1rGG5slCdloT33O7Qe_Zq1zHfo) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T159 LLM Evaluations

Source node: `FJ3ZwbTdiFyebrFi96tnz`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@FJ3ZwbTdiFyebrFi96tnz.json).

### Learning Links

- [LLM evaluation: a beginner's guide](https://www.evidentlyai.com/llm-guide/llm-evaluation) (article)
- [Welcome to the LLM evaluation course](https://www.youtube.com/watch?v=rHs0sP7b5fM&list=PL9omX6impEuMgDFCK_NleIB0sMzKs2boI) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T160 Helicone

Source node: `82LE-qxw1H_FYfVUdgkN9`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@82LE-qxw1H_FYfVUdgkN9.json).

### Learning Links

- [Helicone Docs](https://docs.helicone.ai/getting-started/quick-start) (official)
- [ES Skip navigation Helicone tutorial Create Avatar image Helicone AI — The Open-source LLM Observability for Developers](https://www.youtube.com/watch?v=RNFa8bl3RdE) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T161 Arize AI

Source node: `jx57heeBnacrlCyQPhlEi`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@jx57heeBnacrlCyQPhlEi.json).

### Learning Links

- [Arize AI Docs](https://arize.com/docs/ax) (official)
- [How to Evaluate Tool-Calling Agents](https://www.youtube.com/watch?v=JytjrbDaI44&list=PL86ARIu_ElO5F3LCwM-k3ZDhvnuigxqbw) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T162 Deterministic Evals

Source node: `kSDTJK74Tq0KHBfIawJuT`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@kSDTJK74Tq0KHBfIawJuT.json).

### Learning Links

- [How I Built Deterministic LLM Evaluation Metrics for DeepEval](https://www.confident-ai.com/blog/how-i-built-deterministic-llm-evaluation-metrics-for-deepeval) (article)
- [Demystifying evals for AI agents](https://www.anthropic.com/engineering/demystifying-evals-for-ai-agents) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T163 Model-Based Evals

Source node: `LJ6_U5lOdc0uRngutj7Ro`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@LJ6_U5lOdc0uRngutj7Ro.json).

### Learning Links

- [A pragmatic guide to LLM evals for devs](https://newsletter.pragmaticengineer.com/p/evals) (article)
- [LLM-as-a-judge: a complete guide to using LLMs for evaluations](https://www.evidentlyai.com/llm-guide/llm-as-a-judge) (article)
- [LLM as a Judge: Scaling AI Evaluation Strategies](https://www.youtube.com/watch?v=trfUBIDeI1Y) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T164 Multimodal AI Usecases

Source node: `sGR9qcro68KrzM8qWxcH8`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@sGR9qcro68KrzM8qWxcH8.json).

### Learning Links

- [Hugging Face Multimodal Models](https://huggingface.co/learn/computer-vision-course/en/unit4/multimodal-models/a_multimodal_world) (official)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T165 Regression Testing

Source node: `Bkzi3QyzKyHxcHE7sodRZ`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@Bkzi3QyzKyHxcHE7sodRZ.json).

### Learning Links

- [Automated Regression Testing: The Complete 2026 Guide](https://roadmap.sh/ai-engineer/automated-regression-testing) (article)
- [Watch the language: A tutorial on regression testing for LLMs](https://www.evidentlyai.com/blog/llm-regression-testing-tutorial) (article)
- [Regression Testing for LLMs: Golden Datasets Explained](https://www.youtube.com/watch?v=7vqU_Yj5kUc) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T166 Human Evals

Source node: `QIx5nT75l2Cn2q75-TxfD`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@QIx5nT75l2Cn2q75-TxfD.json).

### Learning Links

- [LLM-as-a-judge vs. human evaluation: Why together is better](https://www.superannotate.com/blog/llm-as-a-judge-vs-human-evaluation) (article)
- [How to run human-in-the-loop evals for LLM apps](https://www.braintrust.dev/articles/human-in-the-loop-evals-for-llm-apps) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T167 Image Understanding

Source node: `fzVq4hGoa2gdbIzoyY1Zp`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@fzVq4hGoa2gdbIzoyY1Zp.json).

### Learning Links

- [Low or High Fidelity Image Understanding - OpenAI](https://platform.openai.com/docs/guides/images) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T168 Evaluation Metrics

Source node: `Z8MBleL51wJuV9BkS1djI`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@Z8MBleL51wJuV9BkS1djI.json).

### Learning Links

- [LLM evaluation metrics and methods, explained simply](https://www.evidentlyai.com/llm-guide/llm-evaluation-metrics) (article)
- [A list of metrics for evaluating LLM-generated content](https://learn.microsoft.com/en-us/ai/playbook/technology-guidance/generative-ai/working-with-llms/evaluation/list-of-eval-metrics) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T169 Image Generation

Source node: `49BWxYVFpIgZCCqsikH7l`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@49BWxYVFpIgZCCqsikH7l.json).

### Learning Links

- [DALL-E](https://openai.com/index/dall-e-2/) (official)
- [How DALL-E 2 Actually Works](https://www.assemblyai.com/blog/how-dall-e-2-actually-works/) (article)
- [How AI Image Generators Work (Stable Diffusion / Dall-E)](https://www.youtube.com/watch?v=1CIpzeNxIhU) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T170 Video Understanding

Source node: `TxaZCtTCTUfwCxAJ2pmND`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@TxaZCtTCTUfwCxAJ2pmND.json).

### Learning Links

- [Awesome LLM for Video Understanding](https://github.com/yunlong10/Awesome-LLMs-for-Video-Understanding) (opensource)
- [Video Understanding](https://dl.acm.org/doi/10.1145/3503161.3551600) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T171 DeepEval

Source node: `hyN5v8dg1lHJLpdZZdtJE`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@hyN5v8dg1lHJLpdZZdtJE.json).

### Learning Links

- [DeepEval Docs](https://deepeval.com/docs/introduction) (official)
- [deepeval](https://github.com/confident-ai/deepeval) (opensource)
- [How to Setup DeepEval for Fast, Easy, and Powerful LLM Evaluations](https://www.youtube.com/watch?v=7YgpH5PauRM) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T172 RAGAS

Source node: `CZ_-PSDzzSrSon5XdzLen`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@CZ_-PSDzzSrSon5XdzLen.json).

### Learning Links

- [Ragas Docs](https://docs.ragas.io/en/stable/) (official)
- [ragas](https://github.com/vibrantlabsai/ragas) (opensource)
- [RAGAS: How to Evaluate a RAG Application](https://www.youtube.com/watch?v=5fp6e5nhJRk) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T173 Audio Processing

Source node: `mxQYB820447DC6kogyZIL`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@mxQYB820447DC6kogyZIL.json).

### Learning Links

- [The State of Audio Processing](https://appwrite.io/blog/post/state-of-audio-processing) (article)
- [Audio Signal Processing for Machine Learning](https://www.youtube.com/watch?v=iCwMQJnKk2c) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T174 Multimodal AI

Source node: `W7cKPt_UxcUgwp8J6hS4p`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@W7cKPt_UxcUgwp8J6hS4p.json).

### Learning Links

- [A Multimodal World - Hugging Face](https://huggingface.co/learn/computer-vision-course/en/unit4/multimodal-models/a_multimodal_world) (article)
- [Multimodal AI - Google](https://cloud.google.com/use-cases/multimodal-ai?hl=en) (article)
- [What Is Multimodal AI? A Complete Introduction](https://www.splunk.com/en_us/blog/learn/multimodal-ai.html) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T175 Text-to-Speech

Source node: `GCERpLz5BcRtWPpv-asUz`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@GCERpLz5BcRtWPpv-asUz.json).

### Learning Links

- [What is Text-to-Speech?](https://aws.amazon.com/polly/what-is-text-to-speech/) (article)
- [From Text to Speech: A Deep Dive into TTS Technologies](https://medium.com/@zilliz_learn/from-text-to-speech-a-deep-dive-into-tts-technologies-18ea409f20e8) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T176 Speech-to-Text

Source node: `jQX10XKd_QM5wdQweEkVJ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@jQX10XKd_QM5wdQweEkVJ.json).

### Learning Links

- [What is Speech to Text?](https://aws.amazon.com/what-is/speech-to-text/) (article)
- [Turn Speech into Text using Google AI](https://cloud.google.com/speech-to-text) (article)
- [How is Speech to Text Used?](https://h2o.ai/wiki/speech-to-text/) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T177 Claude Code

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@wr5ddjutC-fX_ixysTHaT.json).

### Learning Links

- [Visit the Dedicated Claude Code Roadmap](https://roadmap.sh/claude-code) (roadmap)
  - [Complete local Markdown sub-roadmap](claude-code.md)
- [Claude Code in Action](https://anthropic.skilljar.com/claude-code-in-action) (course)
- [Claude Cowork vs. Code vs. Chat: When to use each](https://roadmap.sh/claude-code/vs-cowork-vs-chat) (article)
- [Vibe coding tutorial: Build your first app with Claude Code](https://roadmap.sh/vibe-coding/tutorial) (article)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T178 Gemini

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@hzeEo8COf2l07iu5EdlFo.json).

### Learning Links

- [Google Gemini](https://gemini.google.com/) (official)
- [Helpful Tips for using Gemini at work](https://services.google.com/fh/files/misc/quick_start_guide_to_google_ai_at_work.pdf) (official)
- [Welcome to the Gemini era](https://www.youtube.com/watch?v=_fuimO6ErKI) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T179 Codex

Source node: `XY2l96sry3WyLzzo3KUeU`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@XY2l96sry3WyLzzo3KUeU.json).

### Learning Links

- [Codex - Official Website](https://chatgpt.com/codex) (official)
- [Claude Code or Codex? How to Pick the Right AI Agent](https://roadmap.sh/claude-code/vs-codex) (article)
- [Getting started with Codex](https://www.youtube.com/watch?v=px7XlbYgk7I) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T180 Cursor

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@MWhoqhNnBaoeCdN_8i15k.json).

### Learning Links

- [Cursor Docs](https://cursor.com/docs) (official)
- [Cursor Learn](https://cursor.com/learn) (official)
- [Claude Code vs Cursor: Which AI Coding Tool To Choose](https://roadmap.sh/claude-code/vs-cursor) (article)
- [Cursor AI Tutorial for Beginners](https://www.youtube.com/watch?v=3289vhOUdKA) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T181 OpenAI Vision API

Source node: `CRrqa-dBw1LlOwVbrZhjK`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@CRrqa-dBw1LlOwVbrZhjK.json).

### Learning Links

- [Vision](https://developers.openai.com/api/docs/guides/images-vision) (official)
- [OpenAI Vision API Crash Course](https://www.youtube.com/watch?v=ZjkS11DSeEk) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T182 Development Tools

Source node: `NYge7PNtfI-y6QWefXJ4d`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@NYge7PNtfI-y6QWefXJ4d.json).

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T183 OpenCode

Source node: `Xsl8mx6J182TxPPtNP471`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@Xsl8mx6J182TxPPtNP471.json).

### Learning Links

- [Devin Docs](https://docs.devin.ai/get-started/devin-intro) (official)
- [Devin AI Is the Future of Coding… Full Tutorial](https://www.youtube.com/watch?v=GFlFABWeqDc) (video)
- [Devin AI Tutorial - 2026 / How to Use Devin AI? (Step-by-step Guide)](https://www.youtube.com/watch?v=X533xEtOEDo) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T184 Replit

Source node: `Ubk4GN0Z4XlDJ3EbRXdxg`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@Ubk4GN0Z4XlDJ3EbRXdxg.json).

### Learning Links

- [Replit](https://replit.com/) (official)
- [What is Replit? An honest look at the AI app builder in 2025](https://www.eesel.ai/blog/replit) (article)
- [Getting Started with Replit](https://www.youtube.com/watch?v=St95nPOwsa8&list=PLto9KpJAqHMTzEMDAFT4r5LlI4NByngyT) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T185 DALL-E API

Source node: `LKFwwjtcawJ4Z12X102Cb`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@LKFwwjtcawJ4Z12X102Cb.json).

### Learning Links

- [OpenAI Image Generation](https://platform.openai.com/docs/guides/images) (official)
- [DALL E API - Introduction (Generative AI Pictures from OpenAI)](https://www.youtube.com/watch?v=Zr6vAWwjHN0) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T186 NanoBanana API

Source node: `6y73FLjshnqxV8BTGUeiu`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@6y73FLjshnqxV8BTGUeiu.json).

### Learning Links

- [NanoBanana API](https://nanobananaapi.ai/) (official)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)

## T187 Whisper API

Source node: `OTBd6cPUayKaAM-fLWdSt`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@OTBd6cPUayKaAM-fLWdSt.json).

### Learning Links

- [OpenAI Whisper](https://openai.com/index/whisper/) (official)
- [Whisper on GitHub](https://github.com/openai/whisper) (opensource)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T188 Hugging Face Models

Source node: `EIDbwbdolR_qsNKVDla6V`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@EIDbwbdolR_qsNKVDla6V.json).

### Learning Links

- [Hugging Face Models](https://huggingface.co/models) (official)
- [How to Use Pretrained Models from Hugging Face in a Few Lines of Code](https://www.youtube.com/watch?v=ntz160EnWIc) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T189 LangChain for Multimodal Apps

Source node: `j9zD3pHysB1CBhLfLjhpD`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@j9zD3pHysB1CBhLfLjhpD.json).

### Learning Links

- [LangChain](https://www.langchain.com/) (official)
- [Build a Multimodal GenAI App with LangChain and Gemini LLMs](https://www.youtube.com/watch?v=bToMzuiOMhg) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## T190 LlamaIndex for Multimodal Apps

Source node: `akQTCKuPRRelj2GORqvsh`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-engineer/topic@akQTCKuPRRelj2GORqvsh.json).

### Learning Links

- [LlamaIndex Multi-modal](https://docs.llamaindex.ai/en/stable/use_cases/multimodal/) (official)
- [Multi-modal Retrieval Augmented Generation with LlamaIndex](https://www.youtube.com/watch?v=35RlrrgYDyU) (video)

### Paid Resources

- [DataCamp - Associate AI Engineer for Developers](https://datacamp.pxf.io/E0Y9kD) (course)
- [Scrimba - Complete AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap) (course)

## Links Placed on the Roadmap

Original buttons, related-roadmap groups, and other direct graph destinations:

- [roadmap.sh](https://roadmap.sh)
- [Frontend](https://roadmap.sh/frontend)
  - [Complete local Markdown sub-roadmap](frontend.md)
- [Backend](https://roadmap.sh/backend)
  - [Complete local Markdown sub-roadmap](backend.md)
- [Full-Stack](https://roadmap.sh/full-stack)
  - [Complete local Markdown sub-roadmap](full-stack.md)
- [Scrimba - AI Engineer Path](https://v2.scrimba.com/the-ai-engineer-path-c02v?via=roadmap)
- [Vibe Coding](https://roadmap.sh/vibe-coding)
  - [Complete local Markdown sub-roadmap](vibe-coding.md)
- [Claude Code](https://roadmap.sh/claude-code)
  - [Complete local Markdown sub-roadmap](claude-code.md)
- [Prompt Engineering](https://roadmap.sh/prompt-engineering)
  - [Complete local Markdown sub-roadmap](prompt-engineering.md)
- [Inference Engineering](https://roadmap.sh/inference-engineering)
  - [Complete local Markdown sub-roadmap](inference-engineering.md)
- [Forward Deployed Engineer](https://roadmap.sh/forward-deployed-engineer)
- [Prompt Engineering](https://roadmap.sh/prompt-engineering)
  - [Complete local Markdown sub-roadmap](prompt-engineering.md)
- [AI Agents](https://roadmap.sh/ai-agents)
  - [Complete local Markdown sub-roadmap](ai-agents.md)
- [Vibe Coding](https://roadmap.sh/vibe-coding)
  - [Complete local Markdown sub-roadmap](vibe-coding.md)
- [Forward Deployed Eng.](https://roadmap.sh/forward-deployed-engineer)
- [Prompt Engineering](https://roadmap.sh/prompt-engineering)
  - [Complete local Markdown sub-roadmap](prompt-engineering.md)
- [Inference Engineering](https://roadmap.sh/inference-engineering)
  - [Complete local Markdown sub-roadmap](inference-engineering.md)

## Published Connections

This list preserves the original directed connections, including main-path progression and cross-links. It is separate from the reading hierarchy above.

- `iogwMmOvub2ZF4zgg6WyF` (AI Engineer) -> [Introduction](#t003-introduction) (`XX0I26JoVMVXIe_7bVMix`)
- [Introduction](#t003-introduction) -> [What is an AI Engineer?](#t001-what-is-an-ai-engineer) (`reactflow__edge-_hYN0gEi9BL24nptEtXWUz2-GN6SnI7RXIeW8JeD-qORWy1`)
- [Introduction](#t003-introduction) -> [AI Engineer vs ML Engineer](#t005-ai-engineer-vs-ml-engineer) (`reactflow__edge-_hYN0gEi9BL24nptEtXWUz2-jSZ1LhPdhlkW-9QJhIvFsy1`)
- [Introduction](#t003-introduction) -> [Roles and Responsiblities](#t002-roles-and-responsiblities) (`xy-edge___hYN0gEi9BL24nptEtXWUz2-K9EiuFgPBFgeRxY4wxAmby1`)
- [Introduction](#t003-introduction) -> [Impact on Product Development](#t004-impact-on-product-development) (`xy-edge___hYN0gEi9BL24nptEtXWUz2-qJVgKe9uBvXc-YPfvX_Y7y1`)
- [AI Agents](#t119-ai-agents) -> [Agents Usecases](#t116-agents-usecases) (`xy-edge__AeHkNU-uJ_gBdo5-xdpEuy2-778HsQzTuJ_3c9OSn5DmHz1`)
- [AI Agents](#t119-ai-agents) -> [ReAct Prompting](#t118-react-prompting) (`xy-edge__AeHkNU-uJ_gBdo5-xdpEuy2-voDKcKvXtyLzeZdx2g3Qnz1`)
- [Development Tools](#t182-development-tools) -> [Multimodal AI](#t174-multimodal-ai) (`xy-edge__NYge7PNtfI-y6QWefXJ4dw2-W7cKPt_UxcUgwp8J6hS4px2`)
- [AI Agents](#t119-ai-agents) -> `BRdKYsyWaHg6kJA62mLNO` (AI Agents) (`xy-edge__AeHkNU-uJ_gBdo5-xdpEuy2-BRdKYsyWaHg6kJA62mLNOz1`)
- [Model Context Protocol (MCP)](#t131-model-context-protocol-mcp) -> [AI Agents](#t119-ai-agents) (`xy-edge__AeHkNU-uJ_gBdo5-xdpEuw2-4_ap0rD9Gl6Ep_4jMfPpGx1`)
- [Introduction](#t003-introduction) -> `00PvP0lZW7iMPF4ytoOn8` (Working With LLMs) (`xy-edge___hYN0gEi9BL24nptEtXWUx2-MKczdFDhE2Au7cy30shFqw1`)
- `00PvP0lZW7iMPF4ytoOn8` (Working With LLMs) -> [How LLMs Work](#t018-how-llms-work) (`xy-edge__MKczdFDhE2Au7cy30shFqx2-zdeuA4GbdBl2DwKgiOA4Gw1`)
- [How LLMs Work](#t018-how-llms-work) -> [Prompt Engineering](#t030-prompt-engineering) (`xy-edge__zdeuA4GbdBl2DwKgiOA4Gx2-2X0NDcq2ojBJ0RxY_U6blw2`)
- [What are Embeddings](#t085-what-are-embeddings) -> [Embedding Models](#t091-embedding-models) (`xy-edge__--ig0Ume_BnXb9K2U7HJNx2-fr0UOXlVVctkk1K84Z8Ofw1`)
- [Embedding Models](#t091-embedding-models) -> [Vector Databases](#t096-vector-databases) (`xy-edge__fr0UOXlVVctkk1K84Z8Ofx2-tt9u3oFlsjEMfPyojuqpcw1`)
- [Choosing the Right Model](#t066-choosing-the-right-model) -> `I333UTZsbxunz5ReCiMR0` (Embeddings & Vector Databases) (`xy-edge__zeWoTtAFEpVXDQzWNsha4x2-I333UTZsbxunz5ReCiMR0w1`)
- [What are Embeddings](#t085-what-are-embeddings) -> `I333UTZsbxunz5ReCiMR0` (Embeddings & Vector Databases) (`xy-edge__--ig0Ume_BnXb9K2U7HJNw2-I333UTZsbxunz5ReCiMR0x1`)
- [Vector Databases](#t096-vector-databases) -> `25MVP2NHBAv5ZmpOCC8dN` (RAGs) (`xy-edge__tt9u3oFlsjEMfPyojuqpcx2-b8tS_b-gM1NkfQNHXfUW8w1`)
- [What are RAGs?](#t112-what-are-rags) -> `25MVP2NHBAv5ZmpOCC8dN` (RAGs) (`xy-edge__lVhWhZGR558O-ljHobxIiw2-b8tS_b-gM1NkfQNHXfUW8x1`)
- [What are RAGs?](#t112-what-are-rags) -> `weLdncJgo0ILW4XJtIsUw` (AI Agents) (`xy-edge__lVhWhZGR558O-ljHobxIix2-b8tS_b-gM1NkfQNHXfUW8w2`)
- [AI Agents](#t119-ai-agents) -> `weLdncJgo0ILW4XJtIsUw` (AI Agents) (`xy-edge__4_ap0rD9Gl6Ep_4jMfPpGw2-b8tS_b-gM1NkfQNHXfUW8x1`)
- [AI Agents](#t119-ai-agents) -> [Tools & Function Calling](#t121-tools--function-calling) (`xy-edge__4_ap0rD9Gl6Ep_4jMfPpGy2-eOqCBgBTKM8CmY3nsWjrez1`)
- [AI Agents](#t119-ai-agents) -> [Multi-agents](#t122-multi-agents) (`xy-edge__4_ap0rD9Gl6Ep_4jMfPpGy2-kG1bkF2oY21CJOm9zhdpnz1`)
- [Hugging Face Tasks](#t068-hugging-face-tasks) -> [Hugging Face](#t064-hugging-face) (`xy-edge__YKIPOiSj_FNtg0h8uaSMqw2-v99C5Bml2a6148LCJ9gy9x2`)
- [Model Context Protocol (MCP)](#t131-model-context-protocol-mcp) -> `zk92h9nWXZ-qHBZOq2Aam` (AI Safety and Ethics) (`xy-edge__AeHkNU-uJ_gBdo5-xdpEux2-b8tS_b-gM1NkfQNHXfUW8w1`)
- `zk92h9nWXZ-qHBZOq2Aam` (AI Safety and Ethics) -> [AI Safety and Ethics](#t141-ai-safety-and-ethics) (`xy-edge__b8tS_b-gM1NkfQNHXfUW8x2-8ndKHDJgL_gYwaXC7XMerw1`)
- `b8tS_b-gM1NkfQNHXfUW8` (Other AI Applications) -> [Multimodal AI](#t174-multimodal-ai) (`xy-edge__b8tS_b-gM1NkfQNHXfUW8x2-W7cKPt_UxcUgwp8J6hS4pw1`)
- [Sampling Parameters](#t017-sampling-parameters) -> [Temperature](#t020-temperature) (`xy-edge__LbB2PeytxRSuU07Bk0KlJx2-_bPTciEA1GT1JwfXim19zw2`)
- [AI Safety and Ethics](#t141-ai-safety-and-ethics) -> `n3KOY7UMtMmB28x0ONcOM` (Evaluation & Observabiity) (`xy-edge__8ndKHDJgL_gYwaXC7XMerx2-n3KOY7UMtMmB28x0ONcOMw1`)
- `n3KOY7UMtMmB28x0ONcOM` (Evaluation & Observabiity) -> [LLM Observability](#t154-llm-observability) (`xy-edge__n3KOY7UMtMmB28x0ONcOMx2-1bBgMVISENC-XBwuZFlUkw2`)
- [LLM Observability](#t154-llm-observability) -> [LLM Evaluations](#t159-llm-evaluations) (`xy-edge__1bBgMVISENC-XBwuZFlUkx2-FJ3ZwbTdiFyebrFi96tnzw1`)
- [LLM Evaluations](#t159-llm-evaluations) -> [Regression Testing](#t165-regression-testing) (`xy-edge__FJ3ZwbTdiFyebrFi96tnzx2-Bkzi3QyzKyHxcHE7sodRZw1`)
- [Regression Testing](#t165-regression-testing) -> `b8tS_b-gM1NkfQNHXfUW8` (Other AI Applications) (`xy-edge__Bkzi3QyzKyHxcHE7sodRZx2-b8tS_b-gM1NkfQNHXfUW8w2`)
- [Context Engineering](#t040-context-engineering) -> `mNXfp3O_zO2bGGHg5AClf` (Prompt Engineering) (`xy-edge__ySIOjFFU4GZbP0gqyWwLLw2-nXsjZiJGgFyOO8b0J-E2Vx2`)
- [Context Engineering](#t040-context-engineering) -> `MKczdFDhE2Au7cy30shFq` (AI Models) (`xy-edge__ySIOjFFU4GZbP0gqyWwLLx2-MKczdFDhE2Au7cy30shFqw2`)
- [System Prompting](#t029-system-prompting) -> [Role & Behavior](#t034-role--behavior) (`xy-edge__S46Vaq8hYq6Ee1Id_-fSQx2-N3TzWYxU0jgv1l99Ts58nw2`)
- [Type of Models](#t058-type-of-models) -> [Pre-trained Models](#t055-pre-trained-models) (`UBiUN_wwUMdI0MUFHcF5N`)
- [Type of Models](#t058-type-of-models) -> [Closed vs Open Source Models](#t057-closed-vs-open-source-models) (`pZDIST8FX2eWl_JB7OAyQ`)
- [Type of Models](#t058-type-of-models) -> [Self-Hosted Models](#t059-self-hosted-models) (`XwXcp0ixLVDFSSo7BcKfL`)
- [Type of Models](#t058-type-of-models) -> `MKczdFDhE2Au7cy30shFq` (AI Models) (`xy-edge__2X0NDcq2ojBJ0RxY_U6blw2-MKczdFDhE2Au7cy30shFqx1`)
- [Type of Models](#t058-type-of-models) -> [Choosing the Right Model](#t066-choosing-the-right-model) (`xy-edge__2X0NDcq2ojBJ0RxY_U6blx2-zeWoTtAFEpVXDQzWNsha4w2`)

## Scope and Completion

- [ ] Understand the relevant branches and explain their tradeoffs.
- [ ] Complete a small reproducible example and test a failure or boundary case.
- [ ] Review the linked material needed for the selected task.
- [ ] Keep evidence of the result, limitations, and remaining gaps.

The graph and resource lists are a dated source snapshot. External articles, courses, repositories, and videos have not all been read, watched, or reproduced. Paid resources and empty or unavailable topic endpoints are identified rather than silently omitted. No new deep-site access audit is implied by importing a link.
