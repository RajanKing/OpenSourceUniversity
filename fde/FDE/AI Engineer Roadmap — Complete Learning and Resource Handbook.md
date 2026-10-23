---

title: "AI Engineer Roadmap — Complete Learning and Resource Handbook" aliases:

- AI Engineering Master Roadmap
- AI Engineer Learning Path
- LLM Application Development Handbook description: "A comprehensive, resource-linked guide to AI engineering, LLMs, embeddings, RAG, agents, multimodal systems, evaluation, security, deployment, and production operations." source: "https://roadmap.sh/ai-engineer" source_pdf: "[https://roadmap.sh/pdfs/roadmaps/ai-engineer.pdf](https://roadmap.sh/pdfs/roadmaps/ai-engineer.pdf)" created: 2026-10-22 type: learning-roadmap difficulty: beginner-to-advanced status: in-progress tags:
- ai-engineering
- artificial-intelligence
- llm
- generative-ai
- prompt-engineering
- context-engineering
- rag
- embeddings
- vector-database
- ai-agents
- multimodal-ai
- ai-security
- evaluation
- llmops
- obsidian
- mermaid

---

# AI Engineer Roadmap — Complete Learning and Resource Handbook

> [!abstract] What this note covers This handbook explains the skills needed to build AI-powered applications using language models, APIs, open-source models, retrieval-augmented generation, agents, multimodal systems, and production engineering. Each section includes a short definition, subtopics, curated learning resources, and a practical outcome.

**Primary roadmap:** roadmap.sh/ai-engineer

