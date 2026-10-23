---

title: "The Complete AI Engineering and LLM Learning Book" aliases:

- AI Engineering Textbook
- LLM Master Book
- Generative AI from Zero to Advanced
- Train LLM from Scratch Handbook type: textbook status: learning version: 1.0 created: 2026-10-22 language: en difficulty: beginner-to-advanced tags:
- ai-engineering
- llm
- generative-ai
- machine-learning
- deep-learning
- transformers
- rag
- ai-agents
- llmops
- obsidian

---

# The Complete AI Engineering and LLM Learning Book

> [!abstract] What this book teaches This book explains how to program AI applications, understand the mathematics behind neural networks, build Transformer models, use language model APIs, create RAG systems and agents, fine-tune models, evaluate them, and deploy them into production.

## How to study this book

Do not try to memorize everything at once.

For every chapter:

1. Read the introduction and definitions.
2. Draw the architecture or data flow.
3. Run the example code.
4. Change at least one parameter and observe what happens.
5. Complete the exercise.
6. Write a short explanation in your own words.
7. Link the concepts to their prerequisites in Obsidian.

> [!warning] Important distinction Building an AI application using an existing model is not the same as training a language model from scratch. Learn both paths, but begin with application development and small experiments before attempting large-scale training.

# Table of contents

