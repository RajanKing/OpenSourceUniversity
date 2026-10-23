---

title: "Train an LLM From Scratch — Complete Beginner Handbook" aliases:

- LLM Training Handbook
- Train LLM From Scratch
- Transformer Learning Guide description: "A practical, beginner-friendly guide to understanding, running, training, fine-tuning, evaluating, and documenting a language model using PyTorch." source: "[https://github.com/FareedKhan-dev/train-llm-from-scratch](https://github.com/FareedKhan-dev/train-llm-from-scratch)" documentation: "https://fareedkhan-dev.github.io/train-llm-from-scratch/" author: "Personal Learning Notes" created: 2026-10-22 updated: 2026-10-22 status: evergreen-learning-note type: tutorial difficulty: beginner-to-advanced tags:
- artificial-intelligence
- machine-learning
- deep-learning
- llm
- generative-ai
- transformers
- pytorch
- neural-networks
- tokenization
- llm-training
- pretraining
- fine-tuning
- sft
- rlhf
- dpo
- ppo
- grpo
- reinforcement-learning
- mermaid
- obsidian
- learning-roadmap

---

# Train an LLM From Scratch — Complete Beginner Handbook

> [!abstract] Purpose Learn how a Large Language Model (LLM) is built, trained, fine-tuned, evaluated, and used to generate text. This handbook explains the concepts first, then provides a practical learning sequence, commands, diagrams, troubleshooting guidance, a glossary, and appendices.