**Downloadable roadmap:** [AI Engineer PDF](https://roadmap.sh/pdfs/roadmaps/ai-engineer.pdf)

**Related learning tracks:**

- AI and Data Scientist
- Prompt Engineering
- AI Agents
- Machine Learning
- MLOps

---

## Table of contents

1. [[#1. What is AI engineering]]
2. [[#2. Prerequisites]]
3. [[#3. Complete roadmap diagram]]
4. [[#4. AI and LLM fundamentals]]
5. [[#5. Working with LLM APIs]]
6. [[#6. Prompt and context engineering]]
7. [[#7. Choosing AI models and providers]]
8. [[#8. Open-source models and Hugging Face]]
9. [[#9. Embeddings and semantic search]]
10. [[#10. Vector databases]]
11. [[#11. Retrieval-augmented generation]]
12. [[#12. Building AI agents]]
13. [[#13. Multimodal AI]]
14. [[#14. AI development tools]]
15. [[#15. AI safety, privacy and security]]
16. [[#16. Evaluation and observability]]
17. [[#17. Backend, APIs and deployment]]
18. [[#18. Advanced topics]]
19. [[#19. Hands-on project roadmap]]
20. [[#20. Learning schedule]]
21. [[#21. Glossary]]
22. [[#22. Resource directory]]
23. [[#23. Obsidian workflow and checklist]]

---

# 1. What is AI engineering?

AI engineering is the practice of designing, building, integrating, testing, deploying, and maintaining software systems that use AI models.

An AI engineer may use a hosted model API, a self-hosted open-weight model, or a combination of models and conventional software.

The objective is not just to make a model produce a convincing answer. It is to build a system that solves a real problem with acceptable accuracy, latency, cost, privacy, and reliability.

## 1.1 AI engineer versus related roles

|Role|Main responsibility|
|---|---|
|AI engineer|Build applications around AI models|
|ML engineer|Train, deploy, and operate machine-learning systems|
|AI researcher|Develop new algorithms, architectures, or learning methods|
|Data scientist|Analyze data, build statistical models, and evaluate hypotheses|
|Data engineer|Build reliable pipelines and data infrastructure|
|MLOps engineer|Automate and monitor model training and deployment|
|Software engineer|Design and maintain software systems, including non-AI components|

These roles overlap. A small team may have one person performing several of them.

## 1.2 What should an AI engineer be able to build?

- A chatbot that answers questions using company documents.
- A semantic search system that finds conceptually relevant information.
- An AI assistant that calls APIs and performs controlled actions.
- A document extraction pipeline.
- A multimodal application that understands images or audio.
- An evaluation pipeline that detects model regressions.
- A production API that serves AI functionality securely.

## 1.3 Two complementary learning paths

Your LLM-from-scratch project and this roadmap teach different but complementary skills.

|LLM training path|AI engineering path|
|---|---|
|Implement Transformer components|Integrate existing model APIs|
|Prepare pretraining data|Prepare documents for retrieval|
|Train a base model|Select a suitable existing model|
|Fine-tune model weights|Design prompts and context|
|Study optimization and loss|Evaluate application outcomes|
|Study model inference|Deploy an AI service|
|Learn PPO, DPO and GRPO|Build RAG pipelines and agents|

**Recommended strategy:** Learn AI application engineering first so you can ship useful projects, while continuing to study model training as a deeper technical specialization.

---

# 2. Prerequisites

You do not need to master every subject before building your first AI application. Learn the fundamentals alongside small projects.

## 2.1 Programming

**Definition:** The ability to express application logic as code.

### Topics and subtopics

- Python syntax, functions, classes, modules and exceptions.
- Lists, dictionaries, sets and comprehensions.
- JSON parsing and serialization.
- File handling and environment variables.
- Asynchronous programming and HTTP requests.
- Type hints, logging and unit testing.

### Resources

- Python official tutorial
- Python for Everybody
- Real Python tutorials

### Practice

Build a command-line program that reads a JSON file, transforms the data, and writes a new file.

## 2.2 Git and development workflow

**Definition:** Version control records code changes and supports collaboration.

### Subtopics

- Repositories, commits, branches and merges.
- Pull requests and code review.
- `.gitignore`.
- Environment-specific configuration.
- Dependency files and reproducible setups.

Resources:

- Git documentation
- GitHub Skills
- GitHub Docs

## 2.3 HTTP, APIs and JSON

**Definition:** HTTP is the protocol commonly used for communication between applications. An API defines how one software component interacts with another.

### Subtopics

- HTTP methods: GET, POST, PUT, PATCH and DELETE.
- Status codes and error responses.
- Headers, authentication and bearer tokens.
- JSON request and response bodies.
- Timeouts, retries, rate limits and pagination.
- REST APIs and streaming responses.

Resources:

- MDN HTTP overview
- MDN HTTP methods
- FastAPI documentation

## 2.4 Databases and SQL

**Definition:** A database stores application data in a structured and queryable form.

### Subtopics

- Tables, rows, columns and primary keys.
- SQL queries and joins.
- Transactions and indexes.
- Relational versus document databases.
- Connection pooling and migrations.
- When to use a conventional database versus a vector index.

Resources:

- PostgreSQL tutorial
- SQLBolt interactive lessons
- MongoDB documentation

## 2.5 Basic mathematics and machine learning

**Definition:** Machine learning uses data to fit models that produce predictions or representations.

Study:

- Vectors and matrices.
- Probability distributions.
- Cosine similarity.
- Training versus inference.
- Model parameters and loss functions.
- Overfitting and generalization.

Resources:

- Google Machine Learning Crash Course
- PyTorch tutorials
- NumPy documentation

---

# 3. Complete roadmap diagram

```
flowchart TD
    A["Programming and software foundations"] --> B["AI and LLM fundamentals"]
    B --> C["Model APIs and token management"]
    C --> D["Prompt and context engineering"]
    D --> E["Model selection and open models"]
    E --> F["Embeddings and semantic search"]
    F --> G["Vector databases"]
    G --> H["RAG systems"]
    H --> I["AI agents and tool use"]
    I --> J["Multimodal applications"]
    J --> K["Evaluation and observability"]
    K --> L["Security and responsible AI"]
    L --> M["Deployment and operations"]
    M --> N["Production AI projects"]
```

This is a learning sequence, not a strict dependency graph. You can study evaluation and security from the first project onward. RAG, agents, and multimodal AI can also be independent specializations.

## 3.1 Learning priorities

- **Essential:** Python, APIs, model basics, prompting, error handling and evaluation.
- **Core AI application skills:** Model selection, embeddings, RAG, structured outputs and tool use.
- **Production skills:** Security, monitoring, deployment, testing and cost management.
- **Specializations:** Multimodal systems, fine-tuning, advanced agent architectures and custom model training.

---

# 4. AI and LLM fundamentals

## 4.1 Artificial intelligence versus AGI

**Artificial intelligence (AI):** A broad field involving systems that perform tasks associated with intelligent behavior.

**Artificial general intelligence (AGI):** A proposed category of AI with broad, general-purpose capabilities across many domains. There is no universally accepted operational definition or agreed threshold for AGI.

Subtopics:

- Narrow or task-specific AI.
- Generative AI.
- Discriminative models.
- Generalization and reasoning.
- Limitations of current AI systems.

Resources:

- Stanford Encyclopedia of Philosophy — Artificial Intelligence
- Google AI

## 4.2 Large language models

**Definition:** An LLM is a model trained to process or generate sequences of language tokens.

Subtopics:

- Tokens and tokenization.
- Context windows.
- Next-token prediction.
- Base models and instruction-tuned models.
- Hallucinations and uncertainty.
- Training versus inference.
- Model capabilities and limitations.

Resources:

- The Illustrated Transformer
- Attention Is All You Need
- Hugging Face LLM Course

## 4.3 Inference

**Definition:** Inference is using a trained model to produce predictions or outputs.

Subtopics:

- Input messages and tokenization.
- Generation and decoding.
- Latency and throughput.
- Batching and streaming.
- Quantization.
- Hosted versus self-hosted inference.

Resource:

- [Hugging Face inference documentation](https://huggingface.co/docs/huggingface_hub/guides/inference)

## 4.4 Training and fine-tuning

**Training:** Optimizing model parameters using data and a learning objective.

**Fine-tuning:** Continuing training from existing model weights to adapt behavior or performance to a target use case.

Subtopics:

- Pretraining.
- Supervised fine-tuning.
- Preference optimization.
- Parameter-efficient fine-tuning.
- LoRA and QLoRA.
- Dataset quality and evaluation.

Resources:

- Hugging Face Transformers
- Hugging Face PEFT
- OpenAI fine-tuning guide

## 4.5 Common LLM terms

|Term|Short definition|
|---|---|
|Token|A unit used to represent text|
|Context window|The input and generated-token capacity available to a model call|
|System message|Instructions that establish the assistant's behavior or role|
|Hallucination|An unsupported or incorrect generated claim|
|Embedding|A numerical vector representing content|
|RAG|Retrieval-augmented generation: retrieving external information before generating an answer|
|Agent|A system that uses a model to select actions or tools toward a goal|
|Tool calling|A structured mechanism for a model to request an application action|
|Fine-tuning|Adapting existing model weights through additional training|
|Grounding|Tying an answer to evidence or external data|
|Guardrail|A control that limits unsafe or invalid inputs or outputs|

---

# 5. Working with LLM APIs

## 5.1 What is a model API?

A model API lets an application send inputs to a model service and receive outputs without implementing or training the underlying model.

This is often the quickest way to build an AI prototype.

### Subtopics

- API keys and authentication.
- Chat or response endpoints.
- Message roles and conversation history.
- Structured JSON outputs.
- Streaming responses.
- Tool calls.
- Retries and timeouts.
- Rate limits.
- Usage and cost measurement.

Resources:

- OpenAI API documentation
- Anthropic documentation
- Google Gemini API documentation
- Cohere documentation
- Azure AI Foundry documentation
- Amazon Bedrock documentation

## 5.2 Basic request lifecycle

```
sequenceDiagram
    participant U as User
    participant A as Application
    participant P as Provider API
    participant M as Model

    U->>A: Submit question
    A->>A: Validate input
    A->>P: Send request
    P->>M: Run inference
    M-->>P: Generated output
    P-->>A: Response and usage
    A->>A: Validate and log
    A-->>U: Display answer
```

## 5.3 Important API engineering practices

- Store secrets in environment variables or a secrets manager.
- Never expose server API keys in browser code.
- Set timeouts.
- Retry transient failures with bounded backoff.
- Handle rate limits and provider outages.
- Validate structured output before using it.
- Track token usage and application costs.
- Redact sensitive information from logs.

## 5.4 Token management

**Definition:** Token management is estimating, controlling, and monitoring the amount of model input and output processed by an application.

Subtopics:

- Token counting.
- Input and output limits.
- Context-window budgeting.
- Output-token limits.
- Prompt compression.
- Cost per request.
- Conversation-history truncation.

Resources:

- OpenAI token-counting cookbook
- OpenAI API pricing
- Anthropic token counting

Provider limits and pricing vary by model and can change. Check the provider's current documentation before designing budgets.

---

# 6. Prompt and context engineering

## 6.1 Prompt engineering

**Definition:** Prompt engineering is designing instructions and examples that guide a model toward the desired output.

### Topics and subtopics

- Clear task instructions.
- Role and audience.
- Constraints and output format.
- Few-shot examples.
- Zero-shot prompting.
- Chain-of-thought-sensitive task design.
- Structured output and JSON schemas.
- Prompt injection awareness.
- Prompt versioning and testing.

Resource links:

- OpenAI prompt engineering guide
- Anthropic prompt engineering
- Google prompt design strategies

## 6.2 Context engineering

**Definition:** Context engineering is selecting and organizing the information supplied to a model so it has the right information at the right time.

Prompt engineering focuses on instructions. Context engineering also considers retrieved documents, conversation history, tool results, memory, metadata and token budgets.

Subtopics:

- Context-window planning.
- Conversation summaries.
- Retrieval of relevant documents.
- Memory selection.
- Tool-result formatting.
- Source references.
- Information freshness.
- Context compression.

## 6.3 Sampling parameters

|Parameter|Meaning|
|---|---|
|Temperature|Controls the sharpness of the output probability distribution|
|Top-p|Limits sampling to a cumulative probability mass|
|Top-k|Limits sampling to a fixed number of high-scoring tokens|
|Maximum output tokens|Caps generated output length|
|Stop sequence|A configured string or token condition that ends generation|
|Repetition penalty|A method for discouraging repeated tokens or phrases, where supported|

Not every provider supports every parameter, and similar parameter names may have different implementation details.

## 6.4 Prompt testing

Build a fixed test set of representative prompts.

For each prompt, record:

- Expected behavior.
- Required facts.
- Forbidden behavior.
- Output schema.
- Model and prompt version.
- Failure examples.
- Cost and latency.

**Practical project:** Build a structured information extractor that converts a natural-language request into validated JSON.

---

# 7. Choosing AI models and providers

## 7.1 Model selection

**Definition:** Model selection means choosing a model that meets the application's requirements for quality, cost, latency, context size, and deployment constraints.

### Decision factors

- Reasoning and instruction-following ability.
- Context window.
- Tool calling and structured outputs.
- Multimodal input and output support.
- Latency and throughput.
- Price.
- Data handling and retention policies.
- License and deployment rights.
- Available evaluation evidence.

## 7.2 Provider and model ecosystem

|Provider or ecosystem|What to investigate|Official resources|
|---|---|---|
|OpenAI|Text, reasoning, tools, embeddings, image and audio capabilities|API docs|
|Anthropic|Claude models and tool use|Docs|
|Google|Gemini and multimodal APIs|Docs|
|Microsoft|Azure AI Foundry and enterprise deployment|Docs|
|AWS|Amazon Bedrock and managed foundation models|Docs|
|Hugging Face|Open models, datasets and inference|[Docs](https://huggingface.co/docs)|
|Mistral AI|Hosted and open-weight model options|Docs|
|Cohere|Language models, retrieval and enterprise search|Docs|
|Replicate|Hosted model inference|Docs|

Do not assume that all models from one provider support the same features. Compare specific model capabilities and terms.

## 7.3 Model comparison experiment

Use the same prompt set and evaluation rubric for every candidate.

Record:

- Correctness.
- Completeness.
- Format validity.
- Latency.
- Input and output usage.
- Estimated cost.
- Safety failures.
- Consistency across repeated runs.

Avoid choosing a model solely from benchmark rankings or marketing claims.

---

# 8. Open-source models and Hugging Face

## 8.1 What is Hugging Face?

Hugging Face provides a model and dataset hub, libraries, inference integrations, and tools for training and deployment.

It is a central starting point for discovering models that can be used through APIs or run in your own environment.

## 8.2 Core topics

- Model Hub and model cards.
- Datasets and dataset cards.
- Tokenizers.
- Transformers library.
- Inference APIs and providers.
- Dedicated inference endpoints.
- Transformers.js.
- Model licenses and usage restrictions.
- Quantized model formats.
- GPU memory requirements.

Resources:

- [Hugging Face documentation](https://huggingface.co/docs)
- Model Hub
- Dataset Hub
- Transformers
- [Inference Providers](https://huggingface.co/docs/inference-providers/index)
- [Transformers.js](https://huggingface.co/docs/transformers.js/en/index)

Transformers.js supports running compatible models in browser and JavaScript environments, while Hugging Face inference services let applications call hosted models. [https://huggingface.co/docs/transformers.js/en/index](https://huggingface.co/docs/transformers.js/en/index) and [https://huggingface.co/docs/inference-providers/index](https://huggingface.co/docs/inference-providers/index)

## 8.3 How to evaluate an open model

Before downloading or deploying a model, inspect:

- Architecture and parameter count.
- Supported context length.
- Intended tasks.
- Training and evaluation information.
- Model license.
- Quantization options.
- Required RAM or GPU memory.
- Known limitations.
- Safety and acceptable-use restrictions.

## 8.4 Open-weight versus open-source

An open-weight model makes its trained weights available under particular terms. That does not automatically mean its training data, full training pipeline, or every associated artifact is openly licensed.

Read the actual license rather than relying on the label alone.

## 8.5 Practical project

Build a small text-classification or summarization application using a compatible model from the Hugging Face Hub. Compare local inference with hosted inference.

---

# 9. Embeddings and semantic search

## 9.1 What are embeddings?

An embedding is a vector of numbers representing information such as text, images or other data.

A well-trained embedding model can place semantically related items near each other in vector space.

Example:

- "How can I reset my password?"
- "I forgot my login credentials."

These sentences use different words but may have similar meanings.

## 9.2 Common embedding use cases

- Semantic search.
- Document retrieval.
- Recommendation systems.
- Text clustering.
- Classification.
- Duplicate detection.
- Anomaly detection.

## 9.3 Embedding pipeline

```
flowchart TD
    A["Input text"] --> B["Embedding model"]
    B --> C["Vector representation"]
    C --> D["Store or index vector"]
    E["Search query"] --> F["Same compatible embedding model"]
    F --> G["Query vector"]
    G --> H["Similarity search"]
    D --> H
    H --> I["Ranked relevant items"]
```

## 9.4 Similarity measures

**Cosine similarity:** Measures the cosine of the angle between two vectors.

cosine⁡(a,b)=a⋅b∥a∥∥b∥\operatorname{cosine}(a,b)=\frac{a\cdot b}{\|a\|\|b\|}

**Dot product:** Measures the sum of pairwise products between vector components.

**Euclidean distance:** Measures straight-line distance between points.

The correct metric depends on the embedding model, normalization, and index configuration.

## 9.5 Embedding models and resources

- OpenAI embeddings guide
- Sentence Transformers
- Hugging Face sentence-transformers models
- Hugging Face feature extraction

## 9.6 Important design considerations

- Use the appropriate embedding model for the data and language.
- Use compatible query and document embedding methods.
- Preserve document IDs and metadata.
- Re-embed data when changing embedding models if vector spaces are incompatible.
- Evaluate retrieval with realistic queries.
- Consider whether your data is multilingual or domain-specific.

**Practical project:** Build a semantic search engine over a collection of personal study notes.

---

# 10. Vector databases

## 10.1 What is a vector database?

A vector database or vector-search system stores vector representations and finds similar vectors efficiently. Many systems also support metadata filters and hybrid retrieval.

A vector database is not the same as an embedding model: the model produces vectors; the database indexes and retrieves them.

## 10.2 Subtopics

- Vector indexing.
- Approximate nearest-neighbor search.
- Exact versus approximate search.
- Cosine similarity, dot product and distance.
- Metadata filtering.
- Indexing and updates.
- Hybrid search.
- Namespaces and tenant isolation.
- Deletion and data lifecycle.
- Recall, latency and storage trade-offs.

## 10.3 Common choices

|Technology|Description|Official resource|
|---|---|---|
|Chroma|Vector database commonly used in prototypes and applications|Docs|
|Pinecone|Managed vector database service|Docs|
|Weaviate|Vector database with search and data-management features|Docs|
|FAISS|Library for efficient similarity search and clustering of dense vectors|GitHub|
|Qdrant|Vector search engine and database|Docs|
|LanceDB|Database for AI data and vector search|Docs|
|Supabase|PostgreSQL platform with vector search support through pgvector|Docs|
|MongoDB Atlas|Database platform with vector-search capabilities|Docs|

Choose one first. You do not need to learn all of them to become an AI engineer.

## 10.4 How to select a vector store

Consider:

- Dataset size.
- Query throughput.
- Filtering requirements.
- Hybrid keyword and vector search.
- Hosting and operational complexity.
- Data durability and backups.
- Access control.
- Cost.
- Migration options.

**Practical project:** Store document embeddings and metadata, then implement similarity search with filters for document type and source.

---

# 11. Retrieval-augmented generation (RAG)

## 11.1 What is RAG?

Retrieval-augmented generation combines retrieval of relevant external information with a language model that generates an answer using that information.

RAG is useful when answers need to reference private documents, current information, or a specific knowledge collection that is not reliably contained in the model's parameters.

RAG does not guarantee correctness. Retrieval can miss relevant evidence, and the model can still misinterpret the retrieved content.

## 11.2 RAG architecture

```
flowchart TD
    A["Documents"] --> B["Parse and clean"]
    B --> C["Chunk documents"]
    C --> D["Generate embeddings"]
    D --> E["Index vectors and metadata"]

    F["User question"] --> G["Query processing"]
    G --> H["Retrieve relevant chunks"]
    E --> H
    H --> I["Optional reranking"]
    I --> J["Assemble grounded context"]
    J --> K["LLM generation"]
    K --> L["Answer with evidence"]
    L --> M["Evaluate and log"]
```

## 11.3 Document ingestion

**Definition:** Ingestion converts source documents into a format that can be indexed and retrieved.

Subtopics:

- PDF and HTML extraction.
- Office-document parsing.
- OCR for scanned documents.
- Text normalization.
- Metadata extraction.
- Deduplication.
- Document versioning.
- Permissions and access control.

## 11.4 Chunking

**Definition:** Chunking divides a document into smaller units for indexing and retrieval.

Common strategies:

- Fixed token windows.
- Overlapping windows.
- Paragraph or section splitting.
- Heading-aware splitting.
- Semantic chunking.
- Parent-child document structures.

Chunk size is a trade-off. Small chunks may lose context; large chunks may reduce retrieval precision and waste context-window capacity.

## 11.5 Retrieval

**Definition:** Retrieval selects the most relevant items for a query.

Subtopics:

- Dense vector retrieval.
- Keyword or BM25 search.
- Hybrid retrieval.
- Metadata filtering.
- Query rewriting.
- Multi-query retrieval.
- Reranking.
- Top-k selection.

## 11.6 Generation and citations

The generation step should receive the question, relevant evidence, and clear instructions about what to do when the evidence is insufficient.

Useful output elements include:

- A direct answer.
- Supporting source references.
- Relevant quotations or excerpts where appropriate.
- An explicit indication of uncertainty.
- A fallback when no relevant evidence is found.

Citations must point to the actual retrieved source and support the associated claim.

## 11.7 RAG frameworks

|Framework|Use|Documentation|
|---|---|---|
|LangChain|Composable model, retrieval and tool integrations|Docs|
|LlamaIndex|Data ingestion, indexing and retrieval-oriented application components|Docs|
|Direct SDK implementation|Full control over retrieval, prompts and orchestration|OpenAI API docs|

Start with a small direct implementation if you want to understand the moving parts. Introduce a framework when its abstractions reduce meaningful development work.

## 11.8 RAG evaluation

Measure the retrieval and generation stages separately.

**Retrieval metrics:**

- Recall@k.
- Precision@k.
- Mean reciprocal rank.
- Ranking quality.

**Generation metrics:**

- Factual correctness.
- Evidence support.
- Citation accuracy.
- Completeness.
- Appropriate refusal when evidence is missing.

**Operational metrics:**

- Latency.
- Token usage.
- Cost per query.
- Retrieval failures.
- Indexing errors.

## 11.9 RAG project

Build a document assistant that:

1. Ingests PDFs or Markdown files.
2. Extracts text and metadata.
3. Chunks and embeds the documents.
4. Stores vectors.
5. Retrieves evidence for questions.
6. Generates an answer with source references.
7. Evaluates retrieval and answer quality.

This is one of the best portfolio projects for an aspiring AI engineer.

---

# 12. Building AI agents

## 12.1 What is an AI agent?

An AI agent is a system that uses a model to choose actions, use tools, observe results and continue toward a goal.

A chatbot usually responds to a request. An agent may also call a search API, query a database, execute a constrained operation or delegate a subtask.

An agent does not need to be fully autonomous. Many useful systems use a limited, predefined workflow.

## 12.2 Agent architecture

```
flowchart TD
    A["User goal"] --> B["Model receives instructions and context"]
    B --> C{"Choose action"}
    C -- Respond --> D["Final response"]
    C -- Call tool --> E["Validate tool request"]
    E --> F["Execute permitted tool"]
    F --> G["Return tool result"]
    G --> H{"Continue?"}
    H -- Yes --> B
    H -- No --> D
```

## 12.3 Core agent concepts

**Tool calling:** The model produces a structured request for an application-defined function.

**Orchestration:** The software controls the sequence of model calls, tools and results.

**State:** Information retained during an execution, such as the current task or completed steps.

**Memory:** Information persisted or retrieved across interactions when required.

**Planning:** Breaking a goal into actions or subtasks.

**Human approval:** Requiring a person to authorize sensitive or consequential actions.

**Termination condition:** A rule that stops the agent after completion, failure or a maximum number of steps.

## 12.4 Tool design

A tool should have:

- A clear name and purpose.
- A strict input schema.
- Validated arguments.
- A narrow permission scope.
- Predictable output.
- Bounded execution time.
- Error handling.
- Audit logging for sensitive actions.

Avoid giving an agent unrestricted shell access, broad database permissions or unrestricted access to external systems.

## 12.5 Common agent patterns

- Single-agent tool loop.
- Router that chooses between specialist tools.
- Retrieval agent.
- Human-in-the-loop workflow.
- Multi-agent coordination.
- Scheduled or event-driven automation.

Do not introduce multiple agents just because the framework supports them. Start with the simplest design that satisfies the task.

## 12.6 Agent resources

- OpenAI Agents documentation
- LangChain agents
- LlamaIndex agents
- Model Context Protocol

## 12.7 Model Context Protocol (MCP)

**Definition:** MCP is a protocol for connecting AI applications to external tools and contextual resources through standardized interfaces.

Study:

- Hosts, clients and servers.
- Tools, resources and prompts.
- Authentication and authorization.
- Trust boundaries.
- Server discovery.
- Input validation.
- Tool permissions.

MCP is an integration protocol, not a guarantee that connected tools are safe.

## 12.8 Agent evaluation

Measure:

- Task completion rate.
- Tool-selection accuracy.
- Invalid tool-call rate.
- Number of steps per task.
- Latency and cost.
- Failure recovery.
- Permission violations.
- Human intervention rate.

**Practical project:** Build a research assistant that searches a controlled document collection, retrieves evidence, and drafts a sourced summary for human review.

---

# 13. Multimodal AI

## 13.1 What is multimodal AI?

Multimodal AI works with more than one type of data, such as text, images, audio or video.

A multimodal application may describe an image, transcribe speech, summarize a recording or answer questions about a video.

## 13.2 Image understanding

Tasks include:

- Image description.
- Visual question answering.
- Document and chart understanding.
- Object detection.
- Image classification.
- OCR and visual extraction.

Resource links:

- OpenAI vision documentation
- Hugging Face vision tasks
- Transformers documentation

## 13.3 Image generation

**Definition:** Image generation creates images from text prompts or other conditioning inputs.

Subtopics:

- Text-to-image generation.
- Image editing.
- Inpainting and outpainting.
- Image conditioning.
- Prompt control.
- Safety and intellectual-property considerations.

Resources:

- OpenAI image generation documentation
- Hugging Face Diffusers

## 13.4 Audio and speech

Common tasks:

- Speech-to-text transcription.
- Audio classification.
- Text-to-speech synthesis.
- Speech translation.
- Voice interaction.
- Streaming speech interfaces.

Resources:

- OpenAI audio documentation
- Whisper repository
- Hugging Face audio tasks

## 13.5 Video understanding

Subtopics:

- Extracting frames.
- Timestamp-aware summarization.
- Speech transcription.
- Scene and event description.
- Audio-video synchronization.
- Processing long recordings in segments.

Video processing often combines frame sampling, audio extraction and language-model reasoning.

## 13.6 Multimodal orchestration

Tools and frameworks:

- LangChain documentation
- LlamaIndex documentation
- [Transformers.js](https://huggingface.co/docs/transformers.js/en/index)

Confirm that the selected model and framework support the specific modality and task you need.

## 13.7 Multimodal project

Build a meeting assistant that accepts an audio recording, transcribes it, summarizes key topics, extracts action items and lets users ask follow-up questions.

Add source timestamps so users can verify the transcript and summary.

---

# 14. AI development tools

## 14.1 AI code editors

**Definition:** AI coding tools assist with code generation, explanation, navigation, refactoring and debugging.

Learn to use them for:

- Explaining unfamiliar code.
- Generating test cases.
- Refactoring small modules.
- Debugging stack traces.
- Reviewing dependencies.
- Documenting APIs.

Resources:

- GitHub Copilot documentation
- Cursor documentation
- Visual Studio Code documentation

## 14.2 Code completion tools versus agents

Code completion suggests code as you write.

Coding agents can perform multi-step tasks, inspect files and execute permitted tools. They require more careful review because they can make broad changes or run commands.

For both types:

- Review generated code.
- Run tests.
- Inspect dependencies.
- Check for exposed secrets.
- Validate licenses.
- Avoid pasting confidential code into unauthorized services.

---

# 15. AI safety, privacy and security

## 15.1 Why AI safety matters

AI applications process untrusted input and can generate incorrect, biased, sensitive or harmful outputs. When models have tools, errors can also trigger real actions.

Safety must be designed into the architecture, not added only as a final prompt.

## 15.2 Prompt injection

**Definition:** Prompt injection is an attack in which malicious content attempts to override intended instructions or manipulate a model into unsafe behavior.

Examples:

- A user requests disclosure of protected system instructions.
- A retrieved webpage contains instructions to exfiltrate private data.
- A document tells an agent to call a dangerous tool.
- An email contains text intended to manipulate an automated assistant.

Mitigations:

- Treat retrieved content as untrusted data.
- Separate instructions from evidence.
- Validate tool arguments in application code.
- Enforce permissions outside the model.
- Require approval for sensitive actions.
- Test attacks involving documents, web pages and tool outputs.

## 15.3 Privacy and security

Subtopics:

- Secret management.
- Authentication and authorization.
- Least-privilege tool access.
- Data retention.
- Personal information and confidential documents.
- Tenant isolation.
- Encryption in transit and at rest.
- Audit logging.
- Data deletion.
- Secure dependency management.

## 15.4 Bias and fairness

**Definition:** Bias is a systematic pattern of error or unequal treatment. Fairness evaluation investigates whether a system behaves acceptably across relevant groups and contexts.

Study:

- Dataset representation.
- Unequal error rates.
- Stereotypes.
- Language and cultural variation.
- Human review.
- Appropriate task-specific fairness measures.

## 15.5 Output constraints and moderation

Use schema validation, domain rules and moderation where appropriate. A model-generated statement that a response is safe does not replace independent enforcement.

Resources:

- NIST AI Risk Management Framework
- OWASP Top 10 for LLM Applications
- OpenAI moderation guide
- Google Secure AI Framework

## 15.6 Security testing checklist

- [ ] Test direct prompt injection.
- [ ] Test malicious instructions inside retrieved documents.
- [ ] Test unauthorized tool requests.
- [ ] Test malformed structured outputs.
- [ ] Test sensitive-data disclosure.
- [ ] Test cross-user data access.
- [ ] Test rate limits and abuse controls.
- [ ] Verify that secrets never appear in logs or client code.
- [ ] Verify human approval for high-impact operations.

---

# 16. Evaluation and observability

## 16.1 Evaluation versus observability

**Evaluation** measures model and application quality against defined examples or criteria.

**Observability** helps explain what a running system is doing by collecting traces, logs and metrics.

Both are needed. A system can have excellent uptime but poor answers, or excellent offline scores but unreliable production behavior.

## 16.2 Evaluation categories

### Model quality

- Correctness.
- Relevance.
- Completeness.
- Instruction following.
- Format compliance.

### RAG quality

- Retrieval recall.
- Evidence relevance.
- Citation accuracy.
- Faithfulness to retrieved context.

### Agent quality

- Task success.
- Tool-use correctness.
- Step count.
- Recovery from tool errors.
- Permission compliance.

### Operational quality

- Latency.
- Throughput.
- Cost.
- Error rate.
- Timeout rate.
- Token usage.

## 16.3 Evaluation workflow

```
flowchart TD
    A["Define success criteria"] --> B["Build representative test set"]
    B --> C["Record baseline outputs"]
    C --> D["Run candidate version"]
    D --> E["Score with metrics and human review"]
    E --> F["Analyze failure categories"]
    F --> G["Change one major factor"]
    G --> D
    E --> H["Approve or reject release"]
```

## 16.4 Test dataset design

Include:

- Typical inputs.
- Difficult edge cases.
- Ambiguous requests.
- Missing evidence.
- Out-of-scope requests.
- Adversarial inputs.
- Different languages or formats, when relevant.

Keep evaluation data separate from the examples used to tune prompts and model settings.

## 16.5 LLM-as-a-judge

An LLM judge uses a model to score or compare outputs.

It can scale evaluation, but its scores may be biased by response length, writing style, position or the judge's own limitations.

Use clear rubrics, calibration examples, multiple evaluation methods and human review for important decisions.

## 16.6 Observability resources

- OpenTelemetry
- LangSmith documentation
- Arize Phoenix
- Ragas documentation
- DeepEval documentation

Choose tools according to your application, privacy requirements and operational needs.

---

# 17. Backend, APIs and deployment

A useful AI prototype becomes a production application only when the surrounding software is reliable.

## 17.1 Backend foundations

Study:

- REST API design.
- Request validation.
- Authentication and authorization.
- Background jobs.
- Database integration.
- Rate limiting.
- Caching.
- Streaming.
- Logging and error handling.

Resources:

- FastAPI
- Pydantic
- PostgreSQL
- Redis

## 17.2 Deployment

**Definition:** Deployment makes an application available in a target environment.

Subtopics:

- Environment variables.
- Docker containers.
- CI/CD pipelines.
- Cloud services.
- Secret management.
- Health checks.
- Model versioning.
- Rollbacks.
- Autoscaling.
- Cost controls.

Resources:

- Docker documentation
- GitHub Actions
- AWS documentation
- Microsoft Azure documentation
- Google Cloud documentation

## 17.3 Production architecture

```
flowchart TD
    A["Web or mobile client"] --> B["Backend API"]
    B --> C["Authentication and authorization"]
    C --> D["Application orchestration"]
    D --> E["Model provider"]
    D --> F["Retrieval service"]
    F --> G["Vector database"]
    D --> H["Conventional database"]
    D --> I["Tool integrations"]
    D --> J["Evaluation and tracing"]
    E --> D
    G --> F
    D --> B
    B --> A
```

## 17.4 Cost optimization

Consider:

- Choosing a smaller model for simpler tasks.
- Caching stable results.
- Reducing unnecessary context.
- Limiting output length.
- Using retrieval instead of repeatedly sending large documents.
- Batching suitable workloads.
- Monitoring retries and failed requests.
- Measuring cost per successful task, not just cost per call.

## 17.5 Reliability

- Use timeouts and bounded retries.
- Handle provider outages.
- Provide clear error messages.
- Use idempotency for operations that may be retried.
- Monitor latency percentiles.
- Establish service-level objectives where appropriate.
- Preserve enough logs to investigate failures without exposing sensitive data.

---

# 18. Advanced topics

These subjects become more useful after you can build and evaluate a working application.

## 18.1 Fine-tuning and parameter-efficient adaptation

**Definition:** Fine-tuning adapts model weights to a target task or domain.

Subtopics:

- Supervised fine-tuning.
- Instruction datasets.
- LoRA and QLoRA.
- Dataset formatting.
- Training evaluation.
- Catastrophic forgetting.
- Model versioning.

Resources:

- Hugging Face PEFT
- Hugging Face TRL
- Transformers documentation

Fine-tuning is not automatically the best way to add factual knowledge. RAG may be better when the information changes frequently or must be cited.

## 18.2 Model serving and optimization

Topics:

- Quantization.
- Batching.
- KV caching.
- Streaming.
- GPU memory.
- Throughput and latency.
- Model parallelism.
- Inference servers.

Resources:

- Hugging Face Text Generation Inference
- Hugging Face Accelerate
- vLLM documentation

## 18.3 Custom model training

Use your companion note:

[[Train LLM From Scratch - Complete Beginner Handbook]]

Study:

- Tokenization.
- Transformer architecture.
- Pretraining.
- SFT.
- Reward models.
- DPO.
- PPO and GRPO.
- Evaluation and reproducibility.

## 18.4 Advanced retrieval

Topics:

- Hybrid retrieval.
- Reranking.
- Query rewriting.
- Multi-query search.
- Hierarchical retrieval.
- Parent-child chunking.
- Graph-based retrieval.
- Long-context versus RAG trade-offs.
- Retrieval evaluation.

## 18.5 Advanced agents

Topics:

- Stateful workflows.
- Human-in-the-loop approval.
- Planning and execution.
- Agent memory.
- Multi-agent coordination.
- Tool permissions.
- Workflow graphs.
- Agent benchmarking.
- MCP integrations.

## 18.6 Continual learning and model updates

When knowledge or policies change, choose among:

- Updating the retrieval corpus.
- Changing prompts or context.
- Fine-tuning.
- Replacing the model.
- Updating application logic.

Evaluate changes before release, and preserve a rollback path.

---

# 19. Hands-on project roadmap

Build projects in increasing order of complexity.

|Level|Project|Skills|
|---|---|---|
|1|LLM API chatbot|API calls, prompts, error handling|
|2|Structured information extractor|JSON schemas, validation|
|3|Semantic search over notes|Embeddings, similarity search|
|4|Document Q&A assistant|RAG, chunking, citations|
|5|Research assistant|Retrieval, tool use, evaluation|
|6|Multimodal document assistant|Images, OCR, structured extraction|
|7|Production AI service|Backend, authentication, monitoring|
|8|Domain-specific assistant|Evaluation, fine-tuning or advanced RAG|

## Project 1 — LLM chatbot

Requirements:

- User submits a message.
- Backend calls a model.
- Application displays the response.
- Errors are handled.
- API secrets stay server-side.

## Project 2 — Structured extractor

Requirements:

- Accept an unstructured paragraph.
- Extract named fields.
- Validate the output against a schema.
- Handle missing or ambiguous values.
- Save the result to a database.

## Project 3 — Semantic search

Requirements:

- Ingest text files.
- Generate embeddings.
- Store vectors and metadata.
- Search by semantic similarity.
- Return original passages.

## Project 4 — RAG assistant

Requirements:

- Ingest documents.
- Chunk and embed text.
- Retrieve relevant evidence.
- Generate grounded answers.
- Return source references.
- Evaluate retrieval and answer correctness.

## Project 5 — Tool-using assistant

Requirements:

- Define a small set of safe tools.
- Validate tool arguments.
- Restrict permissions.
- Record tool execution.
- Handle failures.
- Ask for human approval when necessary.

## Project 6 — Production-ready application

Requirements:

- Authentication.
- Logging and monitoring.
- Rate limits.
- Automated tests.
- Evaluation dataset.
- Cost tracking.
- Secure secret management.
- Deployment and rollback documentation.

---

# 20. Learning schedule

This is an example 12-week plan. Adjust it to your available time and previous experience.

|Weeks|Focus|Deliverable|
|---|---|---|
|1–2|Python, Git, APIs, JSON|Small API-backed program|
|3|LLM fundamentals and prompting|Chatbot|
|4|Model selection and structured outputs|Validated extractor|
|5|Embeddings and similarity|Semantic search|
|6–7|Vector stores and RAG|Document Q&A|
|8|Evaluation and security|Test suite and threat checklist|
|9|Tool calling and agents|Controlled tool-using assistant|
|10|Multimodal AI|Image or audio application|
|11|Backend and deployment|Hosted application|
|12|Monitoring and final evaluation|Documented portfolio project|

For a deeper model-training specialization, continue with the separate LLM-from-scratch learning plan.

---

# 21. Glossary

|Term|Short definition|
|---|---|
|AI engineering|Building and operating applications that use AI|
|API|Interface for communication between software components|
|LLM|Large Language Model|
|Inference|Using a trained model to generate a prediction|
|Token|A unit of text processed by a model|
|Context window|Maximum token context supported for a model call|
|Prompt engineering|Designing instructions and examples for a model|
|Context engineering|Selecting and organizing all relevant information supplied to a model|
|Embedding|Numerical representation of content|
|Vector search|Searching for vectors similar to a query vector|
|Vector database|System for storing and retrieving vectors, often with metadata|
|RAG|Retrieval-augmented generation|
|Chunking|Splitting content into retrievable units|
|Reranking|Reordering retrieved results using a relevance model|
|Semantic search|Search based on meaning rather than exact word overlap alone|
|Hybrid search|Combining lexical and semantic retrieval|
|Agent|Model-driven system that selects actions and uses tools|
|Tool calling|Structured request to execute an application-defined function|
|Orchestration|Coordinating model calls, tools and workflows|
|MCP|Model Context Protocol for connecting AI applications to external tools and resources|
|Fine-tuning|Additional training to adapt model weights|
|LoRA|Low-Rank Adaptation for parameter-efficient fine-tuning|
|Multimodal AI|AI that handles multiple data types|
|OCR|Optical Character Recognition|
|ASR|Automatic Speech Recognition|
|TTS|Text-to-Speech|
|Prompt injection|Malicious input attempting to manipulate model instructions or actions|
|Guardrail|Application control that restricts invalid or unsafe behavior|
|Evaluation|Measuring performance against defined criteria|
|Observability|Understanding system behavior through logs, traces and metrics|
|Latency|Time taken to produce a result|
|Throughput|Amount of work completed per unit time|
|Rate limit|Restriction on request frequency or volume|
|Hallucination|Incorrect or unsupported model-generated content|
|Grounding|Connecting an answer to supporting evidence|
|LLM-as-a-judge|Using an LLM to evaluate another output|
|CI/CD|Continuous Integration and Continuous Delivery or Deployment|
|MLOps|Practices for deploying and operating machine-learning systems|
|LLMOps|Practices for deploying, evaluating and operating LLM applications|
|Quantization|Representing model values at lower numerical precision|
|Open-weight model|Model whose trained weights are available under specified terms|

---

# 22. Resource directory

Use this as the central link index for your Obsidian vault.

## Official roadmaps

- AI Engineer roadmap
- [AI Engineer PDF](https://roadmap.sh/pdfs/roadmaps/ai-engineer.pdf)
- AI and Data Scientist roadmap
- Prompt Engineering roadmap
- AI Agents roadmap
- Machine Learning roadmap
- MLOps roadmap
- [All roadmaps](https://roadmap.sh/roadmaps/)

## Programming and backend

- Python
- Git
- GitHub Skills
- FastAPI
- Pydantic
- PostgreSQL
- Docker

## AI and model APIs

- OpenAI
- Anthropic
- Google Gemini
- Azure AI Foundry
- Amazon Bedrock
- Mistral AI
- Cohere
- Replicate

## Open models and machine learning

- Hugging Face Hub
- [Hugging Face documentation](https://huggingface.co/docs)
- Transformers
- Datasets
- PEFT
- TRL
- [Transformers.js](https://huggingface.co/docs/transformers.js/en/index)
- PyTorch

## Embeddings and vector databases

- OpenAI embeddings
- Sentence Transformers
- Chroma
- Pinecone
- Weaviate
- Qdrant
- FAISS
- LanceDB
- Supabase
- MongoDB Atlas Vector Search

## RAG and agents

- LangChain
- LlamaIndex
- OpenAI Agents
- Model Context Protocol
- Ragas
- DeepEval

## Multimodal AI

- OpenAI image guide
- OpenAI image generation
- OpenAI audio guide
- Hugging Face tasks
- Hugging Face Diffusers
- Whisper

## Security and evaluation

- NIST AI Risk Management Framework
- OWASP Top 10 for LLM Applications
- OpenAI moderation
- OpenTelemetry
- LangSmith
- Arize Phoenix

## Your model-training companion

- Train LLM From Scratch — GitHub
- Train LLM From Scratch — Documentation
- Attention Is All You Need
- Hugging Face LLM Course

---

# 23. Obsidian workflow and checklist

## 23.1 Recommended vault structure

```
AI-Engineering/
├── 00 - Dashboard/
│   └── AI Engineering Home.md
├── 01 - Foundations/
│   ├── Python.md
│   ├── HTTP and APIs.md
│   ├── SQL and Databases.md
│   └── Machine Learning Fundamentals.md
├── 02 - LLM Fundamentals/
│   ├── Tokens and Context.md
│   ├── Model Inference.md
│   ├── Prompt Engineering.md
│   └── Context Engineering.md
├── 03 - Models and Providers/
│   ├── Model Selection.md
│   ├── OpenAI.md
│   ├── Hugging Face.md
│   └── Open Weight Models.md
├── 04 - Embeddings and Retrieval/
│   ├── Embeddings.md
│   ├── Vector Databases.md
│   ├── Semantic Search.md
│   └── RAG.md
├── 05 - Agents/
│   ├── Tool Calling.md
│   ├── AI Agents.md
│   ├── MCP.md
│   └── Agent Evaluation.md
├── 06 - Multimodal/
│   ├── Vision.md
│   ├── Audio.md
│   └── Video.md
├── 07 - Safety and Evaluation/
│   ├── Prompt Injection.md
│   ├── AI Security.md
│   └── LLM Evaluation.md
├── 08 - Deployment/
│   ├── FastAPI.md
│   ├── Docker.md
│   └── LLMOps.md
├── 09 - Projects/
│   ├── Project Templates.md
│   └── Portfolio Tracker.md
└── 10 - References/
    ├── AI Engineer Roadmap.md
    └── Train LLM From Scratch.md
```

## 23.2 Recommended note template

```
---
title: "Topic Name"
aliases: []
type: concept
status: learning
difficulty: beginner
tags:
  - ai-engineering
  - llm
related:
  - "[[AI Engineering Home]]"
source_url: ""
created: 2026-10-22
---
```

Use `type: concept` for definitions, `type: tutorial` for implementation notes, and `type: experiment` for recorded tests.

## 23.3 Concept note structure

```
# Topic Name

## Definition
Explain the concept in two or three sentences.

## Why it matters
Explain which problem it solves.

## Prerequisites
- [[Related Concept]]

## Topics
- Topic A
- Topic B
- Topic C

## Example
Add a minimal working example.

## Practical use cases
- Use case A
- Use case B

## Limitations and risks
- Limitation A

## Resources
- [Official documentation](https://example.com)

## Related notes
- [[Related Concept]]

## Learning status
- [ ] Understand the definition
- [ ] Read the documentation
- [ ] Build a small example
- [ ] Test the implementation
- [ ] Document the results
```

## 23.4 Final progress checklist

### Foundations

- [ ] Python and Git.
- [ ] HTTP and APIs.
- [ ] JSON and structured data.
- [ ] Databases and SQL.
- [ ] Basic machine learning.

### LLM application engineering

- [ ] Model APIs and inference.
- [ ] Tokens and context windows.
- [ ] Prompt engineering.
- [ ] Context engineering.
- [ ] Model selection.
- [ ] Structured output and validation.

### Retrieval and agents

- [ ] Embeddings.
- [ ] Vector databases.
- [ ] Semantic search.
- [ ] RAG.
- [ ] Tool calling.
- [ ] Agent workflows.
- [ ] MCP fundamentals.

### Production readiness

- [ ] Multimodal AI.
- [ ] Evaluation and regression tests.
- [ ] Prompt injection and security.
- [ ] Privacy and access control.
- [ ] Deployment and monitoring.
- [ ] Cost and latency measurement.
- [ ] Portfolio project documented.

### Model internals

- [ ] Tokenization.
- [ ] Transformer architecture.
- [ ] Pretraining.
- [ ] SFT.
- [ ] Preference optimization.
- [ ] PPO and GRPO concepts.

---

> [!success] Recommended next step Start with the official AI Engineer roadmap, then build a simple LLM API application. Next, build semantic search and a citation-based RAG assistant. Once you can evaluate those systems, add tool calling and agents. Continue using your separate **Train LLM From Scratch** handbook to understand the model internals behind these applications.

## How the two handbooks fit together

1. Understand and train models

Transformers, tokenization, pretraining, SFT, DPO, PPO and GRPO.

[Open the original repository](https://github.com/FareedKhan-dev/train-llm-from-scratch?utm_source=chatgpt.com) 

2. Build AI applications

APIs, prompts, embeddings, vector databases, RAG, agents and multimodal AI.

[Open the AI Engineer roadmap](https://roadmap.sh/ai-engineer?utm_source=chatgpt.com) 

3. Ship reliable products

Evaluation, security, backend APIs, deployment, observability and cost management.

[Explore MLOps](https://roadmap.sh/mlops?utm_source=chatgpt.com) 

One important distinction: no static handbook can guarantee that every individual resource and implementation detail will remain current. Treat the official roadmap and linked documentation as the live sources of truth, and record the versions you actually use in your Obsidian notes.