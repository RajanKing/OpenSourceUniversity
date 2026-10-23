---
tags: [fde-roadmap, markdown-roadmap]
source: "https://roadmap.sh/ai-agents"
snapshot: "2026-10-23"
---

# AI Agents Roadmap

[Main FDE Markdown Roadmap](../FDE%20Roadmap.md) / [All Sub-roadmaps](../Sub-roadmaps.md)

Source: [https://roadmap.sh/ai-agents](https://roadmap.sh/ai-agents). Snapshot: 2026-10-23.

## What This Sub-roadmap Covers

Build goal-directed systems that use tools and environmental feedback while remaining within explicit authority.

### Suggested Learning Sequence

- Single model call
- fixed workflow
- validated tools
- durable state
- bounded agent loop
- task evaluation and operations

### Practical Evidence

Build a read-only investigation agent, then demonstrate its stopping, permission, and recovery behavior.

### Important Caution

More autonomous steps create more opportunities for compounded errors; autonomy needs measured justification.

## How the Markdown Hierarchy Is Derived

The main FDE outline follows its published subject groups, including the glossary and language alternatives. Sub-roadmap outlines use explicit topic-to-topic connections; a source subtopic without an explicit parent path remains standalone and is marked accordingly. No parent is invented from nearest geometric distance. Cross-links and progression edges remain in Published Connections. Every original learning node appears exactly once in the detailed sections.

## Roadmap Outline

- [ ] [Basic Backend Development](#t001-basic-backend-development)
- [ ] [Git and Terminal Usage](#t002-git-and-terminal-usage)
- [ ] [Streamed vs Unstreamed Responses](#t003-streamed-vs-unstreamed-responses)
- [ ] [REST API Knowledge](#t004-rest-api-knowledge)
- [ ] [Reasoning vs Standard Models](#t005-reasoning-vs-standard-models)
- [ ] [Fine-tuning vs Prompt Engineering](#t006-fine-tuning-vs-prompt-engineering)
- [ ] [Transformer Models and LLMs](#t007-transformer-models-and-llms)
- [ ] [Embeddings and Vector Search](#t008-embeddings-and-vector-search)
- [ ] [Open Weight Models](#t009-open-weight-models)
- [ ] [Understand the Basics of RAG](#t010-understand-the-basics-of-rag)
- [ ] [Tokenization](#t011-tokenization) (source parent not specified)
- [ ] [Closed Weight Models](#t012-closed-weight-models)
- [ ] [Pricing of Common Models](#t013-pricing-of-common-models)
- [ ] [Context Windows](#t014-context-windows) (source parent not specified)
- [ ] [Token Based Pricing](#t015-token-based-pricing) (source parent not specified)
- [ ] [Temperature](#t016-temperature) (source parent not specified)
- [ ] [Top-p](#t017-top-p) (source parent not specified)
- [ ] [Frequency Penalty](#t018-frequency-penalty) (source parent not specified)
- [ ] [Perception / User Input](#t019-perception--user-input) (source parent not specified)
- [ ] [Presence Penalty](#t020-presence-penalty) (source parent not specified)
- [ ] [Reason and Plan](#t021-reason-and-plan) (source parent not specified)
- [ ] [Stopping Criteria](#t022-stopping-criteria) (source parent not specified)
- [ ] [Acting / Tool Invocation](#t023-acting--tool-invocation) (source parent not specified)
- [ ] [Max Length](#t024-max-length) (source parent not specified)
- [ ] [What are AI Agents?](#t026-what-are-ai-agents) (source parent not specified)
- [ ] [Agent Loop](#t027-agent-loop)
  - [ ] [Observation & Reflection](#t025-observation--reflection)
  - [ ] [What are Tools?](#t028-what-are-tools)
- [ ] [Personal assistant](#t029-personal-assistant) (source parent not specified)
- [ ] [What is Prompt Engineering](#t030-what-is-prompt-engineering)
- [ ] [Code generation](#t031-code-generation) (source parent not specified)
- [ ] [Tree-of-Thought](#t032-tree-of-thought)
- [ ] [Data analysis](#t033-data-analysis) (source parent not specified)
- [ ] [Web Scraping / Crawling](#t034-web-scraping--crawling) (source parent not specified)
- [ ] [Be specific in what you want](#t035-be-specific-in-what-you-want) (source parent not specified)
- [ ] [Chain of Thought (CoT)](#t036-chain-of-thought-cot)
- [ ] [NPC / Game AI](#t037-npc--game-ai) (source parent not specified)
- [ ] [Provide additional context](#t038-provide-additional-context) (source parent not specified)
- [ ] [Use relevant technical terms](#t039-use-relevant-technical-terms) (source parent not specified)
- [ ] [Use Examples in your Prompt](#t040-use-examples-in-your-prompt) (source parent not specified)
- [ ] [Web Search](#t041-web-search) (source parent not specified)
- [ ] [Tool Definition](#t042-tool-definition)
- [ ] [Iterate and Test your Prompts](#t043-iterate-and-test-your-prompts) (source parent not specified)
- [ ] [Code Execution / REPL](#t044-code-execution--repl) (source parent not specified)
- [ ] [Specify Length, format etc](#t045-specify-length-format-etc) (source parent not specified)
- [ ] [Database Queries](#t046-database-queries) (source parent not specified)
- [ ] [API Requests](#t047-api-requests) (source parent not specified)
- [ ] [Email / Slack / SMS](#t048-email--slack--sms) (source parent not specified)
- [ ] [Model Context Protocol (MCP)](#t049-model-context-protocol-mcp)
- [ ] [File System Access](#t050-file-system-access) (source parent not specified)
- [ ] [Creating MCP Servers](#t051-creating-mcp-servers)
- [ ] [MCP Hosts](#t052-mcp-hosts) (source parent not specified)
- [ ] [MCP Client](#t053-mcp-client) (source parent not specified)
- [ ] [What is Agent Memory?](#t054-what-is-agent-memory)
- [ ] [MCP Servers](#t055-mcp-servers) (source parent not specified)
- [ ] [Local Desktop](#t056-local-desktop) (source parent not specified)
- [ ] [Remote / Cloud](#t057-remote--cloud) (source parent not specified)
- [ ] [Short Term Memory](#t058-short-term-memory)
- [ ] [Episodic vs Semantic Memory](#t059-episodic-vs-semantic-memory)
- [ ] [RAG and Vector Databases](#t060-rag-and-vector-databases) (source parent not specified)
- [ ] [Long Term Memory](#t061-long-term-memory)
- [ ] [User Profile Storage](#t062-user-profile-storage) (source parent not specified)
- [ ] [Summarization / Compression](#t063-summarization--compression) (source parent not specified)
- [ ] [Forgetting / Aging Strategies](#t064-forgetting--aging-strategies) (source parent not specified)
- [ ] [RAG Agent](#t065-rag-agent)
- [ ] [ReAct (Reason + Act)](#t066-react-reason--act)
- [ ] [Planner Executor](#t067-planner-executor)
- [ ] [DAG Agents](#t068-dag-agents)
- [ ] [Manual (from scratch)](#t069-manual-from-scratch)
- [ ] [Metrics to Track](#t070-metrics-to-track) (source parent not specified)
- [ ] [Multi-Agents](#t071-multi-agents) (source parent not specified)
- [ ] [Unit Testing for Individual Tools](#t072-unit-testing-for-individual-tools) (source parent not specified)
- [ ] [Self-critique Agents](#t073-self-critique-agents) (source parent not specified)
- [ ] [Integration Testing for Flows](#t074-integration-testing-for-flows) (source parent not specified)
- [ ] [Human in the Loop Evaluation](#t075-human-in-the-loop-evaluation) (source parent not specified)
- [ ] [LLM Native "Function Calling"](#t076-llm-native-function-calling)
  - [ ] [OpenAI Functions Calling](#t082-openai-functions-calling)
- [ ] [LangSmith](#t077-langsmith) (source parent not specified)
- [ ] [DeepEval](#t078-deepeval) (source parent not specified)
- [ ] [LangChain](#t079-langchain) (source parent not specified)
- [ ] [LangGraph](#t080-langgraph) (source parent not specified)
- [ ] [Ragas](#t081-ragas) (source parent not specified)
- [ ] [Haystack](#t083-haystack) (source parent not specified)
- [ ] [LlamaIndex](#t084-llamaindex) (source parent not specified)
- [ ] [OpenAI Assistant API](#t085-openai-assistant-api) (source parent not specified)
- [ ] [CrewAI](#t086-crewai) (source parent not specified)
- [ ] [AutoGen](#t087-autogen) (source parent not specified)
- [ ] [Structured logging & tracing](#t088-structured-logging--tracing) (source parent not specified)
- [ ] [Gemini Function Calling](#t089-gemini-function-calling) (source parent not specified)
- [ ] [Smol Depot](#t090-smol-depot) (source parent not specified)
- [ ] [Agno](#t091-agno) (source parent not specified)
- [ ] [Anthropic Tool Use](#t092-anthropic-tool-use) (source parent not specified)
- [ ] [LangSmith](#t093-langsmith) (source parent not specified)
- [ ] [Helicone](#t094-helicone) (source parent not specified)
- [ ] [LangFuse](#t095-langfuse) (source parent not specified)
- [ ] [openllmetry](#t096-openllmetry) (source parent not specified)
- [ ] [Prompt Injection / Jailbreaks](#t097-prompt-injection--jailbreaks)
- [ ] [Tool sandboxing / Permissioning](#t098-tool-sandboxing--permissioning)
- [ ] [Data Privacy + PII Redaction](#t099-data-privacy--pii-redaction)
- [ ] [Bias & Toxicity Guardrails](#t100-bias--toxicity-guardrails)
- [ ] [Safety + Red Team Testing](#t101-safety--red-team-testing)

## Detailed Topics

## T001 Basic Backend Development

Source node: `VPI89s-m885r2YrXjYxdd`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@VPI89s-m885r2YrXjYxdd.json).

### Learning Links

- [Introduction to the server-side](https://developer.mozilla.org/en-US/docs/Learn/Server-side/First_steps/Introduction) (article)
- [What is a REST API? - Red Hat](https://www.redhat.com/en/topics/api/what-is-a-rest-api) (article)
- [What is a Database? - Oracle](https://www.oracle.com/database/what-is-database/) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T002 Git and Terminal Usage

Source node: `McREk2zHOlIrqbGSKbX-J`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@McREk2zHOlIrqbGSKbX-J.json).

### Learning Links

- [Git Basics](https://git-scm.com/doc) (official)
- [Introduction to the Terminal](https://ubuntu.com/tutorials/command-line-for-beginners#1-overview) (official)
- [Git and Terminal Basics Crash Course (YouTube)](https://www.youtube.com/watch?v=HVsySz-h9r4) (video)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

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

## T003 Streamed vs Unstreamed Responses

Source node: `i2NE6haX9-7mdoV5LQ3Ah`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@i2NE6haX9-7mdoV5LQ3Ah.json).

### Learning Links

- [Streaming Responses in AI: How AI Outputs Are Generated in Real Time](https://dev.to/pranshu_kabra_fe98a73547a/streaming-responses-in-ai-how-ai-outputs-are-generated-in-real-time-18kb) (article)
- [AI for Web Devs: Faster Responses with HTTP Streaming](https://austingil.com/ai-for-web-devs-streaming/) (article)
- [Master the OpenAI API: Stream Responses](https://www.toolify.ai/gpts/master-the-openai-api-stream-responses-139447) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T004 REST API Knowledge

Source node: `QtTwecLdvQa8pgELJ6i80`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@QtTwecLdvQa8pgELJ6i80.json).

### Learning Links

- [What is RESTful API? - RESTful API Explained - AWS](https://aws.amazon.com/what-is/restful-api/) (article)
- [What Is a REST API? Examples, Uses & Challenges](https://blog.postman.com/rest-api-examples/) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T005 Reasoning vs Standard Models

Source node: `N3yZfUxphxjiupqGpyaS9`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@N3yZfUxphxjiupqGpyaS9.json).

### Learning Links

- [ReAct: Synergizing Reasoning and Acting in Language Models](https://react-lm.github.io/) (official)
- [ReAct Systems: Enhancing LLMs with Reasoning and Action](https://learnprompting.org/docs/agents/react) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T006 Fine-tuning vs Prompt Engineering

Source node: `5OW_6o286mj470ElFyJ_5`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@5OW_6o286mj470ElFyJ_5.json).

### Learning Links

- [OpenAI Fine Tuning](https://platform.openai.com/docs/guides/fine-tuning) (article)
- [Prompt Engineering Guide](https://www.promptingguide.ai/) (article)
- [Prompt Engineering vs Prompt Tuning: A Detailed Explanation](https://medium.com/@aabhi02/prompt-engineering-vs-prompt-tuning-a-detailed-explanation-19ea8ce62ac4) (article)
- [RAG vs Fine-Tuning vs Prompt Engineering: Optimizing AI Models](https://youtu.be/zYGDpG-pTho?si=pFeWqbjSN1RM4WiZ) (video)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T007 Transformer Models and LLMs

Source node: `ZF5_5Y5zqa75Ov22JACX6`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@ZF5_5Y5zqa75Ov22JACX6.json).

### Learning Links

- [Exploring Open Source AI Models: LLMs and Transformer Architectures](https://llmmodels.org/blog/exploring-open-source-ai-models-llms-and-transformer-architectures/) (article)
- [How Transformer LLMs Work](https://www.deeplearning.ai/short-courses/how-transformer-llms-work/) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T008 Embeddings and Vector Search

Source node: `UIm54UmICKgep6s8Itcyv`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@UIm54UmICKgep6s8Itcyv.json).

### Learning Links

- [OpenAI Embeddings API Documentation](https://platform.openai.com/docs/guides/embeddings/what-are-embeddings) (official)
- [Understanding Embeddings and Vector Search (Pinecone Blog)](https://www.pinecone.io/learn/vector-embeddings/) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T009 Open Weight Models

Source node: `DSJAhQhc1dQmBHQ8ZkTau`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@DSJAhQhc1dQmBHQ8ZkTau.json).

### Learning Links

- [Falcon LLM – Technology Innovation Institute (TII)](https://falconllm.tii.ae/) (official)
- [Hugging Face – Open LLM Leaderboard (Top Open Models)](https://huggingface.co/spaces/HuggingFaceH4/open_llm_leaderboard) (official)
- [EleutherAI – Open Research Collective (GPT-Neo, GPT-J, etc.)](https://www.eleuther.ai/) (official)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T010 Understand the Basics of RAG

Source node: `qwVQOwBTLA2yUgRISzC8k`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@qwVQOwBTLA2yUgRISzC8k.json).

### Learning Links

- [What Is RAG in AI and How to Use It?](https://www.v7labs.com/blog/what-is-rag) (article)
- [An Introduction to RAG and Simple & Complex RAG](https://medium.com/enterprise-rag/an-introduction-to-rag-and-simple-complex-rag-9c3aa9bd017b) (article)
- [Learn RAG From Scratch](https://www.youtube.com/watch?v=sVcwVQRHIc8) (video)
- [What is Retrieval-Augmented Generation (RAG)?](https://www.youtube.com/watch?v=T-D1OfcDW1M) (video)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T011 Tokenization

Source node: `GAjuWyJl9CI1nqXBp6XCf`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@GAjuWyJl9CI1nqXBp6XCf.json).

### Learning Links

- [Explaining Tokens — the Language and Currency of AI](https://blogs.nvidia.com/blog/ai-tokens-explained/) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T012 Closed Weight Models

Source node: `tJYmEDDwK0LtEux-kwp9B`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@tJYmEDDwK0LtEux-kwp9B.json).

### Learning Links

- [Open AI's GPT-4](https://openai.com/gpt-4) (official)
- [Claude](https://www.anthropic.com/claude) (official)
- [Gemini](https://deepmind.google/technologies/gemini/) (official)
- [Open-Source LLMs vs Closed LLMs](https://hatchworks.com/blog/gen-ai/open-source-vs-closed-llms-guide/) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T013 Pricing of Common Models

Source node: `B8dzg61TGaknuruBgkEJd`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@B8dzg61TGaknuruBgkEJd.json).

### Learning Links

- [OpenAI Pricing](https://openai.com/api/pricing/) (official)
- [Executive Guide To AI Agent Pricing](https://www.forbes.com/councils/forbesbusinesscouncil/2025/01/28/executive-guide-to-ai-agent-pricing-winning-strategies-and-models-to-drive-growth/) (article)
- [AI Pricing: How Much Does Artificial Intelligence Cost In 2025?](https://www.internetsearchinc.com/ai-pricing-how-much-does-artificial-intelligence-cost/) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T014 Context Windows

Source node: `dyn1LSioema-Bf9lLTgUZ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@dyn1LSioema-Bf9lLTgUZ.json).

### Learning Links

- [What is a Context Window in AI?](https://www.ibm.com/think/topics/context-window) (article)
- [Scaling Language Models with Retrieval-Augmented Generation (RAG)](https://arxiv.org/abs/2005.11401) (article)
- [Long Context in Language Models - Anthropic's Claude 3](https://www.anthropic.com/news/claude-3-family) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T015 Token Based Pricing

Source node: `1fiWPBV99E2YncqdCgUw2`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@1fiWPBV99E2YncqdCgUw2.json).

### Learning Links

- [Explaining Tokens — the Language and Currency of AI](https://blogs.nvidia.com/blog/ai-tokens-explained/) (article)
- [What Are AI Tokens?](https://methodshop.com/what-are-ai-tokens/) (article)
- [Pricing - OpenAI](https://openai.com/api/pricing/) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T016 Temperature

Source node: `L1zL1GzqjSAjF06pIIXhy`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@L1zL1GzqjSAjF06pIIXhy.json).

### Learning Links

- [What Temperature Means in Natural Language Processing and AI](https://thenewstack.io/what-temperature-means-in-natural-language-processing-and-ai/) (article)
- [LLM Temperature: How It Works and When You Should Use It](https://www.vellum.ai/llm-parameters/temperature) (article)
- [What is LLM Temperature? - IBM](https://www.ibm.com/think/topics/llm-temperature) (article)
- [How Temperature Settings Transform Your AI Agent's Responses](https://docsbot.ai/article/how-temperature-settings-transform-your-ai-agents-responses) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T017 Top-p

Source node: `icbp1NjurQfdM0dHnz6v2`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@icbp1NjurQfdM0dHnz6v2.json).

### Learning Links

- [Nucleus Sampling](https://nn.labml.ai/sampling/nucleus.html) (article)
- [Sampling Techniques in Large Language Models (LLMs)](https://medium.com/@shashankag14/understanding-sampling-techniques-in-large-language-models-llms-dfc28b93f518) (article)
- [Temperature, top_p and top_k for chatbot responses](https://community.openai.com/t/temperature-top-p-and-top-k-for-chatbot-responses/295542) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T018 Frequency Penalty

Source node: `z_N-Y0zGkv8_qHPuVtimL`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@z_N-Y0zGkv8_qHPuVtimL.json).

### Learning Links

- [Understanding Frequency Penalty and Presence Penalty](https://medium.com/@the_tori_report/understanding-frequency-penalty-and-presence-penalty-how-to-fine-tune-ai-generated-text-e5e4f5e779cd) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T019 Perception / User Input

Source node: `LU76AhCYDjxdBhpMQ4eMU`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@LU76AhCYDjxdBhpMQ4eMU.json).

### Learning Links

- [Perception in AI: Understanding Its Types and Importance](https://marktalks.com/perception-in-ai-understanding-its-types-and-importance/) (article)
- [What Is AI Agent Perception? - IBM](https://www.ibm.com/think/topics/ai-agent-perception) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T020 Presence Penalty

Source node: `Vd8ycw8pW-ZKvg5WYFtoh`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@Vd8ycw8pW-ZKvg5WYFtoh.json).

### Learning Links

- [Understanding Presence Penalty and Frequency Penalty](https://medium.com/@pushparajgenai2025/understanding-presence-penalty-and-frequency-penalty-in-openai-chat-completion-api-calls-2e3a22547b48) (article)
- [Difference between Frequency and Presence Penalties?](https://community.openai.com/t/difference-between-frequency-and-presence-penalties/2777) (article)
- [LLM Parameters Explained: A Practical Guide with Examples](https://learnprompting.org/blog/llm-parameters) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T021 Reason and Plan

Source node: `ycPRgRYR4lEBQr_xxHKnM`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@ycPRgRYR4lEBQr_xxHKnM.json).

### Learning Links

- [ReAct: Synergizing Reasoning and Acting in Language Models](https://react-lm.github.io/) (official)
- [ReAct Systems: Enhancing LLMs with Reasoning and Action](https://learnprompting.org/docs/agents/react) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T022 Stopping Criteria

Source node: `K0G-Lw069jXUJwZqHtybd`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@K0G-Lw069jXUJwZqHtybd.json).

### Learning Links

- [Defining Stopping Criteria in Large Language Models](https://www.metriccoders.com/post/defining-stopping-criteria-in-large-language-models-a-practical-guide) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T023 Acting / Tool Invocation

Source node: `sHYd4KsKlmw5Im3nQ19W8`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@sHYd4KsKlmw5Im3nQ19W8.json).

### Learning Links

- [What are Tools in AI Agents?](https://huggingface.co/learn/agents-course/en/unit1/tools) (article)
- [What is Tool Calling in Agents?](https://www.useparagon.com/blog/ai-building-blocks-what-is-tool-calling-a-guide-for-pms) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T024 Max Length

Source node: `Bn_BkthrVX_vOuwQzvPZa`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@Bn_BkthrVX_vOuwQzvPZa.json).

### Learning Links

- [Utilising Max Token Context Window of Anthropic Claude](https://medium.com/@nampreetsingh/utilising-max-token-context-window-of-anthropic-claude-on-amazon-bedrock-7377d94b2dfa) (article)
- [Controlling the Length of OpenAI Model Responses](https://help.openai.com/en/articles/5072518-controlling-the-length-of-openai-model-responses) (article)
- [Understanding ChatGPT/OpenAI Tokens](https://youtu.be/Mo3NV5n1yZk) (video)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T025 Observation & Reflection

Source node: `ZJTrun3jK3zBGOTm1jdMI`. Source type: subtopic. Grouping: published connection.

Branch: [Agent Loop](#t027-agent-loop).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@ZJTrun3jK3zBGOTm1jdMI.json).

### Learning Links

- [Best Practices for Prompting and Self-checking](https://platform.openai.com/docs/guides/prompt-engineering) (official)
- [Self-Reflective AI: Building Agents That Learn by Observing Themselves](https://arxiv.org/abs/2302.14045) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T026 What are AI Agents?

Source node: `aFZAm44nP5NefX_9TpT0A`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@aFZAm44nP5NefX_9TpT0A.json).

### Learning Links

- [What are AI Agents? - Agents in Artificial Intelligence Explained](https://aws.amazon.com/what-is/ai-agents/) (article)
- [AI Agents Explained in Simple Terms for Beginners](https://www.geeky-gadgets.com/ai-agents-explained-for-beginners/) (article)
- [What are AI Agents?](https://www.youtube.com/watch?v=F8NKVhkZZWI) (video)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T027 Agent Loop

Source node: `Eih4eybuYB3C2So8K0AT3`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Observation & Reflection](#t025-observation--reflection)
- [What are Tools?](#t028-what-are-tools)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@Eih4eybuYB3C2So8K0AT3.json).

### Learning Links

- [What is an Agent Loop?](https://huggingface.co/learn/agents-course/en/unit1/agent-steps-and-structure) (article)
- [Let's Build your Own Agentic Loop](https://www.reddit.com/r/AI_Agents/comments/1js1xjz/lets_build_our_own_agentic_loop_running_in_our/) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T028 What are Tools?

Source node: `2zsOUWJQ8e7wnoHmq1icG`. Source type: subtopic. Grouping: published connection.

Branch: [Agent Loop](#t027-agent-loop).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@2zsOUWJQ8e7wnoHmq1icG.json).

### Learning Links

- [Compare 50+ AI Agent Tools in 2025 - AIMultiple](https://research.aimultiple.com/ai-agent-tools/) (article)
- [AI Agents Explained in Simple Terms for Beginners](https://www.geeky-gadgets.com/ai-agents-explained-for-beginners/) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T029 Personal assistant

Source node: `PPdAutqJF5G60Eg9lYBND`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@PPdAutqJF5G60Eg9lYBND.json).

### Learning Links

- [A Complete Guide on AI-powered Personal Assistants](https://medium.com/@alexander_clifford/a-complete-guide-on-ai-powered-personal-assistants-with-examples-2f5cd894d566) (article)
- [9 Best AI Personal Assistants for Work, Chat and Home](https://saner.ai/best-ai-personal-assistants/) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T030 What is Prompt Engineering

Source node: `Y8EqzFx3qxtrSh7bWbbV8`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@Y8EqzFx3qxtrSh7bWbbV8.json).

### Learning Links

- [Visit Dedicated Prompt Engineering Roadmap](https://roadmap.sh/prompt-engineering) (roadmap)
  - [Complete local Markdown sub-roadmap](prompt-engineering.md)
- [What is Prompt Engineering? - AI Prompt Engineering Explained - AWS](https://aws.amazon.com/what-is/prompt-engineering/) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T031 Code generation

Source node: `PK8w31GlvtmAuU92sHaqr`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@PK8w31GlvtmAuU92sHaqr.json).

### Learning Links

- [GitHub Copilot](https://github.com/features/copilot) (official)
- [Multi-Agent-based Code Generation](https://arxiv.org/abs/2312.13010) (article)
- [From Prompt to Production: GitHub Blog](https://github.blog/ai-and-ml/github-copilot/from-prompt-to-production-building-a-landing-page-with-copilot-agent-mode/) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T032 Tree-of-Thought

Source node: `Nmy1PoB32DcWZnPM8l8jT`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@Nmy1PoB32DcWZnPM8l8jT.json).

### Learning Links

- [Tree of Thoughts (ToT) / Prompt Engineering Guide](https://www.promptingguide.ai/techniques/tot) (article)
- [What is tree-of-thoughts? - IBM](https://www.ibm.com/think/topics/tree-of-thoughts) (article)
- [The Revolutionary Approach of Tree-of-Thought Prompting in AI](https://medium.com/@WeavePlatform/the-revolutionary-approach-of-tree-of-thought-prompting-in-ai-eb7c0872247b) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T033 Data analysis

Source node: `wKYEaPWNsR30TIpHaxSsq`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@wKYEaPWNsR30TIpHaxSsq.json).

### Learning Links

- [How AI Will Transform Data Analysis in 2025](https://www.devfi.com/ai-transform-data-analysis-2025/) (article)
- [How AI Has Changed The World Of Analytics And Data Science](https://www.forbes.com/councils/forbestechcouncil/2025/01/28/how-ai-has-changed-the-world-of-analytics-and-data-science/k) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T034 Web Scraping / Crawling

Source node: `5oLc-235bvKhApxzYFkEc`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@5oLc-235bvKhApxzYFkEc.json).

### Learning Links

- [AI-Powered Web Scraper with Crawl4AI and DeepSeek](https://brightdata.com/blog/web-data/crawl4ai-and-deepseek-web-scraping) (article)
- [Best Web Scraping Tools for AI Applications](https://www.thetoolnerd.com/p/best-web-scraping-tools-for-ai-applications) (article)
- [8 Best AI Web Scraping Tools I Tried - HubSpot Blog](https://blog.hubspot.com/website/ai-web-scraping) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T035 Be specific in what you want

Source node: `qFKFM2qNPEN7EoD0V-1SM`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@qFKFM2qNPEN7EoD0V-1SM.json).

### Learning Links

- [Prompt Engineering Guide](https://www.promptingguide.ai/) (article)
- [AI Prompting Examples, Templates, and Tips For Educators](https://honorlock.com/blog/education-ai-prompt-writing/) (article)
- [How to Ask AI for Anything: The Art of Prompting](https://sixtyandme.com/using-ai-prompts/) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T036 Chain of Thought (CoT)

Source node: `qwdh5pkBbrF8LKPxbZp4F`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@qwdh5pkBbrF8LKPxbZp4F.json).

### Learning Links

- [Chain-of-Thought Prompting Elicits Reasoning in Large Language Models](https://arxiv.org/abs/2201.11903) (article)
- [Evoking Chain of Thought Reasoning in LLMs - Prompting Guide](https://www.promptingguide.ai/techniques/cot) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T037 NPC / Game AI

Source node: `ok8vN7VtCgyef5x6aoQaL`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@ok8vN7VtCgyef5x6aoQaL.json).

### Learning Links

- [Unity – AI for NPCs](https://dev.epicgames.com/documentation/en-us/unreal-engine/artificial-intelligence-in-unreal-engine?application_version=5.3) (official)
- [AI-Driven NPCs: The Future of Gaming Explained](https://www.capermint.com/blog/everything-you-need-to-know-about-non-player-character-npc/) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T038 Provide additional context

Source node: `6I42CoeWX-kkFXTKAY7rw`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@6I42CoeWX-kkFXTKAY7rw.json).

### Learning Links

- [What is Context in Prompt Engineering?](https://www.godofprompt.ai/blog/what-is-context-in-prompt-engineering) (article)
- [The Importance of Context for Reliable AI Systems](https://medium.com/mathco-ai/the-importance-of-context-for-reliable-ai-systems-and-how-to-provide-context-009bd1ac7189/) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T039 Use relevant technical terms

Source node: `sUwdtOX550tSdceaeFPmF`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@sUwdtOX550tSdceaeFPmF.json).

### Learning Links

- [AI Terms Glossary: AI Terms To Know In 2024](https://www.moveworks.com/us/en/resources/ai-terms-glossary) (article)
- [15 Essential AI Agent Terms You Must Know](https://shivammore.medium.com/15-essential-ai-agent-terms-you-must-know-6bfc2f332f6d) (article)
- [AI Agent Examples & Use Cases: Real Applications in 2025](https://eastgate-software.com/ai-agent-examples-use-cases-real-applications-in-2025/) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T040 Use Examples in your Prompt

Source node: `yulzE4ZNLhXOgHhG7BtZQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@yulzE4ZNLhXOgHhG7BtZQ.json).

### Learning Links

- [10 Real-World AI Agent Examples in 2025](https://www.chatbase.co/blog/ai-agent-examples) (article)
- [GPT-4.1 Prompting Guide](https://cookbook.openai.com/examples/gpt4-1_prompting_guide) (article)
- [AI Agent Examples & Use Cases: Real Applications in 2025](https://eastgate-software.com/ai-agent-examples-use-cases-real-applications-in-2025/) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T041 Web Search

Source node: `kBtqT8AduLoYDWopj-V9_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@kBtqT8AduLoYDWopj-V9_.json).

### Learning Links

- [8 Best AI Search Engines for 2025](https://usefulai.com/tools/ai-search-engines) (article)
- [Web Search Agent - PraisonAI Documentation](https://docs.praison.ai/agents/websearch) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T042 Tool Definition

Source node: `qakbxB8xe7Y8gejC5cZnK`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@qakbxB8xe7Y8gejC5cZnK.json).

### Learning Links

- [What are Tools?](https://huggingface.co/learn/agents-course/en/unit1/tools) (article)
- [Understanding the Agent Function in AI: Key Roles and Responsibilities](https://genezio.com/blog/ai-agents-101-understanding-their-role-and-functionality/) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T043 Iterate and Test your Prompts

Source node: `noTuUFnHSBzn7GKG9UZEi`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@noTuUFnHSBzn7GKG9UZEi.json).

### Learning Links

- [Prompt Engineering Best Practices](https://www.deeplearning.ai/short-courses/chatgpt-prompt-engineering-for-developers/) (course)
- [Prompt Engineering: The Iterative Process](https://www.youtube.com/watch?v=dOxUroR57xs) (video)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T044 Code Execution / REPL

Source node: `mS0EVCkWuPN_GkVPng4A2`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@mS0EVCkWuPN_GkVPng4A2.json).

### Learning Links

- [What is a REPL?](https://docs.replit.com/getting-started/intro-replit) (article)
- [Code Execution AI Agent](https://docs.praison.ai/features/codeagent) (article)
- [Building an AI Agent's Code Execution Environment](https://murraycole.com/posts/ai-code-execution-environment) (article)
- [Python Code Tool](https://python.langchain.com/docs/integrations/tools/python/) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T045 Specify Length, format etc

Source node: `wwHHlEoPAx0TLxbtY6nMA`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@wwHHlEoPAx0TLxbtY6nMA.json).

### Learning Links

- [Mastering Prompt Engineering: Format, Length, and Audience](https://techlasi.com/savvy/mastering-prompt-engineering-format-length-and-audience-examples-for-2024/) (article)
- [Ultimate Guide to Prompt Engineering](https://promptdrive.ai/prompt-engineering/) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T046 Database Queries

Source node: `sV1BnA2-qBnXoKpUn-8Ub`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@sV1BnA2-qBnXoKpUn-8Ub.json).

### Learning Links

- [Building Your Own Database Agent](https://www.deeplearning.ai/short-courses/building-your-own-database-agent/) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T047 API Requests

Source node: `52qxjZILV-X1isup6dazC`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@52qxjZILV-X1isup6dazC.json).

### Learning Links

- [Introduction to APIs - MDN Web Docs](https://developer.mozilla.org/en-US/docs/Learn_web_development/Extensions/Client-side_APIs/Introduction) (article)
- [How APIs Power AI Agents: A Comprehensive Guide](https://blog.treblle.com/api-guide-for-ai-agents/) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T048 Email / Slack / SMS

Source node: `qaNr5I-NQPnfrRH7ynGTl`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@qaNr5I-NQPnfrRH7ynGTl.json).

### Learning Links

- [Twilio Messaging API](https://www.twilio.com/docs/usage/api) (official)
- [Slack AI Agents](https://slack.com/ai-agents) (official)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T049 Model Context Protocol (MCP)

Source node: `1B0IqRNYdtbHDi1jHSXuI`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@1B0IqRNYdtbHDi1jHSXuI.json).

### Learning Links

- [MCP: Build Rich-Context AI Apps with Anthropic](https://www.deeplearning.ai/short-courses/mcp-build-rich-context-ai-apps-with-anthropic/) (course)
- [Model Context Protocol](https://modelcontextprotocol.io/introduction) (official)
- [Model Context Protocol](https://github.com/modelcontextprotocol/modelcontextprotocol) (opensource)
- [The Ultimate Guide to MCP](https://guangzhengli.com/blog/en/model-context-protocol) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T050 File System Access

Source node: `BoJqZvdGam4cd6G6yK2IV`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@BoJqZvdGam4cd6G6yK2IV.json).

### Learning Links

- [File System Access API](https://developer.mozilla.org/en-US/docs/Web/API/File_System_Access_API) (article)
- [Understanding File Permissions and Security](https://linuxize.com/post/understanding-linux-file-permissions/) (article)
- [How File Systems Work?](https://www.youtube.com/watch?v=KN8YgJnShPM) (video)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T051 Creating MCP Servers

Source node: `1NXIN-Hbjl5rPy_mqxQYW`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@1NXIN-Hbjl5rPy_mqxQYW.json).

### Learning Links

- [Model Context Protocol (MCP) Specification](https://www.anthropic.com/news/model-context-protocol) (official)
- [How to Build and Host Your Own MCP Servers in Easy Steps?](https://collabnix.com/how-to-build-and-host-your-own-mcp-servers-in-easy-steps/) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T052 MCP Hosts

Source node: `9FryAIrWRHh8YlzKX3et5`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@9FryAIrWRHh8YlzKX3et5.json).

### Learning Links

- [Vercel Serverless Hosting](https://vercel.com/docs) (official)
- [punkeye/awesome-mcp-servers](https://github.com/punkpeye/awesome-mcp-servers) (opensource)
- [The Ultimate Guide to MCP](https://guangzhengli.com/blog/en/model-context-protocol) (article)
- [AWS MCP Servers for Code Assistants](https://aws.amazon.com/blogs/machine-learning/introducing-aws-mcp-servers-for-code-assistants-part-1/) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T053 MCP Client

Source node: `CGVstUxVXLJcYZrwk3iNQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@CGVstUxVXLJcYZrwk3iNQ.json).

### Learning Links

- [Model Context Protocol](https://modelcontextprotocol.io/introduction) (official)
- [OpenAI API Reference](https://platform.openai.com/docs/api-reference) (official)
- [Anthropic API Documentation](https://docs.anthropic.com/claude/reference) (official)
- [Model Context Protocol](https://github.com/modelcontextprotocol/modelcontextprotocol) (opensource)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T054 What is Agent Memory?

Source node: `TBH_DZTAfR8Daoh-njNFC`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@TBH_DZTAfR8Daoh-njNFC.json).

### Learning Links

- [Agentic Memory for LLM Agents](https://arxiv.org/abs/2502.12110) (article)
- [Memory Management in AI Agents](https://python.langchain.com/docs/how_to/chatbots_memory/) (article)
- [Storing and Retrieving Knowledge for Agents](https://www.pinecone.io/learn/langchain-retrieval-augmentation/) (article)
- [Building Brain-Like Memory for AI Agents](https://www.youtube.com/watch?v=VKPngyO0iKg) (video)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T055 MCP Servers

Source node: `yv_-87FVM7WKn5iv6LW9q`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@yv_-87FVM7WKn5iv6LW9q.json).

### Learning Links

- [punkeye/awesome-mcp-servers](https://github.com/punkpeye/awesome-mcp-servers) (opensource)
- [Introducing the Azure MCP Server](https://devblogs.microsoft.com/azure-sdk/introducing-the-azure-mcp-server/) (article)
- [The Ultimate Guide to MCP](https://guangzhengli.com/blog/en/model-context-protocol) (article)
- [AWS MCP Servers for Code Assistants](https://aws.amazon.com/blogs/machine-learning/introducing-aws-mcp-servers-for-code-assistants-part-1/) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T056 Local Desktop

Source node: `iBtJp24F_kJE3YlBsW60s`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@iBtJp24F_kJE3YlBsW60s.json).

### Learning Links

- [Build a Simple Local MCP Server](https://blog.stackademic.com/build-simple-local-mcp-server-5434d19572a4) (article)
- [How to Build and Host Your Own MCP Servers in Easy Steps](https://collabnix.com/how-to-build-and-host-your-own-mcp-servers-in-easy-steps/) (article)
- [Expose localhost to Internet](https://ngrok.com/docs) (article)
- [Run a Local Server on Your Machine](https://www.youtube.com/watch?v=ldGl6L4Vktk) (video)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T057 Remote / Cloud

Source node: `dHNMX3_t1KSDdAWqgdJXv`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@dHNMX3_t1KSDdAWqgdJXv.json).

### Learning Links

- [Edge AI vs. Cloud AI: Real-Time Intelligence Models](https://medium.com/@hassaanidrees7/edge-ai-vs-cloud-ai-real-time-intelligence-vs-centralized-processing-df8c6e94fd11) (official)
- [Cloud AI vs. On-premises AI](https://www.pluralsight.com/resources/blog/ai-and-data/ai-on-premises-vs-in-cloud) (article)
- [Cloud vs On-Premises AI Deployment](https://toxigon.com/cloud-vs-on-premises-ai-deployment) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T058 Short Term Memory

Source node: `M3U6RfIqaiut2nuOibY8W`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@M3U6RfIqaiut2nuOibY8W.json).

### Learning Links

- [Memory Management in AI Agents](https://python.langchain.com/docs/how_to/chatbots_memory/) (article)
- [Build Smarter AI Agents: Manage Short-term and Long-term Memory](https://redis.io/blog/build-smarter-ai-agents-manage-short-term-and-long-term-memory-with-redis/) (article)
- [Storing and Retrieving Knowledge for Agents](https://www.pinecone.io/learn/langchain-retrieval-augmentation/) (article)
- [Building Brain-Like Memory for AI Agents](https://www.youtube.com/watch?v=VKPngyO0iKg) (video)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T059 Episodic vs Semantic Memory

Source node: `EfCCNqLMJpWKKtamUa5gK`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@EfCCNqLMJpWKKtamUa5gK.json).

### Learning Links

- [What Is AI Agent Memory? - IBM](https://www.ibm.com/think/topics/ai-agent-memory) (article)
- [Episodic Memory vs. Semantic Memory: The Key Differences](https://www.magneticmemorymethod.com/episodic-vs-semantic-memory/) (article)
- [Memory Systems in LangChain](https://python.langchain.com/docs/how_to/chatbots_memory/) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T060 RAG and Vector Databases

Source node: `wkS4yOJ3JdZQE_yBID8K7`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@wkS4yOJ3JdZQE_yBID8K7.json).

### Learning Links

- [Understanding Retrieval-Augmented Generation (RAG) and Vector Databases](https://pureai.com/Articles/2025/03/03/Understanding-RAG.aspx) (article)
- [Build Advanced Retrieval-Augmented Generation Systems](https://learn.microsoft.com/en-us/azure/developer/ai/advanced-retrieval-augmented-generation) (article)
- [What Is Retrieval-Augmented Generation, aka RAG?](https://blogs.nvidia.com/blog/what-is-retrieval-augmented-generation/) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T061 Long Term Memory

Source node: `Ue633fz6Xu2wa2-KOAtdP`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@Ue633fz6Xu2wa2-KOAtdP.json).

### Learning Links

- [Memory Management in AI Agents](https://python.langchain.com/docs/how_to/chatbots_memory/) (article)
- [Storing and Retrieving Knowledge for Agents](https://www.pinecone.io/learn/langchain-retrieval-augmentation/) (article)
- [Short-Term vs Long-Term Memory in AI Agents](https://adasci.org/short-term-vs-long-term-memory-in-ai-agents/) (article)
- [Building Brain-Like Memory for AI Agents](https://www.youtube.com/watch?v=VKPngyO0iKg) (video)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T062 User Profile Storage

Source node: `QJqXHV8VHPTnfYfmKPzW7`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@QJqXHV8VHPTnfYfmKPzW7.json).

### Learning Links

- [Storage Technology Explained: AI and Data Storage](https://www.computerweekly.com/feature/Storage-technology-explained-AI-and-the-data-storage-it-needs) (article)
- [The Architect's Guide to Storage for AI - The New Stack](https://thenewstack.io/the-architects-guide-to-storage-for-ai/) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T063 Summarization / Compression

Source node: `jTDC19BTWCqxqMizrIJHr`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@jTDC19BTWCqxqMizrIJHr.json).

### Learning Links

- [Evaluating LLMs for Text Summarization](https://insights.sei.cmu.edu/blog/evaluating-llms-for-text-summarization-introduction/) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T064 Forgetting / Aging Strategies

Source node: `m-97m7SI0XpBnhEE8-_1S`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@m-97m7SI0XpBnhEE8-_1S.json).

### Learning Links

- [Memory Management](https://python.langchain.com/docs/how_to/chatbots_memory/) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T065 RAG Agent

Source node: `cW8O4vLLKEG-Q0dE8E5Zp`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@cW8O4vLLKEG-Q0dE8E5Zp.json).

### Learning Links

- [What is RAG? - Retrieval-Augmented Generation AI Explained](https://aws.amazon.com/what-is/retrieval-augmented-generation/) (article)
- [What Is Retrieval-Augmented Generation, aka RAG?](https://blogs.nvidia.com/blog/what-is-retrieval-augmented-generation/) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T066 ReAct (Reason + Act)

Source node: `53xDks6JQ33fHMa3XcuCd`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@53xDks6JQ33fHMa3XcuCd.json).

### Learning Links

- [ReAct: Synergizing Reasoning and Acting in Language Models](https://react-lm.github.io/) (official)
- [ReAct Systems: Enhancing LLMs with Reasoning and Action](https://learnprompting.org/docs/agents/react) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T067 Planner Executor

Source node: `6YLCMWzystao6byCYCTPO`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@6YLCMWzystao6byCYCTPO.json).

### Learning Links

- [Plan-and-Execute Agents](https://blog.langchain.dev/planning-agents/) (article)
- [Plan and Execute: AI Agents Architecture](https://medium.com/@shubham.ksingh.cer14/plan-and-execute-ai-agents-architecture-f6c60b5b9598) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T068 DAG Agents

Source node: `Ep8RoZSy_Iq_zWXlGQLZo`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@Ep8RoZSy_Iq_zWXlGQLZo.json).

### Learning Links

- [Airflow: Directed Acyclic Graphs Documentation](https://airflow.apache.org/docs/apache-airflow/stable/concepts/dags.html) (official)
- [DAGs Explained Simply](https://www.youtube.com/watch?v=1Yh5S-S6wsI) (video)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T069 Manual (from scratch)

Source node: `US6T5dXM8IY9V2qZnTOFW`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@US6T5dXM8IY9V2qZnTOFW.json).

### Learning Links

- [A Step-by-Step Guide to Building an AI Agent From Scratch](https://www.neurond.com/blog/how-to-build-an-ai-agent) (article)
- [How to Build AI Agents](https://wotnot.io/blog/build-ai-agents) (article)
- [Build Your Own AI Agent from Scratch in 30 Minutes](https://medium.com/@gurpartap.sandhu3/build-you-own-ai-agent-from-scratch-in-30-mins-using-simple-python-1458f8099da0) (article)
- [Building an AI Agent From Scratch](https://www.youtube.com/watch?v=bTMPwUgLZf0) (video)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T070 Metrics to Track

Source node: `v8qLnyFRnEumodBYxQSXQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@v8qLnyFRnEumodBYxQSXQ.json).

### Learning Links

- [Robustness Testing for AI](https://mitibmwatsonailab.mit.edu/category/robustness/) (article)
- [Complete Guide to Machine Learning Evaluation Metrics](https://medium.com/analytics-vidhya/complete-guide-to-machine-learning-evaluation-metrics-615c2864d916) (article)
- [Measuring Model Performance](https://developers.google.com/machine-learning/crash-course/classification/accuracy) (article)
- [A Practical Framework for (Gen)AI Value Measurement](https://medium.com/google-cloud/a-practical-framework-for-gen-ai-value-measurement-5fccf3b66c43) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T071 Multi-Agents

Source node: `FjAYD6ZhAuPcS6gbvBBtE`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@FjAYD6ZhAuPcS6gbvBBtE.json).

### Learning Links

- [Guide to multi-agent systems (MAS)](https://cloud.google.com/discover/what-is-a-multi-agent-system) (article)
- [What is multi-agent collaboration?](https://www.ibm.com/think/topics/multi-agent-collaboration) (article)
- [Multi Agent Systems Explained: How AI Agents & LLMs Work Together](https://www.youtube.com/watch?v=sWH0T4Zez6I) (video)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T072 Unit Testing for Individual Tools

Source node: `qo_O4YAe4-MTP_ZJoXJHR`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@qo_O4YAe4-MTP_ZJoXJHR.json).

### Learning Links

- [Best AI Tools for Unit Testing: A Look at Top 14 AI Tools](https://thetrendchaser.com/best-ai-tools-for-unit-testing/) (article)
- [AI for Unit Testing: Revolutionizing Developer Productivity](https://www.diffblue.com/resources/ai-for-unit-testing-revolutionizing-developer-productivity/) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T073 Self-critique Agents

Source node: `hBW8-z72NcETDn_cearYc`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@hBW8-z72NcETDn_cearYc.json).

### Learning Links

- [Reflection Agents](https://blog.langchain.com/reflection-agents/) (article)
- [How Do Agents Learn from Their Own Mistakes? The Role of Reflection in AI](https://huggingface.co/blog/Kseniase/reflection) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T074 Integration Testing for Flows

Source node: `P9-SiIda3TSjHsfkI5OUV`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@P9-SiIda3TSjHsfkI5OUV.json).

### Learning Links

- [Integration Testing for AI-based Features with Humans](https://www.microsoft.com/en-us/research/publication/hint-integration-testing-for-ai-based-features-with-humans-in-the-loop/) (article)
- [Integration Testing and Unit Testing in AI](https://www.aviator.co/blog/integration-testing-and-unit-testing-in-the-age-of-ai/) (article)
- [Integration Testing](https://www.guru99.com/integration-testing.html) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T075 Human in the Loop Evaluation

Source node: `rHxdxN97ZcU7MPl8L1jzN`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@rHxdxN97ZcU7MPl8L1jzN.json).

### Learning Links

- [Human in the Loop · Cloudflare Agents](https://developers.cloudflare.com/agents/concepts/human-in-the-loop/) (article)
- [What is Human-in-the-Loop: A Guide](https://logifusion.com/what-is-human-in-the-loop-htil/) (article)
- [Human-in-the-Loop ML](https://docs.aws.amazon.com/sagemaker/latest/dg/sms-human-review-workflow.html) (article)
- [The Importance of Human Feedback in AI (Hugging Face Blog)](https://huggingface.co/blog/rlhf) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T076 LLM Native "Function Calling"

Source node: `aafZxtjxiwzJH1lwHBODi`. Source type: topic. Grouping: source main topic.

### Subtopics

- [OpenAI Functions Calling](#t082-openai-functions-calling)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@aafZxtjxiwzJH1lwHBODi.json).

### Learning Links

- [A Comprehensive Guide to Function Calling in LLMs](https://thenewstack.io/a-comprehensive-guide-to-function-calling-in-llms/) (article)
- [Function Calling with LLMs / Prompt Engineering Guide](https://www.promptingguide.ai/applications/function_calling) (article)
- [Function Calling with Open-Source LLMs](https://medium.com/@rushing_andrei/function-calling-with-open-source-llms-594aa5b3a304) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T077 LangSmith

Source node: `xp7TCTRE9HP60_rGzTUF6`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@xp7TCTRE9HP60_rGzTUF6.json).

### Learning Links

- [LangSmith](https://smith.langchain.com/) (official)
- [LangSmith Documentation](https://docs.smith.langchain.com/) (official)
- [Harden your application with LangSmith Evaluation](https://www.langchain.com/evaluation) (official)
- [What is LangSmith and Why should I care as a developer?](https://medium.com/around-the-prompt/what-is-langsmith-and-why-should-i-care-as-a-developer-e5921deb54b5) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T078 DeepEval

Source node: `0924QUH1wV7Mp-Xu0FAhF`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@0924QUH1wV7Mp-Xu0FAhF.json).

### Learning Links

- [DeepEval - The Open-Source LLM Evaluation Framework](https://www.deepeval.com/) (official)
- [DeepEval GitHub Repository](https://github.com/confident-ai/deepeval) (opensource)
- [DeepEval - LLM Evaluation Framework](https://www.youtube.com/watch?v=ZNs2dCXHlfo) (video)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T079 LangChain

Source node: `Ka6VpCEnqABvwiF9vba7t`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@Ka6VpCEnqABvwiF9vba7t.json).

### Learning Links

- [LangChain Documentation](https://python.langchain.com/docs/introduction/) (official)
- [langchain-ai/langchain](https://github.com/langchain-ai/langchain) (opensource)
- [AI Agents with LangChain and LangGraph](https://www.udacity.com/course/ai-agents-with-langchain-and-langgraph--cd13764) (article)
- [LangChain Crash Course - Build LLM Apps Fast (YouTube)](https://www.youtube.com/watch?v=nAmC7SoVLd8) (video)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T080 LangGraph

Source node: `O53AvUSRB5SI6hhwKxniL`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@O53AvUSRB5SI6hhwKxniL.json).

### Learning Links

- [LangGraph Docs](https://docs.langchain.com/oss/python/langgraph/overview?_gl=1*wnuiny*_gcl_au*MTI0NjQ3NzM5NS4xNzczMDQ5NDY2*_ga*MTgwMzY5ODQ5OS4xNzczMDQ5NDY2*_ga_47WX3HKKY2*czE3NzMwNDk0NjYkbzEkZzAkdDE3NzMwNDk0NjYkajYwJGwwJGgw) (official)
- [langgraph](https://github.com/langchain-ai/langgraph) (opensource)
- [LangGraph 101: Let’s Build A Deep Research Agent](https://towardsdatascience.com/langgraph-101-lets-build-a-deep-research-agent/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [LangChain vs LangGraph: A Tale of Two Frameworks](https://www.youtube.com/watch?v=qAF1NjEVHhY&pp=ygUWbGFuZ2dyYXBoIHZzIGxhbmdjaGFpbg%3D%3D) (video)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T081 Ragas

Source node: `YzEDtGEaMaMWVt0W03HRt`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@YzEDtGEaMaMWVt0W03HRt.json).

### Learning Links

- [Ragas Documentation](https://docs.ragas.io/en/latest/) (official)
- [explodinggradients/ragas](https://github.com/explodinggradients/ragas) (opensource)
- [Evaluating RAG Applications with RAGAs](https://towardsdatascience.com/evaluating-rag-applications-with-ragas-81d67b0ee31a/n) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T082 OpenAI Functions Calling

Source node: `AQtxTTxmBpfl8BMgJbGzc`. Source type: subtopic. Grouping: published connection.

Branch: [LLM Native "Function Calling"](#t076-llm-native-function-calling).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@AQtxTTxmBpfl8BMgJbGzc.json).

### Learning Links

- [OpenAI Documentation – Function Calling](https://platform.openai.com/docs/guides/function-calling) (official)
- [OpenAI Cookbook – Using Functions with GPT Models](https://github.com/openai/openai-cookbook/blob/main/examples/How_to_call_functions_with_chat_models.ipynb) (official)
- [OpenAI API Reference – Functions Section](https://platform.openai.com/docs/api-reference/chat/create#functions) (official)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T083 Haystack

Source node: `XS-FsvtrXGZ8DPrwOsnlI`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@XS-FsvtrXGZ8DPrwOsnlI.json).

### Learning Links

- [Haystack](https://haystack.deepset.ai/) (official)
- [Haystack Overview](https://docs.haystack.deepset.ai/docs/intro) (official)
- [deepset-ai/haystack](https://github.com/deepset-ai/haystack) (opensource)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T084 LlamaIndex

Source node: `iEHF-Jm3ck-Iu85EbCoDi`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@iEHF-Jm3ck-Iu85EbCoDi.json).

### Learning Links

- [LlamaIndex Documentation](https://docs.smith.langchain.com/) (official)
- [run-llama/llama_index](https://github.com/run-llama/llama_index) (opensource)
- [What is LlamaIndex? - IBM](https://www.ibm.com/think/topics/llamaindex) (article)
- [LlamaIndex - Hugging Face](https://huggingface.co/llamaindex) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T085 OpenAI Assistant API

Source node: `37GBFVZ2J2d5r8bd1ViHq`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@37GBFVZ2J2d5r8bd1ViHq.json).

### Learning Links

- [OpenAI Documentation – Assistants API Overview](https://platform.openai.com/docs/assistants/overview) (official)
- [OpenAI Blog – Introducing the Assistants API](https://openai.com/blog/assistants-api) (official)
- [OpenAI Cookbook – Assistants API Example](https://github.com/openai/openai-cookbook/blob/main/examples/Assistants_API_overview_python.ipynb) (official)
- [OpenAI API Reference – Assistants Endpoints](https://platform.openai.com/docs/api-reference/assistants) (official)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T086 CrewAI

Source node: `uFPJqgU4qGvZyxTv-osZA`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@uFPJqgU4qGvZyxTv-osZA.json).

### Learning Links

- [CrewAI](https://crewai.com/) (official)
- [CrewAI Documentation](https://docs.crewai.com/) (official)
- [Getting Started with CrewAI: Building AI Agents That Work Together](https://medium.com/@cammilo/getting-started-with-crewai-building-ai-agents-that-work-together-9c1f47f185ca) (article)
- [Crew AI Full Tutorial For Beginners](https://www.youtube.com/watch?v=q6QLGS306d0) (video)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T087 AutoGen

Source node: `7YtnQ9-KIvGPSpDzEDexl`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@7YtnQ9-KIvGPSpDzEDexl.json).

### Learning Links

- [AutoGen - Microsoft Research](https://www.microsoft.com/en-us/research/project/autogen/) (official)
- [GitHub - microsoft/autogen](https://github.com/microsoft/autogen) (opensource)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T088 Structured logging & tracing

Source node: `zs6LM8WEnb0ERWpiaQCgc`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@zs6LM8WEnb0ERWpiaQCgc.json).

### Learning Links

- [Understanding Structured Logging: A Comprehensive Guide](https://www.graphapp.ai/blog/understanding-structured-logging-a-comprehensive-guide) (article)
- [Structured Logging & Cloud Logging](https://cloud.google.com/logging/docs/structured-logging) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T089 Gemini Function Calling

Source node: `_iIsBJTVS6OBf_dsdmbVO`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@_iIsBJTVS6OBf_dsdmbVO.json).

### Learning Links

- [Function Calling with the Gemini API](https://ai.google.dev/gemini-api/docs/function-calling) (official)
- [Understanding Function Calling in Gemini](https://medium.com/google-cloud/understanding-function-calling-in-gemini-3097937f1905) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T090 Smol Depot

Source node: `eWxQiBrxIUG2JNcrdfIHS`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@eWxQiBrxIUG2JNcrdfIHS.json).

### Learning Links

- [smol.ai - Continuous Fine-tuning Platform for AI Engineers](https://smol.candycode.dev/) (official)
- [5-min Smol AI Tutorial](https://www.ai-jason.com/learning-ai/smol-ai-tutorial) (article)
- [Smol AI Full Beginner Course](https://www.youtube.com/watch?v=d7qFVrpLh34) (video)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T091 Agno

Source node: `PY5WTJgRnXiYeOM6BBUvn`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@PY5WTJgRnXiYeOM6BBUvn.json).

### Learning Links

- [Agno Docs](https://docs.agno.com/) (official)
- [agno](https://github.com/agno-agi/agno) (opensource)
- [Building Your First Agent With AGNO AGI ( Previously Phidata ) / For Complete Begineers](https://www.youtube.com/watch?v=s7Kkc6vA2K0) (video)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T092 Anthropic Tool Use

Source node: `1EZFbDHA5J5_5BPMLMxXb`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@1EZFbDHA5J5_5BPMLMxXb.json).

### Learning Links

- [Anthropic Tool Use](https://docs.anthropic.com/en/docs/build-with-claude/tool-use/overview) (official)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T093 LangSmith

Source node: `SS8mGqf9wfrNqenIWvN8Z`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@SS8mGqf9wfrNqenIWvN8Z.json).

### Learning Links

- [LangSmith](https://smith.langchain.com/) (official)
- [LangSmith Documentation](https://docs.smith.langchain.com/) (official)
- [Harden your application with LangSmith Evaluation](https://www.langchain.com/evaluation) (official)
- [What is LangSmith and Why should I care as a developer?](https://medium.com/around-the-prompt/what-is-langsmith-and-why-should-i-care-as-a-developer-e5921deb54b5) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T094 Helicone

Source node: `MLxP5N0Vrmwh-kyvNeGXn`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@MLxP5N0Vrmwh-kyvNeGXn.json).

### Learning Links

- [Helicone](https://www.helicone.ai/) (official)
- [Helicone OSS LLM Observability](https://docs.helicone.ai/getting-started/quick-start) (official)
- [Helicone/helicone](https://github.com/Helicone/helicone) (opensource)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T095 LangFuse

Source node: `UoIheaJlShiceafrWALEH`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@UoIheaJlShiceafrWALEH.json).

### Learning Links

- [LangFuse](https://langfuse.com/) (official)
- [LangFuse Documentation](https://langfuse.com/docs) (official)
- [langfuse/langfuse](https://github.com/langfuse/langfuse) (opensource)
- [Langfuse: Open Source LLM Engineering Platform](https://www.ycombinator.com/companies/langfuse) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T096 openllmetry

Source node: `7UqPXUzqKYXklnB3x-tsv`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@7UqPXUzqKYXklnB3x-tsv.json).

### Learning Links

- [OpenTelemetry Documentation](https://www.traceloop.com/blog/openllmetry) (official)
- [What is OpenLLMetry? - traceloop](https://www.traceloop.com/docs/openllmetry/introduction) (official)
- [Use Traceloop with Python](https://www.traceloop.com/docs/openllmetry/getting-started-python) (official)
- [traceloop/openllmetry](https://github.com/traceloop/openllmetry) (opensource)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T097 Prompt Injection / Jailbreaks

Source node: `SU2RuicMUo8tiAsQtDI1k`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@SU2RuicMUo8tiAsQtDI1k.json).

### Learning Links

- [Prompt Injection vs. Jailbreaking: What's the Difference?](https://learnprompting.org/blog/injection_jailbreaking) (article)
- [Prompt Injection vs Prompt Jailbreak](https://codoid.com/ai/prompt-injection-vs-prompt-jailbreak-a-detailed-comparison/) (article)
- [How Prompt Attacks Exploit GenAI and How to Fight Back](https://unit42.paloaltonetworks.com/new-frontier-of-genai-threats-a-comprehensive-guide-to-prompt-attacks/) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T098 Tool sandboxing / Permissioning

Source node: `UVzLGXG6K7HQVHmw8ZAv2`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@UVzLGXG6K7HQVHmw8ZAv2.json).

### Learning Links

- [How to Set Up AI Sandboxes to Maximize Adoption](https://medium.com/@emilholmegaard/how-to-set-up-ai-sandboxes-to-maximize-adoption-without-compromising-ethics-and-values-637c70626130) (article)
- [Sandboxes for AI - The Datasphere Initiative](https://www.thedatasphere.org/datasphere-publish/sandboxes-for-ai/) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T099 Data Privacy + PII Redaction

Source node: `rdlYBJNNyZUshzsJawME4`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@rdlYBJNNyZUshzsJawME4.json).

### Learning Links

- [GDPR Compliance Overview](https://gdpr.eu/) (official)
- [Protect Sensitive Data with PII Redaction Software](https://redactor.ai/blog/pii-redaction-software-guide) (article)
- [A Complete Guide on PII Redaction](https://enthu.ai/blog/what-is-pii-redaction/) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T100 Bias & Toxicity Guardrails

Source node: `EyLo2j8IQsIK91SKaXkmK`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@EyLo2j8IQsIK91SKaXkmK.json).

### Learning Links

- [Define the Agent Guardrails](https://trailhead.salesforce.com/content/learn/modules/agentforce-agent-planning/define-the-agent-guardrails) (article)
- [How to Build Safe AI Agents: Best Practices for Guardrails](https://medium.com/@sahin.samia/how-to-build-safe-ai-agents-best-practices-for-guardrails-and-oversight-a0085b50c022) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## T101 Safety + Red Team Testing

Source node: `63nsfJFO1BwjLX_ZVaPFC`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/ai-agents/topic@63nsfJFO1BwjLX_ZVaPFC.json).

### Learning Links

- [Visit Dedicated AI Red Teaming Roadmap](https://roadmap.sh/ai-red-teaming) (roadmap)
- [Enhancing AI safety: Insights and lessons from red teaming](https://www.microsoft.com/en-us/microsoft-cloud/blog/2025/01/14/enhancing-ai-safety-insights-and-lessons-from-red-teaming/) (article)
- [AI Safety Testing in the Absence of Regulations](https://aisecuritycentral.com/ai-safety-testing/) (article)
- [A Guide to AI Red Teaming - HiddenLayer](https://hiddenlayer.com/innovation-hub/a-guide-to-ai-red-teaming/) (article)

### Paid Resources

- [DataCamp - AI Agents Fundamentals](https://datacamp.pxf.io/QYxNPM) (course)

## Links Placed on the Roadmap

Original buttons, related-roadmap groups, and other direct graph destinations:

- [AI Engineer Roadmap](https://roadmap.sh/ai-engineer)
  - [Complete local Markdown sub-roadmap](ai-engineer.md)
- [AI and Data Scientist Roadmap](https://roadmap.sh/ai-data-scientist)
- [MLOps Roadmap](https://roadmap.sh/mlops)
  - [Complete local Markdown sub-roadmap](mlops.md)
- [AI Red Teaming Roadmap](https://roadmap.sh/ai-red-teaming)
- [Prompt Engineering Roadmap](https://roadmap.sh/prompt-engineering)
  - [Complete local Markdown sub-roadmap](prompt-engineering.md)
- [roadmap.sh](https://roadmap.sh)
- [Backend Beginner Roadmap](https://roadmap.sh/backend?r=backend-beginner)
- [Git and GitHub Roadmap](https://roadmap.sh/git-github?r=git-github-beginner)
- [API Design Roadmap](https://roadmap.sh/api-design)
  - [Complete local Markdown sub-roadmap](api-design.md)
- [Prompt Engineering Roadmap](https://roadmap.sh/prompt-engineering)
  - [Complete local Markdown sub-roadmap](prompt-engineering.md)
- [AI Engineer](https://roadmap.sh/ai-engineer)
  - [Complete local Markdown sub-roadmap](ai-engineer.md)
- [AI & Data Scientist](https://roadmap.sh/ai-data-scientist)

## Published Connections

This list preserves the original directed connections, including main-path progression and cross-links. It is separate from the reading hierarchy above.

- [Basic Backend Development](#t001-basic-backend-development) -> `amfuroaEeP1sqhvPN-jgO` (Backend Beginner Roadmap) (`xy-edge__VPI89s-m885r2YrXjYxddz2-Ynvi5skgC85lgm96V_p42y1`)
- [Git and Terminal Usage](#t002-git-and-terminal-usage) -> `kA1ggkT-2KI0cEdd3rIcM` (Git and GitHub Roadmap) (`xy-edge__McREk2zHOlIrqbGSKbX-Jz2-Ynvi5skgC85lgm96V_p42y1`)
- [REST API Knowledge](#t004-rest-api-knowledge) -> `Ynvi5skgC85lgm96V_p42` (API Design Roadmap) (`xy-edge__QtTwecLdvQa8pgELJ6i80z2-Ynvi5skgC85lgm96V_p42y1`)
- [REST API Knowledge](#t004-rest-api-knowledge) -> `eeU25xBGXtFFisDckfn31` (LLM Fundamentals) (`xy-edge__QtTwecLdvQa8pgELJ6i80x2-eeU25xBGXtFFisDckfn31w1`)
- `eeU25xBGXtFFisDckfn31` (LLM Fundamentals) -> [Transformer Models and LLMs](#t007-transformer-models-and-llms) (`xy-edge__eeU25xBGXtFFisDckfn31z2-ZF5_5Y5zqa75Ov22JACX6y2`)
- `Ji35JsKgUQXN4DJGEgTAC` (AI Agents) -> `imzXXZPt8wNny1oe3-MeN` (Learn the Pre-requisites) (`xy-edge__Ji35JsKgUQXN4DJGEgTACx2-imzXXZPt8wNny1oe3-MeNw1`)
- `X8W7EWSJxYiY50sEs38fo` (Model Families and Licences) -> [Closed Weight Models](#t012-closed-weight-models) (`xy-edge__X8W7EWSJxYiY50sEs38fow2-tJYmEDDwK0LtEux-kwp9Bx1`)
- `X8W7EWSJxYiY50sEs38fo` (Model Families and Licences) -> `7-EqPC6VDTiFn8DfM7V63` (Understand the Basics) (`xy-edge__X8W7EWSJxYiY50sEs38foy2-7-EqPC6VDTiFn8DfM7V63z2`)
- `7-EqPC6VDTiFn8DfM7V63` (Understand the Basics) -> [Pricing of Common Models](#t013-pricing-of-common-models) (`xy-edge__7-EqPC6VDTiFn8DfM7V63w2-B8dzg61TGaknuruBgkEJdx1`)
- `7-EqPC6VDTiFn8DfM7V63` (Understand the Basics) -> `THJQQuiCmKGayd6EdcX9o` (AI Agents 101) (`xy-edge__7-EqPC6VDTiFn8DfM7V63x2-THJQQuiCmKGayd6EdcX9ow1`)
- `THJQQuiCmKGayd6EdcX9o` (AI Agents 101) -> [What are AI Agents?](#t026-what-are-ai-agents) (`xy-edge__THJQQuiCmKGayd6EdcX9ox2-aFZAm44nP5NefX_9TpT0Aw1`)
- [What are Tools?](#t028-what-are-tools) -> [Agent Loop](#t027-agent-loop) (`xy-edge__2zsOUWJQ8e7wnoHmq1icGz2-Eih4eybuYB3C2So8K0AT3y2`)
- [Agent Loop](#t027-agent-loop) -> [Observation & Reflection](#t025-observation--reflection) (`xy-edge__Eih4eybuYB3C2So8K0AT3w2-ZJTrun3jK3zBGOTm1jdMIx2`)
- `tyjeFUjjTGFVXRLOe1Oh1` (Prompt Engineering) -> [What is Prompt Engineering](#t030-what-is-prompt-engineering) (`xy-edge__tyjeFUjjTGFVXRLOe1Oh1y2-Y8EqzFx3qxtrSh7bWbbV8z1`)
- [What is Prompt Engineering](#t030-what-is-prompt-engineering) -> `v-zVQKH6XEMCI4Np-Q3Jo` () (`xy-edge__Y8EqzFx3qxtrSh7bWbbV8x2-v-zVQKH6XEMCI4Np-Q3Jow1`)
- `nlVToD-pmbBV2ikgrCQiO` (Tools / Actions) -> [Tool Definition](#t042-tool-definition) (`xy-edge__nlVToD-pmbBV2ikgrCQiOx2-qakbxB8xe7Y8gejC5cZnKw1`)
- [Model Context Protocol (MCP)](#t049-model-context-protocol-mcp) -> `K2ueUkBcV5ASMhHUUZH-A` () (`xy-edge__1B0IqRNYdtbHDi1jHSXuIx2-K2ueUkBcV5ASMhHUUZH-Aw2`)
- [Creating MCP Servers](#t051-creating-mcp-servers) -> `qLO_DcIM2OY_i8njSIt1q` () (`xy-edge__1NXIN-Hbjl5rPy_mqxQYWx2-qLO_DcIM2OY_i8njSIt1qw1`)
- `T2vksVGCRajcwy_WRe2Yf` () -> `SU8HwGaDiRCho5I_pBl3N` (Agent Architectures) (`xy-edge__T2vksVGCRajcwy_WRe2Yfz2-SU8HwGaDiRCho5I_pBl3Ny1`)
- `SU8HwGaDiRCho5I_pBl3N` (Agent Architectures) -> `-MLEtjuRq9y1HpZeKJCts` () (`xy-edge__SU8HwGaDiRCho5I_pBl3Nx2--MLEtjuRq9y1HpZeKJCtsw1`)
- `7c-FMXWsMGv95vxnUydFi` (Building Agents) -> [Manual (from scratch)](#t069-manual-from-scratch) (`xy-edge__7c-FMXWsMGv95vxnUydFix2-US6T5dXM8IY9V2qZnTOFWw1`)
- `MeOebqpbLZkPbj0iWRjP2` () -> [LLM Native "Function Calling"](#t076-llm-native-function-calling) (`xy-edge__MeOebqpbLZkPbj0iWRjP2x2-aafZxtjxiwzJH1lwHBODiw1`)
- [LLM Native "Function Calling"](#t076-llm-native-function-calling) -> [OpenAI Functions Calling](#t082-openai-functions-calling) (`xy-edge__aafZxtjxiwzJH1lwHBODix2-1EZFbDHA5J5_5BPMLMxXbw1`)
- [Chain of Thought (CoT)](#t036-chain-of-thought-cot) -> [Tree-of-Thought](#t032-tree-of-thought) (`xy-edge__qwdh5pkBbrF8LKPxbZp4Fw2-Nmy1PoB32DcWZnPM8l8jTx2`)
- `nlVToD-pmbBV2ikgrCQiO` (Tools / Actions) -> [Chain of Thought (CoT)](#t036-chain-of-thought-cot) (`xy-edge__nlVToD-pmbBV2ikgrCQiOw2-qwdh5pkBbrF8LKPxbZp4Fx2`)

## Scope and Completion

- [ ] Understand the relevant branches and explain their tradeoffs.
- [ ] Complete a small reproducible example and test a failure or boundary case.
- [ ] Review the linked material needed for the selected task.
- [ ] Keep evidence of the result, limitations, and remaining gaps.

The graph and resource lists are a dated source snapshot. External articles, courses, repositories, and videos have not all been read, watched, or reproduced. Paid resources and empty or unavailable topic endpoints are identified rather than silently omitted. No new deep-site access audit is implied by importing a link.