**Primary repository:** [FareedKhan-dev/train-llm-from-scratch](https://github.com/FareedKhan-dev/train-llm-from-scratch)

**Official project documentation:** Train LLM From Scratch Documentation

**Recommended approach:** Start with the tiny CPU model, understand the Transformer, train a small base model, and only then study instruction tuning and reinforcement learning.

---

## Table of Contents

1. [[#1. Introduction]]
2. [[#2. What You Will Learn]]
3. [[#3. Prerequisites and Readiness Checklist]]
4. [[#4. Development Environment Setup]]
5. [[#5. Repository Structure]]
6. [[#6. The Complete LLM Training Pipeline]]
7. [[#7. Essential Machine Learning Foundations]]
8. [[#8. Tokenization and Dataset Preparation]]
9. [[#9. Transformer Architecture]]
10. [[#10. Pretraining a Base Model]]
11. [[#11. Text Generation and Inference]]
12. [[#12. Supervised Fine-Tuning (SFT)]]
13. [[#13. Reward Models and Preference Learning]]
14. [[#14. DPO, ORPO, and KTO]]
15. [[#15. PPO and Reinforcement Learning]]
16. [[#16. GRPO and Verifiable Rewards]]
17. [[#17. Evaluation and Experiment Tracking]]
18. [[#18. Recommended Practical Learning Plan]]
19. [[#19. Troubleshooting]]
20. [[#20. Glossary and Technical Definitions]]
21. [[#21. Appendices]]
22. [[#22. Final Checklist]]
23. [[#23. References]]

---

# 1. Introduction

## 1.1 What is an LLM?

A Large Language Model is a neural network trained to model sequences of text. Most modern generative LLMs use a Transformer architecture.

Given a sequence such as:

`The capital of France is`

the model estimates the probability of possible next tokens. It might assign a high probability to `Paris`, then generate subsequent tokens one at a time.

The central training objective is commonly called **next-token prediction**.

An LLM does not begin as a knowledgeable assistant. Its capabilities emerge through a sequence of data preparation, optimization, training, and evaluation steps.

## 1.2 What does "from scratch" mean?

In this project, training from scratch means implementing and training a language model without relying on a pre-trained language model as the starting point.

The repository implements core components in PyTorch, including attention, Transformer blocks, tokenization, and multiple post-training algorithms.

There are two distinct learning goals:

- **Training a model from scratch:** Initialize new model weights and learn from training data.
- **Fine-tuning a model:** Start with existing trained weights and adapt them to a task or behavior.

This handbook focuses on the first approach, then follows the project into fine-tuning and alignment.

## 1.3 What should a beginner expect?

A tiny model can learn word patterns and produce short, plausible text. It will not have the knowledge, reasoning ability, reliability, or conversational competence of a production-scale assistant.

Training a small model is valuable because the process is inspectable and affordable. It teaches the mechanisms underlying larger models, rather than reproducing their capabilities at the same scale.

> [!important] Reality check A successful training run proves that the pipeline works. It does not automatically prove that the model is useful, factually correct, safe, or well aligned.

---

# 2. What You Will Learn

By completing the roadmap, you should be able to:

- Explain the relationship between tokens, embeddings, attention, and next-token prediction.
- Set up Python and PyTorch for model development.
- Prepare a text dataset and convert text into token IDs.
- Explain how a decoder-only Transformer works.
- Train a small language model and save its checkpoint.
- Generate text from a trained model.
- Explain the differences between pretraining, SFT, preference optimization, and reinforcement learning.
- Run evaluation experiments and compare checkpoints.
- Read the project's source code and modify model configurations.
- Maintain technical notes in Obsidian using tags, links, callouts, and Mermaid diagrams.

## Learning stages

|Stage|Main outcome|Priority|
|---|---|---|
|Foundations|Understand Python, tensors, gradients, and neural networks|Essential|
|Environment|Install dependencies and run basic checks|Essential|
|Data|Convert text into token sequences|Essential|
|Architecture|Understand the Transformer|Essential|
|Pretraining|Train a base model|Essential|
|Inference|Generate text from a checkpoint|Essential|
|SFT|Teach instruction-following behavior|Next|
|Preference learning|Understand chosen and rejected answers|Next|
|RL|Understand PPO and GRPO|Advanced|
|Evaluation|Compare models using repeatable metrics|Essential throughout|

---

# 3. Prerequisites and Readiness Checklist

You do not need to be an AI researcher before starting. However, the project becomes much easier if you can read basic Python and understand how neural networks learn.

## 3.1 Programming prerequisites

- [ ] I can write Python variables, loops, functions, and classes.
- [ ] I understand imports, packages, virtual environments, and exceptions.
- [ ] I can read a Python traceback.
- [ ] I know how to use a terminal or command prompt.
- [ ] I can use Git to clone a repository.
- [ ] I understand lists, dictionaries, arrays, and basic file operations.
- [ ] I can install packages with `pip`.

### Important Python concepts

**Variable:** A name referring to a value.

**Function:** A reusable block of code.

**Class:** A definition that groups data and behavior.

**Object:** An instance of a class.

**Module:** A Python file that contains code.

**Package:** An organized collection of modules.

**Virtual environment:** An isolated Python environment for project dependencies.

**Exception:** An error condition that Python raises while executing code.

## 3.2 Mathematics prerequisites

You can begin without advanced mathematics, but these ideas are worth learning.

- [ ] Vectors and matrices
- [ ] Matrix multiplication
- [ ] Probability and probability distributions
- [ ] Logarithms
- [ ] Derivatives and gradients
- [ ] Mean and standard deviation

### Essential mathematical ideas

A vector is an ordered collection of numbers. A matrix is a two-dimensional collection of numbers.

A neural network transforms input vectors through layers containing trainable parameters.

A gradient describes how a quantity changes when a parameter changes. During training, gradients help determine how to update model weights to reduce the loss.

Probability distributions represent how likely different next tokens are.

## 3.3 Machine learning prerequisites

- [ ] I understand training data and validation data.
- [ ] I know what a model parameter is.
- [ ] I understand predictions and targets.
- [ ] I know what a loss function measures.
- [ ] I understand gradient descent at a high level.
- [ ] I can explain overfitting in simple terms.

## 3.4 PyTorch prerequisites

Learn these before reading the training loop in detail:

|Concept|Meaning|
|---|---|
|Tensor|Multidimensional numerical array|
|`nn.Module`|Base class for PyTorch neural network components|
|`nn.Linear`|Trainable linear transformation|
|`forward()`|Computes the model's forward pass|
|Autograd|Automatic differentiation|
|`loss.backward()`|Computes gradients|
|Optimizer|Updates model parameters|
|`model.parameters()`|Exposes trainable parameters|
|`model.train()`|Enables training-mode behavior|
|`model.eval()`|Enables evaluation-mode behavior|
|`torch.no_grad()`|Disables gradient tracking in a code block|
|`state_dict()`|Stores model parameters and persistent buffers|

### Recommended learning order

1. Learn Python classes and functions.
2. Learn NumPy arrays and matrix multiplication.
3. Build a tiny neural network in PyTorch.
4. Train it using a loss function and optimizer.
5. Understand tensor shapes.
6. Study attention and Transformers.

> [!tip] Do not block your progress If you understand Python and can run a PyTorch example, start the tiny model while continuing to study the mathematics.

## 3.5 Hardware prerequisites

You have three practical options.

**Option A — CPU laptop**

Best for understanding the pipeline. Start with the repository's tiny preset and its CPU learning track.

**Option B — Cloud GPU**

A hosted notebook or GPU instance can accelerate training without requiring a local GPU.

**Option C — Local NVIDIA GPU**

Useful for experiments involving larger models. Actual capacity depends on GPU memory, sequence length, batch size, model architecture, optimizer states, and training precision.

Do not treat a parameter-count estimate as a guarantee that a configuration will fit into memory.

## 3.6 Minimum readiness test

You are ready to begin the hands-on project when you can:

- [ ] Run `python --version`.
- [ ] Create and activate a virtual environment.
- [ ] Install a Python package.
- [ ] Run a Python file.
- [ ] Explain a tensor's shape.
- [ ] Describe the purpose of training and validation data.
- [ ] Read a traceback and identify the file and line that failed.

---

# 4. Development Environment Setup

## 4.1 Install the required software

Install:

- Python, using a version supported by the repository's current package configuration.
- Git.
- A terminal or command prompt.
- A code editor such as VS Code.
- PyTorch, with a suitable CPU or GPU build.

Useful official resources:

- Python
- Git
- PyTorch installation selector
- VS Code

Check the project's `pyproject.toml` before choosing a Python version. The package configuration is the source of truth for supported dependencies.

## 4.2 Clone the repository

Open a terminal and run:

```
git clone https://github.com/FareedKhan-dev/train-llm-from-scratch.git
cd train-llm-from-scratch
```

Check the project files:

```
git status
git log -1 --oneline
```

The first command shows your working-tree status. The second shows the most recent commit in your local checkout.

## 4.3 Create a virtual environment

A virtual environment keeps the project's packages separate from other Python projects.

### Windows PowerShell

```
python -m venv .venv
.venv\Scripts\Activate.ps1
python -m pip install --upgrade pip
```

### macOS or Linux

```
python3 -m venv .venv
source .venv/bin/activate
python -m pip install --upgrade pip
```

If activation fails, use the appropriate command for your shell and operating system.

## 4.4 Install the project

The repository documents editable installation:

```
python -m pip install -e .
```

Optional dependency groups are available:

```
python -m pip install -e ".[train]"
python -m pip install -e ".[ui]"
python -m pip install -e ".[docs]"
```

Install everything only if you need all features:

```
python -m pip install -e ".[all]"
```

The extras serve different purposes:

- `train`: additional training-related dependencies, including dataset and experiment-tracking tools.
- `ui`: dependencies for the Streamlit control panel.
- `docs`: dependencies for building and previewing the documentation site.
- `all`: the combined optional feature set.

For Linux without an NVIDIA GPU, the repository documents a CPU-specific PyTorch installation:

```
python -m pip install torch --index-url https://download.pytorch.org/whl/cpu
python -m pip install -e .
```

If dependency resolution fails, consult the current installation instructions and package metadata rather than blindly installing unrelated versions.

## 4.5 Verify PyTorch

Run:

```
python -c "import torch; print(torch.__version__); print(torch.cuda.is_available())"
```

Interpret the output:

- A version number confirms that PyTorch imports.
- `True` means CUDA is available to the installed PyTorch build.
- `False` can be normal on CPU systems or indicate a GPU configuration issue.

For Apple Silicon, also inspect whether the installed build supports MPS:

```
python -c "import torch; print(torch.backends.mps.is_available())"
```

## 4.6 Verify the repository

Inspect the available scripts:

```
python scripts/train_transformer.py --help
python scripts/generate_text.py --help
```

Not every script necessarily exposes every option shown in older tutorials. Use the help output from your checked-out version.

> [!warning] Work from the repository root Commands in this guide assume that your terminal's current directory is `train-llm-from-scratch`, unless stated otherwise.

---

# 5. Repository Structure

The repository separates the model, configuration, datasets, runnable scripts, tests, and documentation.

```
train-llm-from-scratch/
├── src/
│   ├── models/
│   │   ├── mlp.py
│   │   ├── attention.py
│   │   ├── transformer_block.py
│   │   ├── transformer.py
│   │   ├── modern/
│   │   └── lora.py
│   ├── tokenizer/
│   ├── inference/
│   ├── optim/
│   └── post_training/
├── config/
├── configs/
│   └── smoke/
├── data_loader/
├── scripts/
├── tests/
├── docs/
├── images/
├── ui/
├── pyproject.toml
└── README.md
```

## 5.1 Important directories and files

|Location|Purpose|What to study|
|---|---|---|
|`src/models/`|Core Transformer components|Start here after the foundations|
|`src/models/attention.py`|Attention implementations|Query, key, value and masking|
|`src/models/transformer_block.py`|Attention and feed-forward layers|Residual connections and normalization|
|`src/models/transformer.py`|Classic model implementation|Full forward pass and loss|
|`src/models/modern/`|More modern architectural components|Study after the classic model|
|`src/tokenizer/`|Tokenizer implementation|BPE and text-to-token conversion|
|`src/inference/`|Text generation and inference utilities|Sampling and inference optimization|
|`src/post_training/`|SFT, reward models and RL algorithms|Study after pretraining|
|`config/`|Configuration logic and presets|Model and training settings|
|`configs/`|JSON configurations for stages|Compare defaults and experiments|
|`configs/smoke/`|Tiny configurations for quick checks|Validate the pipeline|
|`data_loader/`|Training-data loading and batching|Inspect tensor shapes|
|`scripts/`|Executable training and preparation commands|Follow the actual run sequence|
|`tests/`|Tests for code and training components|Learn expected behavior|
|`docs/`|Theory, examples and diagrams|Use as a companion to the source|
|`ui/`|Streamlit control panel|Optional interface|

## 5.2 Two configuration systems

The repository distinguishes between the original pretraining configuration and the more general stage-based configuration.

### Legacy pretraining

`config/config.py` contains plain Python settings used by the original training script.

### Stage-based training

`config/post_training_config.py` and JSON files in `configs/` support the newer training stages.

The project also supports configuration overrides through command-line arguments where the corresponding script implements them.

> [!note] Configuration matters Do not change a model's architecture in one place and assume every checkpoint or later training stage will automatically be compatible. Architecture, vocabulary, context length, and checkpoint metadata must agree.

---

# 6. The Complete LLM Training Pipeline

The complete journey is easier to understand as a series of transformations.

## 6.1 End-to-end Mermaid diagram

```
flowchart TD
    A["Raw text datasets"] --> B["Clean and prepare text"]
    B --> C["Tokenizer"]
    C --> D["Token IDs on disk"]
    D --> E["Training batches"]
    E --> F["Transformer model"]
    F --> G["Next-token predictions"]
    G --> H["Cross-entropy loss"]
    H --> I["Backpropagation"]
    I --> J["Optimizer updates weights"]
    J --> E
    J --> K["Pretrained base checkpoint"]
    K --> L["Generate text"]
    K --> M["Supervised fine-tuning"]
    M --> N["Instruction-tuned model"]
    N --> O["Preference optimization or reward learning"]
    O --> P["Optional reinforcement learning"]
    P --> Q["Evaluation and comparison"]
    Q --> R["Chat or inference"]
```

## 6.2 The main stages

**Stage 1 — Data preparation:** Obtain text and convert it into a consistent training format.

**Stage 2 — Tokenization:** Represent text as integer token IDs.

**Stage 3 — Pretraining:** Train the model to predict the next token.

**Stage 4 — Inference:** Use the trained model to generate text.

**Stage 5 — Supervised fine-tuning:** Teach the model to respond to instructions using examples.

**Stage 6 — Preference learning:** Use comparisons between answers to encourage preferred behavior.

**Stage 7 — Reinforcement learning:** Optimize generated responses using rewards or verifiable outcomes.

**Stage 8 — Evaluation:** Compare model behavior across stages and test whether improvements are real.

## 6.3 Which stages are mandatory?

For a basic language model, the essential sequence is data preparation → pretraining → text generation.

SFT is commonly used when the goal is an instruction-following assistant. Preference learning and reinforcement learning are additional techniques, not mandatory steps for every LLM.

The pipeline is not a universal recipe in which every stage must always follow every other stage. Different projects choose different post-training objectives.

---

# 7. Essential Machine Learning Foundations

## 7.1 Parameters and weights

A parameter is a trainable numerical value inside a model.

For example, a linear layer calculates:

y=Wx+by = Wx + b

where:

- xx is the input.
- WW is the weight matrix.
- bb is the bias.
- yy is the output.

Training changes the weights to improve the model's predictions.

**Parameter count** measures how many trainable values a model contains. It does not directly measure intelligence, dataset quality, or task performance.

## 7.2 Forward pass

The forward pass sends input data through the model to produce predictions.

For an LLM, the forward pass transforms token IDs into hidden representations and then into scores for the next-token vocabulary.

## 7.3 Loss function

A loss function measures how poorly the model predicts its training targets.

The repository uses cross-entropy for next-token prediction.

For the correct next token yy, cross-entropy is:

L=−log⁡P(y∣x)\mathcal{L}=-\log P(y\mid x)

Here, xx represents the preceding token context.

A high loss means the model assigns insufficient probability to the correct target. A low loss means it assigns more probability to correct targets on the measured dataset.

## 7.4 Backpropagation

Backpropagation calculates gradients of the loss with respect to trainable parameters.

Conceptually:

1. Run the model.
2. Calculate the loss.
3. Calculate gradients.
4. Update weights.
5. Repeat with more batches.

## 7.5 Gradient descent and optimizers

An optimizer uses gradients to update model parameters.

A simplified gradient-descent update is:

θt+1=θt−η∇θL\theta_{t+1}=\theta_t-\eta\nabla_\theta\mathcal{L}

where:

- θ\theta represents model parameters.
- η\eta is the learning rate.
- ∇θL\nabla_\theta\mathcal{L} is the gradient.

The learning rate controls the size of an update. An excessively high rate may destabilize training, while an excessively low rate may make learning slow.

## 7.6 Training, validation and test data

- **Training data:** Used to update the model.
- **Validation data:** Used to monitor progress and guide choices.
- **Test data:** Reserved for a final, less-biased estimate of generalization.

Do not repeatedly optimize your model against a test set. That gradually turns the test set into another validation set.

## 7.7 Overfitting

Overfitting happens when a model performs well on its training data but generalizes poorly to unseen examples.

One warning sign is training loss continuing to fall while validation loss stops improving or rises.

---

# 8. Tokenization and Dataset Preparation

## 8.1 Why do models need tokens?

Neural networks process numerical representations rather than raw text characters directly.

A tokenizer splits text into units and assigns each unit an integer ID.

For example, the sentence:

`Learning language models is interesting.`

might become a sequence of token IDs such as:

`[1250, 3301, 412, 318, 6872, 13]`

These IDs are illustrative, not actual IDs from a particular tokenizer.

## 8.2 What is a vocabulary?

The vocabulary is the collection of token types a tokenizer can represent.

A token might be a complete word, part of a word, punctuation, or another text unit.

The vocabulary size influences the embedding table and the number of output scores the model computes per position.

## 8.3 What is BPE?

Byte Pair Encoding (BPE) is a subword tokenization method that builds token units by merging frequent adjacent symbols or symbol sequences.

Subword tokenization allows a model to represent many words without needing a separate token for every complete word.

The repository's laptop track trains a small BPE tokenizer as part of its tiny-data preparation process.

## 8.4 Special tokens

Special tokens represent structural or control information.

Examples include:

- End-of-document or end-of-text markers.
- End-of-turn markers.
- Instruction-format delimiters.
- Padding markers, when the training setup uses them.

The exact token IDs and semantics depend on the tokenizer and model.

## 8.5 The repository's data streams

The project prepares different data formats for different objectives.

|Dataset format|Example fields|Used for|
|---|---|---|
|Pretraining|Token IDs|Next-token prediction|
|Instruction tuning|Input sequence and answer mask|SFT|
|Preference data|Prompt, chosen, rejected|Reward learning and preference optimization|
|RL prompts|Prompt and gold answer|Verifiable-reward training|

### Pretraining data

A long sequence of token IDs is divided into manageable windows. Each input sequence is paired with targets shifted by one token.

For example:

```
Input:  The cat sat on
Target: cat sat on the
```

The actual target sequence is aligned position by position, not treated as a separate natural-language sentence.

### Instruction data

Instruction data contains prompts and desired responses. An answer mask identifies which token positions contribute to the supervised answer loss.

### Preference data

Preference data records which of two responses is preferred for the same prompt.

```
{
  "prompt": "Explain gravity simply.",
  "chosen": "Gravity is the attraction between objects with mass.",
  "rejected": "Gravity is a type of food."
}
```

This is a simplified illustration of the data format.

### RL prompt data

RL-oriented data can include a prompt and a reference answer or expected result. A verifier can compare a generated answer against the expected result for tasks where correctness is objectively checkable.

## 8.6 Data quality and leakage

Before training, consider:

- Duplicate documents.
- Invalid or corrupted text.
- Train-validation overlap.
- Personally identifiable or confidential data.
- Licensing and redistribution rights.
- Harmful or low-quality examples.
- Evaluation answers appearing in training data.

Poor data can cause a model to learn undesirable patterns even when the training loop works perfectly.

---

# 9. Transformer Architecture

## 9.1 What is a Transformer?

A Transformer is a neural network architecture that processes token representations using attention and feed-forward layers.

The original Transformer architecture was introduced in _Attention Is All You Need_. The repository focuses on a decoder-style Transformer for autoregressive text generation.

## 9.2 Main components

1. Token embedding.
2. Positional information.
3. Self-attention.
4. Feed-forward network.
5. Residual connections.
6. Normalization.
7. Vocabulary projection, commonly called the language-model head.

## 9.3 Architecture diagram

```
flowchart TD
    A["Input token IDs"] --> B["Token embeddings"]
    B --> C["Position information"]
    C --> D["Transformer block"]
    D --> E["Causal self-attention"]
    E --> F["Residual connection and normalization"]
    F --> G["Feed-forward MLP"]
    G --> H["Residual connection and normalization"]
    H --> I{"More blocks?"}
    I -- Yes --> D
    I -- No --> J["Final normalization"]
    J --> K["Language-model head"]
    K --> L["Vocabulary logits"]
    L --> M["Next-token probabilities"]
```

## 9.4 Embeddings

An embedding maps a discrete token ID to a vector of learned numerical features.

If the embedding dimension is 128, each token is represented by a vector of 128 numbers in that configuration.

Embeddings allow the model to process tokens as numerical representations.

## 9.5 Positional information

The model needs information about token order.

The classic implementation uses position embeddings. The repository's modern implementation also includes approaches such as Rotary Positional Embeddings (RoPE).

Do not assume these approaches are interchangeable in a checkpoint: the architecture and position encoding must match.

## 9.6 Self-attention

Self-attention lets a token representation incorporate information from relevant positions in the input sequence.

Each token representation is transformed into three vectors:

- **Query (Q):** What information is this position looking for?
- **Key (K):** What information does a position offer for matching?
- **Value (V):** What information is passed along if that position receives attention?

A common scaled dot-product attention formula is:

Attention⁡(Q,K,V)=softmax⁡(QK⊤dk+M)V\operatorname{Attention}(Q,K,V)= \operatorname{softmax}\left(\frac{QK^\top}{\sqrt{d_k}}+M\right)V

Here, dkd_k is the key dimension and MM represents a mask, including a causal mask where appropriate.

## 9.7 Causal masking

An autoregressive language model must not see future target tokens while predicting earlier ones.

For a sequence:

`The dog chased the ball`

the model can use `The dog chased` to predict the next token. It must not use the actual future token `ball` to cheat during training.

Causal masking prevents future positions from contributing to earlier positions' attention.

## 9.8 Multi-head attention

Multiple attention heads let the model represent different patterns in parallel.

The outputs of the heads are combined and projected back into the model's hidden dimension.

More heads do not automatically mean better performance. Their usefulness depends on the model dimensions, training, data, and compute budget.

## 9.9 Feed-forward network / MLP

After attention, a feed-forward network transforms each token representation independently across its feature dimension.

In the classic implementation, a linear layer expands the hidden dimension, a ReLU activation introduces nonlinearity, and another linear layer projects it back.

## 9.10 Residual connections

A residual connection adds a sublayer's output to its input.

Simplified form:

y=x+f(x)y=x+f(x)

Residual paths help information and gradients flow through deep networks.

## 9.11 Layer normalization

Normalization helps stabilize the scale of activations. The classic implementation uses LayerNorm; modern architectures may use RMSNorm.

## 9.12 Logits and probabilities

The language-model head projects the final hidden representation into a vector of vocabulary scores called **logits**.

Softmax converts logits into a probability distribution.

The highest-probability token is not necessarily the token selected during sampling; generation settings can influence the choice.

## 9.13 Classic and modern architectures

The repository includes a classic implementation and a modern implementation.

Modern components include techniques such as:

- RoPE: Rotary Positional Embeddings.
- RMSNorm: Root Mean Square Normalization.
- SwiGLU: A gated feed-forward activation.
- GQA: Grouped-Query Attention.
- MLA: Multi-head Latent Attention.
- MoE: Mixture of Experts.
- KV cache: Stored keys and values for faster autoregressive generation.

Study the classic model first. Then compare the modern implementation component by component.

---

# 10. Pretraining a Base Model

## 10.1 What is pretraining?

Pretraining teaches a model to predict tokens from large amounts of text.

It learns statistical regularities in the training data, including spelling, syntax, style, and associations. The extent of the knowledge and abilities it develops depends on the model, data, and training process.

## 10.2 The training loop

```
flowchart TD
    A["Read token batch"] --> B["Build input and target sequences"]
    B --> C["Forward pass"]
    C --> D["Predict next-token logits"]
    D --> E["Calculate cross-entropy loss"]
    E --> F["Backpropagate gradients"]
    F --> G["Optimizer updates parameters"]
    G --> H["Log loss and metrics"]
    H --> I{"Training complete?"}
    I -- No --> A
    I -- Yes --> J["Save checkpoint"]
```

## 10.3 Important training parameters

|Parameter|Meaning|Effect|
|---|---|---|
|`vocab_size`|Number of supported token IDs|Controls embedding and output dimensions|
|`context_length`|Maximum token context used by the model|Affects memory and the available context|
|`n_embed`|Hidden representation size|Affects model capacity and compute|
|`n_head`|Number of attention heads|Affects attention structure|
|`n_blocks`|Number of Transformer blocks|Affects depth and capacity|
|`batch_size`|Examples per training batch|Affects memory and optimization|
|`learning_rate` or `lr`|Optimizer step scale|Affects convergence and stability|
|`max_iters` or training steps|Training duration|Affects compute and learning|
|`grad_accum`|Number of accumulated microbatches|Enables a larger effective batch|
|`grad_clip`|Gradient clipping threshold|Can limit unusually large gradients|

Exact parameter names vary by configuration and script.

## 10.4 Start with the tiny CPU track

The repository documents this learning sequence:

```
python scripts/prepare_tiny_data.py
python scripts/train_transformer.py --preset tiny --arch modern
python scripts/generate_text.py --model_path models/tiny.pt
```

The preparation script downloads a small TinyStories dataset and trains a compact tokenizer. The training command uses a tiny model configuration. The generation command loads the saved checkpoint.

The documentation describes the modern tiny preset as approximately 369,000 parameters, with example CPU training taking several minutes. Actual time depends on the machine and software environment.

Run each command separately and inspect the output before moving to the next.

> [!warning] Check checkpoint paths The generation command assumes that training produced `models/tiny.pt`. If that file does not exist, inspect the training output and current script help for the actual checkpoint path.

## 10.5 Train the classic 13M example

The repository also documents a classic configuration with settings such as:

```
VOCAB_SIZE = 50304
CONTEXT_LENGTH = 128
N_EMBED = 128
N_HEAD = 8
N_BLOCKS = 1
```

These values illustrate the documented configuration, not a universal recipe for all models.

Run the original pretraining script after confirming the configuration and available resources:

```
python scripts/train_transformer.py
```

To inspect supported checkpoint options:

```
python scripts/train_transformer.py --help
```

The repository documents checkpointing and resume options in the legacy training script, including:

```
python scripts/train_transformer.py --checkpoint-every 1000 --keep-last 3
python scripts/train_transformer.py --resume latest
```

Use these flags only if they appear in the help output of your installed revision.

## 10.6 Mixed precision and memory optimization

The repository documents optional memory-saving techniques:

```
python scripts/train_transformer.py --amp --grad-checkpointing --grad-accum 8
```

- **AMP:** Automatic mixed precision; uses lower-precision computation where supported.
- **Gradient checkpointing:** Recomputes selected activations during backpropagation to reduce memory use.
- **Gradient accumulation:** Accumulates gradients across multiple microbatches before an optimizer update.

These techniques trade compute, complexity, or numerical considerations for reduced memory requirements.

## 10.7 Checkpoint files

A checkpoint stores the model state needed to resume training or perform inference. Depending on the training setup, it may also store optimizer state, the training step, configuration, and other metadata.

Treat checkpoints as versioned experiment artifacts. Record the model configuration and tokenizer alongside each important checkpoint.

---

# 11. Text Generation and Inference

## 11.1 What is inference?

Inference is the process of using a trained model to make predictions or generate text without updating its weights.

A language model generates text autoregressively:

1. Read a prompt.
2. Predict the next-token distribution.
3. Choose a token.
4. Append the token to the context.
5. Repeat until the stopping condition is reached.

## 11.2 Generation diagram

```
flowchart TD
    A["User prompt"] --> B["Tokenize prompt"]
    B --> C["Model forward pass"]
    C --> D["Next-token logits"]
    D --> E["Sampling or greedy selection"]
    E --> F["Append selected token"]
    F --> G{"Stop token or token limit?"}
    G -- No --> C
    G -- Yes --> H["Decode token IDs into text"]
```

## 11.3 Sampling settings

**Greedy decoding:** Selects the highest-probability token at each step.

**Temperature:** Adjusts the sharpness of the token distribution. Lower temperatures generally make selection more concentrated; higher temperatures generally increase randomness.

**Top-k sampling:** Restricts choices to the highest-scoring kk tokens.

**Top-p sampling:** Chooses from a probability-ranked set whose cumulative probability reaches a specified threshold.

**Min-p sampling:** Filters tokens based on their probability relative to the highest-probability token.

These settings affect style and diversity, not the underlying knowledge stored in the model.

## 11.4 Generate text

The repository documents this example:

```
python scripts/generate_text.py \
  --model_path models/transformer_B.pt \
  --input_text "The" \
  --max_new_tokens 100
```

The checkpoint path must match an existing checkpoint.

For an instruction-tuned model, the repository also provides a chat script. A base model may need raw continuation mode rather than an instruction-chat format.

## 11.5 Common generation problems

- Gibberish can indicate inadequate training, unsuitable data, or a model/configuration mismatch.
- Repeated phrases can result from weak training or sampling behavior.
- Truncated responses can result from generation limits or stop-token settings.
- Loading errors can indicate that the checkpoint and architecture do not match.
- Strange token boundaries can indicate a tokenizer mismatch.

---

# 12. Supervised Fine-Tuning (SFT)

## 12.1 Why is SFT needed?

A pretrained model learns to continue text. That alone does not guarantee that it follows user instructions.

Supervised fine-tuning trains a model on examples of desired prompt-response behavior.

Example:

```
{
  "prompt": "What is 2 + 2?",
  "response": "2 + 2 = 4."
}
```

The model is optimized to produce the target response when given the prompt.

## 12.2 SFT process

```
flowchart TD
    A["Pretrained base model"] --> B["Instruction-response dataset"]
    B --> C["Tokenize and format examples"]
    C --> D["Create answer loss mask"]
    D --> E["Forward pass"]
    E --> F["Calculate supervised loss"]
    F --> G["Backpropagate and update"]
    G --> H["Instruction-tuned checkpoint"]
    H --> I["Evaluate instruction following"]
```

## 12.3 What is an answer mask?

The answer mask identifies which token positions contribute to the supervised loss.

For example, a training example may contain both a user prompt and an assistant response. The training objective can focus on the assistant response instead of penalizing the model for failing to predict user-provided prompt tokens as if they were answers.

The exact masking rules depend on the training format.

## 12.4 What changes after SFT?

The model's weights change to favor the examples it was trained on.

It may learn to:

- Respond in a conversational format.
- Follow common instructions.
- Produce structured answers.
- Use expected answer markers.
- Handle the kinds of tasks represented in the dataset.

SFT does not guarantee factual correctness or general reasoning ability. Results depend on data quality and evaluation.

## 12.5 Run the SFT stage

First inspect the available configuration files:

```
ls configs
```

On Windows PowerShell, you can use:

```
Get-ChildItem configs
```

Run a tiny smoke configuration when available:

```
python scripts/train_sft.py --config configs/smoke/sft.json
```

A smoke run checks that a small training job can execute. It is not a meaningful substitute for a full training experiment.

Before a real SFT run, confirm that the script's selected base checkpoint, tokenizer, dataset, and configuration are compatible.

---

# 13. Reward Models and Preference Learning

## 13.1 What is preference learning?

Two responses to the same prompt may both be grammatical but differ in helpfulness, accuracy, relevance, or safety.

Preference learning uses comparisons between responses to teach a model which outcomes are preferred.

Example:

- Prompt: "Explain photosynthesis."
- Chosen response: A clear, accurate explanation.
- Rejected response: A vague or incorrect explanation.

## 13.2 Reward models

A reward model learns a score that represents how preferred a response is under the training preferences.

The project describes a Bradley–Terry-style preference objective.

A simplified form is:

P(chosen≻rejected)=σ(rθ(x,yc)−rθ(x,yr))P(\text{chosen} \succ \text{rejected}) =\sigma(r_{\theta}(x,y_c)-r_{\theta}(x,y_r))

where:

- xx is the prompt.
- ycy_c is the chosen response.
- yry_r is the rejected response.
- rθr_\theta is the reward model.
- σ\sigma is the sigmoid function.

The model is trained to assign higher relative scores to preferred responses.

## 13.3 Reward-model pipeline

```
flowchart TD
    A["Prompt and chosen response"] --> C["Reward model"]
    B["Prompt and rejected response"] --> C
    C --> D["Score chosen response"]
    C --> E["Score rejected response"]
    D --> F["Preference loss"]
    E --> F
    F --> G["Update reward model"]
    G --> H["Trained reward model"]
```

## 13.4 Important limitations

A reward model learns from the preference data and its labeling process. It can reward superficial patterns rather than genuine quality.

Potential problems include:

- Biased or inconsistent preferences.
- Reward hacking.
- Over-optimization against a flawed reward.
- Weak generalization to unfamiliar prompts.
- Reward scores that do not reflect real-world usefulness.

Reward-model scores should not be interpreted as objective truth.

---

# 14. DPO, ORPO, and KTO

These methods are designed to optimize model behavior using preference-related data, but they differ in their objectives and training procedures.

## 14.1 DPO — Direct Preference Optimization

DPO trains a policy directly from preferred and rejected responses, using a reference policy in its objective.

It avoids the need to run the full online PPO loop with a separately trained reward model during DPO optimization.

Conceptually, it encourages the model to prefer the chosen answer over the rejected answer while controlling how far it moves relative to the reference policy.

## 14.2 ORPO — Odds Ratio Preference Optimization

ORPO combines supervised-style learning with an odds-ratio preference term. Its objective encourages desired responses and discourages rejected responses within a combined training framework.

## 14.3 KTO — Kahneman–Tversky Optimization

KTO uses desirable and undesirable outcome signals to optimize a model. Its training formulation is designed to use feedback that does not always arrive as a paired chosen-versus-rejected example.

## 14.4 Comparison

|Method|Typical supervision|Key idea|Beginner priority|
|---|---|---|---|
|DPO|Chosen/rejected pairs|Directly optimize preferences relative to a reference policy|High|
|ORPO|Chosen/rejected pairs|Combine supervised learning with a preference objective|Medium|
|KTO|Desirable/undesirable feedback|Optimize behavior from outcome-level feedback|Medium|

## 14.5 DPO training diagram

```
flowchart TD
    A["Instruction-tuned policy"] --> D["Preference objective"]
    B["Chosen responses"] --> D
    C["Rejected responses"] --> D
    E["Reference policy"] --> D
    D --> F["Preference loss"]
    F --> G["Update policy"]
    G --> H["DPO checkpoint"]
```

The diagram is conceptual. The precise objective, reference model, masking, and optimization details are defined by the implementation.

## 14.6 Running preference training

Inspect the current scripts and configuration files before executing a run.

Typical repository stages include:

- Preparing preference datasets.
- Training a reward model.
- Training DPO.
- Running evaluation.

The repository's smoke configurations are useful for checking the code path before committing compute to a longer experiment.

---

# 15. PPO and Reinforcement Learning

## 15.1 What is reinforcement learning?

Reinforcement learning (RL) trains a policy using reward signals from the outcomes of its actions.

In language-model training, the policy is the model that generates responses. Rewards can come from a learned reward model, an automated verifier, or another task-specific signal.

## 15.2 RLHF

RLHF means Reinforcement Learning from Human Feedback.

A common RLHF workflow uses human preference data to train a reward model, then uses reinforcement learning to optimize the language model against that reward while controlling undesirable changes.

Not all RL-based language-model training uses human feedback directly. For example, a mathematical verifier may provide a reward based on whether an answer is correct.

## 15.3 PPO — Proximal Policy Optimization

PPO is a policy-optimization algorithm that constrains policy updates using a clipped surrogate objective.

In the repository's described implementation, the PPO process involves:

1. Generate responses to prompts.
2. Obtain rewards.
3. Estimate advantages.
4. Compute policy and value losses.
5. Apply clipped updates.
6. Repeat and evaluate.

## 15.4 Important PPO terms

**Policy:** The model that generates actions or responses.

**Reward:** A numerical signal representing the quality of an outcome.

**Value function:** An estimate of expected future reward.

**Advantage:** An estimate of how much better an action performed than a baseline expectation.

**KL divergence:** A measure of the difference between probability distributions. It can help monitor or penalize changes from a reference policy.

**GAE:** Generalized Advantage Estimation, a method for estimating advantages from rewards and value predictions.

## 15.5 PPO diagram

```
flowchart TD
    A["Prompt batch"] --> B["Policy generates responses"]
    B --> C["Reward model or verifier"]
    C --> D["Calculate rewards"]
    D --> E["Estimate advantages"]
    E --> F["Policy and value losses"]
    F --> G["Clipped optimizer updates"]
    G --> H["Updated policy"]
    H --> I["Evaluate and repeat"]
```

## 15.6 Why is PPO advanced?

PPO requires careful coordination of rollouts, log probabilities, reward calculation, advantage estimation, value learning, and policy updates.

It is harder to debug than ordinary supervised training because a model may have a functioning optimizer but still receive weak or misleading rewards.

Learn SFT and DPO before implementing PPO.

---

# 16. GRPO and Verifiable Rewards

## 16.1 What is GRPO?

Group Relative Policy Optimization (GRPO) is a reinforcement-learning approach that evaluates multiple generated responses for the same prompt and uses their relative rewards to estimate advantages.

The repository includes a GRPO implementation and describes a verifiable-reward learning path.

## 16.2 Verifiable rewards

Some tasks have outcomes that can be checked automatically.

Examples:

- Whether an arithmetic answer equals the expected result.
- Whether generated code passes a test.
- Whether a structured output conforms to a required schema.

A verifier can provide a reward without needing a human to score every response.

However, an answer checker must be appropriate for the task. A simplistic exact-match verifier may incorrectly reject valid answers expressed in a different format.

## 16.3 GRPO workflow

```
flowchart TD
    A["Input prompt"] --> B["Generate a group of responses"]
    B --> C["Score each response"]
    C --> D["Calculate group reward statistics"]
    D --> E["Estimate relative advantages"]
    E --> F["Compute policy objective"]
    F --> G["Update policy"]
    G --> H["Evaluate on held-out tasks"]
```

## 16.4 GRPO versus PPO

|Feature|PPO|GRPO|
|---|---|---|
|Policy optimization|Clipped policy objective|Group-relative policy objective|
|Advantage baseline|Commonly uses a learned value function and GAE|Uses relative rewards within a group|
|Value network|Common in the standard actor-critic setup|Not required in the original group-relative formulation|
|Sampling|Generates policy rollouts|Commonly samples multiple responses per prompt|
|Reward|Learned reward or verifier|Learned reward or verifier|
|Complexity|Requires value-function and advantage machinery|Requires group sampling and reliable reward signals|

Neither method automatically guarantees better reasoning. Performance depends on the data, reward design, implementation, and compute.

## 16.5 Modern GRPO variants

The repository also discusses related variants and training options such as Dr. GRPO, DAPO, and GSPO.

Treat these as advanced topics. First understand ordinary supervised learning, then preference objectives, and finally the core PPO and GRPO ideas.

---

# 17. Evaluation and Experiment Tracking

## 17.1 Why evaluate every stage?

Training loss alone is not enough to establish that a model improved.

A model can learn its training data while becoming worse on the tasks that matter to you. Evaluation should measure the behavior the training stage is intended to improve.

## 17.2 Important metrics

|Metric|What it measures|Common use|
|---|---|---|
|Training loss|Prediction error on training batches|Monitor optimization|
|Validation loss|Prediction error on held-out validation data|Monitor generalization|
|Perplexity|Exponentiated average token-level cross-entropy|Language-model comparison|
|Exact-match accuracy|Whether a prediction matches the reference under a defined rule|Verifiable tasks|
|Task success rate|Percentage of tasks meeting a success criterion|Application evaluation|
|Throughput|Tokens or examples processed per unit time|Performance|
|Peak memory|Maximum memory consumed during a run|Hardware planning|

Perplexity is related to cross-entropy by:

Perplexity⁡=exp⁡(L)\operatorname{Perplexity}=\exp(\mathcal{L})

This relationship assumes the loss is an average token-level cross-entropy expressed using natural logarithms.

## 17.3 Evaluation across post-training stages

The repository describes using GSM8K-style math evaluation to compare checkpoints across the base, SFT, DPO, PPO, and GRPO stages.

The evaluation process should use consistent decoding settings and the same held-out evaluation set when comparing stages.

A score improvement on one benchmark does not prove that all capabilities improved.

## 17.4 Evaluation diagram

```
flowchart TD
    A["Saved checkpoint"] --> B["Fixed evaluation dataset"]
    B --> C["Consistent decoding settings"]
    C --> D["Generate responses"]
    D --> E["Score predictions"]
    E --> F["Aggregate metrics"]
    F --> G["Compare with baseline"]
    G --> H["Record results and configuration"]
```

## 17.5 Experiment log template

Use this table in Obsidian to record experiments:

|Run ID|Model stage|Dataset|Steps|Train loss|Validation loss|Task score|Notes|
|---|---|---|---|---|---|---|---|
|run-001|Tiny pretraining|TinyStories|—|—|—|—|Initial experiment|
|run-002|SFT smoke|Smoke config|—|—|—|—|Pipeline validation|
|run-003|Preference training|Preference data|—|—|—|—|Compare with SFT|

Replace dashes with actual measured values. Do not enter expected or example metrics as if they were real results.

---

# 18. Recommended Practical Learning Plan

The following plan is a sequence of milestones, not a guarantee of completion time. Move forward when you can explain the previous stage and reproduce its result.

## Phase 1 — Foundations

**Goal:** Become comfortable with the tools.

- [ ] Review Python functions and classes.
- [ ] Learn tensors, linear layers, and gradients.
- [ ] Install PyTorch.
- [ ] Clone the repository.
- [ ] Read the project README and student guide.

**Completion test:** You can run a simple PyTorch tensor operation and explain its shape.

## Phase 2 — Tiny model

**Goal:** Run a language model locally.

- [ ] Prepare TinyStories data.
- [ ] Train the tiny preset.
- [ ] Generate a short sample.
- [ ] Inspect the checkpoint.
- [ ] Record the generated output in Obsidian.

**Completion test:** You can explain what the tokenizer, model, training script, and generation script each do.

## Phase 3 — Architecture

**Goal:** Understand the forward pass.

Read these files in order:

1. `src/models/mlp.py`
2. `src/models/attention.py`
3. `src/models/transformer_block.py`
4. `src/models/transformer.py`

- [ ] Draw the flow of tensor shapes.
- [ ] Explain Q, K, and V.
- [ ] Explain the causal mask.
- [ ] Explain the residual connection.
- [ ] Explain how logits become probabilities.

**Completion test:** You can describe how an input token sequence becomes next-token predictions.

## Phase 4 — Pretraining

**Goal:** Train and monitor a base model.

- [ ] Inspect the training configuration.
- [ ] Run a small pretraining experiment.
- [ ] Monitor training and validation loss.
- [ ] Save a checkpoint.
- [ ] Resume a run if the installed script supports it.

**Completion test:** You can explain what one optimizer step does.

## Phase 5 — Instruction tuning

**Goal:** Turn text continuation into instruction-following behavior.

- [ ] Inspect instruction datasets.
- [ ] Understand answer masks.
- [ ] Run an SFT smoke configuration.
- [ ] Compare base and SFT responses.
- [ ] Record results.

**Completion test:** You can explain how SFT differs from pretraining.

## Phase 6 — Preference learning

**Goal:** Understand how preferences affect the policy.

- [ ] Inspect chosen/rejected examples.
- [ ] Learn the reward-model objective.
- [ ] Study DPO.
- [ ] Compare SFT and preference-optimized outputs.

**Completion test:** You can explain the difference between a reward model and a policy model.

## Phase 7 — Reinforcement learning

**Goal:** Understand PPO and GRPO.

- [ ] Study rewards, value functions, advantages, and KL divergence.
- [ ] Read the PPO implementation.
- [ ] Read the GRPO implementation.
- [ ] Inspect verifier-based rewards.
- [ ] Compare held-out evaluation results.

**Completion test:** You can explain how a reward changes a policy's training signal.

## Phase 8 — Independent experiment

**Goal:** Demonstrate that you can change and evaluate the system yourself.

Choose one controlled experiment:

- Change context length.
- Change model width.
- Compare two learning rates.
- Compare two sampling settings.
- Compare SFT and DPO checkpoints.
- Compare PPO and GRPO on a suitable task.

Change one major variable at a time, preserve the baseline, and record the result.

---

# 19. Troubleshooting

## 19.1 `ModuleNotFoundError`

**Possible causes:** The project is not installed in the active environment, the wrong environment is active, or the command is run from an unexpected directory.

**Actions:**

```
python -m pip install -e .
python -c "import torch; print(torch.__version__)"
```

Confirm that the terminal is in the repository root and that the correct virtual environment is active.

## 19.2 CUDA is unavailable

Check:

```
python -c "import torch; print(torch.cuda.is_available())"
```

Possible causes include a CPU-only build, incompatible drivers, or a machine without a supported NVIDIA GPU.

Use a compatible PyTorch build or run the tiny CPU track.

## 19.3 CUDA out of memory

Try:

- Reducing batch size.
- Reducing context length.
- Reducing model width or depth.
- Enabling supported mixed precision.
- Using gradient accumulation.
- Using gradient checkpointing.
- Closing other GPU-intensive processes.

Confirm the script supports the intended options before using them.

## 19.4 Training loss does not improve

Check:

- The training data contains valid token IDs.
- Inputs and next-token targets are shifted correctly.
- The optimizer updates the intended parameters.
- The learning rate is appropriate.
- Gradients are nonzero and finite.
- The model and targets have compatible shapes.
- The model is not accidentally evaluated without training updates.

Run the smallest supported smoke test before debugging a large experiment.

## 19.5 Training works but generated text is poor

Possible explanations:

- Too little training.
- Too little or unsuitable data.
- Incorrect tokenizer or checkpoint pairing.
- Incorrect generation settings.
- A very small model capacity.
- A context window that is too short for the task.

Inspect the loss, dataset, configuration, and generated outputs before changing multiple settings at once.

## 19.6 Checkpoint-loading error

Verify:

- The path exists.
- The checkpoint belongs to the expected model architecture.
- Vocabulary size and tokenizer match.
- Context length and model dimensions are compatible.
- The checkpoint format matches what the loading code expects.

## 19.7 Dependency installation fails

Inspect:

```
python --version
python -m pip --version
```

Then review the project's `pyproject.toml` and current installation instructions. Avoid assuming that an error can be fixed by upgrading every dependency indiscriminately.

## 19.8 Dataset download or preprocessing fails

Check network access, available disk space, dataset availability, package versions, and permissions. Do not silently substitute an unrelated dataset without recording the change.

---

# 20. Glossary and Technical Definitions

|Term|Definition|
|---|---|
|AI|Artificial Intelligence: methods that enable computers to perform tasks associated with intelligent behavior|
|ML|Machine Learning: methods that learn patterns from data|
|Deep learning|Machine learning using neural networks with multiple layers|
|LLM|Large Language Model: a model trained to represent or generate language|
|Neural network|A parameterized computational system built from interconnected operations|
|Transformer|A neural network architecture centered on attention mechanisms|
|Token|A unit produced by a tokenizer|
|Tokenizer|A system that converts text into token IDs and decodes IDs back into text|
|Vocabulary|The set of token IDs a tokenizer can represent|
|BPE|Byte Pair Encoding, a subword tokenization method|
|Embedding|A learned vector representation of a discrete input|
|Parameter|A trainable numerical value in a model|
|Weight|A trainable coefficient, often used to describe model parameters|
|Bias|An additive parameter in a layer|
|Tensor|A multidimensional numerical array|
|Forward pass|Computation from input to prediction|
|Logits|Unnormalized scores produced before converting scores into probabilities|
|Softmax|A function that converts scores into a normalized probability distribution|
|Attention|A mechanism for weighting information from different positions|
|Query|An attention vector used to compare a position with other positions|
|Key|An attention vector used to determine how well a position matches a query|
|Value|The information vector combined using attention weights|
|Self-attention|Attention in which queries, keys, and values originate from the same sequence|
|Causal mask|A mask preventing future positions from affecting earlier autoregressive predictions|
|Multi-head attention|Several attention heads operating in parallel|
|MLP|Multi-Layer Perceptron; a feed-forward neural network|
|Residual connection|A path that adds a sublayer's input to its output|
|LayerNorm|Layer Normalization, a method for normalizing activations|
|RMSNorm|Root Mean Square Normalization|
|RoPE|Rotary Positional Embeddings, a method for incorporating positional information|
|SwiGLU|A gated feed-forward activation used in modern Transformer architectures|
|GQA|Grouped-Query Attention, which shares key/value heads across query heads|
|MLA|Multi-head Latent Attention, an attention design using latent representations|
|MoE|Mixture of Experts, an architecture that routes inputs through selected expert networks|
|KV cache|Stored attention keys and values reused during autoregressive generation|
|Pretraining|Initial model training, commonly using next-token prediction|
|Base model|A pretrained model not necessarily optimized for instruction following|
|SFT|Supervised Fine-Tuning, training on labeled prompt-response examples|
|Fine-tuning|Continuing training from an existing model checkpoint|
|Loss|A numerical measure of prediction error or objective value|
|Cross-entropy|A loss commonly used for classification and next-token prediction|
|Gradient|A derivative describing how a loss changes with respect to parameters|
|Backpropagation|Computing gradients through the computational graph|
|Optimizer|An algorithm that updates parameters using gradients|
|Learning rate|A setting controlling the scale of optimizer updates|
|Batch|A collection of examples processed together|
|Batch size|The number of examples in a batch|
|Gradient accumulation|Combining gradients across microbatches before an optimizer step|
|Mixed precision|Using more than one numerical precision during computation|
|Gradient checkpointing|Saving memory by recomputing selected activations during backward passes|
|Checkpoint|A saved model state, sometimes including optimizer and training metadata|
|Inference|Using a model to make predictions or generate text|
|Greedy decoding|Selecting the highest-probability next token at each step|
|Temperature|A parameter controlling the sharpness of a sampling distribution|
|Top-k|Sampling restricted to a fixed number of high-scoring tokens|
|Top-p|Sampling restricted by cumulative probability|
|Reward|A numerical signal used to assess an outcome|
|Reward model|A model that predicts a preference or reward score|
|Preference pair|Two responses to the same prompt with a relative preference|
|Bradley–Terry model|A probabilistic model for pairwise preferences|
|DPO|Direct Preference Optimization|
|ORPO|Odds Ratio Preference Optimization|
|KTO|Kahneman–Tversky Optimization|
|RL|Reinforcement Learning|
|RLHF|Reinforcement Learning from Human Feedback|
|Policy|A model or decision rule that selects actions|
|PPO|Proximal Policy Optimization|
|Value function|A function estimating expected future reward|
|Advantage|An estimate of an action's value relative to a baseline|
|GAE|Generalized Advantage Estimation|
|KL divergence|A measure of difference between probability distributions|
|GRPO|Group Relative Policy Optimization|
|RLVR|Reinforcement Learning with Verifiable Rewards|
|Verifier|A program or process that checks whether an output satisfies a criterion|
|Reward hacking|Exploiting weaknesses in a reward signal rather than achieving the intended goal|
|Epoch|One pass through a dataset|
|Iteration / step|A training-loop unit; commonly one optimizer update, depending on context|
|Throughput|Amount of data or tokens processed per unit time|
|Perplexity|The exponential of average token-level cross-entropy under the usual natural-log convention|
|Overfitting|Learning training-specific patterns that do not generalize well|
|Generalization|Performance on unseen data|
|Data leakage|Information from evaluation data unintentionally entering training or model selection|
|LoRA|Low-Rank Adaptation, a parameter-efficient fine-tuning method|
|Quantization|Representing weights or activations with lower numerical precision|
|Speculative decoding|Using a smaller draft model to accelerate generation with a larger model|
|Obsidian YAML frontmatter|Metadata at the top of a Markdown note, enclosed by `---` delimiters|
|Mermaid|A text-based diagram syntax supported by Obsidian|
|Wikilink|An Obsidian internal link written as `[[Note Name]]`|

---

# 21. Appendices

## Appendix A — Quick command reference

Run commands from the repository root unless noted.

|Task|Command|
|---|---|
|Clone repository|`git clone https://github.com/FareedKhan-dev/train-llm-from-scratch.git`|
|Install package|`python -m pip install -e .`|
|Install training extras|`python -m pip install -e ".[train]"`|
|Install UI extras|`python -m pip install -e ".[ui]"`|
|Install documentation extras|`python -m pip install -e ".[docs]"`|
|Check PyTorch|`python -c "import torch; print(torch.__version__)"`|
|Check CUDA|`python -c "import torch; print(torch.cuda.is_available())"`|
|Prepare tiny data|`python scripts/prepare_tiny_data.py`|
|Train tiny model|`python scripts/train_transformer.py --preset tiny --arch modern`|
|Inspect training options|`python scripts/train_transformer.py --help`|
|Inspect generation options|`python scripts/generate_text.py --help`|
|Generate text|`python scripts/generate_text.py --model_path models/tiny.pt`|
|Run SFT smoke test|`python scripts/train_sft.py --config configs/smoke/sft.json`|
|Run smoke tests|`python tests/test_post_training_smoke.py`|
|Launch UI|`streamlit run ui/app.py`|
|Preview documentation|`mkdocs serve`|

**Important:** Command availability and output paths depend on your checked-out revision, configuration, and installed dependencies. Consult the repository's current README and script help if something differs.

## Appendix B — Tensor shape cheat sheet

Assume:

- BB: batch size.
- TT: sequence length.
- CC: hidden dimension.
- VV: vocabulary size.

|Tensor|Typical shape|Meaning|
|---|---|---|
|Input token IDs|`(B, T)`|Integer token sequences|
|Token embeddings|`(B, T, C)`|Vector for each token|
|Attention scores for one head|`(B, T, T)`|Relationships between token positions|
|Hidden states|`(B, T, C)`|Contextual representations|
|Vocabulary logits|`(B, T, V)`|Scores for each possible next token|
|Target token IDs|`(B, T)`|Correct next-token labels|

The exact shapes depend on architecture and implementation.

## Appendix C — What happens during one training step?

```
sequenceDiagram
    participant D as Data Loader
    participant M as Model
    participant L as Loss
    participant O as Optimizer

    D->>M: Input tokens and targets
    M->>L: Predicted logits
    L->>L: Calculate cross-entropy
    L->>M: Backpropagate gradients
    M->>O: Parameter gradients
    O->>M: Update model weights
```

The model learns because its parameters are repeatedly adjusted using gradients derived from prediction errors.

## Appendix D — A simple PyTorch gradient example

This independent example demonstrates the core optimization idea. It is not the repository's full training script.

```
import torch
from torch import nn

model = nn.Linear(1, 1)
optimizer = torch.optim.SGD(model.parameters(), lr=0.01)
loss_fn = nn.MSELoss()

x = torch.tensor([[1.0], [2.0], [3.0]])
y = torch.tensor([[2.0], [4.0], [6.0]])

for step in range(100):
    predictions = model(x)
    loss = loss_fn(predictions, y)

    optimizer.zero_grad()
    loss.backward()
    optimizer.step()

print("Final loss:", loss.item())
print("Predictions:", model(x).detach())
```

What this demonstrates:

1. `model(x)` calculates predictions.
2. `loss_fn` measures the error.
3. `zero_grad()` clears gradients from the previous update.
4. `backward()` calculates gradients.
5. `step()` updates parameters.

The example learns a simple numerical relationship, not language.

## Appendix E — Configuration experiment template

Copy this into a separate Obsidian note for each experiment.

```
---
title: "LLM Experiment - Replace With Name"
type: experiment
status: planned
tags:
  - llm
  - experiment
  - pytorch
date: 2026-10-22
---
```

### Hypothesis

What do I expect to happen?

### Baseline

- Model:
- Dataset:
- Configuration:
- Random seed:
- Training steps:
- Hardware:

### Change

What is the single main variable being changed?

### Results

- Training loss:
- Validation loss:
- Evaluation score:
- Training time:
- Peak memory:

### Conclusion

Did the evidence support the hypothesis?

### Next experiment

What should I change or investigate next?

## Appendix F — Obsidian tags and definitions

Obsidian tags are labels used to group and retrieve related notes. They are not a replacement for clear note titles or internal links.

### Recommended tag categories

|Tag|Definition|
|---|---|
|`#artificial-intelligence`|General AI topics|
|`#machine-learning`|Learning algorithms and models|
|`#deep-learning`|Neural networks with multiple layers|
|`#llm`|Large language models|
|`#transformers`|Transformer architectures and attention|
|`#pytorch`|PyTorch code and experiments|
|`#tokenization`|Tokenizers, vocabularies and token IDs|
|`#pretraining`|Initial language-model training|
|`#fine-tuning`|Adapting existing model weights|
|`#sft`|Supervised fine-tuning|
|`#preference-learning`|Learning from response preferences|
|`#rlhf`|Reinforcement learning from human feedback|
|`#dpo`|Direct Preference Optimization|
|`#ppo`|Proximal Policy Optimization|
|`#grpo`|Group Relative Policy Optimization|
|`#evaluation`|Model metrics and benchmarking|
|`#experiment`|Reproducible model experiments|
|`#learning-roadmap`|Learning plans and milestones|
|`#mermaid`|Notes containing Mermaid diagrams|
|`#obsidian`|Notes about Obsidian workflows|

### Nested tags

You can also group concepts with nested tags:

- `#ai/foundations`
- `#ai/architecture`
- `#ai/training`
- `#ai/alignment`
- `#ai/evaluation`
- `#ai/experiments`

Use a small, consistent set of tags. Too many synonyms make retrieval harder.

## Appendix G — Obsidian Mermaid examples

Obsidian renders Mermaid diagrams in a fenced code block.

### Simple flowchart

```
flowchart LR
    A["Text"] --> B["Tokenizer"]
    B --> C["Token IDs"]
    C --> D["LLM"]
    D --> E["Generated text"]
```

### Learning roadmap

```
flowchart TD
    A["Python"] --> B["PyTorch"]
    B --> C["Tokenization"]
    C --> D["Transformer"]
    D --> E["Pretraining"]
    E --> F["Inference"]
    F --> G["SFT"]
    G --> H["Preference learning"]
    H --> I["PPO and GRPO"]
    I --> J["Evaluation"]
```

### Troubleshooting decision tree

```
flowchart TD
    A["Training problem"] --> B{"Does the script start?"}
    B -- No --> C["Check environment and dependencies"]
    B -- Yes --> D{"Does the loss change?"}
    D -- No --> E["Check data, targets, gradients and learning rate"]
    D -- Yes --> F{"Can the checkpoint load?"}
    F -- No --> G["Check path and architecture compatibility"]
    F -- Yes --> H["Inspect generated text and evaluation"]
```

## Appendix H — Safety, privacy and licensing

Before training or publishing a model:

- Review dataset licenses and usage restrictions.
- Avoid using confidential data without authorization.
- Remove sensitive information when appropriate.
- Check for personal information and unintended memorization.
- Evaluate harmful, misleading, or biased outputs.
- Preserve the licenses and notices for code and datasets.
- Do not assume the repository's software license also covers every dataset used by its scripts.
- Record data sources and configuration changes.

## Appendix I — Suggested Obsidian vault structure

```
LLM-Learning/
├── 00 - Home/
│   └── LLM Learning Dashboard.md
├── 01 - Foundations/
│   ├── Python for ML.md
│   ├── Neural Networks.md
│   ├── Linear Algebra.md
│   └── Probability and Gradients.md
├── 02 - Architecture/
│   ├── Tokenization.md
│   ├── Attention Mechanism.md
│   ├── Transformer Architecture.md
│   └── Modern Transformer Components.md
├── 03 - Training/
│   ├── Pretraining.md
│   ├── SFT.md
│   ├── Reward Models.md
│   ├── DPO.md
│   ├── PPO.md
│   └── GRPO.md
├── 04 - Experiments/
│   ├── Experiment Template.md
│   └── Results Log.md
├── 05 - Glossary/
│   └── LLM Glossary.md
└── 06 - References/
    └── Train LLM From Scratch - Complete Beginner Handbook.md
```

Create internal links between related notes, for example:

- `[[Tokenization]]`
- `[[Transformer Architecture]]`
- `[[Pretraining]]`
- `[[Supervised Fine-Tuning]]`
- `[[Direct Preference Optimization]]`
- `[[Reinforcement Learning]]`

---

# 22. Final Checklist

## Environment

- [ ] Python and Git are installed.
- [ ] A virtual environment is active.
- [ ] The repository installs successfully.
- [ ] PyTorch imports successfully.
- [ ] CPU or GPU availability is understood.

## Model fundamentals

- [ ] I understand tokens and token IDs.
- [ ] I understand embeddings and attention.
- [ ] I can explain causal masking.
- [ ] I understand logits, probabilities, and cross-entropy.
- [ ] I understand gradients and optimizer updates.

## Practical implementation

- [ ] I prepared the tiny dataset.
- [ ] I trained a tiny model.
- [ ] I generated text from a checkpoint.
- [ ] I inspected the core model source files.
- [ ] I recorded a reproducible experiment.

## Post-training

- [ ] I understand SFT and answer masking.
- [ ] I understand chosen/rejected preference data.
- [ ] I understand the purpose of a reward model.
- [ ] I can explain DPO at a high level.
- [ ] I can explain PPO and GRPO at a high level.
- [ ] I understand why held-out evaluation matters.

## Obsidian documentation

- [ ] YAML frontmatter is valid.
- [ ] Tags are consistent.
- [ ] Mermaid diagrams render.
- [ ] Internal links point to existing or planned notes.
- [ ] Commands and results are recorded.
- [ ] Dataset and software sources are documented.

---

# 23. References

1. **Primary source repository:** [Train LLM From Scratch — GitHub](https://github.com/FareedKhan-dev/train-llm-from-scratch)
2. **Official documentation:** Train LLM From Scratch — Documentation Site
3. **Laptop learning track:** [Student Guide](https://github.com/FareedKhan-dev/train-llm-from-scratch/blob/main/docs/student/README.md)
4. **Transformer paper:** Attention Is All You Need
5. **PyTorch tutorials:** Official Tutorials
6. **Python documentation:** Python Docs
7. **Obsidian properties:** Properties documentation
8. **Obsidian tags:** Tags documentation
9. **Obsidian Mermaid diagrams:** Diagrams documentation

> [!success] Recommended starting point Start with the [repository's student guide](https://github.com/FareedKhan-dev/train-llm-from-scratch/blob/main/docs/student/README.md), run the tiny CPU pipeline, and use this handbook as your reference while exploring the source code. Do not begin with PPO or GRPO; first understand how token IDs become predictions and how training changes model weights.