1. [[#Part I — Foundations]]
2. [[#Part II — Machine Learning and Deep Learning]]
3. [[#Part III — How Large Language Models Work]]
4. [[#Part IV — AI Application Engineering]]
5. [[#Part V — RAG and Knowledge Systems]]
6. [[#Part VI — AI Agents and Tool Use]]
7. [[#Part VII — Training an LLM from Scratch]]
8. [[#Part VIII — Fine-Tuning and Alignment]]
9. [[#Part IX — Evaluation, Security and Production]]
10. [[#Part X — Projects and Career Preparation]]
11. [[#Appendix A — Installation and Environment]]
12. [[#Appendix B — Mathematical Reference]]
13. [[#Appendix C — Master Glossary]]
14. [[#Appendix D — Obsidian Vault Structure]]
15. [[#Appendix E — Learning Resources]]

---

# Part I — Foundations

# Chapter 1 — What Is Artificial Intelligence?

## 1.1 Definition

**Artificial intelligence (AI)** is the field of creating computer systems that perform tasks commonly associated with intelligence, including perception, language processing, prediction, planning and decision-making.

Examples include:

- Translating one language into another.
- Recognizing objects in images.
- Predicting customer demand.
- Generating software code.
- Answering questions using documents.
- Controlling a robot.

AI is a broad field. Not every AI system uses a large language model, and not every machine-learning model generates content.

## 1.2 The AI hierarchy

```
flowchart TD
    A["Artificial Intelligence"] --> B["Machine Learning"]
    B --> C["Deep Learning"]
    C --> D["Generative Models"]
    D --> E["Large Language Models"]
    E --> F["LLM Applications"]
    F --> G["RAG and AI Agents"]
```

### Artificial intelligence

The overall discipline of building intelligent systems.

### Machine learning

A subset of AI in which a model learns patterns from data rather than relying exclusively on manually written rules.

### Deep learning

Machine learning based on neural networks with multiple learned layers.

### Generative AI

Systems that generate new content, such as text, images, audio, video or code.

### Large language model

A model trained on token sequences that learns to predict and generate language. Many modern LLMs use the Transformer architecture.

### AI engineering

The practice of building useful, reliable applications around AI models, including data pipelines, APIs, retrieval, tools, testing, monitoring and deployment.

## 1.3 Three ways to build an AI solution

|Approach|How it works|Example|
|---|---|---|
|Rules|Human-written conditions|Reject an invalid email address|
|Traditional ML|Learn a predictive relationship from data|Predict customer churn|
|Generative AI|Generate or transform content|Summarize a report|

Real applications often combine all three.

## 1.4 AI system architecture

```
flowchart LR
    A["User"] --> B["Application"]
    B --> C["AI model"]
    C --> D["Output"]
    D --> E["Validation"]
    E --> F["User"]
    B <--> G["Database"]
    B <--> H["External tools"]
```

The model is only one component. An actual application also needs input validation, business logic, data access, error handling and user-facing behavior.

### Chapter exercise

Design a customer-support assistant. Identify:

- The user input.
- The model's responsibility.
- The information stored in a database.
- The actions that require permission.
- How the application detects an incorrect answer.

### Key terms

- **Inference:** Running a trained model to obtain a prediction or output.
- **Training:** Updating model parameters using data and an optimization procedure.
- **Model parameters:** Learned numerical values inside a model.
- **Pipeline:** An ordered sequence of processing steps.
- **Deployment:** Making a system available to its intended users.

---

# Chapter 2 — Programming Prerequisites

## 2.1 Why Python?

Python has a large ecosystem for data processing, machine learning, deep learning and application development. It is a practical starting language for this curriculum.

Learn these topics in order:

1. Variables and data types.
2. Conditions and loops.
3. Functions.
4. Lists, dictionaries, tuples and sets.
5. Classes and objects.
6. Exceptions.
7. Files and JSON.
8. Modules and packages.
9. Virtual environments.
10. Git and automated tests.

Resource: Official Python tutorial.

## 2.2 Your first AI-related Python example

```
def prepare_prompt(question: str, context: str) -> str:
    """Combine a question with relevant information."""
    return (
        "Answer using the supplied context.\n\n"
        f"Context:\n{context}\n\n"
        f"Question:\n{question}\n"
    )

context = "Paris is the capital of France."
question = "What is the capital of France?"

prompt = prepare_prompt(question, context)
print(prompt)
```

This example does not call a model. It demonstrates a common AI engineering task: preparing inputs for a model.

## 2.3 JSON and structured data

JSON is a format for representing structured information. AI applications often use it for API requests, configuration and tool arguments.

```
import json

record = {
    "question": "What is RAG?",
    "difficulty": "beginner",
    "tags": ["llm", "retrieval"]
}

encoded = json.dumps(record, indent=2)
decoded = json.loads(encoded)

print(decoded["question"])
```

Never assume that a model-generated JSON string is valid or safe merely because you asked the model to produce JSON. Validate it against your expected schema.

## 2.4 HTTP and APIs

An API is an interface through which one software system communicates with another.

Learn:

- HTTP methods such as GET and POST.
- Status codes.
- Request headers.
- JSON request bodies.
- Authentication.
- Timeouts and retries.
- Rate limits.

Resources:

- MDN HTTP guide
- FastAPI documentation
- Git documentation

### Chapter exercise

Create a Python script that:

- Reads a question from the terminal.
- Adds context to the question.
- Saves the request to a JSON file.
- Handles invalid input.
- Includes a unit test for the prompt function.

---

# Chapter 3 — Mathematics for AI

You do not need to master every branch of mathematics before starting. Learn each concept when it becomes useful.

## 3.1 Scalars, vectors and matrices

A **scalar** is a single number.

x=5x = 5

A **vector** is an ordered collection of numbers.

x=[2,4,6]\mathbf{x} = [2,4,6]

A **matrix** is a two-dimensional array of numbers.

A=[1234]A = \begin{bmatrix} 1 & 2\\ 3 & 4 \end{bmatrix}

A **tensor** generalizes arrays to arbitrary dimensions. Deep learning frameworks use tensors for inputs, weights, activations and gradients.

## 3.2 Dot product

For vectors a\mathbf{a} and b\mathbf{b}:

a⋅b=∑iaibi\mathbf{a}\cdot\mathbf{b} =\sum_i a_i b_i

Example:

[1,2,3]⋅[4,5,6]=32[1,2,3]\cdot[4,5,6]=32

Dot products are used in neural networks and attention calculations.

## 3.3 Probability

Probability describes uncertainty.

If a model assigns probabilities to the next token, a possible distribution might be:

|Token|Probability|
|---|---|
|cat|0.60|
|dog|0.25|
|bird|0.15|

The probabilities sum to 1.

The most probable token is not always the token generated. Sampling strategies can select other tokens according to the distribution.

## 3.4 Derivatives and gradients

A derivative measures how a function changes when its input changes.

A gradient generalizes this idea to a function with multiple parameters. During neural-network training, gradients indicate how the loss changes with the model's parameters.

## 3.5 Loss functions

A loss function measures how poorly a model performs according to a chosen objective.

For classification, one commonly used loss is cross-entropy:

L=−∑iyilog⁡(pi)L=-\sum_i y_i\log(p_i)

Here, yiy_i represents the target distribution and pip_i represents the predicted probability distribution.

Training attempts to reduce the loss on training examples while preserving performance on unseen examples.

## 3.6 Optimization

Gradient descent updates parameters in the direction that reduces the loss:

θt+1=θt−η∇θL\theta_{t+1}=\theta_t-\eta\nabla_\theta L

Where:

- θ\theta: model parameters.
- η\eta: learning rate.
- ∇θL\nabla_\theta L: gradient of the loss.

The learning rate determines the approximate step size.

### Chapter exercise

Calculate the dot product of two vectors by hand. Then use NumPy to calculate it. Explain why a lower training loss does not automatically prove that a model is useful.

Resources:

- 3Blue1Brown — Neural Networks
- NumPy documentation

---

# Part II — Machine Learning and Deep Learning

# Chapter 4 — Machine Learning Fundamentals

## 4.1 Supervised learning

The model learns from labeled examples.

Example:

|Input|Label|
|---|---|
|Email text|Spam|
|House features|Price|
|Product review|Positive or negative|

Two major task types are:

- **Classification:** Predict a category.
- **Regression:** Predict a numerical value.

## 4.2 Unsupervised learning

The model discovers structure in data without requiring a target label for each example.

Examples include clustering and dimensionality reduction.

## 4.3 Self-supervised learning

The training target is derived from the data itself.

Language modeling is a prominent example: the model receives a sequence of tokens and learns to predict a subsequent token.

## 4.4 Training, validation and test sets

- **Training set:** Used to update model parameters.
- **Validation set:** Used to compare configurations and tune hyperparameters.
- **Test set:** Used for a final, relatively unbiased assessment.

Keep evaluation data separate from training data. If test examples influence training or tuning, reported performance can become misleading.

## 4.5 Overfitting and underfitting

**Overfitting** happens when a model learns the training examples too specifically and performs poorly on new examples.

**Underfitting** happens when the model fails to capture the patterns required by the task.

```
flowchart TD
    A["Training data"] --> B["Fit model"]
    B --> C["Measure training performance"]
    B --> D["Measure validation performance"]
    C --> E{"Generalizes?"}
    D --> E
    E -- Yes --> F["Test and document"]
    E -- No --> G["Investigate data, model and training"]
```

## 4.6 Evaluation metrics

|Metric|Typical use|
|---|---|
|Accuracy|Fraction of classifications correct|
|Precision|Fraction of positive predictions that are correct|
|Recall|Fraction of actual positives detected|
|F1 score|Harmonic mean of precision and recall|
|Mean squared error|Regression error|
|Cross-entropy|Probabilistic prediction loss|

The correct metric depends on the cost of different errors. For example, high recall may matter more than high precision in some screening systems.

Resource: Google Machine Learning Crash Course.

---

# Chapter 5 — Neural Networks and PyTorch

## 5.1 What is a neural network?

A neural network is a parameterized function composed of layers. During training, its parameters are adjusted to improve a chosen objective.

A basic layer can be represented as:

h=f(Wx+b)\mathbf{h}=f(W\mathbf{x}+\mathbf{b})

Where:

- x\mathbf{x} is the input.
- WW is a weight matrix.
- b\mathbf{b} is a bias vector.
- ff is an activation function.

## 5.2 Forward pass

The forward pass computes a prediction from the current parameters.

## 5.3 Backpropagation

Backpropagation calculates gradients of the loss with respect to the parameters by applying the chain rule.

## 5.4 Optimizer

An optimizer uses gradients to update the parameters. AdamW is widely used in Transformer training.

## 5.5 Minimal PyTorch example

```
import torch
from torch import nn

torch.manual_seed(42)

model = nn.Sequential(
    nn.Linear(4, 16),
    nn.ReLU(),
    nn.Linear(16, 2)
)

inputs = torch.randn(8, 4)
targets = torch.randint(0, 2, (8,))

optimizer = torch.optim.AdamW(model.parameters(), lr=1e-3)
loss_fn = nn.CrossEntropyLoss()

logits = model(inputs)
loss = loss_fn(logits, targets)

optimizer.zero_grad()
loss.backward()
optimizer.step()

print("Loss:", loss.item())
```

The model receives eight examples, each containing four input features, and predicts two classes.

Important distinction: this example trains a tiny classifier. It is not a language model.

Resource: PyTorch tutorials.

### Exercises

- Change the hidden-layer width.
- Change the learning rate.
- Print the tensor shapes.
- Train for several steps.
- Track the loss.
- Explain what `backward()` and `step()` do.

---

# Part III — How Large Language Models Work

# Chapter 6 — Tokens, Tokenization and Embeddings

## 6.1 What is a token?

A token is a unit used by a model's tokenizer. Depending on the tokenizer, it may represent a whole word, part of a word, punctuation or another text fragment.

A model does not directly process the meaning of a sentence as a human does. It receives a numerical representation of tokenized input.

## 6.2 Tokenization pipeline

```
flowchart LR
    A["Raw text"] --> B["Tokenizer"]
    B --> C["Token strings"]
    C --> D["Token IDs"]
    D --> E["Embedding lookup"]
    E --> F["Numerical vectors"]
```

## 6.3 Vocabulary

The vocabulary defines the token IDs available to a tokenizer.

A vocabulary size of 50,000 means there are approximately 50,000 token entries. It does not mean the model understands 50,000 concepts.

## 6.4 Embeddings

An embedding is a learned vector representation.

A token ID is used to select a row from an embedding matrix:

E∈RV×dE\in\mathbb{R}^{V\times d}

Where:

- VV is vocabulary size.
- dd is embedding dimension.

The resulting vector is the token's initial representation for the model.

## 6.5 Context window

The context window is the amount of tokenized input a model can process in a single context. Exact limits depend on the model and configuration.

Longer context can increase memory requirements and computational cost.

### Exercise

Take a paragraph, tokenize it with a chosen tokenizer, count the tokens and compare the count with the word count.

Resources:

- Hugging Face LLM Course
- tiktoken

---

# Chapter 7 — Transformer Architecture

## 7.1 What is a Transformer?

A Transformer is a neural-network architecture built around attention mechanisms and feed-forward layers. Transformers are central to modern LLMs.

The original architecture was introduced in the paper Attention Is All You Need.

## 7.2 Main components

- Token embeddings.
- Positional information.
- Attention.
- Feed-forward network.
- Residual connections.
- Normalization.
- Output projection.

## 7.3 Self-attention

Self-attention allows each token representation to incorporate information from other permitted positions.

The standard scaled dot-product attention equation is:

Attention⁡(Q,K,V)=softmax⁡(QK⊤dk)V\operatorname{Attention}(Q,K,V) =\operatorname{softmax}\left(\frac{QK^\top}{\sqrt{d_k}}\right)V

Where:

- QQ: queries.
- KK: keys.
- VV: values.
- dkd_k: key dimension.

The query and key vectors determine attention weights; the value vectors contribute the information that gets combined.

## 7.4 Causal masking

For autoregressive text generation, a token should not use future tokens when predicting the next token.

Causal masking prevents attention to future positions.

## 7.5 Multi-head attention

Multiple attention heads can learn different relationships within the same sequence. Their results are combined through a learned projection.

## 7.6 Feed-forward network

The feed-forward network transforms each position's representation independently across sequence positions, while using learned nonlinear transformations.

## 7.7 Residual connections and normalization

Residual connections provide paths for information and gradients to flow through layers. Normalization helps stabilize the distribution of activations during training.

## 7.8 Decoder-only Transformer

Many GPT-style LLMs use a decoder-only Transformer with causal attention.

```
flowchart TD
    A["Input token IDs"] --> B["Token embeddings"]
    B --> C["Position information"]
    C --> D["Transformer block"]
    D --> E["Transformer block"]
    E --> F["Repeated blocks"]
    F --> G["Final normalization"]
    G --> H["Language-model head"]
    H --> I["Next-token logits"]
    I --> J["Sampling or selection"]
    J --> K["Next token"]
```

### Exercise

Draw the flow from token IDs to next-token logits. For each component, explain what information enters it and what leaves it.

Resource: The Illustrated Transformer.

---

# Chapter 8 — How LLMs Generate Text

## 8.1 Next-token prediction

A language model estimates a probability distribution over the next token given the preceding tokens:

P(xt∣x1,…,xt−1)P(x_t\mid x_1,\ldots,x_{t-1})

The model's logits are unnormalized scores. A softmax converts them into probabilities.

## 8.2 Autoregressive generation

1. Receive the input tokens.
2. Run the model.
3. Obtain next-token logits.
4. Select or sample the next token.
5. Append it to the sequence.
6. Repeat until a stopping condition is reached.

## 8.3 Sampling parameters

### Temperature

Temperature modifies the sharpness of the probability distribution. Lower temperature generally makes selection more concentrated around high-probability tokens; higher temperature generally makes it more varied.

### Top-k

Top-k sampling restricts selection to the kk highest-ranked candidate tokens.

### Top-p

Top-p sampling selects from a dynamically sized set whose cumulative probability reaches a configured threshold.

### Greedy decoding

Greedy decoding selects the highest-probability token at each step. It is deterministic for fixed logits and tie-breaking behavior.

## 8.4 Why hallucinations happen

A model can produce fluent text that is factually incorrect. Language-model training does not guarantee that every generated statement is verified against reliable evidence.

Ways to reduce risk include:

- Retrieving trusted evidence.
- Asking for explicit uncertainty.
- Validating structured outputs.
- Using deterministic tools for exact calculations.
- Evaluating on realistic test cases.
- Requiring citations where appropriate.

### Exercise

Generate the same prompt at different temperatures. Compare the answers for variation, factuality and consistency.

---

# Part IV — AI Application Engineering

# Chapter 9 — Model APIs and Prompt Engineering

## 9.1 Model API

A model API allows your application to send input to a model provider and receive output.

Typical application flow:

```
sequenceDiagram
    participant U as User
    participant A as Application
    participant M as Model API
    U->>A: Submit question
    A->>A: Validate input
    A->>M: Send request
    M-->>A: Return output
    A->>A: Validate response
    A-->>U: Display result
```

## 9.2 Prompt components

A prompt may contain:

- Instructions.
- User input.
- Context.
- Examples.
- Constraints.
- Desired output format.

A well-designed prompt explains the task, relevant boundaries and expected result.

## 9.3 Prompt engineering versus context engineering

**Prompt engineering** focuses on instructions and examples.

**Context engineering** includes the broader process of choosing and organizing everything the model receives, such as conversation history, retrieved documents, tool outputs and structured state.

## 9.4 Structured outputs

Suppose an application expects:

```
{
  "topic": "RAG",
  "difficulty": "beginner",
  "summary": "Combines retrieval with generation."
}
```

The application should validate required fields, data types, allowed values and any business rules.

## 9.5 Production concerns

- Keep API keys outside source code.
- Set timeouts.
- Handle provider errors.
- Limit request size.
- Track usage and cost.
- Validate output before taking action.
- Avoid logging sensitive information unnecessarily.

Resources:

- OpenAI API documentation
- Anthropic API documentation
- Gemini API documentation

### Project

Build a text summarization API with a documented request schema, validated response, error handling and automated tests.

---

# Chapter 10 — Embeddings and Semantic Search

## 10.1 The problem

Traditional keyword search finds text based on matching terms. Semantic search attempts to find content based on meaning.

For example, a search for "reset my password" may be relevant to a document titled "Recover account access" even if the exact words differ.

## 10.2 Embedding pipeline

1. Collect documents.
2. Clean the text.
3. Split documents into manageable passages if necessary.
4. Generate embeddings.
5. Store vectors and metadata.
6. Embed the user's query.
7. Retrieve similar passages.
8. Return ranked results.

## 10.3 Cosine similarity

For nonzero vectors a\mathbf{a} and b\mathbf{b}:

cos⁡(θ)=a⋅b∥a∥∥b∥\cos(\theta)= \frac{\mathbf{a}\cdot\mathbf{b}} {\|\mathbf{a}\|\|\mathbf{b}\|}

Cosine similarity compares vector direction. Its usefulness depends on the embedding model and retrieval setup.

## 10.4 Vector databases

A vector database stores vectors and provides indexing and retrieval capabilities. Some systems also support metadata filtering, keyword search and hybrid retrieval.

Examples:

- FAISS
- Qdrant
- Chroma
- pgvector

### Exercise

Create a small collection of 20 documents. Compare keyword search with embedding search using ten queries. Record which approach finds the most useful evidence.

---

# Part V — RAG and Knowledge Systems

# Chapter 11 — Retrieval-Augmented Generation

## 11.1 Definition

**Retrieval-augmented generation (RAG)** combines information retrieval with language generation. Relevant information is retrieved and supplied to the model as context.

RAG is useful when answers must draw on a document collection, private knowledge base or frequently changing information.

## 11.2 Indexing stage

The indexing pipeline prepares documents before questions are asked.

```
flowchart TD
    A["Documents"] --> B["Extract text"]
    B --> C["Clean and normalize"]
    C --> D["Chunk documents"]
    D --> E["Generate embeddings"]
    E --> F["Store vectors and metadata"]
```

## 11.3 Query stage

```
flowchart TD
    A["User question"] --> B["Query processing"]
    B --> C["Retrieve candidates"]
    C --> D["Filter or rerank"]
    D --> E["Build context"]
    E --> F["Generate answer"]
    F --> G["Check grounding"]
    G --> H["Return answer and sources"]
```

## 11.4 Chunking

Chunking divides documents into smaller passages.

Important choices include:

- Chunk length.
- Overlap.
- Sentence and paragraph boundaries.
- Metadata preservation.
- Handling tables and code.
- Preserving document headings.

Chunks that are too small may lose important context. Chunks that are too large may contain irrelevant material or exceed the available context budget.

## 11.5 Retrieval methods

- **Dense retrieval:** Uses embedding similarity.
- **Sparse retrieval:** Uses lexical matching, such as BM25.
- **Hybrid retrieval:** Combines dense and sparse methods.
- **Reranking:** Reorders candidate passages using a more targeted relevance model.

## 11.6 Grounded generation

A grounded answer uses the retrieved evidence rather than relying exclusively on model memory.

A reliable RAG system should be able to say that its documents do not contain enough evidence to answer a question.

## 11.7 RAG evaluation

Evaluate retrieval and generation separately.

Retrieval questions:

- Did the system retrieve the correct source?
- Did it retrieve enough relevant evidence?
- Did it miss an important passage?

Generation questions:

- Is the answer correct?
- Does it follow the evidence?
- Are citations accurate?
- Does it acknowledge missing information?

Resources:

- LlamaIndex
- LangChain
- Ragas

### Project

Build an Obsidian knowledge assistant that:

1. Reads a permitted set of Markdown notes.
2. Chunks and indexes the notes.
3. Retrieves relevant passages.
4. Answers questions using the passages.
5. Provides source links to the original notes.
6. Declines to invent evidence when retrieval fails.

---

# Part VI — AI Agents and Tool Use

# Chapter 12 — Tool Calling

## 12.1 Definition

Tool calling allows a model to request that an application execute a predefined function.

The model generally selects a tool and proposes arguments. The application is responsible for validating the arguments, checking permissions and executing the function.

Example tools:

- Search documents.
- Query a database.
- Calculate a result.
- Retrieve weather information.
- Create a task.
- Call an approved internal API.

## 12.2 Tool execution flow

```
sequenceDiagram
    participant U as User
    participant M as Model
    participant A as Application
    participant T as Tool
    U->>A: Request
    A->>M: Prompt and tool schemas
    M-->>A: Tool request
    A->>A: Validate arguments and permissions
    A->>T: Execute permitted call
    T-->>A: Result
    A->>M: Tool result
    M-->>A: Final response
    A-->>U: Answer
```

## 12.3 Agent versus workflow

A workflow follows a mostly predetermined sequence.

An agent has some ability to select the next action based on the current state and observations.

Not every AI application needs an agent. A deterministic workflow is often simpler, more predictable and easier to test.

## 12.4 Agent memory

Possible forms of memory include:

- Current conversation state.
- Persistent user preferences.
- Retrieved documents.
- Task history.
- External application records.

Memory must be designed with access controls, retention limits and data-quality checks.

## 12.5 MCP

The Model Context Protocol is an open protocol for connecting AI applications to external tools and resources.

Read the MCP documentation.

MCP does not eliminate the need for authentication, permission checks or validation.

## 12.6 Agent safety

- Allowlist tools.
- Validate every argument.
- Limit tool permissions.
- Set execution limits.
- Require approval for consequential actions.
- Treat retrieved text as untrusted input.
- Record relevant operations for debugging.
- Prevent secrets from entering model context unnecessarily.

### Project

Build a research agent that can search a small document collection and calculate numerical results. Require human approval before any external write action.

---

# Part VII — Training an LLM from Scratch

# Chapter 13 — Prepare Your Environment

The practical reference for this section is:

- [Repository](https://github.com/FareedKhan-dev/train-llm-from-scratch)
- Training documentation
- [Student laptop guide](https://github.com/FareedKhan-dev/train-llm-from-scratch/blob/main/docs/student/README.md)

The student guide is particularly useful if you do not have a GPU. A tiny educational model can teach the training pipeline without requiring the resources needed for a production-scale LLM.

## 13.1 Prerequisites

Before the main training stages, learn:

- Python functions and classes.
- Tensor shapes.
- Matrix multiplication.
- Neural-network training.
- PyTorch.
- Tokenization.
- Cross-entropy.
- Gradient descent.
- Training and validation data.

## 13.2 Environment setup

First install an appropriate Python version and a PyTorch build for your hardware. Follow the official PyTorch installation selector.

Then clone the project:

```
git clone https://github.com/FareedKhan-dev/train-llm-from-scratch.git
cd train-llm-from-scratch
```

Install the project in editable mode:

```
pip install -e .
```

Optional extras, according to the repository:

```
pip install -e ".[train]"
pip install -e ".[ui]"
pip install -e ".[docs]"
```

Use the project's current README and configuration files as the source of truth for dependencies and commands.

## 13.3 CPU, GPU and memory

A CPU is sufficient for many tiny learning experiments, but larger training configurations may be extremely slow or exceed available memory.

A GPU accelerates tensor operations. VRAM requirements depend on model size, sequence length, batch size, precision, optimizer state and training method.

Start with a small configuration. Do not assume that a GPU capable of running a model for inference can also train that model.

---

# Chapter 14 — Data Preparation and Tokenization

## 14.1 Why data preparation matters

The model learns from the examples and objectives supplied to it. Poorly prepared, duplicated, contaminated or inappropriate data can damage model quality.

A training pipeline usually performs:

1. Data acquisition.
2. License and provenance checks.
3. Cleaning and normalization.
4. Deduplication.
5. Train, validation and test separation.
6. Tokenization.
7. Packing and batching.
8. Quality checks.

## 14.2 Token IDs

Text is converted into token IDs before entering the model.

For example, the sentence:

`AI systems learn from data.`

might become a sequence of IDs such as:

`[101, 482, 921, 77, 2501]`

These numbers are illustrative, not the output of a particular tokenizer.

## 14.3 Next-token training examples

Suppose the token sequence is:

[x1,x2,x3,x4,x5][x_1,x_2,x_3,x_4,x_5]

A causal language model learns to predict the next token at each position:

|Input|Target|
|---|---|
|x1x_1|x2x_2|
|x1,x2x_1,x_2|x3x_3|
|x1,x2,x3x_1,x_2,x_3|x4x_4|
|x1,x2,x3,x4x_1,x_2,x_3,x_4|x5x_5|

## 14.4 Avoid data leakage

Data leakage occurs when information from evaluation data improperly influences training or model selection.

Examples include:

- Identical documents in train and test splits.
- Evaluation answers included in training data.
- Test results used repeatedly to tune the system.

### Exercise

Take a small text file, tokenize it, inspect the IDs and decode them back to text. Confirm that document boundaries and special tokens are handled correctly.

---

# Chapter 15 — Build a Transformer

The repository builds a Transformer from smaller components. Follow the implementation rather than treating the architecture as a black box.

## 15.1 Multi-layer perceptron

An MLP transforms a representation using learned linear layers and nonlinear activation functions.

MLP⁡(x)=W2 f(W1x+b1)+b2\operatorname{MLP}(x) =W_2\,f(W_1x+b_1)+b_2

## 15.2 Attention

Attention calculates relationships between token representations and combines value vectors according to the resulting weights.

## 15.3 Transformer block

A typical block combines:

- Attention.
- Residual connections.
- Normalization.
- A feed-forward network.

The precise ordering varies across architectures.

## 15.4 Language-model head

The language-model head maps the final hidden representation to vocabulary-sized logits.

For a vocabulary of size VV, each token position produces VV scores.

## 15.5 Parameter count

Parameter count is the number of learned numerical values in the model. It is an important factor in memory and compute requirements, but it is not a complete measure of model capability.

### Exercise

Open the repository's model files and locate:

- The embedding layer.
- The attention implementation.
- The Transformer block.
- The final language-model head.

Write down the input and output shapes of each major component.

---

# Chapter 16 — Pretraining

## 16.1 Objective

Pretraining teaches the model to predict the next token across training sequences.

The model's parameters are adjusted to reduce the prediction loss.

L=−1N∑t=1Nlog⁡Pθ(xt∣x<t)L=-\frac{1}{N}\sum_{t=1}^{N} \log P_\theta(x_t\mid x_{<t})

Here, x<tx_{<t} denotes preceding tokens and θ\theta represents the model parameters.

## 16.2 Training loop

```
flowchart TD
    A["Tokenized dataset"] --> B["Create batches"]
    B --> C["Forward pass"]
    C --> D["Compute next-token loss"]
    D --> E["Backpropagate gradients"]
    E --> F["Update parameters"]
    F --> G["Validate model"]
    G --> H{"Continue training?"}
    H -- Yes --> B
    H -- No --> I["Save checkpoint"]
```

## 16.3 Important hyperparameters

|Hyperparameter|Meaning|
|---|---|
|Learning rate|Step-size scale for optimization|
|Batch size|Number of examples processed together|
|Context length|Number of token positions in an input sequence|
|Embedding dimension|Width of token representations|
|Number of layers|Number of stacked model blocks|
|Number of heads|Number of attention heads|
|Training steps|Number of optimizer updates|
|Weight decay|Regularization applied by the optimizer|

## 16.4 Validation loss

Training loss shows how well the model fits training examples. Validation loss helps assess how well it performs on held-out data.

A decreasing training loss is not sufficient proof of generalization.

## 16.5 Checkpoints

A checkpoint stores enough model state to resume training or run inference, depending on how it is saved.

### Exercise

Train the smallest supported configuration. Record the initial loss, final loss, validation loss, training time and a few generated samples.

---

# Chapter 17 — Text Generation and Inference

Inference runs a trained model to generate or score text.

## 17.1 Generation process

1. Load the model checkpoint.
2. Encode the prompt.
3. Run a forward pass.
4. Obtain the next-token logits.
5. Apply a decoding strategy.
6. Append the selected token.
7. Repeat until the stopping condition.

## 17.2 Base model versus assistant

A base model is trained to continue text. It is not automatically a reliable instruction-following assistant.

An instruction-tuned model has been further trained on examples that teach it to respond to instructions or follow a conversational format.

## 17.3 Model size and output quality

Small models can learn basic language patterns, but may generate repetitive, incoherent or factually incorrect text. Training data, optimization, model architecture and compute all affect the result.

### Exercise

Generate text from a small checkpoint. Compare greedy decoding with sampling. Record where the model succeeds and fails.

---

# Part VIII — Fine-Tuning and Alignment

# Chapter 18 — Supervised Fine-Tuning

## 18.1 Definition

**Supervised fine-tuning (SFT)** continues training on examples of desired model behavior.

Examples might include:

- Instruction and response pairs.
- Question and answer pairs.
- Conversational turns.
- Structured output demonstrations.

## 18.2 Loss masking

In a conversational training example, the loss may be computed only over assistant response tokens, rather than every token in the prompt.

This helps direct learning toward the desired output.

## 18.3 SFT workflow

```
flowchart TD
    A["Base model"] --> B["Prepare instruction dataset"]
    B --> C["Tokenize and mask targets"]
    C --> D["Train with supervised loss"]
    D --> E["Validate responses"]
    E --> F["Instruction-tuned checkpoint"]
```

## 18.4 Common mistakes

- Poor-quality instruction examples.
- Incorrect target masks.
- Training and evaluation leakage.
- Inconsistent conversation formats.
- Overfitting a small dataset.
- Forgetting to evaluate the original base model.

### Exercise

Prepare a small, clean instruction dataset and compare the base model with its SFT version on identical prompts.

---

# Chapter 19 — Preference Learning and Reward Models

## 19.1 Preference data

Preference datasets contain examples of better and worse responses to a prompt.

A common structure is:

- Prompt.
- Chosen response.
- Rejected response.

## 19.2 Reward model

A reward model learns to assign scores that reflect the training preferences.

A reward score is a learned signal, not an objective guarantee of truth, safety or usefulness.

## 19.3 Reward hacking

Reward hacking occurs when a model exploits weaknesses in the reward function instead of genuinely improving the intended behavior.

Mitigations include:

- Diverse evaluation.
- Human review.
- Reward-model diagnostics.
- Independent test sets.
- Monitoring unexpected behaviors.

---

# Chapter 20 — DPO, PPO and GRPO

These methods are more advanced than SFT. Understand supervised training, token probabilities and optimization before attempting them.

## 20.1 DPO

**Direct Preference Optimization** trains a model using preference comparisons without requiring a separately trained reward model in the standard DPO objective.

It compares the chosen and rejected responses relative to a reference policy.

## 20.2 PPO

**Proximal Policy Optimization** is a reinforcement-learning algorithm that constrains policy updates using a clipped objective. In common RLHF setups, it is combined with reward signals and additional mechanisms to control policy drift.

## 20.3 GRPO

**Group Relative Policy Optimization** uses groups of sampled responses and their relative rewards to construct learning signals. Specific implementations can differ in their objectives and stabilization mechanisms.

## 20.4 RLVR

**Reinforcement learning with verifiable rewards** uses rewards that can be checked against explicit criteria, such as whether a numerical answer is correct.

A verifiable reward is only as good as its verifier. Incorrect parsing or incomplete checks can produce misleading rewards.

## 20.5 High-level comparison

|Method|Core idea|
|---|---|
|SFT|Learn from desired demonstrations|
|Reward modeling|Learn scores from preferences|
|DPO|Optimize directly from preference pairs|
|PPO|Optimize a policy using reward and clipped updates|
|GRPO|Use relative rewards within groups of responses|
|RLVR|Train using objectively checkable outcomes|

These techniques are not interchangeable, and not every project needs all of them.

## 20.6 Training sequence

```
flowchart TD
    A["Pretrained base model"] --> B["SFT"]
    B --> C["Instruction-tuned model"]
    C --> D["Optional preference data"]
    D --> E["DPO or reward-model-based training"]
    E --> F["Optional PPO or GRPO"]
    F --> G["Independent evaluation"]
    G --> H["Deployment decision"]
```

### Exercise

Read the repository's SFT and DPO documentation before studying PPO or GRPO. For each method, write down the data it consumes, the objective it optimizes, and how its output should be evaluated.

---

# Part IX — Evaluation, Security and Production

# Chapter 21 — Evaluating AI Systems

## 21.1 Why evaluation matters

An AI application can appear convincing while producing unreliable answers. Evaluation measures whether the system meets its intended requirements.

## 21.2 Evaluation layers

- **Model evaluation:** Measures model behavior on selected tasks.
- **Retrieval evaluation:** Measures the quality of retrieved evidence.
- **Application evaluation:** Tests end-to-end user tasks.
- **Safety evaluation:** Tests harmful or unauthorized behaviors.
- **Operational evaluation:** Measures latency, reliability and cost.

## 21.3 Test set design

Create a representative collection of:

- Typical questions.
- Difficult questions.
- Ambiguous questions.
- Questions with no supported answer.
- Adversarial inputs.
- Long and short documents.
- Cases requiring correct citations.

## 21.4 Regression tests

A regression test checks whether a previously working behavior breaks after a change to the prompt, model, data, code or configuration.

Maintain a fixed evaluation suite so that model changes can be compared fairly.

## 21.5 Human review

Human evaluation is useful when quality involves nuance, factual grounding, tone, relevance or user experience. Automated metrics should supplement rather than automatically replace expert review.

---

# Chapter 22 — Security and Responsible AI

## 22.1 Prompt injection

Prompt injection is an attempt to manipulate a model by supplying instructions that conflict with the application's intended behavior.

It can arrive through user input, retrieved documents or external tool results.

## 22.2 Excessive permissions

A tool-using model should not receive broad permissions merely because it might need them.

Apply least privilege:

- Grant only the permissions required.
- Restrict available tools.
- Validate every operation.
- Require approval for consequential actions.
- Keep secrets out of model prompts.

## 22.3 Data privacy

Before storing or sending data to a model provider, determine:

- What information is sensitive.
- Whether it is necessary.
- Who may access it.
- How long it is retained.
- Which provider policies apply.
- How deletion requests are handled.

## 22.4 Security checklist

- [ ] Secrets are stored securely.
- [ ] Inputs are validated.
- [ ] Tools have limited permissions.
- [ ] External writes require appropriate authorization.
- [ ] Retrieved documents are treated as untrusted.
- [ ] Logs avoid unnecessary sensitive content.
- [ ] Dependencies are maintained.
- [ ] Tests cover misuse and failure cases.

Resources:

- OWASP GenAI Security Project
- NIST AI Risk Management Framework

---

# Chapter 23 — Deployment and LLMOps

## 23.1 Definition

**LLMOps** refers to practices for deploying, monitoring, evaluating and maintaining applications that use large language models.

## 23.2 Application architecture

```
flowchart TD
    A["Client"] --> B["API gateway"]
    B --> C["Authentication and validation"]
    C --> D["Application service"]
    D --> E["Model provider or model server"]
    D --> F["Database"]
    D --> G["Retrieval service"]
    D --> H["Approved tools"]
    D --> I["Logs and metrics"]
    I --> J["Monitoring and alerts"]
```

## 23.3 Essential operational metrics

- Request latency.
- Error rate.
- Request volume.
- Token usage.
- Cost per task.
- Retrieval quality.
- Answer quality.
- Tool failure rate.
- User feedback.
- Safety incidents.

## 23.4 Model serving

Model serving makes a trained model available for inference. It may involve:

- Loading checkpoints.
- Batching requests.
- Caching.
- Quantization.
- Streaming output.
- GPU scheduling.
- Request queues.
- Resource limits.

## 23.5 Quantization

Quantization reduces the precision used to represent numerical values. It can reduce model memory usage and sometimes improve inference speed, depending on the hardware and implementation. It can also reduce quality.

## 23.6 Production checklist

- [ ] Reproducible deployment.
- [ ] Authentication and authorization.
- [ ] Request timeouts.
- [ ] Rate limiting.
- [ ] Input and output validation.
- [ ] Evaluation tests.
- [ ] Monitoring and alerting.
- [ ] Cost controls.
- [ ] Rollback plan.
- [ ] Data retention policy.
- [ ] Incident response procedure.

Resources:

- Docker documentation
- GitHub Actions
- OpenTelemetry

---

# Part X — Projects and Career Preparation

# Chapter 24 — Project-Based Learning

Do not finish this book with theory alone. Build progressively more capable systems.

## Project 1 — Model API application

**Level:** Beginner

Build a simple application that sends a prompt to a hosted model.

Learn:

- API authentication.
- Prompt construction.
- JSON responses.
- Error handling.
- Basic evaluation.

Completion criteria:

- The application runs reliably.
- Secrets are not hardcoded.
- Inputs and outputs are validated.
- At least ten test cases are documented.

## Project 2 — Semantic search

**Level:** Beginner to intermediate

Build a search application over a small document collection.

Learn:

- Embeddings.
- Similarity metrics.
- Metadata.
- Retrieval evaluation.

Completion criteria:

- Users can search their documents.
- Results include source identifiers.
- Search failures are recorded and analyzed.

## Project 3 — RAG knowledge assistant

**Level:** Intermediate

Build an assistant that answers questions using documents.

Learn:

- Chunking.
- Indexing.
- Retrieval.
- Reranking.
- Grounded generation.
- Citation verification.

Completion criteria:

- Answers cite the correct sources.
- Unsupported questions are handled honestly.
- Retrieval quality is tested independently.

## Project 4 — Controlled tool-using agent

**Level:** Intermediate to advanced

Build an agent with a limited set of tools.

Learn:

- Tool schemas.
- Argument validation.
- State management.
- Permission checks.
- Failure handling.

Completion criteria:

- The agent cannot access arbitrary tools.
- Sensitive actions require approval.
- Tool executions are testable and auditable.

## Project 5 — Train a small language model

**Level:** Advanced

Use the [Train LLM From Scratch repository](https://github.com/FareedKhan-dev/train-llm-from-scratch).

Learn:

- Data preparation.
- Tokenization.
- Transformer architecture.
- Pretraining.
- Checkpoints.
- Inference.
- Evaluation.

Completion criteria:

- A small model trains successfully.
- Training and validation losses are recorded.
- Generated outputs are saved.
- Limitations are documented.

## Project 6 — Fine-tuning experiment

**Level:** Advanced

Fine-tune a model on a small, appropriate dataset.

Learn:

- SFT.
- Target masking.
- Data quality.
- Overfitting.
- Before-and-after evaluation.

Completion criteria:

- Base and fine-tuned models are compared on the same test set.
- Improvements and regressions are reported.
- Dataset provenance is documented.

## Project 7 — Production-ready AI application

**Level:** Advanced

Combine retrieval, a model, evaluation and deployment.

Completion criteria:

- Documented architecture.
- Reproducible setup.
- Authentication.
- Logging and monitoring.
- Automated tests.
- Evaluation dataset.
- Security review.
- Cost and latency report.

---

# Appendix A — Installation and Environment

## A.1 Recommended foundation

Install:

- Python.
- Git.
- A code editor.
- A terminal.
- PyTorch when beginning neural-network work.

Optional:

- Jupyter.
- Docker.
- A GPU environment.
- An experiment-tracking service.

## A.2 Virtual environment

```
python -m venv .venv
```

Activate it on Linux or macOS:

```
source .venv/bin/activate
```

Activate it on Windows PowerShell:

```
.venv\Scripts\Activate.ps1
```

Install only the packages needed for your current project.

## A.3 Suggested folder structure

```
ai-learning/
├── notebooks/
├── datasets/
├── experiments/
├── models/
├── src/
├── tests/
├── configs/
├── reports/
├── requirements.txt
└── README.md
```

Do not commit secrets, private datasets or large model checkpoints to a public repository.

---

# Appendix B — Mathematical Reference

|Concept|Meaning|
|---|---|
|Scalar|Single numerical value|
|Vector|One-dimensional array|
|Matrix|Two-dimensional array|
|Tensor|General multidimensional array|
|Dot product|Sum of pairwise products|
|Softmax|Converts scores to a probability distribution|
|Gradient|Derivatives with respect to multiple variables|
|Loss|Numerical measure of prediction error|
|Learning rate|Scale of optimizer updates|
|Batch|Group of examples processed together|
|Epoch|One pass through a dataset|
|Logit|Unnormalized prediction score|
|Cross-entropy|Loss comparing predicted and target distributions|
|Perplexity|Exponential of average token-level cross-entropy under a specified evaluation setup|

For autoregressive language models, perplexity is often written as:

PPL⁡=exp⁡(L)\operatorname{PPL}=\exp(L)

where LL is average negative log-likelihood in natural-log units.

Perplexity comparisons are meaningful only when tokenization and evaluation conditions are appropriately aligned.

---

# Appendix C — Master Glossary

|Term|Beginner-friendly definition|
|---|---|
|AI|Systems performing tasks associated with intelligence|
|ML|Learning patterns from data|
|Deep learning|Learning with multilayer neural networks|
|Dataset|Collection of examples used for training or evaluation|
|Parameter|Learned numerical value in a model|
|Hyperparameter|Training or architecture setting selected outside the learned weights|
|Token|Unit of text processed by a tokenizer|
|Vocabulary|Collection of token IDs supported by a tokenizer|
|Embedding|Learned numerical representation|
|Transformer|Neural-network architecture built around attention|
|Attention|Mechanism for combining information across token positions|
|Causal mask|Prevents access to future tokens during autoregressive training|
|Pretraining|Initial broad training on a corpus|
|SFT|Supervised fine-tuning|
|Reward model|Model trained to estimate preference or reward scores|
|RLHF|Reinforcement learning from human feedback|
|DPO|Direct Preference Optimization|
|PPO|Proximal Policy Optimization|
|GRPO|Group Relative Policy Optimization|
|RLVR|Reinforcement learning with verifiable rewards|
|Inference|Running a trained model|
|Fine-tuning|Further training a pretrained model|
|RAG|Retrieval-augmented generation|
|Vector database|Database designed to store and retrieve vectors|
|Reranking|Reordering retrieved results by relevance|
|Agent|Model-driven system that selects actions or tools|
|Tool calling|Requesting application execution of a defined function|
|MCP|Model Context Protocol|
|Grounding|Connecting outputs to supporting evidence|
|Hallucination|Unsupported or incorrect generated content|
|Evaluation|Systematic measurement of quality|
|LLMOps|Operational practices for LLM systems|
|Quantization|Lower-precision numerical representation|
|Checkpoint|Saved model state|
|Overfitting|Learning training examples too specifically|
|Data leakage|Improper exposure of evaluation information during training or tuning|

---

# Appendix D — Obsidian Vault Structure

## D.1 Recommended folders

```
AI-Learning-Vault/
├── 00-Home/
│   └── AI Engineering Master Handbook.md
├── 01-Foundations/
│   ├── Python.md
│   ├── Mathematics for AI.md
│   └── Machine Learning.md
├── 02-Deep-Learning/
│   ├── Neural Networks.md
│   ├── PyTorch.md
│   └── Optimization.md
├── 03-LLM-Fundamentals/
│   ├── Tokenization.md
│   ├── Embeddings.md
│   ├── Transformer.md
│   └── Text Generation.md
├── 04-AI-Engineering/
│   ├── Model APIs.md
│   ├── Prompt Engineering.md
│   └── Structured Outputs.md
├── 05-RAG/
│   ├── Chunking.md
│   ├── Vector Search.md
│   ├── Reranking.md
│   └── RAG Evaluation.md
├── 06-Agents/
│   ├── Tool Calling.md
│   ├── Agent Workflows.md
│   └── MCP.md
├── 07-LLM-Training/
│   ├── Data Preparation.md
│   ├── Pretraining.md
│   ├── SFT.md
│   ├── Reward Models.md
│   ├── DPO.md
│   ├── PPO.md
│   └── GRPO.md
├── 08-Production/
│   ├── Evaluation.md
│   ├── Security.md
│   └── LLMOps.md
├── 09-Projects/
├── 10-YouTube-Course/
├── 90-Templates/
├── 95-Glossary/
└── 99-Resources/
```

## D.2 Topic note template

Save as `90-Templates/Topic.md`.

```
---
title: ""
type: concept
status: not-started
difficulty: beginner
tags:
  - ai-learning
related: []
sources: []
---
```

# {{title}}

## Definition

Explain the concept in one or two sentences.

## Why it matters

Describe the problem it solves.

## Prerequisites

- [[Prerequisite topic]]

## How it works

Explain the process in ordered steps.

## Example

Include a simple example.

## Diagram

Add a Mermaid diagram when useful.

## Common mistakes

## Practical exercise

- [ ] 

## Questions

- [ ] Can I explain this without notes?
- [ ] Can I implement a basic example?
- [ ] Can I explain the limitations?

## Related concepts

- [[]]

## Sources

## Review

- [ ] First study
- [ ] Practical exercise
- [ ] First review
- [ ] Second review

````

## D.3 Tag definitions

Use tags consistently. Tags are labels, not replacements for links between concepts.

| Tag | Definition |
|---|---|
| `#ai-engineering` | Building AI-powered applications |
| `#machine-learning` | Learning algorithms and predictive models |
| `#deep-learning` | Neural-network concepts and implementations |
| `#llm` | Large language model concepts |
| `#transformers` | Transformer architecture and attention |
| `#tokenization` | Text-to-token processing |
| `#embeddings` | Vector representations |
| `#rag` | Retrieval-augmented generation |
| `#vector-database` | Vector storage and retrieval |
| `#ai-agents` | Model-driven tool use and workflows |
| `#fine-tuning` | Further training a pretrained model |
| `#llm-training` | Pretraining and model optimization |
| `#evaluation` | Quality measurement and testing |
| `#llmops` | Deployment and operational management |
| `#security` | AI system security and access controls |
| `#project` | Practical implementation |
| `#youtube-course` | Notes connected to the video course |
| `#reference` | Useful external documentation |
| `#beginner` | Introductory material |
| `#advanced` | Material requiring substantial prerequisites |

## D.4 Mermaid reference

Obsidian supports Mermaid diagrams in fenced code blocks.

Example:

```mermaid
flowchart TD
    A["Learn concept"] --> B["Build example"]
    B --> C["Test"]
    C --> D["Write notes"]
    D --> E["Review"]
````

Use:

- `flowchart` for architecture.
- `sequenceDiagram` for request flows.
- `classDiagram` for software structures.
- `stateDiagram-v2` for lifecycle states.
- `erDiagram` for database relationships.

---

# Appendix E — Learning Resources

## Programming and mathematics

- Python
- NumPy
- Git
- 3Blue1Brown

## Machine learning and LLMs

- Google Machine Learning Crash Course
- PyTorch tutorials
- Hugging Face LLM Course
- The Illustrated Transformer
- Attention Is All You Need

## AI engineering

- AI Engineer roadmap
- OpenAI developer documentation
- Anthropic documentation
- Gemini API documentation
- FastAPI

## Retrieval and agents

- LangChain
- LlamaIndex
- Qdrant
- FAISS
- Model Context Protocol

## LLM training

- [Train LLM From Scratch repository](https://github.com/FareedKhan-dev/train-llm-from-scratch)
- Training documentation
- [Student laptop training guide](https://github.com/FareedKhan-dev/train-llm-from-scratch/blob/main/docs/student/README.md)

## Video learning

- Your YouTube course playlist

For the video notes, add the verified title, transcript, timestamps and code for each actual lesson. Do not infer lesson contents solely from the playlist URL.

---

# Final study plan

## First milestone — Understand the foundations

- [ ] Python and Git.
- [ ] Vectors, matrices and gradients.
- [ ] Neural networks and PyTorch.
- [ ] Tokens and embeddings.
- [ ] Transformer architecture.
- [ ] Next-token prediction.

## Second milestone — Build AI applications

- [ ] Model API.
- [ ] Prompt design.
- [ ] Structured outputs.
- [ ] Semantic search.
- [ ] RAG.
- [ ] Tool calling.
- [ ] Automated evaluation.

## Third milestone — Understand LLM training

- [ ] Data preparation.
- [ ] Transformer implementation.
- [ ] Pretraining.
- [ ] Text generation.
- [ ] SFT.
- [ ] Preference learning.
- [ ] DPO, PPO and GRPO fundamentals.
- [ ] Evaluation across checkpoints.

## Fourth milestone — Become production-ready

- [ ] Build a complete application.
- [ ] Add access controls.
- [ ] Test against realistic failures.
- [ ] Deploy and monitor.
- [ ] Document architecture and costs.
- [ ] Publish a reproducible portfolio project.

> [!success] Definition of completion You have learned a concept when you can explain it in plain language, draw its architecture, implement a basic version, identify its limitations and evaluate whether it works. Reading alone is not enough.

## How to use this as your actual book

1. Create a new Obsidian vault called `AI-Learning-Vault`.
    
2. Save the book above as `00-Home/AI Engineering Master Handbook.md`.
    
3. Copy the templates from Appendix D into your templates folder.
    
4. Study one chapter at a time and split each chapter into its own note as your knowledge grows.
    
5. Start with the Python and mathematics chapters, then progress through Transformers before attempting the repository's post-training algorithms.
    

The book gives you the complete learning structure and foundational explanations. The next step for making it genuinely comprehensive is expanding each chapter into a standalone textbook chapter with runnable exercises, worked solutions, and source-specific explanations from the repository and the actual YouTube lessons.