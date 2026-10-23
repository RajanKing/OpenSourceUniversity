---
tags: [fde-roadmap, markdown-roadmap]
source: "https://roadmap.sh/inference-engineering"
snapshot: "2026-10-23"
---

# Inference Engineering Roadmap

[Main FDE Markdown Roadmap](../FDE%20Roadmap.md) / [All Sub-roadmaps](../Sub-roadmaps.md)

Source: [https://roadmap.sh/inference-engineering](https://roadmap.sh/inference-engineering). Snapshot: 2026-10-23.

## What This Sub-roadmap Covers

Run model inference within measurable quality, latency, throughput, memory, reliability, and cost budgets.

### Suggested Learning Sequence

- Workload characterization
- prefill and decode
- serving and concurrency
- memory and caching
- optimization
- operational measurement

### Practical Evidence

Benchmark an inference workload at representative concurrency and test one optimization against unchanged quality cases.

### Important Caution

Tokens per second alone does not describe user latency; queueing and retrieval may dominate.

## How the Markdown Hierarchy Is Derived

The main FDE outline follows its published subject groups, including the glossary and language alternatives. Sub-roadmap outlines use explicit topic-to-topic connections; a source subtopic without an explicit parent path remains standalone and is marked accordingly. No parent is invented from nearest geometric distance. Cross-links and progression edges remain in Published Connections. Every original learning node appears exactly once in the detailed sections.

## Roadmap Outline

- [ ] [Introduction](#t003-introduction)
  - [ ] [Open vs Closed Models](#t001-open-vs-closed-models)
  - [ ] [Inference vs. Training](#t002-inference-vs-training)
  - [ ] [Shared vs. Dedicated Inf.](#t004-shared-vs-dedicated-inf)
  - [ ] [The Inference Stack](#t006-the-inference-stack)
- [ ] [Time to First Token](#t005-time-to-first-token) (source parent not specified)
- [ ] [Tokens Per Second](#t007-tokens-per-second) (source parent not specified)
- [ ] [Inter-Token Latency](#t008-inter-token-latency) (source parent not specified)
- [ ] [Latency vs. Throughput](#t009-latency-vs-throughput) (source parent not specified)
- [ ] [Neural Networks](#t010-neural-networks)
  - [ ] [Encoder-Decoder Arch.](#t011-encoder-decoder-arch)
- [ ] [Latency Percentiles](#t012-latency-percentiles) (source parent not specified)
- [ ] [End-to-End Metrics](#t013-end-to-end-metrics) (source parent not specified)
- [ ] [Real-Time Factor](#t015-real-time-factor) (source parent not specified)
- [ ] [Large Language Models](#t016-large-language-models)
  - [ ] [Transformer Blocks](#t014-transformer-blocks)
  - [ ] [Attention Mechanism](#t017-attention-mechanism)
  - [ ] [KV Cache](#t018-kv-cache)
  - [ ] [Mixture of Experts (MoE)](#t020-mixture-of-experts-moe)
- [ ] [Prefill & Decode Phases](#t019-prefill--decode-phases) (source parent not specified)
- [ ] [Online vs. Offline Inf.](#t021-online-vs-offline-inf) (source parent not specified)
- [ ] [Asynchronous Inference](#t022-asynchronous-inference) (source parent not specified)
- [ ] [Image & Video Models](#t024-image--video-models)
  - [ ] [Diffusion Models](#t023-diffusion-models)
  - [ ] [Image Generation Arch.](#t025-image-generation-arch)
  - [ ] [Few-Step Image Generation](#t027-few-step-image-generation)
  - [ ] [Video Generation Models](#t029-video-generation-models)
- [ ] [AI-Native Applications](#t026-ai-native-applications) (source parent not specified)
- [ ] [Consumer vs. B2B](#t028-consumer-vs-b2b) (source parent not specified)
- [ ] [Reasoning Models](#t030-reasoning-models) (source parent not specified)
- [ ] [Model Selection](#t032-model-selection) (source parent not specified)
- [ ] [Model Evaluation](#t034-model-evaluation) (source parent not specified)
- [ ] [Bottleneck Analysis](#t035-bottleneck-analysis)
  - [ ] [Ops:Byte Ratio](#t031-opsbyte-ratio)
  - [ ] [Arithmetic Intensity](#t033-arithmetic-intensity)
  - [ ] [Roofline Model](#t036-roofline-model)
  - [ ] [LLM Bottlenecks](#t038-llm-bottlenecks)
  - [ ] [Image & Video Bottlenecks](#t040-image--video-bottlenecks)
- [ ] [Fine-Tuning](#t037-fine-tuning) (source parent not specified)
- [ ] [Distillation](#t039-distillation) (source parent not specified)
- [ ] [Attention Optimization](#t041-attention-optimization)
  - [ ] [FlashAttention](#t042-flashattention)
  - [ ] [Attention Variants](#t044-attention-variants)
- [ ] [PagedAttention](#t043-pagedattention) (source parent not specified)
- [ ] [Compute](#t045-compute) (source parent not specified)
- [ ] [Hopper](#t047-hopper) (source parent not specified)
- [ ] [Blackwell](#t048-blackwell) (source parent not specified)
- [ ] [GPU Architecture](#t050-gpu-architecture)
  - [ ] [Memory](#t046-memory)
  - [ ] [Instances & Interconnects](#t049-instances--interconnects)
  - [ ] [Sizing & Procurement](#t052-sizing--procurement)
- [ ] [GPU Models](#t053-gpu-models)
  - [ ] [NVIDIA](#t054-nvidia)
    - [ ] [Grace & Vera](#t051-grace--vera)
  - [ ] [Other Accelerators](#t056-other-accelerators)
- [ ] [Local & Edge Inference](#t058-local--edge-inference)
  - [ ] [Desktop Inference](#t055-desktop-inference)
  - [ ] [Mobile Inference](#t057-mobile-inference)
- [ ] [CUDA](#t060-cuda)
  - [ ] [Kernel Selection & Fusion](#t059-kernel-selection--fusion)
  - [ ] [Writing Custom Kernels](#t061-writing-custom-kernels)
- [ ] [Frameworks & Libraries](#t062-frameworks--libraries)
  - [ ] [PyTorch](#t063-pytorch)
  - [ ] [Transformers & Diffusers](#t066-transformers--diffusers)
- [ ] [safetensors](#t064-safetensors) (source parent not specified)
- [ ] [Model Formats & Runtimes](#t068-model-formats--runtimes)
  - [ ] [TensorRT](#t065-tensorrt)
  - [ ] [ONNX Runtime](#t067-onnx-runtime)
- [ ] [SGLang](#t070-sglang) (source parent not specified)
- [ ] [Inference Engines](#t071-inference-engines)
  - [ ] [vLLM](#t069-vllm)
  - [ ] [TensorRT-LLM](#t072-tensorrt-llm)
  - [ ] [NVIDIA Dynamo](#t075-nvidia-dynamo)
- [ ] [AIPerf](#t073-aiperf) (source parent not specified)
- [ ] [Locust](#t074-locust) (source parent not specified)
- [ ] [Benchmarking & Profiling](#t078-benchmarking--profiling)
  - [ ] [Performance Benchmarking](#t077-performance-benchmarking)
    - [ ] [SGLang Genai-bench](#t076-sglang-genai-bench)
  - [ ] [Profiling Performance](#t079-profiling-performance)
- [ ] [Quantization](#t082-quantization)
  - [ ] [Quantization-Aware Training](#t080-quantization-aware-training)
  - [ ] [Post-Training Quantization](#t081-post-training-quantization)
    - [ ] [ModelOpt](#t084-modelopt)
  - [ ] [Measuring Quality Impact](#t083-measuring-quality-impact)
- [ ] [Speculative Decoding](#t087-speculative-decoding)
  - [ ] [Structured Outputs](#t085-structured-outputs)
  - [ ] [Draft-Target Decoding](#t086-draft-target-decoding)
  - [ ] [Constrained Decoding](#t088-constrained-decoding)
  - [ ] [EAGLE](#t089-eagle)
- [ ] [N-gram](#t090-n-gram) (source parent not specified)
- [ ] [Caching](#t093-caching)
  - [ ] [Caching Approaches](#t091-caching-approaches)
  - [ ] [KV Cache Storage](#t092-kv-cache-storage)
  - [ ] [Cache-Aware Routing](#t095-cache-aware-routing)
  - [ ] [Long Context Handling](#t097-long-context-handling)
- [ ] [Model Parallelism](#t098-model-parallelism)
  - [ ] [Pipeline Parallelism](#t094-pipeline-parallelism)
  - [ ] [Tensor Parallelism](#t096-tensor-parallelism)
  - [ ] [Expert Parallelism](#t099-expert-parallelism)
  - [ ] [Multi-Node Inference](#t100-multi-node-inference)
- [ ] [Disaggregation](#t102-disaggregation)
  - [ ] [NVIDIA Dynamo](#t101-nvidia-dynamo)
- [ ] [Vision Language Models](#t105-vision-language-models)
  - [ ] [Video Processing for VLMs](#t103-video-processing-for-vlms)
  - [ ] [Omni-Modal Models](#t104-omni-modal-models)
- [ ] [BERT-style models](#t106-bert-style-models) (source parent not specified)
- [ ] [Embedding Models](#t107-embedding-models)
  - [ ] [LLM-based models](#t108-llm-based-models)
  - [ ] [Embedding Model Inference](#t109-embedding-model-inference)
- [ ] [Speech](#t111-speech)
  - [ ] [Voice Activity Detection](#t110-voice-activity-detection)
  - [ ] [Auto. Speech Recognition](#t112-auto-speech-recognition)
  - [ ] [Text-to-Speech (TTS)](#t114-text-to-speech-tts)
  - [ ] [Streaming TTS](#t117-streaming-tts)
  - [ ] [Speech-to-Speech Models](#t118-speech-to-speech-models)
- [ ] [Image & Video Generation](#t116-image--video-generation)
  - [ ] [Image Generation Inference](#t113-image-generation-inference)
  - [ ] [Video Generation Inference](#t115-video-generation-inference)
- [ ] [Containerization](#t120-containerization)
  - [ ] [Dependency Management](#t119-dependency-management)
  - [ ] [NIMs](#t121-nims)
- [ ] [Continuous Batching](#t122-continuous-batching) (source parent not specified)
- [ ] [Autoscaling](#t123-autoscaling)
- [ ] [Cold Starts](#t124-cold-starts) (source parent not specified)
- [ ] [Routing & Load Balancing](#t125-routing--load-balancing) (source parent not specified)
- [ ] [LoRA-Aware Routing](#t127-lora-aware-routing) (source parent not specified)
- [ ] [Multi-Cloud](#t129-multi-cloud)
  - [ ] [GPU Procurement](#t126-gpu-procurement)
  - [ ] [Capacity Management](#t128-capacity-management)
  - [ ] [Geo-Aware Load Balancing](#t131-geo-aware-load-balancing)
- [ ] [Request Queueing](#t130-request-queueing) (source parent not specified)
- [ ] [Scale to Zero](#t132-scale-to-zero) (source parent not specified)
- [ ] [Indep. Component Scaling](#t134-indep-component-scaling) (source parent not specified)
- [ ] [Testing & Deployment](#t136-testing--deployment)
  - [ ] [Security and Compliance](#t133-security-and-compliance)
  - [ ] [Zero-Downtime Deplo.](#t135-zero-downtime-deplo)
  - [ ] [Cost Estimation](#t137-cost-estimation)
  - [ ] [Observability](#t138-observability)

## Detailed Topics

## T001 Open vs Closed Models

Source node: `KAt5FzglOUtH7jLlzDn-I`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t003-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@KAt5FzglOUtH7jLlzDn-I.json).

### Learning Links

- [AI Engineering: Building Applications with Foundation Models](https://www.oreilly.com/library/view/ai-engineering/9781098166298/) (book)
- [Open-source Models vs. Closed-Source Models: A Simple Guide](https://koat.ai/blog/open-source-models-vs-closed-source-models-a-simple-guide) (article)
- [Open-Source vs. Closed LLMs: A Guide](https://hatchworks.com/blog/gen-ai/open-source-vs-closed-llms-guide/) (article)
- [Open Source vs Closed AI: LLMs, Agents & the AI Stack Explained](https://www.youtube.com/watch?v=_QfxGZGITGw) (video)

## T002 Inference vs. Training

Source node: `fVUfQYb8BP_hFMmd1S2-J`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t003-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@fVUfQYb8BP_hFMmd1S2-J.json).

### Learning Links

- [Language Models Are Few-Shot Learners](https://arxiv.org/abs/2005.14165) (article)
- [Inference vs Training](https://www.cloudflare.com/learning/ai/inference-vs-training/) (article)
- [What is Machine Learning Inference?](https://hazelcast.com/glossary/machine-learning-inference/) (article)
- [Why Inference is hard..](https://www.youtube.com/watch?v=B18zBnjZKmc) (video)

## T003 Introduction

Source node: `GL-9aJKTJT9s4maeT37Uf`. Source type: topic. Grouping: source main topic.

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

- [Open vs Closed Models](#t001-open-vs-closed-models)
- [Inference vs. Training](#t002-inference-vs-training)
- [Shared vs. Dedicated Inf.](#t004-shared-vs-dedicated-inf)
- [The Inference Stack](#t006-the-inference-stack)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@GL-9aJKTJT9s4maeT37Uf.json).

### Learning Links

- [Inference Engineering](https://www.baseten.co/inference-engineering/digital-download/) (book)
- [What Is Inference Engineering? The 2026 GPU Cloud Guide](https://www.spheron.network/blog/inference-engineering-guide-2026/) (article)
- [A Guide to AI Inference Engineering](https://blog.bytebytego.com/p/a-guide-to-ai-inference-engineering) (article)
- [AI Inference: The Secret to AI's Superpowers](https://www.youtube.com/watch?v=XtT5i0ZeHHE&t=19s) (video)

## T004 Shared vs. Dedicated Inf.

Source node: `2DsjfW9r4dOI3LDQU80qt`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t003-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@2DsjfW9r4dOI3LDQU80qt.json).

### Learning Links

- [Dedicated vs shared LLM inference: when reserved capacity makes sense](https://www.freestyle.sh/blog/engineering/dedicated-vs-shared-llm-inference) (article)
- [Serverless vs. Self-Hosted LLM Inference](https://bentoml.com/llm/llm-inference-basics/serverless-vs-self-hosted-llm-inference) (article)
- [Self-Hosted LLM: A Practical Guide for DevOps](https://www.plural.sh/blog/self-hosting-large-language-models/) (article)
- [When shared inference is not enough: the case for dedicated AI endpoints](https://www.gmicloud.ai/en/blog/when-shared-inference-is-not-enough-the-case-for-dedicated-ai-endpoints) (article)

## T005 Time to First Token

Source node: `xCgNhwbS_ELxEyRHD1enO`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@xCgNhwbS_ELxEyRHD1enO.json).

### Learning Links

- [What is time to first token (TTFT)?](https://www.ibm.com/think/topics/time-to-first-token) (article)
- [What Is Time to First Token?](https://www.cerebras.ai/glossary/what-is-time-to-first-token) (article)
- [Most devs don't understand how LLM tokens work](https://www.youtube.com/watch?v=nKSk_TiR8YA) (video)

## T006 The Inference Stack

Source node: `uIhVVlMsykuxJCa02f-i-`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t003-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@uIhVVlMsykuxJCa02f-i-.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T007 Tokens Per Second

Source node: `uxm_BIAyhfFmcE94k9i9J`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@uxm_BIAyhfFmcE94k9i9J.json).

### Learning Links

- [What Are Tokens per Second?](https://www.cerebras.ai/glossary/what-are-tokens-per-second) (article)
- [Tokens Per Second](https://www.taskade.com/wiki/ai/tokens-per-second) (article)
- [LLM Speed Tiers Explained: What TPS (Token Per Second) Actually Feels Like](https://www.youtube.com/watch?v=EZE-2xYpvOw) (video)

## T008 Inter-Token Latency

Source node: `sre_s0dvpOP0DTM66a3hu`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@sre_s0dvpOP0DTM66a3hu.json).

### Learning Links

- [Inter-Token Latency - NVIDIA](https://docs.nvidia.com/nim/benchmarking/llm/latest/metrics.html#inter-token-latency) (article)
- [Inter-Token Latency](https://nhimg.org/glossary/inter-token-latency/) (article)

## T009 Latency vs. Throughput

Source node: `kvNIi3aY5rn69_hYkDyUK`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@kvNIi3aY5rn69_hYkDyUK.json).

### Learning Links

- [The LLM Inference Trilemma: Throughput, Latency, Cost](https://www.digitalocean.com/blog/llm-inference-tradeoffs) (article)
- [LLM inference latency: TTFT, tokens per second, and what to measure](https://clickhouse.com/resources/engineering/llm-inference-latency) (article)
- [⚖️ Latency vs Throughput: Deep Dive into System Performance Trade‑Offs](https://medium.com/@shivanimutke2501/%EF%B8%8F-latency-vs-throughput-deep-dive-into-system-performance-trade-offs-adcd5860dc56) (article)
- [Latency vs Throughput in 60 Seconds](https://www.youtube.com/watch?v=azUdQ9bme9g) (video)

## T010 Neural Networks

Source node: `p2S0W3EDn768jbqzc7CE7`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Encoder-Decoder Arch.](#t011-encoder-decoder-arch)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@p2S0W3EDn768jbqzc7CE7.json).

### Learning Links

- [Deep Learning](https://www.deeplearningbook.org/) (book)
- [Deep Learning with Python](https://www.manning.com/books/deep-learning-with-python-second-edition) (book)
- [What is deep learning?](https://www.ibm.com/think/topics/deep-learning) (article)
- [But what is a neural network?](https://www.youtube.com/watch?v=aircAruvnKk) (video)

## T011 Encoder-Decoder Arch.

Source node: `nORbxBOAtl9sNU4sIJgP3`. Source type: subtopic. Grouping: published connection.

Branch: [Neural Networks](#t010-neural-networks).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@nORbxBOAtl9sNU4sIJgP3.json).

### Learning Links

- [Encoder-Decoder Architecture](https://www.skills.google/course_templates/543) (course)
- [What is an encoder-decoder model?](https://www.ibm.com/think/topics/encoder-decoder-model) (article)
- [Encoder-decoder architecture: Overview](https://www.youtube.com/watch?v=zbdong_h-x4) (video)
- [Sequence-to-Sequence (seq2seq) Encoder-Decoder Neural Networks,](https://www.youtube.com/watch?v=L8HKweZIOmg) (video)

## T012 Latency Percentiles

Source node: `8y280d5BPXrDZwtsHZCaX`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@8y280d5BPXrDZwtsHZCaX.json).

### Learning Links

- [Percentiles vs averages: why your latency dashboard lies](https://clickhouse.com/resources/engineering/percentiles-vs-averages) (article)
- [Latency percentiles for load testing analysis](https://gatling.io/blog/latency-percentiles-for-load-testing-analysis) (article)
- [Mastering Latency Metrics: P90, P95, P99 / System Design](https://www.youtube.com/watch?v=lJ4NEMNBeS4) (video)

## T013 End-to-End Metrics

Source node: `tENGACXKSKVPmZy9a3D2z`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@tENGACXKSKVPmZy9a3D2z.json).

### Learning Links

- [10 LLM Inference Metrics Every AI Engineer Must Know](https://www.intoai.pub/p/llm-inference-metrics) (article)

## T014 Transformer Blocks

Source node: `xHM7qjigMmXEwxeMEeMWl`. Source type: subtopic. Grouping: published connection.

Branch: [Large Language Models](#t016-large-language-models).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@xHM7qjigMmXEwxeMEeMWl.json).

### Learning Links

- [Attention Is All You Need](https://arxiv.org/abs/1706.03762) (article)
- [What Are Transformer Models and How Do They Work?](https://cohere.com/llmu/what-are-transformer-models) (article)
- [A Simplified Explanation of the Transformer Block](https://medium.com/@akhileshkapse/a-simplified-explanation-of-the-transformer-block-must-read-blog-for-nlp-enthusiasts-12ef240a62ac) (article)
- [Transformers, the tech behind LLMs](https://www.youtube.com/watch?v=wjZofJX0v4M&t=183s) (video)

## T015 Real-Time Factor

Source node: `0-BRllrMiShLlytidGkST`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@0-BRllrMiShLlytidGkST.json).

### Learning Links

- [What is RTF (Real-Time Factor) in ASR? Copied from: https://www.futurebeeai.com/knowledge-hub/real-time-factor-asr](https://www.futurebeeai.com/knowledge-hub/real-time-factor-asr) (article)
- [Whisper Real-Time Factor by GPU](https://gigagpu.com/whisper-rtf-by-gpu/) (article)
- [RTF — Real-Time Factor Explained](https://transcript.you/glossary/rtf) (article)

## T016 Large Language Models

Source node: `irgGvEnY1_WW1EPtuMKgC`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Transformer Blocks](#t014-transformer-blocks)
- [Attention Mechanism](#t017-attention-mechanism)
- [KV Cache](#t018-kv-cache)
- [Mixture of Experts (MoE)](#t020-mixture-of-experts-moe)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@irgGvEnY1_WW1EPtuMKgC.json).

### Learning Links

- [Build a Large Language Model From Scratch](https://dl.tehrandata.org/book/Build-a-large-language-models.pdf) (book)
- [What is a Large Language Model (LLM)?](https://www.cloudflare.com/en-gb/learning/ai/what-is-large-language-model/) (article)
- [New to LLMs? Start Here](https://towardsdatascience.com/new-to-llms-start-here/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [How Large Language Models Work](https://www.youtube.com/watch?v=5sLYAQS9sWQ) (video)

## T017 Attention Mechanism

Source node: `2KY3T5JVHQBR8pmAiuq0V`. Source type: subtopic. Grouping: published connection.

Branch: [Large Language Models](#t016-large-language-models).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@2KY3T5JVHQBR8pmAiuq0V.json).

### Learning Links

- [Attention Is All You Need](https://arxiv.org/abs/1706.03762) (article)
- [What is an attention mechanism?](https://www.ibm.com/think/topics/attention-mechanism) (article)
- [Attention mechanism: Overview](https://www.youtube.com/watch?v=fjJOgb-E41w&t=1s) (video)
- [Attention in transformers, step-by-step](https://www.youtube.com/watch?v=eMlx5fFNoYc) (video)

## T018 KV Cache

Source node: `V678kX8FPChTZCe7Nqwhv`. Source type: subtopic. Grouping: published connection.

Branch: [Large Language Models](#t016-large-language-models).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@V678kX8FPChTZCe7Nqwhv.json).

### Learning Links

- [Efficient Memory Management for Large Language Model Serving with PagedAttention](https://arxiv.org/abs/2309.06180) (article)
- [KV Caching Explained: Optimizing Transformer Inference Efficiency](https://huggingface.co/blog/not-lain/kv-caching) (article)
- [How KV Cache Speeds Up LLMs for Faster AI Models on GPUs](https://www.youtube.com/watch?v=o0gkdZBtwEg) (video)
- [The KV Cache: Memory Usage in Transformers](https://www.youtube.com/watch?v=80bIUggRJf4) (video)

## T019 Prefill & Decode Phases

Source node: `hwKZmfYFiIu6plbiXtJRI`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@hwKZmfYFiIu6plbiXtJRI.json).

### Learning Links

- [Prefill vs Decode: LLM Inference Phases Explained](https://redis.io/blog/prefill-vs-decode/) (article)
- [Understanding the Two Key Stages of LLM Inference: Prefill and Decode(Part-1)](https://medium.com/@sailakkshmiallada/understanding-the-two-key-stages-of-llm-inference-prefill-and-decode-29ec2b468114) (article)
- [Why LLMs Read Fast but Write Slowly - Prefill vs Decode](https://www.youtube.com/watch?v=hmMgTgQpO38) (video)

## T020 Mixture of Experts (MoE)

Source node: `7BddTfOkWmlL4HAkFBXtq`. Source type: subtopic. Grouping: published connection.

Branch: [Large Language Models](#t016-large-language-models).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@7BddTfOkWmlL4HAkFBXtq.json).

### Learning Links

- [Mixture of Experts Explained](https://huggingface.co/blog/moe) (article)
- [Outrageously Large Neural Networks: The Sparsely-Gated Mixture-of-Experts Layer](https://arxiv.org/abs/1701.06538) (article)
- [What is Mixture of Experts?](https://www.youtube.com/watch?v=sYDlVVyJYn4) (video)
- [A Visual Guide to Mixture of Experts (MoE) in LLMs](https://www.youtube.com/watch?v=sOPDGQjFcuM) (video)

## T021 Online vs. Offline Inf.

Source node: `SkvPauxjmqok4TyNWSACL`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@SkvPauxjmqok4TyNWSACL.json).

### Learning Links

- [Production ML systems: Static versus dynamic inference](https://developers.google.com/machine-learning/crash-course/production-ml-systems/static-vs-dynamic-inference) (article)
- [Trade-offs in Online vs Offline Model Inference](https://bugfree.ai/knowledge-hub/trade-offs-online-vs-offline-model-inference) (article)
- [Offline Recurrence for Improved Online Inference](https://www.youtube.com/watch?v=bwvE1KvLzLQ) (video)

## T022 Asynchronous Inference

Source node: `59mMKSva9vkoMxHErNXOd`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@59mMKSva9vkoMxHErNXOd.json).

### Learning Links

- [Using asynchronous inference in production](https://www.baseten.co/blog/using-asynchronous-inference-in-production/) (article)
- [Asynchronous Inference: Methods & Applications](https://www.emergentmind.com/topics/asynchronous-inference) (article)

## T023 Diffusion Models

Source node: `aagMwPPmi6ngfkIqZL-Mg`. Source type: subtopic. Grouping: published connection.

Branch: [Image & Video Models](#t024-image--video-models).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@aagMwPPmi6ngfkIqZL-Mg.json).

### Learning Links

- [What are diffusion models?](https://www.ibm.com/think/topics/diffusion-models) (article)
- [Diffusion Models for AI Image Generation](https://www.youtube.com/watch?v=x2GRE-RzmD8) (video)
- [How AI Image Generators Work (Stable Diffusion / DALL-E)](https://www.youtube.com/watch?v=1CIpzeNxIhU) (video)

## T024 Image & Video Models

Source node: `Mebx7HS-I-eNP5i3f6Clf`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Diffusion Models](#t023-diffusion-models)
- [Image Generation Arch.](#t025-image-generation-arch)
- [Few-Step Image Generation](#t027-few-step-image-generation)
- [Video Generation Models](#t029-video-generation-models)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@Mebx7HS-I-eNP5i3f6Clf.json).

### Learning Links

- [Understanding AI Image Generation: Models, Tools, and Techniques](https://www.digitalocean.com/community/tutorials/understanding-ai-image-generation-models-tools-and-techniques) (article)
- [How do AI models generate videos?](https://www.technologyreview.com/2025/09/12/1123562/how-do-ai-models-generate-videos/) (article)
- [What Are Vision Language Models? How AI Sees & Understands Images](https://www.youtube.com/watch?v=lOD_EE96jhM) (video)
- [But how do AI images and videos actually work?](https://www.youtube.com/watch?v=iv-5mZ_9CPY) (video)

## T025 Image Generation Arch.

Source node: `xsV4WevPzhfydyvxVzGcw`. Source type: subtopic. Grouping: published connection.

Branch: [Image & Video Models](#t024-image--video-models).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@xsV4WevPzhfydyvxVzGcw.json).

### Learning Links

- [Image Generation Guide](https://ai-guide.future.mozilla.org/content/image-models/) (article)
- [How AI Image Generators Work (Stable Diffusion / Dall-E)](https://www.youtube.com/watch?v=1CIpzeNxIhU) (video)

## T026 AI-Native Applications

Source node: `ZqFQmNizkU6ykTMCrmTWf`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@ZqFQmNizkU6ykTMCrmTWf.json).

### Learning Links

- [Visit the Dedicated AI Product Builder Roadmap](https://roadmap.sh/ai-product-builder) (roadmap)
  - [Complete local Markdown sub-roadmap](ai-product-builder.md)
- [What is AI native?](https://www.ibm.com/think/topics/ai-native) (article)
- [Guide to Building AI-Native Applications](https://talkdev.com/learning-center/guide-to-building-ai-native-applications) (article)
- [How to Build an AI-Native Services Company](https://www.youtube.com/watch?v=gSNFJbgoaHI) (video)

## T027 Few-Step Image Generation

Source node: `biVjpCA3bsKI7sa_aBIUE`. Source type: subtopic. Grouping: published connection.

Branch: [Image & Video Models](#t024-image--video-models).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@biVjpCA3bsKI7sa_aBIUE.json).

### Learning Links

- [Latent Consistency Models: Synthesizing High-Resolution Images with Few-Step Inference](https://arxiv.org/abs/2310.04378) (article)
- [Few-Step Diffusion Models](https://www.emergentmind.com/topics/few-step-diffusion-model) (article)

## T028 Consumer vs. B2B

Source node: `SFMvVdgTZv_POWFGWWM_s`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@SFMvVdgTZv_POWFGWWM_s.json).

### Learning Links

- [Consumer vs. B2B](https://www.baseten.co/inference-engineering/book/01-prerequisites/about-your-app/#consumer-versus-b2b) (article)

## T029 Video Generation Models

Source node: `yTSrQfJsE-Mf4ZU_hJwYT`. Source type: subtopic. Grouping: published connection.

Branch: [Image & Video Models](#t024-image--video-models).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@yTSrQfJsE-Mf4ZU_hJwYT.json).

### Learning Links

- [Video Diffusion Models](https://arxiv.org/abs/2204.03458) (article)
- [How do AI models generate videos?](https://www.technologyreview.com/2025/09/12/1123562/how-do-ai-models-generate-videos/) (article)
- [Demystifying Video Generation Models](https://adityang5.medium.com/demystifying-video-generation-models-cfac8dbe1913) (article)
- [How do AI video generation models work?](https://www.youtube.com/watch?v=Y5zHHoLrvAE) (video)

## T030 Reasoning Models

Source node: `Y9YkcfblXHEvS-gdEWwaE`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@Y9YkcfblXHEvS-gdEWwaE.json).

### Learning Links

- [Chain-of-Thought Prompting Elicits Reasoning in Large Language Models](https://arxiv.org/abs/2201.11903) (article)
- [What is a reasoning model?](https://www.ibm.com/think/topics/reasoning-model) (article)
- [What Are Large Reasoning Models (LRMs)? Smarter AI Beyond LLMs](https://www.youtube.com/watch?v=enLbj0igyx4) (video)
- [How do thinking and reasoning models work?](https://www.youtube.com/watch?v=xCRvOUykOX0) (video)

## T031 Ops:Byte Ratio

Source node: `uc2enkdtRqA5K7kbgrYJF`. Source type: subtopic. Grouping: published connection.

Branch: [Bottleneck Analysis](#t035-bottleneck-analysis).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@uc2enkdtRqA5K7kbgrYJF.json).

### Learning Links

- [A guide to LLM inference and performance](https://www.baseten.co/blog/llm-transformer-inference-guide/) (article)
- [Understanding Performance](https://docs.nvidia.com/deeplearning/performance/dl-performance-gpu-background/index.html#understand-perf) (article)

## T032 Model Selection

Source node: `jQAWZ1plw4_wPE1UvE_Ux`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@jQAWZ1plw4_wPE1UvE_Ux.json).

### Learning Links

- [Choosing the Right Model](https://bentoml.com/llm/getting-started/choosing-the-right-model) (article)
- [Beyond Vibes: How to Properly Select the Right LLM for the Right Task](https://aws.amazon.com/blogs/machine-learning/beyond-vibes-how-to-properly-select-the-right-llm-for-the-right-task/) (article)
- [How to Pick the Right AI Foundation Model](https://www.youtube.com/watch?v=pePAAGfh-IU) (video)
- [How to Choose Large Language Models: A Developer’s Guide to LLMs](https://www.youtube.com/watch?v=pYax2rupKEY) (video)

## T033 Arithmetic Intensity

Source node: `bPO6uwod30-ewwbo8i1eU`. Source type: subtopic. Grouping: published connection.

Branch: [Bottleneck Analysis](#t035-bottleneck-analysis).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@bPO6uwod30-ewwbo8i1eU.json).

### Learning Links

- [A guide to LLM inference and performance](https://www.baseten.co/blog/llm-transformer-inference-guide/) (article)
- [Arithmetic Intensity : Understand Op limits — Memory or Compute](https://medium.com/better-ml/arithmetic-intensity-understand-op-limits-memory-or-compute-342fd15342bb) (article)
- [Arithmetic Intensity Explained: The Formula and Why It Predicts GPU Speedup](https://ayoob.ai/blog/webgpu-matrix-multiplication-gemm-arithmetic-intensity) (article)
- [Compute-Bound or Memory-Bound? Arithmetic Intensity Explained](https://www.youtube.com/watch?v=jCUWDXVohTY) (video)

## T034 Model Evaluation

Source node: `lVf5GoJF_PVTkTiQFTNVg`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@lVf5GoJF_PVTkTiQFTNVg.json).

### Learning Links

- [LLM Evaluation: A Beginner's Guide](https://www.evidentlyai.com/llm-guide/llm-evaluation) (article)
- [LLM Evaluation Metrics and Methods, Explained Simply](https://www.evidentlyai.com/llm-guide/llm-evaluation-metrics) (article)
- [Automated Regression Testing: The Complete 2026 Guide](https://roadmap.sh/ai-engineer/automated-regression-testing) (article)
- [LLM as a Judge: Scaling AI Evaluation Strategies](https://www.youtube.com/watch?v=trfUBIDeI1Y) (video)

## T035 Bottleneck Analysis

Source node: `Gtd4g4MtB9zFfahRpbE2K`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Ops:Byte Ratio](#t031-opsbyte-ratio)
- [Arithmetic Intensity](#t033-arithmetic-intensity)
- [Roofline Model](#t036-roofline-model)
- [LLM Bottlenecks](#t038-llm-bottlenecks)
- [Image & Video Bottlenecks](#t040-image--video-bottlenecks)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@Gtd4g4MtB9zFfahRpbE2K.json).

### Learning Links

- [The Next AI Bottleneck Isn’t the Model: It’s the Inference System](https://towardsdatascience.com/the-next-ai-bottleneck-isnt-the-model-its-the-inference-system/) (article)
- [Performance Analysis and Bottleneck Identification in AI Workflows](https://multicorewareinc.com/performance-analysis-and-bottleneck-identification-in-ai-workflows/) (article)
- [Distributed AI Inference: Why Placement Is the New Bottleneck](https://www.akamai.com/blog/cloud/distributed-ai-inference-why-placement-new-bottleneck) (article)
- [Inference Optimization Course](https://www.youtube.com/playlist?list=PLXV1pCewfApE) (video)

## T036 Roofline Model

Source node: `XF-wMQCqPZiWv1XmryPBP`. Source type: subtopic. Grouping: published connection.

Branch: [Bottleneck Analysis](#t035-bottleneck-analysis).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@XF-wMQCqPZiWv1XmryPBP.json).

### Learning Links

- [What is the roofline model?](https://modal.com/gpu-glossary/perf/roofline-model) (article)
- [Calculating inference bottlenecks](https://learn-inference.com/chapters/models/bottlenecks) (article)
- [A very short intro to the Roofline model](https://www.youtube.com/watch?v=IrkNZG8MJ64) (video)

## T037 Fine-Tuning

Source node: `fWJplrAuUStEMNNLQc75G`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@fWJplrAuUStEMNNLQc75G.json).

### Learning Links

- [What is Fine-Tuning?](https://www.ibm.com/think/topics/fine-tuning) (article)
- [How I Fine-Tuned Granite-Vision 2B to Beat a 90B Model](https://towardsdatascience.com/how-i-fine-tuned-granite-vision-2b-to-beat-a-90b-model-insights-and-lessons-learned/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [Is Fine-Tuning Still Needed? LLMs, RAG, & LoRA](https://www.youtube.com/watch?v=-W2JdSl1v48) (video)

## T038 LLM Bottlenecks

Source node: `QVadKzBfLdegat-4wgOMX`. Source type: subtopic. Grouping: published connection.

Branch: [Bottleneck Analysis](#t035-bottleneck-analysis).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@QVadKzBfLdegat-4wgOMX.json).

### Learning Links

- [AI Systems Performance Engineering](https://www.oreilly.com/library/view/ai-systems-performance/9781098170202/) (book)
- [Common Bottlenecks in LLM Inference at Scale (And How to Fix Them)](https://www.yottalabs.ai/post/common-bottlenecks-in-llm-inference-at-scale-and-how-to-fix-them) (article)
- [GPU Glossary](https://modal.com/gpu-glossary) (article)
- [The Hidden Bottlenecks in LLM Inference and How to Fix Them](https://www.digitalocean.com/community/conceptual-articles/bottlenecks-llm-inference-optimization) (article)

## T039 Distillation

Source node: `IdNkeL9pzy4lFv17ak1Vy`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@IdNkeL9pzy4lFv17ak1Vy.json).

### Learning Links

- [Adversarial Diffusion Distillation](https://arxiv.org/abs/2311.17042) (article)
- [How Knowledge Distillation Works and When to Use It](https://www.arcee.ai/blog/how-knowledge-distillation-works-and-when-to-use-it) (article)
- [Introduction to model distillation: Efficient knowledge transfer for AI applications](https://nebius.com/blog/posts/model-distillation-intro) (article)
- [Model Distillation: How to Steal a Billion-Dollar AI](https://www.youtube.com/watch?v=QBG6bXiOq40) (video)
- [Knowledge Distillation - Explained](https://www.youtube.com/watch?v=Pwo1bLDB-jA) (video)

## T040 Image & Video Bottlenecks

Source node: `0lRP9cmoS-_wxQSsIcRQg`. Source type: subtopic. Grouping: published connection.

Branch: [Bottleneck Analysis](#t035-bottleneck-analysis).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@0lRP9cmoS-_wxQSsIcRQg.json).

### Learning Links

- [How to Overcome Visual Data Bottlenecks in GenAI Development](https://wirestock.io/gen-ai-resources/how-to-overcome-visual-data-bottlenecks-in-genai-development) (article)
- [6 Limitations of Current AI Video Generation Technology and Workarounds](https://kling.ai/blog/limitations-of-current-ai-video-generation-technology) (article)
- [The biggest bottleneck in AI video generation is not the model, but the cost.](https://en.eeworld.com.cn/news/wltx/eic737186.html) (article)
- [But how do AI images and videos actually work?](https://www.youtube.com/watch?v=iv-5mZ_9CPY&t=315s) (video)

## T041 Attention Optimization

Source node: `KWM3V7_15_Aur0He9j2Va`. Source type: topic. Grouping: source main topic.

### Subtopics

- [FlashAttention](#t042-flashattention)
- [Attention Variants](#t044-attention-variants)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@KWM3V7_15_Aur0He9j2Va.json).

### Learning Links

- [Attention Mechanism Innovation: Next-Generation Focus](https://translated.com/resources/attention-mechanism-innovation-next-generation-focus) (article)
- [Advanced Attention Mechanisms in Transformer LLMs](https://pub.towardsai.net/advanced-attention-mechanisms-in-transformer-llms-44cac04ec356?gi=22c6a00772a8) (article)
- [​Sequential Attention: Making AI models leaner and faster without sacrificing accuracy](https://research.google/blog/sequential-attention-making-ai-models-leaner-and-faster-without-sacrificing-accuracy/) (article)

## T042 FlashAttention

Source node: `mQcj-H3R789o6nDh8tG9k`. Source type: subtopic. Grouping: published connection.

Branch: [Attention Optimization](#t041-attention-optimization).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@mQcj-H3R789o6nDh8tG9k.json).

### Learning Links

- [Dao-AILab/flash-attention](https://github.com/Dao-AILab/flash-attention) (opensource)
- [FlashAttention: Fast and Memory-Efficient Exact Attention with IO-Awareness](https://arxiv.org/abs/2205.14135) (article)
- [Flash Attention: The Fastest Attention Mechanism?](https://www.youtube.com/watch?v=eJn6zsbrqUM) (video)
- [FlashAttention-2: Faster Attention with Better Parallelism and Work Partitioning](https://www.youtube.com/playlist?list=PLBWdTDczuFNrxnetcH-5CVLRP1u4Ua87m) (video)

## T043 PagedAttention

Source node: `VcIRY4vSi7JkcV6g13vkN`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@VcIRY4vSi7JkcV6g13vkN.json).

### Learning Links

- [Efficient Memory Management for Large Language Model Serving with PagedAttention](https://arxiv.org/abs/2309.06180) (article)
- [PagedAttention](https://handbook.modular.com/inference-optimization/pagedattention/) (article)
- [PagedAttention: Behind vLLM's Insane Speed](https://www.youtube.com/watch?v=6uPnLkCiy5g) (video)

## T044 Attention Variants

Source node: `6oTnNEsX_6Cu6lowEz9vg`. Source type: subtopic. Grouping: published connection.

Branch: [Attention Optimization](#t041-attention-optimization).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@6oTnNEsX_6Cu6lowEz9vg.json).

### Learning Links

- [Longformer: The Long-Document Transformer](https://arxiv.org/abs/2004.05150) (article)
- [Reformer: The Efficient Transformer](https://arxiv.org/abs/2001.04451) (article)
- [Train Short, Test Long: Attention with Linear Biases Enables Input Length Extrapolation](https://arxiv.org/abs/2108.12409) (article)
- [Mamba: Linear-Time Sequence Modeling with Selective State Spaces](https://arxiv.org/abs/2312.00752) (article)

## T045 Compute

Source node: `o_tknzA4tqcpbU6t5HO-T`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@o_tknzA4tqcpbU6t5HO-T.json).

### Learning Links

- [Understanding GPU Architecture: Structure, Layers, and Performance Explained](https://www.scalecomputing.com/resources/understanding-gpu-architecture) (article)
- [What Is GPU Computing and How Does It Work? A Complete Guide](https://factory.fpt.ai/ai-insights/what-is-gpu-computing) (article)
- [Understanding NVIDIA GPU Hardware as a CUDA C Programmer](https://www.youtube.com/watch?v=1Goq8Yc3dfo) (video)
- [Fundamentals of GPU Architecture](https://www.youtube.com/playlist?list=PLxNPSjHT5qvscDTMaIAY9boOOXAJAS7y4) (video)

## T046 Memory

Source node: `5829d5dvXq9qlMSD1CG0N`. Source type: subtopic. Grouping: published connection.

Branch: [GPU Architecture](#t050-gpu-architecture).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@5829d5dvXq9qlMSD1CG0N.json).

### Learning Links

- [What is GPU Memory and Why it Matters for LLM Inference](https://www.bentoml.com/blog/what-is-gpu-memory-and-why-it-matters-for-llm-inference) (article)
- [What is GPU Memory (VRAM)?](https://www.ertas.ai/glossary/gpu-memory) (article)
- [NPU vs. CPU vs. GPU vs. TPU: AI Hardware Compared](https://www.youtube.com/watch?v=d3SqH0UBLEY&t=58s) (video)
- [Memory Hierarchy / GPU Programming](https://www.youtube.com/watch?v=Zrbw0zajhJM) (video)

## T047 Hopper

Source node: `XQMbaW1tFdO8Os6mxcR2M`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@XQMbaW1tFdO8Os6mxcR2M.json).

### Learning Links

- [NVIDIA H100 Tensor Core GPU Architecture](https://resources.nvidia.com/en-us-hopper-architecture/nvidia-h100-tensor-c) (official)
- [NVIDIA Hopper Architecture](https://www.nvidia.com/en-us/data-center/technologies/hopper-architecture/) (official)
- [What is a Hopper GPU?](https://www.ionos.com/digitalguide/server/know-how/hopper-gpu/) (article)
- [Nvidia Hopper Explained: Why a 2022 GPU Is Still the Smart Money in 2026](https://www.moduledge.com/blog/nvidia-hopper) (article)

## T048 Blackwell

Source node: `LihLABERuKBw30G_j48Fj`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@LihLABERuKBw30G_j48Fj.json).

### Learning Links

- [NVIDIA Blackwell Architecture Technical Brief](https://resources.nvidia.com/en-us-blackwell-architecture) (official)
- [NVIDIA Blackwell Architecture](https://www.nvidia.com/en-us/data-center/technologies/blackwell-architecture/) (official)
- [NVIDIA Blackwell GPUs: Architecture, Features, Specs](https://www.nexgencloud.com/blog/performance-benchmarks/nvidia-blackwell-gpus-architecture-features-specs) (article)

## T049 Instances & Interconnects

Source node: `dAo4PMB_VnRFMSjyDrLj0`. Source type: subtopic. Grouping: published connection.

Branch: [GPU Architecture](#t050-gpu-architecture).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@dAo4PMB_VnRFMSjyDrLj0.json).

### Learning Links

- [NVLink and NVSwitch](https://www.nvidia.com/en-us/data-center/nvlink/) (official)
- [NVIDIA InfiniBand](https://www.nvidia.com/en-us/networking/products/infiniband/) (official)
- [Instances](https://www.baseten.co/inference-engineering/book/03-hardware/instances/) (article)
- [GPUs: Explained](https://www.youtube.com/watch?v=LfdK-v0SbGI) (video)

## T050 GPU Architecture

Source node: `00JLMvn8DUJBCw6-BxO0y`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Memory](#t046-memory)
- [Instances & Interconnects](#t049-instances--interconnects)
- [Sizing & Procurement](#t052-sizing--procurement)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@00JLMvn8DUJBCw6-BxO0y.json).

### Learning Links

- [Programming Massively Parallel Processors](https://www.goodreads.com/work/editions/10244675) (book)
- [Intro to GPUs](https://max.modular.com/gpu/architecture/) (article)
- [GPU Glossary](https://modal.com/gpu-glossary) (article)
- [How do Graphics Cards Work? Exploring GPU Architecture](https://www.youtube.com/watch?v=h9Z4oGN89MU) (video)

## T051 Grace & Vera

Source node: `kPT86kA0WwE_fWUAAKCTT`. Source type: subtopic. Grouping: published connection.

Branch: [NVIDIA](#t054-nvidia).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@kPT86kA0WwE_fWUAAKCTT.json).

### Learning Links

- [NVIDIA Grace CPU](https://www.nvidia.com/en-us/data-center/grace-cpu/) (official)
- [NVIDIA Vera CPU](https://www.nvidia.com/en-us/data-center/vera-cpu/) (official)
- [NVIDIA Vera/Rubin](https://cb4uhost.com/gpus/vera-rubin) (article)
- [NVIDIA Vera Rubin: What is it, what's new, and when you can get it](https://www.civo.com/blog/nvidia-vera-rubin) (article)

## T052 Sizing & Procurement

Source node: `da0HGfSDr6_DV4ZJcrcIB`. Source type: subtopic. Grouping: published connection.

Branch: [GPU Architecture](#t050-gpu-architecture).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@da0HGfSDr6_DV4ZJcrcIB.json).

### Learning Links

- [Designing Data-Intensive Applications](https://dataintensive.net/) (book)
- [Site Reliability Engineering](https://sre.google/books/) (book)
- [SemiAnalysis](https://semianalysis.com/) (article)
- [GPU Requirements for LLM Inference: Memory, Throughput, and Sizing](https://www.onesourcecloud.net/cms/gpu-requirements-llm-inference-sizing.html) (article)
- [Inference Is the New Bottleneck: How to Plan GPU Capacity for Production AI](https://clear.ml/blog/inference-is-the-new-bottleneck-how-to-plan-gpu-capacity-for-production-ai) (article)

## T053 GPU Models

Source node: `umz3jScWQViO9-lACUU4f`. Source type: topic. Grouping: source main topic.

### Subtopics

- [NVIDIA](#t054-nvidia)
- [Other Accelerators](#t056-other-accelerators)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@umz3jScWQViO9-lACUU4f.json).

### Learning Links

- [12 best GPUs for AI and machine learning in 2026](https://northflank.com/blog/best-gpu-for-ai) (article)
- [GPU machine types](https://docs.cloud.google.com/compute/docs/gpus) (article)
- [Every 2026 GPU Brand Explained: What’s the Real Difference?](https://www.youtube.com/watch?v=namWLTrbA1A) (video)

## T054 NVIDIA

Source node: `Uq3mE-0WIASHfcBDEnbLj`. Source type: subtopic. Grouping: published connection.

Branch: [GPU Models](#t053-gpu-models).

### Subtopics

- [Grace & Vera](#t051-grace--vera)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@Uq3mE-0WIASHfcBDEnbLj.json).

### Learning Links

- [Top 12 NVIDIA GPUs for AI Training & Inference in 2026](https://www.atlantic.net/gpu-server-hosting/top-nvidia-gpus-for-ai-training-and-inference/) (article)
- [Every Nvidia Graphics Card Explained as Simply as Possible](https://www.youtube.com/watch?v=UwPezhj2zoY) (video)

## T055 Desktop Inference

Source node: `fQDl7_3nRGa8NFivOIgTP`. Source type: subtopic. Grouping: published connection.

Branch: [Local & Edge Inference](#t058-local--edge-inference).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@fQDl7_3nRGa8NFivOIgTP.json).

### Learning Links

- [Ollama](https://ollama.com/) (official)
- [LM Studio](https://lmstudio.ai/) (official)
- [ComfyUI](https://github.com/comfyanonymous/ComfyUI) (opensource)
- [What Is Local AI Inference — and Why It Might Change How You Use AI](https://www.merciaai.com/post/what-is-local-ai-inference-and-why-it-might-change-how-you-use-ai) (article)

## T056 Other Accelerators

Source node: `am4Hh-14g6Awk0WcFmVN7`. Source type: subtopic. Grouping: published connection.

Branch: [GPU Models](#t053-gpu-models).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@am4Hh-14g6Awk0WcFmVN7.json).

### Learning Links

- [On-Device AI Without NVIDIA](https://www.buildmvpfast.com/blog/on-device-ai-without-nvidia-apple-silicon-intel-alternatives-2026) (article)
- [Top 12 Cloud GPU Providers for AI and Machine Learning in 2026](https://www.runpod.io/articles/guides/top-cloud-gpu-providers) (article)
- [Every 2026 GPU Brand Explained: What’s the Real Difference?](https://www.youtube.com/watch?v=namWLTrbA1A) (video)

## T057 Mobile Inference

Source node: `kqzHHoiZ9y4tCS6MMlLHQ`. Source type: subtopic. Grouping: published connection.

Branch: [Local & Edge Inference](#t058-local--edge-inference).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@kqzHHoiZ9y4tCS6MMlLHQ.json).

### Learning Links

- [Shifting AI inference from the cloud to your phone can reduce AI costs](https://www.qualcomm.com/news/onq/2025/09/shifting-ai-inference-from-the-cloud-to-your-phone-can-reduce-ai-costs) (article)
- [LLM Inference guide for Android](https://developers.google.com/edge/mediapipe/solutions/genai/llm_inference/android) (article)
- [Cactus: High-Performance AI Inference on Any Smartphone](https://huggingface.co/blog/rshemet/cactus-on-device-inference) (article)

## T058 Local & Edge Inference

Source node: `FilQGz3geyyvHZGyKPW3G`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Desktop Inference](#t055-desktop-inference)
- [Mobile Inference](#t057-mobile-inference)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@FilQGz3geyyvHZGyKPW3G.json).

### Learning Links

- [What Is Edge Inference?](https://aws.amazon.com/what-is/edge-inference/) (article)
- [AI-Focused Edge Inference: Use Cases And Guide for Enterprise](https://www.mirantis.com/blog/ai-focused-edge-inference-use-cases-and-guide-for-enterprise/) (article)
- [What Is Local Inference? Definition & Requirements](https://ltx.io/glossary/local-inference) (article)
- [What is Edge AI?](https://www.youtube.com/watch?v=QXuvUW4B7jU&t=232s) (video)

## T059 Kernel Selection & Fusion

Source node: `iKW1wqzd5EfRKvNIRshNN`. Source type: subtopic. Grouping: published connection.

Branch: [CUDA](#t060-cuda).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@iKW1wqzd5EfRKvNIRshNN.json).

### Learning Links

- [What Is a CUDA Kernel? A Visual Explainer](https://llm-stats.com/blog/research/what-is-a-cuda-kernel) (article)
- [From Zero to GPU: A Guide to Building and Scaling Production-Ready CUDA Kernels](https://huggingface.co/blog/kernel-builder) (article)
- [How to profile CUDA kernels in PyTorch](https://www.youtube.com/watch?v=LuhJEEJQgUM) (video)
- [Master Cuda Programming: Zero to Hero](https://www.youtube.com/playlist?list=PLVVBQldz3m5v1VDhlCyB1DhPfjREsJWmf) (video)

## T060 CUDA

Source node: `DwJJLFLPHGn9zdccTlLY2`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Kernel Selection & Fusion](#t059-kernel-selection--fusion)
- [Writing Custom Kernels](#t061-writing-custom-kernels)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@DwJJLFLPHGn9zdccTlLY2.json).

### Learning Links

- [CUDA Programming Guide](https://docs.nvidia.com/cuda/cuda-programming-guide/) (official)
- [cuBLAS Documentation](https://docs.nvidia.com/cuda/cublas/) (official)
- [An Even Easier Introduction to CUDA (Updated)](https://developer.nvidia.com/blog/even-easier-introduction-cuda/) (official)
- [CUDA Programming Course – High-Performance Computing with GPUs](https://www.youtube.com/watch?v=86FAWCzIe_4) (video)

## T061 Writing Custom Kernels

Source node: `1dWPVaSQ4TfVU3Obx3m19`. Source type: subtopic. Grouping: published connection.

Branch: [CUDA](#t060-cuda).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@1dWPVaSQ4TfVU3Obx3m19.json).

### Learning Links

- [CUDA by Example: An Introduction to General-Purpose GPU Programming](https://developer.nvidia.com/cuda-example) (book)
- [cuBLAS Documentation](https://docs.nvidia.com/cuda/cublas/) (official)
- [Introduction to CUDA](https://docs.nvidia.com/cuda/cuda-programming-guide/part1.html) (official)
- [NVIDIA/cutlass](https://github.com/NVIDIA/cutlass) (opensource)

## T062 Frameworks & Libraries

Source node: `D4uNOZgG0w-nFL3a89pDM`. Source type: topic. Grouping: source main topic.

### Subtopics

- [PyTorch](#t063-pytorch)
- [Transformers & Diffusers](#t066-transformers--diffusers)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@D4uNOZgG0w-nFL3a89pDM.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T063 PyTorch

Source node: `AHVfxQRXmRoiTxC1eeMme`. Source type: subtopic. Grouping: published connection.

Branch: [Frameworks & Libraries](#t062-frameworks--libraries).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@AHVfxQRXmRoiTxC1eeMme.json).

### Learning Links

- [PyTorch Performance Tuning Guide](https://pytorch.org/tutorials/recipes/recipes/tuning_guide.html) (official)
- [Learn the Basics](https://docs.pytorch.org/tutorials/beginner/basics/intro.html) (official)
- [Creating a conda Environment for Pytorch and Cuda](https://www.youtube.com/watch?v=_z6WPasIK8U) (video)
- [How to profile CUDA kernels in PyTorch](https://www.youtube.com/watch?v=LuhJEEJQgUM) (video)

## T064 safetensors

Source node: `jkbrf0_JDljWmVq_o9XE-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@jkbrf0_JDljWmVq_o9XE-.json).

### Learning Links

- [Safetensors](https://huggingface.co/docs/safetensors/index) (official)
- [safetensors](https://github.com/safetensors/safetensors) (opensource)
- [SafeTensors: Efficient Serialization Format for Deep Learning](https://medium.com/@nishthakukreti.01/safetensors-efficient-serialization-format-for-deep-learning-57364317be43) (article)
- [Hugging Face SafeTensors LLMs in Ollama](https://www.youtube.com/watch?v=DSLwboFJJK4&t=2s) (video)

## T065 TensorRT

Source node: `M4qjJSEAnsjrmP3A_O8HC`. Source type: subtopic. Grouping: published connection.

Branch: [Model Formats & Runtimes](#t068-model-formats--runtimes).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@M4qjJSEAnsjrmP3A_O8HC.json).

### Learning Links

- [TensorRT Documentation](https://docs.nvidia.com/deeplearning/tensorrt/) (official)
- [TensorRT](https://github.com/nvidia/tensorrt) (opensource)
- [Inference Optimization with NVIDIA TensorRT](https://www.youtube.com/watch?v=UnIuMXGylfY&list=PLDvBZlLoGspySJggUWsdB40SyGjIcxaxp) (video)

## T066 Transformers & Diffusers

Source node: `H_e3KZ7p7enUCYE5M5Lr7`. Source type: subtopic. Grouping: published connection.

Branch: [Frameworks & Libraries](#t062-frameworks--libraries).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@H_e3KZ7p7enUCYE5M5Lr7.json).

### Learning Links

- [Hugging Face Course](https://www.youtube.com/playlist?list=PLo2EIpI_JMQvWfQndUesu0nPBAtZ9gP1o) (course)
- [Hugging Face Diffusers](https://huggingface.co/docs/diffusers/index) (official)
- [Hugging Face Transformers](https://huggingface.co/docs/transformers/index) (official)
- [Getting Started With Hugging Face in 15 Minutes](https://www.youtube.com/watch?v=QEaBAZQCtwE) (video)

## T067 ONNX Runtime

Source node: `Vmtbdre3SZzwq3FxOO-Bc`. Source type: subtopic. Grouping: published connection.

Branch: [Model Formats & Runtimes](#t068-model-formats--runtimes).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@Vmtbdre3SZzwq3FxOO-Bc.json).

### Learning Links

- [ONNX Runtime](https://onnxruntime.ai/) (official)
- [ONNX Runtime Tutorials](https://onnxruntime.ai/docs/tutorials/) (official)
- [ONNX – open format for machine learning models​](https://www.youtube.com/watch?v=0t2jOBZSd6s) (video)

## T068 Model Formats & Runtimes

Source node: `lTjWXB8YRwx11e8lxSgNm`. Source type: topic. Grouping: source main topic.

### Subtopics

- [TensorRT](#t065-tensorrt)
- [ONNX Runtime](#t067-onnx-runtime)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@lTjWXB8YRwx11e8lxSgNm.json).

### Learning Links

- [Common AI Model Formats](https://huggingface.co/blog/ngxson/common-ai-model-formats) (article)
- [Model Weights File Formats in Machine Learning](https://learnopencv.com/model-weights-file-formats-in-machine-learning/) (article)

## T069 vLLM

Source node: `wcAtbab81IJdpFh6L-heP`. Source type: subtopic. Grouping: published connection.

Branch: [Inference Engines](#t071-inference-engines).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@wcAtbab81IJdpFh6L-heP.json).

### Learning Links

- [vLLM Docs](https://docs.vllm.ai/en/latest/getting_started/quickstart/) (official)
- [vllm-project/vllm](https://github.com/vllm-project/vllm) (opensource)
- [vLLM Course](https://www.youtube.com/playlist?list=PLUBL8w2KtS3M2if8k6-Om_7_sIV_swKRA) (video)
- [What is vLLM? Efficient AI Inference for Large Language Models](https://www.youtube.com/watch?v=McLdlg5Gc9s) (video)

## T070 SGLang

Source node: `YtlAf6qloKMmaSr9Bkkl_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@YtlAf6qloKMmaSr9Bkkl_.json).

### Learning Links

- [sglang Docs](https://docs.sglang.io/docs/get-started/quickstart) (official)
- [sgl-project/sglang](https://github.com/sgl-project/sglang) (opensource)
- [SGLang vs vLLM: Which LLM Inference Framework Should You Use?](https://www.youtube.com/watch?v=18AkpuX3vkY) (video)
- [Open-source inference with vLLM + SGLang](https://www.youtube.com/watch?v=R74kx7GKEbs) (video)

## T071 Inference Engines

Source node: `01j1KkEB-nIXxP-rENcJ3`. Source type: topic. Grouping: source main topic.

### Subtopics

- [vLLM](#t069-vllm)
- [TensorRT-LLM](#t072-tensorrt-llm)
- [NVIDIA Dynamo](#t075-nvidia-dynamo)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@01j1KkEB-nIXxP-rENcJ3.json).

### Learning Links

- [What is an Inference Engine & Why it’s Essential for Scalable AI](https://inference.net/content/inference-engine/) (article)
- [The AI Engineer's Guide to Inference Engines and Frameworks](https://read.theaimerge.com/p/the-ai-engineers-guide-to-inference) (article)
- [Why so many inference engines..?](https://www.youtube.com/watch?v=_xM8scs4_x4) (video)

## T072 TensorRT-LLM

Source node: `n2_zIGkQgyYCMYPypz3vb`. Source type: subtopic. Grouping: published connection.

Branch: [Inference Engines](#t071-inference-engines).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@n2_zIGkQgyYCMYPypz3vb.json).

### Learning Links

- [TensorRT-LLM](https://developer.nvidia.com/tensorrt#inference) (official)
- [NVIDIA/TensorRT-LLM](https://github.com/NVIDIA/TensorRT-LLM) (opensource)
- [TensorRT-LLM is Game Changer](https://www.youtube.com/watch?v=FWhK4O1RXxs) (video)
- [TensorRT LLM 1.0 Livestream: New Easy-To-Use Pythonic Runtime](https://www.youtube.com/watch?v=sTpQQSbta1k) (video)

## T073 AIPerf

Source node: `zffK61pNUJDwkX7Ukql8y`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@zffK61pNUJDwkX7Ukql8y.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T074 Locust

Source node: `IQuJFfMP1dW0ELlip6LOd`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@IQuJFfMP1dW0ELlip6LOd.json).

### Learning Links

- [Locust](https://locust.cloud/) (official)
- [locust](https://github.com/locustio/locust) (opensource)
- [LLM Locust: A Tool for Benchmarking LLM Performance](https://www.truefoundry.com/blog/llm-locust-a-tool-for-benchmarking-llm-performance) (article)

## T075 NVIDIA Dynamo

Source node: `ctdMz6rHa4Cwl1x19V_5k`. Source type: subtopic. Grouping: published connection.

Branch: [Inference Engines](#t071-inference-engines).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@ctdMz6rHa4Cwl1x19V_5k.json).

### Learning Links

- [NVIDIA Dynamo Documentation](https://docs.nvidia.com/dynamo/latest/index.html) (official)
- [NVIDIA Dynamo](https://www.nvidia.com/en-us/ai/dynamo/) (official)
- [Distributed Inference 101: Getting Started with NVIDIA Dynamo](https://www.youtube.com/watch?v=1bRmskFCnqY) (video)
- [NVIDIA Dynamo in 5 Minutes: What Is It and Why Now?](https://www.youtube.com/watch?v=mXYFcz27eDw) (video)

## T076 SGLang Genai-bench

Source node: `KHDnY7byKgmaPtC_0uDBM`. Source type: subtopic. Grouping: published connection.

Branch: [Performance Benchmarking](#t077-performance-benchmarking).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@KHDnY7byKgmaPtC_0uDBM.json).

### Learning Links

- [GenAI Bench](https://sgl-project.github.io/genai-bench/) (official)
- [genai-bench](https://github.com/sgl-project/genai-bench) (opensource)

## T077 Performance Benchmarking

Source node: `XXfjlqd0CYHwBR5-Kdmmi`. Source type: subtopic. Grouping: published connection.

Branch: [Benchmarking & Profiling](#t078-benchmarking--profiling).

### Subtopics

- [SGLang Genai-bench](#t076-sglang-genai-bench)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@XXfjlqd0CYHwBR5-Kdmmi.json).

### Learning Links

- [LLM Inference Benchmarking: Fundamental Concepts](https://developer.nvidia.com/blog/llm-benchmarking-fundamental-concepts/) (article)
- [AI Inference Performance Benchmarks](https://developer.nvidia.com/deep-learning-performance-training-inference/ai-inference) (article)

## T078 Benchmarking & Profiling

Source node: `TxK7B_FF38ms3eKPGug2w`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Performance Benchmarking](#t077-performance-benchmarking)
- [Profiling Performance](#t079-profiling-performance)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@TxK7B_FF38ms3eKPGug2w.json).

### Learning Links

- [Benchmarking AI Inference Providers: How to Compare Performance Fairly](https://www.gmicloud.ai/en/blog/benchmarking-ai-inference-providers) (article)
- [Benchmarking AI inference on CPUs: A transparent blueprint for the enterprise](https://next.redhat.com/2026/05/28/benchmarking-ai-inference-on-cpus-a-transparent-blueprint-for-the-enterprise/) (article)
- [LLM Inference Benchmarking: Fundamental Concepts](https://developer.nvidia.com/blog/llm-benchmarking-fundamental-concepts/) (article)

## T079 Profiling Performance

Source node: `S2GZw9etrrvEJzV9V-1C_`. Source type: subtopic. Grouping: published connection.

Branch: [Benchmarking & Profiling](#t078-benchmarking--profiling).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@S2GZw9etrrvEJzV9V-1C_.json).

### Learning Links

- [PyTorch Profiler](https://pytorch.org/tutorials/recipes/recipes/profiler_recipe.html) (official)
- [NVIDIA Nsight Systems](https://developer.nvidia.com/nsight-systems) (official)

## T080 Quantization-Aware Training

Source node: `QCXV4Utq0Ajs1krLM3fhg`. Source type: subtopic. Grouping: published connection.

Branch: [Quantization](#t082-quantization).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@QCXV4Utq0Ajs1krLM3fhg.json).

### Learning Links

- [What is quantization aware training?](https://www.ibm.com/think/topics/quantization-aware-training) (article)
- [How Quantization Aware Training Enables Low-Precision Accuracy Recovery](https://developer.nvidia.com/blog/how-quantization-aware-training-enables-low-precision-accuracy-recovery/) (article)
- [Quantization Aware Training (QAT) With a Custom DataLoader](https://www.youtube.com/watch?v=s3tqqBaRuHE) (video)

## T081 Post-Training Quantization

Source node: `Zvvs8cB98IRee1okBILsS`. Source type: subtopic. Grouping: published connection.

Branch: [Quantization](#t082-quantization).

### Subtopics

- [ModelOpt](#t084-modelopt)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@Zvvs8cB98IRee1okBILsS.json).

### Learning Links

- [AWQ: Activation-aware Weight Quantization for LLM Compression and Acceleration](https://github.com/mit-han-lab/llm-awq) (opensource)
- [bitsandbytes](https://github.com/TimDettmers/bitsandbytes) (opensource)
- [SmoothQuant](https://github.com/mit-han-lab/smoothquant) (opensource)
- [Optimizing LLMs for Performance and Accuracy with Post-Training Quantization](https://developer.nvidia.com/blog/optimizing-llms-for-performance-and-accuracy-with-post-training-quantization/) (article)
- [Post-training quantization](https://developers.google.com/edge/litert/conversion/tensorflow/quantization/post_training_quantization) (article)
- [Reverse-engineering GGUF / Post-Training Quantization](https://www.youtube.com/watch?v=vW30o4U9BFE) (article)

## T082 Quantization

Source node: `DaSqcLHfnJ4_n9utVVTSk`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Quantization-Aware Training](#t080-quantization-aware-training)
- [Post-Training Quantization](#t081-post-training-quantization)
- [Measuring Quality Impact](#t083-measuring-quality-impact)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@DaSqcLHfnJ4_n9utVVTSk.json).

### Learning Links

- [AWQ: Activation-aware Weight Quantization for LLM Compression and Acceleration](https://github.com/mit-han-lab/llm-awq) (opensource)
- [bitsandbytes](https://github.com/TimDettmers/bitsandbytes) (opensource)
- [SmoothQuant](https://github.com/mit-han-lab/smoothquant) (opensource)
- [What is quantization?](https://www.ibm.com/think/topics/quantization) (article)
- [How LLMs survive in low precision / Quantization Fundamentals](https://www.youtube.com/watch?v=qoQJq5UwV1c) (video)

## T083 Measuring Quality Impact

Source node: `mK_4R8liXtl64iG7ONvgz`. Source type: subtopic. Grouping: published connection.

Branch: [Quantization](#t082-quantization).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@mK_4R8liXtl64iG7ONvgz.json).

### Learning Links

- [Perplexity for LLM Evaluation](https://www.comet.com/site/blog/perplexity-for-llm-evaluation/) (article)
- [AI Benchmarks Explained: MMLU, ARC-AGI, and SWE-bench](https://lumichats.com/blog/ai-benchmarks-explained-mmlu-arc-agi-swe-bench-2026) (article)
- [What is perplexity?](https://www.youtube.com/watch?v=NURcDHhYe98&t=10s) (video)
- [What do AI Benchmarks Actually Mean?! A Fast Breakdown (MMLU, SWE-bench, & More Explained)](https://www.youtube.com/watch?v=fSWg4HAJjBo) (video)

## T084 ModelOpt

Source node: `zhiKpdZm8zOg4e3bm1OgN`. Source type: subtopic. Grouping: published connection.

Branch: [Post-Training Quantization](#t081-post-training-quantization).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@zhiKpdZm8zOg4e3bm1OgN.json).

### Learning Links

- [Optimize Models with NVIDIA Model Optimizer](https://www.jetson-ai-lab.com/tutorials/modelopt-on-jetson/) (official)
- [Model Quantization: Post-Training Quantization Using NVIDIA Model Optimizer](https://developer.nvidia.com/blog/model-quantization-post-training-quantization-using-nvidia-model-optimizer/) (official)
- [Model-Optimizer](https://github.com/NVIDIA/Model-Optimizer) (opensource)
- [NVIDIA ModelOpt](https://huggingface.co/docs/diffusers/en/quantization/modelopt) (article)

## T085 Structured Outputs

Source node: `HnJ29eZchSHMvU-mSIXCJ`. Source type: subtopic. Grouping: published connection.

Branch: [Speculative Decoding](#t087-speculative-decoding).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@HnJ29eZchSHMvU-mSIXCJ.json).

### Learning Links

- [vLLM Structured Outputs](https://docs.vllm.ai/en/latest/features/structured_outputs.html) (official)
- [SGlang Structured Outputs](https://docs.sglang.ai/advanced_features/structured_outputs.html) (official)
- [Outlines: structured generation](https://github.com/dottxt-ai/outlines) (opensource)
- [Guidance: guided generation](https://github.com/guidance-ai/guidance) (opensource)
- [Structured Output Engineering for Production LLMs: Beyond JSON Mode](https://www.bigyan.dev/blog/structured-output-engineering-production-llm/) (article)

## T086 Draft-Target Decoding

Source node: `m0EIHovHWGkWULN0a3C3v`. Source type: subtopic. Grouping: published connection.

Branch: [Speculative Decoding](#t087-speculative-decoding).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@m0EIHovHWGkWULN0a3C3v.json).

### Learning Links

- [Fast Inference from Transformers via Speculative Decoding](https://arxiv.org/abs/2211.17192) (article)
- [An Introduction to Speculative Decoding for Reducing Latency in AI Inference](https://developer.nvidia.com/blog/an-introduction-to-speculative-decoding-for-reducing-latency-in-ai-inference/) (article)
- [Draft-Target Speculative Decoding Simulation](https://www.deep-ml.com/problems/430) (article)

## T087 Speculative Decoding

Source node: `gMWgd10cxcQG_RG2oSAEH`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Structured Outputs](#t085-structured-outputs)
- [Draft-Target Decoding](#t086-draft-target-decoding)
- [Constrained Decoding](#t088-constrained-decoding)
- [EAGLE](#t089-eagle)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@gMWgd10cxcQG_RG2oSAEH.json).

### Learning Links

- [An Introduction to Speculative Decoding for Reducing Latency in AI Inference](https://developer.nvidia.com/blog/an-introduction-to-speculative-decoding-for-reducing-latency-in-ai-inference/) (article)
- [Speculative Decoding - vLLM](https://docs.vllm.ai/en/latest/features/speculative_decoding/) (article)
- [Fast Inference from Transformers via Speculative Decoding](https://arxiv.org/abs/2211.17192) (article)
- [Faster LLMs: Accelerate Inference with Speculative Decoding](https://www.youtube.com/watch?v=VkWlLSTdHs8) (video)
- [Speculative Decoding: When Two LLMs are Faster than One](https://www.youtube.com/watch?v=S-8yr_RibJ4) (video)

## T088 Constrained Decoding

Source node: `E8mQE9mlIPW6wpmJBQe0b`. Source type: subtopic. Grouping: published connection.

Branch: [Speculative Decoding](#t087-speculative-decoding).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@E8mQE9mlIPW6wpmJBQe0b.json).

### Learning Links

- [Guidance: guided generation](https://github.com/guidance-ai/guidance) (opensource)
- [Outlines: structured generation](https://github.com/dottxt-ai/outlines) (opensource)
- [A Guide to Structured Generation Using Constrained Decoding](https://www.aidancooper.co.uk/constrained-decoding/) (article)
- [Constrained decoding definition](https://www.sanity.io/glossary/constrained-decoding) (article)

## T089 EAGLE

Source node: `0FZTg3_ZnTpMOQ078OOxE`. Source type: subtopic. Grouping: published connection.

Branch: [Speculative Decoding](#t087-speculative-decoding).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@0FZTg3_ZnTpMOQ078OOxE.json).

### Learning Links

- [EAGLE: Speculative Sampling Requires Rethinking Feature Uncertainty](https://arxiv.org/abs/2401.15077) (article)
- [EAGLE-2: Faster Inference of Language Models with Dynamic Draft Trees](https://arxiv.org/abs/2406.16858) (article)
- [EAGLE-3: Scaling up Inference Acceleration of Large Language Models via Training-Time Test](https://arxiv.org/abs/2503.01840) (article)
- [EAGLE and EAGLE-2: Lossless Inference Acceleration for LLMs - Hongyang Zhang](https://www.youtube.com/watch?v=oXRSorx-Llg) (video)
- [Speculative Decoding, Explained: Why EAGLE-3 Finally Scales / 20-Min Deep Dive](https://www.youtube.com/watch?v=aXdQ3JbRb98) (video)

## T090 N-gram

Source node: `ZOclQMd7JASGXTRyctfW2`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@ZOclQMd7JASGXTRyctfW2.json).

### Learning Links

- [Introducing N-gram Speculative Decoding: Faster Inference for Structured Tasks](https://friendli.ai/blog/n-gram-speculative-decoding) (article)
- [What is N-gram Speculation in LLMs and How Does It Speed Up Generation?](https://outcomeschool.com/blog/n-gram-speculation-in-llms) (article)
- [Break the Sequential Dependency of LLM Inference Using Lookahead Decoding](https://arxiv.org/abs/2402.02057) (article)

## T091 Caching Approaches

Source node: `2nGv7_8PTWYr7uqbudCcX`. Source type: subtopic. Grouping: published connection.

Branch: [Caching](#t093-caching).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@2nGv7_8PTWYr7uqbudCcX.json).

### Learning Links

- [LMCache](https://github.com/LMCache/LMCache) (opensource)
- [What is Prompt Caching?](https://www.ibm.com/think/topics/prompt-caching) (article)
- [What is Prompt Caching? Optimize LLM Latency with AI Transformers](https://www.youtube.com/watch?v=u57EnkQaUTY) (video)
- [How KV Cache Speeds Up LLMs for Faster AI Models on GPUs](https://www.youtube.com/watch?v=o0gkdZBtwEg&t=1s) (video)

## T092 KV Cache Storage

Source node: `gkt2Gr34RJJf1NZgbmtXf`. Source type: subtopic. Grouping: published connection.

Branch: [Caching](#t093-caching).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@gkt2Gr34RJJf1NZgbmtXf.json).

### Learning Links

- [LMCache](https://github.com/LMCache/LMCache) (opensource)
- [KV Cache Storage Is the New AI Inference Bottleneck](https://xinnor.io/blog/kv-cache-storage-is-the-new-ai-inference-bottleneck-how-lustre-ro-pcc-and-xiraid-make-shared-storage-competitive-with-local-nvme-for-long-context-llm-serving/) (article)
- [Stop Calling It KV Cache: It’s Something Much Bigger](https://blog.lmcache.ai/en/2026/04/28/stop-calling-it-kv-cache-its-something-much-bigger/) (article)
- [CacheBlend: Fast Large Language Model Serving for RAG with Cached Knowledge Fusion](https://arxiv.org/abs/2405.16444) (article)

## T093 Caching

Source node: `PzEj5yq1lDQ324RWYpDdQ`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Caching Approaches](#t091-caching-approaches)
- [KV Cache Storage](#t092-kv-cache-storage)
- [Cache-Aware Routing](#t095-cache-aware-routing)
- [Long Context Handling](#t097-long-context-handling)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@PzEj5yq1lDQ324RWYpDdQ.json).

### Learning Links

- [KV Caching Explained: Optimizing Transformer Inference Efficiency](https://huggingface.co/blog/not-lain/kv-caching) (article)
- [KV Caching in LLMs: A Guide for Developers](https://machinelearningmastery.com/kv-caching-in-llms-a-guide-for-developers/) (article)
- [KV Cache: The Trick That Makes LLMs Faster](https://www.youtube.com/watch?v=gpp57x_z_Jg) (video)
- [The KV Cache: Memory Usage in Transformers](https://www.youtube.com/watch?v=80bIUggRJf4&t=247s) (video)

## T094 Pipeline Parallelism

Source node: `9KLS3gWArBofLEULu3sQc`. Source type: subtopic. Grouping: published connection.

Branch: [Model Parallelism](#t098-model-parallelism).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@9KLS3gWArBofLEULu3sQc.json).

### Learning Links

- [NVIDIA/Megatron-LM](https://github.com/NVIDIA/Megatron-LM) (opensource)
- [LLM Training — Fundamentals of Pipeline Parallelism](https://medium.com/byte-sized-ai/pipeline-parallelism-explained-in-2-mins-6bdf1ab29053) (article)
- [Pipeline Parallelism](https://docs.pytorch.org/docs/2.14/distributed.pipelining.html) (article)
- [What Is Pipeline Parallelism and How to Use It](https://www.newline.co/@Dipen/what-is-pipeline-parallelism-and-how-to-use-it--8db3dd11) (article)

## T095 Cache-Aware Routing

Source node: `3DR0Qvqu2qUTi9niU_63n`. Source type: subtopic. Grouping: published connection.

Branch: [Caching](#t093-caching).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@3DR0Qvqu2qUTi9niU_63n.json).

### Learning Links

- [Why Agentic Inference Needs Prefix-Aware Routing Infrastructure](https://www.coreweave.com/blog/why-agentic-inference-needs-prefix-aware-routing-infrastructure) (article)
- [Enabling inference at massive scale with hybrid storage for KV cache offloading.](https://www.seagate.com/es/es/resources/enabling-inference-at-massive-scale-with-hybrid-storage-for-kv-cache-offloading/) (article)
- [KV Cache Aware Routing](https://docs.vllm.ai/projects/production-stack/en/vllm-stack-0.1.5/tutorials/kvaware.html) (article)
- [Prefix-Cache Aware Routing](https://llm-d.ai/docs/architecture/advanced/kv-management/prefix-cache-aware-routing) (article)

## T096 Tensor Parallelism

Source node: `csghcNLDywO8oTIZNXeyP`. Source type: subtopic. Grouping: published connection.

Branch: [Model Parallelism](#t098-model-parallelism).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@csghcNLDywO8oTIZNXeyP.json).

### Learning Links

- [NVIDIA/Megatron-LM](https://github.com/NVIDIA/Megatron-LM) (opensource)
- [Tensor Parallelism](https://huggingface.co/docs/text-generation-inference/en/conceptual/tensor_parallelism) (article)
- [Demystifying Tensor Parallelism](https://robotchinwag.com/posts/demystifying-tensor-parallelism/) (article)
- [What Is Tensor Parallelism and How to Apply It](https://www.newline.co/@Dipen/what-is-tensor-parallelism-and-how-to-apply-it--b4633fa4) (article)

## T097 Long Context Handling

Source node: `uL3Fn8XfS1Yv_PJd9R8wi`. Source type: subtopic. Grouping: published connection.

Branch: [Caching](#t093-caching).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@uL3Fn8XfS1Yv_PJd9R8wi.json).

### Learning Links

- [Ring Attention with Blockwise Transformers for Near-Infinite Context](https://arxiv.org/abs/2310.01889) (article)
- [RoFormer: Enhanced Transformer with Rotary Position Embedding](https://arxiv.org/abs/2104.09864) (article)
- [What is Long Context and Why Does it Matter for AI?](https://cloud.google.com/transform/the-prompt-what-are-long-context-windows-and-why-do-they-matter) (article)
- [Long-Context LLM Infrastructure: Building Systems for Million-Token Windows](https://introl.com/blog/long-context-llm-infrastructure-million-token-windows-guide) (article)
- [Deep Dive into Long Context](https://www.youtube.com/watch?v=NHMJ9mqKeMQ) (video)

## T098 Model Parallelism

Source node: `CiXsdHHL0e2DN4ICI5jeX`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Pipeline Parallelism](#t094-pipeline-parallelism)
- [Tensor Parallelism](#t096-tensor-parallelism)
- [Expert Parallelism](#t099-expert-parallelism)
- [Multi-Node Inference](#t100-multi-node-inference)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@CiXsdHHL0e2DN4ICI5jeX.json).

### Learning Links

- [Model Parallelism](https://huggingface.co/docs/transformers/v4.13.0/en/parallelism) (article)
- [LLM Model Parallelism](https://www.youtube.com/watch?v=DryXbg48bLc) (video)
- [How LLMs use multiple GPUs](https://www.youtube.com/watch?v=4i76hmmnJEo) (video)

## T099 Expert Parallelism

Source node: `62y78y-RXZT_QCUfd-YFE`. Source type: subtopic. Grouping: published connection.

Branch: [Model Parallelism](#t098-model-parallelism).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@62y78y-RXZT_QCUfd-YFE.json).

### Learning Links

- [Expert parallelism](https://huggingface.co/docs/transformers/en/expert_parallelism) (article)
- [Expert Parallelism: Scaling Mixture-of-Experts Models](https://www.digitalocean.com/community/tutorials/expert-parallelism-in-deep-learning) (article)
- [Expert Parallelism: Distributing Experts Across Devices](https://apxml.com/courses/mixture-of-experts/chapter-4-scaling-moe-distributed-training/expert-parallelism-moe) (article)

## T100 Multi-Node Inference

Source node: `FZx2xsqw_cmYLFS3GMAl-`. Source type: subtopic. Grouping: published connection.

Branch: [Model Parallelism](#t098-model-parallelism).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@FZx2xsqw_cmYLFS3GMAl-.json).

### Learning Links

- [How multi-node inference works for massive LLMs like DeepSeek-R1](https://www.baseten.co/blog/how-multi-node-inference-works-llms-deepseek-r1/#from-single-node-to-multi-node-infrastructure) (article)
- [AI Models Are Huge, but Your GPUs Aren’t: Mastering Multi-Node Distributed Inference](https://www.youtube.com/watch?v=MQR8jyTR5QE&xstg=CAMSEBUJ_b-oH-PhF0yjBgb_zzE%3D) (video)

## T101 NVIDIA Dynamo

Source node: `KhTFecXEkHR4WX-_TYY3g`. Source type: subtopic. Grouping: published connection.

Branch: [Disaggregation](#t102-disaggregation).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@KhTFecXEkHR4WX-_TYY3g.json).

### Learning Links

- [NVIDIA Dynamo Documentation](https://docs.nvidia.com/dynamo/latest/index.html) (official)
- [Disaggregated Serving](https://docs.nvidia.com/dynamo/kubernetes/disaggregated-serving/overview) (official)
- [NVIDIA Dynamo 1.0: Disaggregated LLM Inference Deployment Guide (2026)](https://www.spheron.network/blog/nvidia-dynamo-disaggregated-inference-guide/) (article)
- [NVIDIA Dynamo in 5 Minutes: What Is It and Why Now?](https://www.youtube.com/watch?v=mXYFcz27eDw&t=7s) (video)

## T102 Disaggregation

Source node: `f6PWIqf4LubR7lQztaoB5`. Source type: topic. Grouping: source main topic.

### Subtopics

- [NVIDIA Dynamo](#t101-nvidia-dynamo)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@f6PWIqf4LubR7lQztaoB5.json).

### Learning Links

- [Beyond the Buzz: A Pragmatic Take on Inference Disaggregation](https://arxiv.org/abs/2506.05508) (article)
- [Disaggregated Serving](https://llm-d.ai/docs/architecture/advanced/disaggregation) (article)
- [Disaggregated Serving in LLM Inference, Explained](https://handbook.modular.com/inference-optimization/prefill-decode-disaggregation/) (article)
- [Why Separating Prefill and Decode Makes LLMs Faster / vLLM, LLM-D and NIXL](https://www.youtube.com/watch?v=BaD3CTYf6V0) (video)

## T103 Video Processing for VLMs

Source node: `7pRZu7xa2_43HVwKty9px`. Source type: subtopic. Grouping: published connection.

Branch: [Vision Language Models](#t105-vision-language-models).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@7pRZu7xa2_43HVwKty9px.json).

### Learning Links

- [Awesome LLMs for Video Understanding](https://github.com/yunlong10/Awesome-LLMs-for-Video-Understanding) (opensource)
- [Vision Language Model Prompt Engineering Guide for Image and Video Understanding](https://developer.nvidia.com/blog/vision-language-model-prompt-engineering-guide-for-image-and-video-understanding/) (article)
- [Exploring the Limits of VLMs: A Dataset for Evaluating Text-to-Video Generation](https://dl.acm.org/doi/full/10.1145/3702250.3702298) (article)
- [Vision Language Models](https://www.baseten.co/inference-engineering/book/06-modalities/vision-language-models/) (article)
- [Vision Transformer](https://www.youtube.com/watch?v=vJF3TBI8esQ) (video)

## T104 Omni-Modal Models

Source node: `plw2WiOoGxg64P-Kv-Xm7`. Source type: subtopic. Grouping: published connection.

Branch: [Vision Language Models](#t105-vision-language-models).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@plw2WiOoGxg64P-Kv-Xm7.json).

### Learning Links

- [What Is an Omni-Model?](https://www.nvidia.com/en-us/glossary/omni-model/) (article)
- [Omni-Modal Models](https://www.baseten.co/inference-engineering/book/06-modalities/vision-language-models/#omni-modal-models) (article)
- [OmniModels: The Unified Architecture for Intelligence](https://medium.com/@frinktyler1445/omnimodels-the-unified-architecture-for-intelligence-89856a63e975) (article)
- [Qwen3 Omni / Multimodality, Grounding, LLM](https://www.youtube.com/watch?v=tRqEAN61qpk) (video)

## T105 Vision Language Models

Source node: `JsjmQrN1V_dM1Kw6UnYLc`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Video Processing for VLMs](#t103-video-processing-for-vlms)
- [Omni-Modal Models](#t104-omni-modal-models)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@JsjmQrN1V_dM1Kw6UnYLc.json).

### Learning Links

- [A Multimodal World - Hugging Face Computer Vision Course](https://huggingface.co/learn/computer-vision-course/en/unit4/multimodal-models/a_multimodal_world) (course)
- [Vision Language Models Explained](https://huggingface.co/blog/vlms) (article)
- [What Are Vision Language Models? How AI Sees & Understands Images](https://www.youtube.com/watch?v=lOD_EE96jhM) (video)
- [Vision Language Models (VLMs)](https://www.youtube.com/playlist?list=PLg9z7TXgYiH3ZOyOENDy72vLMLrmD50Ze) (video)

## T106 BERT-style models

Source node: `ef3EneMibOaDQkKcpipGY`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@ef3EneMibOaDQkKcpipGY.json).

### Learning Links

- [SentenceTransformers Documentation](https://sbert.net/) (official)
- [Using Sentence Transformers at Hugging Face](https://huggingface.co/docs/hub/sentence-transformers) (official)
- [BERT: Pre-training of Deep Bidirectional Transformers for Language Understanding](https://arxiv.org/abs/1810.04805) (article)
- [Sentence-BERT: Sentence Embeddings using Siamese BERT-Networks](https://arxiv.org/abs/1908.10084) (article)

## T107 Embedding Models

Source node: `Tvt-vX1gWuJZJBHh5vfKu`. Source type: topic. Grouping: source main topic.

### Subtopics

- [LLM-based models](#t108-llm-based-models)
- [Embedding Model Inference](#t109-embedding-model-inference)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@Tvt-vX1gWuJZJBHh5vfKu.json).

### Learning Links

- [Hugging Face Embedding Models](https://huggingface.co/models?pipeline_tag=feature-extraction) (official)
- [BERT: Pre-training of Deep Bidirectional Transformers for Language Understanding](https://arxiv.org/abs/1810.04805) (article)
- [Sentence-BERT: Sentence Embeddings using Siamese BERT-Networks](https://arxiv.org/abs/1908.10084) (article)
- [Matryoshka Representation Learning](https://arxiv.org/abs/2205.13147) (article)
- [What Are Embedding Models? Benefits and Best Practices](https://cohere.com/blog/embedding-models) (article)
- [What is an embedding model?](https://www.youtube.com/watch?v=0U1S0WSsPuE) (video)

## T108 LLM-based models

Source node: `M7K6d-Qw4BpM724LfM1u6`. Source type: subtopic. Grouping: published connection.

Branch: [Embedding Models](#t107-embedding-models).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@M7K6d-Qw4BpM724LfM1u6.json).

### Learning Links

- [LLM Embeddings Explained: A Visual and Intuitive Guide](https://huggingface.co/spaces/hesamation/primer-llm-embedding?section=what_are_embeddings?) (article)
- [LLMs are Also Effective Embedding Models: An In-depth Overview](https://arxiv.org/abs/2412.12591) (article)
- [Understanding Embedding Models in the Context of Large Language Models](https://medium.com/about-ai/understanding-embedding-models-in-the-context-of-large-language-models-02da706ee9b3) (article)

## T109 Embedding Model Inference

Source node: `GmCkfSeVDJ8T8WLZ7DoOp`. Source type: subtopic. Grouping: published connection.

Branch: [Embedding Models](#t107-embedding-models).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@GmCkfSeVDJ8T8WLZ7DoOp.json).

### Learning Links

- [High-performance embedding model inference](https://www.baseten.co/resources/guide/high-performance-embedding-model-inference/#high-performance-embedding-model-inference-how-to-scale-semantic-search-rag-and-agents) (article)
- [What Actually Makes Embedding Model Inference Fast?](https://filipmakraduli.substack.com/p/what-actually-makes-embedding-model) (article)
- [Text Embeddings Inference - HuggingFace](https://huggingface.co/docs/text-embeddings-inference/en/index) (article)

## T110 Voice Activity Detection

Source node: `P0BA_p3xqpxkQsFHqM0AZ`. Source type: subtopic. Grouping: published connection.

Branch: [Speech](#t111-speech).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@P0BA_p3xqpxkQsFHqM0AZ.json).

### Learning Links

- [Voice Activity Detection (VAD): The Complete 2026 Guide to Speech Detection](https://picovoice.ai/blog/complete-guide-voice-activity-detection-vad/) (article)
- [What is voice activity detection (VAD)?](https://soniox.com/wiki/voice-activity-detection) (article)
- [Voice Activity Detection / The key to realtime voice chat](https://www.youtube.com/watch?v=HUbYXGeR8_c) (video)

## T111 Speech

Source node: `Lk8906Mpi3yxiSt8EC_BC`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Voice Activity Detection](#t110-voice-activity-detection)
- [Auto. Speech Recognition](#t112-auto-speech-recognition)
- [Text-to-Speech (TTS)](#t114-text-to-speech-tts)
- [Streaming TTS](#t117-streaming-tts)
- [Speech-to-Speech Models](#t118-speech-to-speech-models)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@Lk8906Mpi3yxiSt8EC_BC.json).

### Learning Links

- [TTS Models](https://www.baseten.co/inference-engineering/book/06-modalities/tts-models/) (article)
- [How streaming ASR inference differs from LLM serving](https://www.youtube.com/watch?v=8HJWwD5Uacc) (video)
- [Speech LLMs: Models that listen and talk back](https://www.youtube.com/watch?v=MyxgEx4_Moo) (video)

## T112 Auto. Speech Recognition

Source node: `6PRICRK6aRQCoThxnevB0`. Source type: subtopic. Grouping: published connection.

Branch: [Speech](#t111-speech).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@6PRICRK6aRQCoThxnevB0.json).

### Learning Links

- [OpenAI Whisper Models on Hugging Face](https://huggingface.co/openai) (official)
- [What is automatic speech recognition (ASR)?](https://www.ionos.com/digitalguide/websites/web-development/automatic-speech-recognition/) (article)
- [What is Automatic Speech Recognition? A Comprehensive Overview of ASR Technology](https://www.assemblyai.com/blog/what-is-asr) (article)
- [How streaming ASR inference differs from LLM serving](https://www.youtube.com/watch?v=8HJWwD5Uacc) (video)
- [Automatic Speech Recognition - An Overview](https://www.youtube.com/watch?v=q67z7PTGRi8) (video)

## T113 Image Generation Inference

Source node: `lnIHjq4nvCs3zvUln-jHR`. Source type: subtopic. Grouping: published connection.

Branch: [Image & Video Generation](#t116-image--video-generation).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@lnIHjq4nvCs3zvUln-jHR.json).

### Learning Links

- [Image Generation Inference Mechanics](https://github.com/comfyanonymous/ComfyUI) (opensource)
- [What Is Inference in Generative AI: How It Differs From Traditional Model Inference](https://www.gmicloud.ai/en/blog/what-is-inference-in-generative-ai) (article)
- [Diffusion Models for AI Image Generation](https://www.youtube.com/watch?v=x2GRE-RzmD8) (video)
- [Why Does Diffusion Work Better than Auto-Regression?](https://www.youtube.com/watch?v=zc5NTeJbk-k) (video)

## T114 Text-to-Speech (TTS)

Source node: `XnhhN1QVWzlp9DUwkii9-`. Source type: subtopic. Grouping: published connection.

Branch: [Speech](#t111-speech).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@XnhhN1QVWzlp9DUwkii9-.json).

### Learning Links

- [What is text to speech?](https://www.ibm.com/think/topics/text-to-speech) (article)
- [Text-to-Speech](https://huggingface.co/tasks/text-to-speech) (article)
- [TTS Models](https://www.baseten.co/inference-engineering/book/06-modalities/tts-models/) (article)
- [Create your own voices with Gemini 3.8 text-to-speech](https://www.youtube.com/watch?v=FL6mI_Br-mc) (video)

## T115 Video Generation Inference

Source node: `PqEH1ez5dg5tEsspgfAK1`. Source type: subtopic. Grouping: published connection.

Branch: [Image & Video Generation](#t116-image--video-generation).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@PqEH1ez5dg5tEsspgfAK1.json).

### Learning Links

- [Cache-DiT](https://github.com/vipshop/cache-dit) (opensource)
- [TeaCache: Timestep Embedding Tells: It's Time to Cache for Video Diffusion Model](https://github.com/ali-vilab/TeaCache) (opensource)
- [Video Generation Models](https://www.baseten.co/inference-engineering/book/06-modalities/video-generation-models/) (article)
- [Video generation - HuggingFace](https://huggingface.co/docs/diffusers/en/using-diffusers/text-img2vid) (article)
- [How do AI video generation models work?](https://www.youtube.com/watch?v=Y5zHHoLrvAE) (video)

## T116 Image & Video Generation

Source node: `U0l_xCUiizbJfjfrlBaJ0`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Image Generation Inference](#t113-image-generation-inference)
- [Video Generation Inference](#t115-video-generation-inference)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@U0l_xCUiizbJfjfrlBaJ0.json).

### Learning Links

- [Understanding AI Image Generation: Models, Tools, and Techniques](https://www.digitalocean.com/community/tutorials/understanding-ai-image-generation-models-tools-and-techniques) (article)
- [Understanding AI Video Generation History: Key Concepts and Impact](https://blog.prodia.com/post/understanding-ai-video-generation-history-key-concepts-and-impact) (article)

## T117 Streaming TTS

Source node: `3VbPNaSnzWZ-pC-lGFMrh`. Source type: subtopic. Grouping: published connection.

Branch: [Speech](#t111-speech).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@3VbPNaSnzWZ-pC-lGFMrh.json).

### Learning Links

- [Streaming TTS](https://soniox.com/wiki/streaming-tts) (article)
- [Streaming Text-to-Speech](https://www.emergentmind.com/topics/streaming-text-to-speech-tts) (article)
- [Streaming Speech to Text Models - Kyutai vs Whisper](https://www.youtube.com/watch?v=TTx6M4CCbXk) (video)

## T118 Speech-to-Speech Models

Source node: `moyS740HQoUUovilx1Yyt`. Source type: subtopic. Grouping: published connection.

Branch: [Speech](#t111-speech).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@moyS740HQoUUovilx1Yyt.json).

### Learning Links

- [What Is Speech-to-Speech? Uses, Benefits & How It Works](https://deepgram.com/learn/what-is-speech-to-speech) (article)
- [Speech-to-Speech LLMs](https://www.emergentmind.com/topics/speech-to-speech-large-language-models-sllms) (article)
- [Best Speech-to-Speech Model](https://inworld.ai/resources/best-speech-to-speech-model) (article)
- [Speech-to-Speech Model Research at Google DeepMind](https://www.youtube.com/watch?v=18Um2VjMM_g) (video)

## T119 Dependency Management

Source node: `wEaM8VyAo6MFsc3RXQ7Ar`. Source type: subtopic. Grouping: published connection.

Branch: [Containerization](#t120-containerization).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@wEaM8VyAo6MFsc3RXQ7Ar.json).

### Learning Links

- [Kubernetes Documentation](https://kubernetes.io/docs/home/) (official)
- [Dependency Management](https://www.baseten.co/inference-engineering/book/07-production/containerization/#dependency-management) (article)
- [Production in Inference Engineering](https://inferenceengineering.tech/chapters/production/) (article)

## T120 Containerization

Source node: `--ohScNmF5LR04P8e95AP`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Dependency Management](#t119-dependency-management)
- [NIMs](#t121-nims)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@--ohScNmF5LR04P8e95AP.json).

### Learning Links

- [Docker Documentation](https://docs.docker.com/) (official)
- [Kubernetes Documentation](https://kubernetes.io/docs/home/) (official)
- [What is containerization?](https://www.ibm.com/think/topics/containerization) (article)
- [Containerization Explained](https://www.youtube.com/watch?v=0qotVMX-J5s) (video)

## T121 NIMs

Source node: `KB7ExU9X49omOuk9D_Qal`. Source type: subtopic. Grouping: published connection.

Branch: [Containerization](#t120-containerization).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@KB7ExU9X49omOuk9D_Qal.json).

### Learning Links

- [NVIDIA NIM for Developers](https://developer.nvidia.com/nim) (official)
- [NVIDIA NIM Microservices](https://www.nvidia.com/en-us/ai-data-science/products/nim-microservices/) (official)
- [NVIDIA NIM in Docker](https://docs.docker.com/ai/docker-agent/providers/nvidia/) (official)
- [How to Self-Host LLMs and Multi-Modal AI Models with NVIDIA NIM in 5 Minutes](https://www.youtube.com/watch?v=087spL8hMvM&t=59s) (video)

## T122 Continuous Batching

Source node: `h_PDOMA-V-n7Pab3epuP3`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@h_PDOMA-V-n7Pab3epuP3.json).

### Learning Links

- [Continuous batching](https://huggingface.co/blog/continuous_batching) (article)
- [Continuous Batching: Optimizing LLM Inference Throughput](https://mbrenndoerfer.com/writing/continuous-batching) (article)
- [How to Scale LLM Applications With Continuous Batching!](https://www.youtube.com/watch?v=PqHVpvvHLpE) (video)
- [Continuous Batching - How LLM Servers Keep the GPU Full](https://www.youtube.com/watch?v=X8CwAqYxH1E) (video)

## T123 Autoscaling

Source node: `o_gotSHKIPtV5SgGN3Vja`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@o_gotSHKIPtV5SgGN3Vja.json).

### Learning Links

- [Autoscaling endpoints for LLM inference](https://www.together.ai/blog/autoscaling-endpoints-for-llm-inference) (article)
- [Autoscaling Inference Endpoints](https://apxml.com/courses/mlops-for-large-models-llmops/chapter-4-llm-deployment-serving-optimization/autoscaling-inference-endpoints) (article)
- [Best practices for autoscaling large language model (LLM) inference workloads](https://docs.cloud.google.com/kubernetes-engine/docs/best-practices/machine-learning/inference/autoscaling) (article)
- [Autoscaling your AI agent under load](https://www.youtube.com/watch?v=ESIL0Rzl5VQ&t=91s) (video)

## T124 Cold Starts

Source node: `Q3zM9MN5lmHRAUWjdLdXR`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@Q3zM9MN5lmHRAUWjdLdXR.json).

### Learning Links

- [Autoscaling endpoints for LLM inference](https://www.together.ai/blog/autoscaling-endpoints-for-llm-inference) (article)
- [Autoscaling for LLM Inference Serving and Cold Starts](https://www.onesourcecloud.net/cms/autoscaling-llm-inference-serving-cold-starts.html) (article)
- [GPU Cold Start on Serverless LLM Inference: 4 Fixes That Actually Work (2026)](https://www.spheron.network/blog/gpu-cold-start-llm-inference-2026/) (article)

## T125 Routing & Load Balancing

Source node: `DSyTAtFC1TvC1P7yD10Nb`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@DSyTAtFC1TvC1P7yD10Nb.json).

### Learning Links

- [LLM Inference Serving: Architecture, Routing & Auto-Scaling](https://mbrenndoerfer.com/writing/llm-inference-serving-architecture-scaling-optimization) (article)
- [LLM Model Routing: Route Queries to the Right Model Automatically](https://neuraltrust.ai/blog/llm-model-routing) (article)
- [LLM Load Balancing: Concepts, Strategies & Best Practices](https://www.truefoundry.com/blog/llm-load-balancing) (article)
- [Auto Routing Fully Explained](https://www.youtube.com/watch?v=2M47nZbyhac) (video)

## T126 GPU Procurement

Source node: `4mbGBgTu8AtrFHVYiffkB`. Source type: subtopic. Grouping: published connection.

Branch: [Multi-Cloud](#t129-multi-cloud).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@4mbGBgTu8AtrFHVYiffkB.json).

### Learning Links

- [Multi-Cloud GPU Strategy: How to Avoid AI Infrastructure Vendor Lock-In](https://lyceum.technology/magazine/multi-cloud-gpu-avoid-vendor-lock-in/) (article)
- [Multi-Cloud GPU Strategy: Definition, Benefits, and Implementation](https://compux.net/docs/concepts/multi-cloud-gpu-strategy/) (article)

## T127 LoRA-Aware Routing

Source node: `KdceJEDBdy3TbzG5suE38`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@KdceJEDBdy3TbzG5suE38.json).

### Learning Links

- [Unsupervised LoRA Routing](https://www.emergentmind.com/topics/unsupervised-lora-routing) (article)
- [Intelligent LoRA Routing](https://vllm-sr.ai/docs/v0.1/tutorials/intelligent-route/lora-routing/) (article)
- [What is Low-Rank Adaptation (LoRA)](https://www.youtube.com/watch?v=DhRoTONcyZE) (video)

## T128 Capacity Management

Source node: `xrr5Y1sbN2eyQyuA5LlAW`. Source type: subtopic. Grouping: published connection.

Branch: [Multi-Cloud](#t129-multi-cloud).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@xrr5Y1sbN2eyQyuA5LlAW.json).

### Learning Links

- [How we built Multi-cloud Capacity Management (MCM)](https://www.baseten.co/blog/how-we-built-multi-cloud-capacity-management/) (article)
- [Multi-cloud capacity management](https://learn-inference.com/chapters/production/multi-cloud) (article)

## T129 Multi-Cloud

Source node: `d78UiI_FZyLsU6O52btXg`. Source type: topic. Grouping: source main topic.

### Subtopics

- [GPU Procurement](#t126-gpu-procurement)
- [Capacity Management](#t128-capacity-management)
- [Geo-Aware Load Balancing](#t131-geo-aware-load-balancing)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@d78UiI_FZyLsU6O52btXg.json).

### Learning Links

- [How to Do Agentic AI Inference in a Multicloud, Multi-Model World](https://blog.equinix.com/blog/2025/03/19/how-to-do-agentic-ai-inference-in-a-multicloud-multi-model-world/) (article)
- [What is multicloud?](https://cloud.google.com/learn/what-is-multicloud?hl=en) (article)
- [Multi-Cloud GPU Strategy: How to Avoid AI Infrastructure Vendor Lock-In](https://lyceum.technology/magazine/multi-cloud-gpu-avoid-vendor-lock-in/) (article)
- [What is Multicloud? How Do You Manage It?](https://www.youtube.com/watch?v=AjtdZ3gFRjU) (video)

## T130 Request Queueing

Source node: `k-zXOGynI0B0yyT-n3raa`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@k-zXOGynI0B0yyT-n3raa.json).

### Learning Links

- [Efficient Request Queueing – Optimizing LLM Performance](https://huggingface.co/blog/tngtech/llm-performance-request-queueing) (article)
- [LLM Request Queuing](https://gigagpu.com/llm-request-queuing-concurrent-users/) (article)
- [Why Do AI Requests Queue? / Inside vLLM](https://www.youtube.com/watch?v=MmRalL3oHMM) (video)

## T131 Geo-Aware Load Balancing

Source node: `mzF2mHSj8cvr9mvr16R0N`. Source type: subtopic. Grouping: published connection.

Branch: [Multi-Cloud](#t129-multi-cloud).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@mzF2mHSj8cvr9mvr16R0N.json).

### Learning Links

- [How Geographic Load Balancing Improves Performance](https://www.serverion.com/uncategorized/how-geographic-load-balancing-improves-performance/) (article)
- [Geo-aware load balancing](https://www.baseten.co/resources/guide/the-baseten-inference-stack/#geo-aware-load-balancing) (article)

## T132 Scale to Zero

Source node: `Pi87dWgu5NTIJRQUc169s`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@Pi87dWgu5NTIJRQUc169s.json).

### Learning Links

- [Should LLM Serving Scale to Zero for Cost](https://www.onesourcecloud.net/cms/should-llm-serving-scale-to-zero-cost.html) (article)
- [Runpod Secrets: Scaling LLM Inference to Zero Cost During Downtime](https://www.runpod.io/articles/guides/runpod-secrets-scale-llm-inference-zero-cost) (article)
- [Zero Redundancy Optimizer (ZeRO): Scaling LLM Training Without Breaking the Bank](https://medium.com/@adilmaqsood501/zero-redundancy-optimizer-zero-scaling-llm-training-without-breaking-the-bank-ba045b6a805e) (article)

## T133 Security and Compliance

Source node: `4x-4BFZH7bfNteD5ZAwTI`. Source type: subtopic. Grouping: published connection.

Branch: [Testing & Deployment](#t136-testing--deployment).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@4x-4BFZH7bfNteD5ZAwTI.json).

### Learning Links

- [Inference security: How to protect APIs in production AI systems](https://www.gmicloud.ai/zh-tw/blog/inference-security-how-to-protect-apis-in-production-ai-systems) (article)
- [How to achieve compliance and security in AI inference](https://gcore.com/blog/compliance-and-security-in-ai-inference) (article)
- [Are your AI Inference and GenAI Environments Secure? These Five Essentials Will Help](https://www.a10networks.com/blog/are-your-ai-inference-and-genai-environments-secure/) (article)

## T134 Indep. Component Scaling

Source node: `SKs0yuBEAyeTPQxLll3EM`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@SKs0yuBEAyeTPQxLll3EM.json).

### Learning Links

- [Autoscaling Workloads](https://kubernetes.io/docs/concepts/workloads/autoscaling/) (official)
- [Autoscaling endpoints for LLM inference](https://www.together.ai/blog/autoscaling-endpoints-for-llm-inference) (article)
- [Intro to Kubernetes Autoscaling and Best Practices for Implementations](https://www.cloudbolt.io/kubernetes-autoscaling/) (article)

## T135 Zero-Downtime Deplo.

Source node: `le4sPQ0h9l-vlmCB4G8ZY`. Source type: subtopic. Grouping: published connection.

Branch: [Testing & Deployment](#t136-testing--deployment).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@le4sPQ0h9l-vlmCB4G8ZY.json).

### Learning Links

- [Zero-Downtime Deployments: A Practical Guide for Busy Engineers](https://medium.com/codetodeploy/zero-downtime-deployments-a-practical-guide-for-busy-engineers-2d7b43f1a2bc) (article)
- [How do software systems achieve zero downtime on new deploys?](https://www.youtube.com/watch?v=BiuQ-sVbWGU) (article)
- [Zero Downtime Deployments in Kubernetes Explained](https://www.youtube.com/watch?v=Tb1x1KtyVww) (article)

## T136 Testing & Deployment

Source node: `ZlOtQtxJST10nuHjhbUx6`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Security and Compliance](#t133-security-and-compliance)
- [Zero-Downtime Deplo.](#t135-zero-downtime-deplo)
- [Cost Estimation](#t137-cost-estimation)
- [Observability](#t138-observability)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@ZlOtQtxJST10nuHjhbUx6.json).

### Learning Links

- [Testing and Deployment AI Models](https://www.baseten.co/inference-engineering/book/07-production/testing-and-deployment/) (article)

## T137 Cost Estimation

Source node: `Gof4kW2LbkNCtH68c7Xvq`. Source type: subtopic. Grouping: published connection.

Branch: [Testing & Deployment](#t136-testing--deployment).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@Gof4kW2LbkNCtH68c7Xvq.json).

### Learning Links

- [The Hidden Economics of LLM Inference](https://www.hebbia.com/blog/the-hidden-economics-of-llm-inference) (article)
- [LLM Inference Benchmarking: How Much Does Your LLM Inference Cost?](https://developer.nvidia.com/blog/llm-inference-benchmarking-how-much-does-your-llm-inference-cost/) (article)
- [LLM inference cost: what drives it and how to lower it](https://www.cloudzero.com/blog/inference-cost/) (article)
- [LLM Cost Calculation Guide for Enterprise AI Teams in 2026](https://www.digitalocean.com/resources/articles/llm-cost-calculation-guide) (article)

## T138 Observability

Source node: `w-dVv5dFNxD7Rqy16m4uL`. Source type: subtopic. Grouping: published connection.

Branch: [Testing & Deployment](#t136-testing--deployment).

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/inference-engineering/topic@w-dVv5dFNxD7Rqy16m4uL.json).

### Learning Links

- [NVIDIA Nsight Systems](https://developer.nvidia.com/nsight-systems) (official)
- [LLM Observability: A Complete Guide to Monitoring Production Deployments](https://inference.net/content/llm-observability-monitoring-production-deployments/) (article)
- [What is LLM Observability? The Ultimate Guide for AI Developers](https://www.comet.com/site/blog/llm-observability/) (article)
- [Understanding LLM Observability](https://clickhouse.com/resources/engineering/llm-observability) (article)

## Links Placed on the Roadmap

Original buttons, related-roadmap groups, and other direct graph destinations:

- [AI Engineer Roadmap](https://roadmap.sh/ai-engineer)
  - [Complete local Markdown sub-roadmap](ai-engineer.md)
- [ML Roadmap](https://roadmap.sh/machine-learning)
- [C++ Roadmap](https://roadmap.sh/cpp)
  - [Complete local Markdown sub-roadmap](cpp.md)
- [Docker Roadmap](https://roadmap.sh/docker)
  - [Complete local Markdown sub-roadmap](docker.md)
- [Kubernetes Roadmap](https://roadmap.sh/kubernetes)
  - [Complete local Markdown sub-roadmap](kubernetes.md)
- [roadmap.sh](https://roadmap.sh)
- [Inference Engineering](https://www.baseten.co/inference-engineering/)
- [Machine Learning](https://roadmap.sh/machine-learning)
- [AI Engineer](https://roadmap.sh/ai-engineer)
  - [Complete local Markdown sub-roadmap](ai-engineer.md)
- [C++](https://roadmap.sh/cpp)
  - [Complete local Markdown sub-roadmap](cpp.md)
- [Docker](https://roadmap.sh/docker)
  - [Complete local Markdown sub-roadmap](docker.md)
- [Kubernetes](https://roadmap.sh/kubernetes)
  - [Complete local Markdown sub-roadmap](kubernetes.md)
- [AI Engineer](https://roadmap.sh/frontend)
  - [Complete local Markdown sub-roadmap](frontend.md)
- [Machine Learning](https://roadmap.sh/html)
  - [Complete local Markdown sub-roadmap](html.md)
- [C++](https://roadmap.sh/cpp)
  - [Complete local Markdown sub-roadmap](cpp.md)
- [Docker](https://roadmap.sh/html)
  - [Complete local Markdown sub-roadmap](html.md)
- [Kubernetes](https://roadmap.sh/css)
  - [Complete local Markdown sub-roadmap](css.md)

## Published Connections

This list preserves the original directed connections, including main-path progression and cross-links. It is separate from the reading hierarchy above.

- `-A23UrsRdSwBQEZWU9kfw` (Models & Performance) -> [Neural Networks](#t010-neural-networks) (`hhHCkfxwmgSgNHZs81HXZ`)
- [Neural Networks](#t010-neural-networks) -> [Encoder-Decoder Arch.](#t011-encoder-decoder-arch) (`sgrhUg6J6xnPpOYAOKg_b`)
- [Image & Video Models](#t024-image--video-models) -> [Diffusion Models](#t023-diffusion-models) (`2mPU_mr74m6x_1l_Wz2oz`)
- [Image & Video Models](#t024-image--video-models) -> [Image Generation Arch.](#t025-image-generation-arch) (`-2B63ZgMXrAfis1KxmZlL`)
- [Image & Video Models](#t024-image--video-models) -> [Few-Step Image Generation](#t027-few-step-image-generation) (`-MUXEz5sAQCsQpMCIaWs4`)
- [Image & Video Models](#t024-image--video-models) -> [Video Generation Models](#t029-video-generation-models) (`E2c7KhLaFCsevL5SX4XqF`)
- [Image & Video Models](#t024-image--video-models) -> [Bottleneck Analysis](#t035-bottleneck-analysis) (`-2pOhk-FXpFtoC0Vvz7fP`)
- [Bottleneck Analysis](#t035-bottleneck-analysis) -> [Attention Optimization](#t041-attention-optimization) (`dUhJiZHfJ5cyVflOQWMip`)
- [Attention Optimization](#t041-attention-optimization) -> [FlashAttention](#t042-flashattention) (`6ZVNIVlAVOKemy5DJLnrB`)
- [Attention Optimization](#t041-attention-optimization) -> [Attention Variants](#t044-attention-variants) (`DsaFchMEyVz1DD5QkrJRz`)
- [Attention Optimization](#t041-attention-optimization) -> `ujDs0URW59Xkp82_uXHGT` (Hardware) (`GuBm5lGbHJPJKThPVPmvf`)
- `ujDs0URW59Xkp82_uXHGT` (Hardware) -> [GPU Architecture](#t050-gpu-architecture) (`2zI5w2BzMb_OXh4bwQdFN`)
- [GPU Architecture](#t050-gpu-architecture) -> [Memory](#t046-memory) (`fs-MVm5OrH0mnqSOx4VR_`)
- [GPU Architecture](#t050-gpu-architecture) -> [Instances & Interconnects](#t049-instances--interconnects) (`lnZ-dzXdJhjdIUKj037gv`)
- [GPU Architecture](#t050-gpu-architecture) -> [Sizing & Procurement](#t052-sizing--procurement) (`cMZsw8rQ0ZTCdjg8Dw0D7`)
- [GPU Architecture](#t050-gpu-architecture) -> [GPU Models](#t053-gpu-models) (`-uYF5p2T4JOktihgmdf7b`)
- [Local & Edge Inference](#t058-local--edge-inference) -> `Jn6djJbCq4BpbmW10HFMQ` (Software) (`RfYxyQapSt980oaGtEkp3`)
- `Jn6djJbCq4BpbmW10HFMQ` (Software) -> [CUDA](#t060-cuda) (`yqYyAUTHTEdI6cKr_bPcn`)
- [CUDA](#t060-cuda) -> [Kernel Selection & Fusion](#t059-kernel-selection--fusion) (`ikq0AnDNz9y4QiPrqakp2`)
- [CUDA](#t060-cuda) -> [Frameworks & Libraries](#t062-frameworks--libraries) (`v3lNsU07fKiocQvh53AQr`)
- [Frameworks & Libraries](#t062-frameworks--libraries) -> [PyTorch](#t063-pytorch) (`QxTksQEGlMv_8cQyFaoIW`)
- [Frameworks & Libraries](#t062-frameworks--libraries) -> [Transformers & Diffusers](#t066-transformers--diffusers) (`ZQrdRZ02dXBcss-Lb4wPA`)
- [Frameworks & Libraries](#t062-frameworks--libraries) -> [Inference Engines](#t071-inference-engines) (`KZbB8E_Vb2w0ZYy10Vqv7`)
- [Inference Engines](#t071-inference-engines) -> [Benchmarking & Profiling](#t078-benchmarking--profiling) (`2yHT0YcDPza2C7fEEqBMT`)
- [Benchmarking & Profiling](#t078-benchmarking--profiling) -> [Profiling Performance](#t079-profiling-performance) (`fKRKFGolvUU6yCZWvppaX`)
- [Benchmarking & Profiling](#t078-benchmarking--profiling) -> `VVZqb0FNhzk2NcHftvu_D` (Inference Techniques) (`qS3kVNTBbFXi34ekQTRxV`)
- [Speculative Decoding](#t087-speculative-decoding) -> [Draft-Target Decoding](#t086-draft-target-decoding) (`Y3WoJx84_o5ntTDFQb_TJ`)
- [Speculative Decoding](#t087-speculative-decoding) -> [Caching](#t093-caching) (`55BTUg9AvuELNa9TpSrWG`)
- [Caching](#t093-caching) -> [Caching Approaches](#t091-caching-approaches) (`v0ondcDDaHJBTYU9bjbKH`)
- [Caching](#t093-caching) -> [KV Cache Storage](#t092-kv-cache-storage) (`_A_fZuB25C9uNIPav7D9q`)
- [Caching](#t093-caching) -> [Cache-Aware Routing](#t095-cache-aware-routing) (`n_pXHNTVKrilBRrxtVfpC`)
- [Caching](#t093-caching) -> [Long Context Handling](#t097-long-context-handling) (`4uvKBJ4ifdgtVrrNSRLKw`)
- [Caching](#t093-caching) -> [Model Parallelism](#t098-model-parallelism) (`W2NYLuOlt9mDRjT4UQbL4`)
- [Model Parallelism](#t098-model-parallelism) -> [Tensor Parallelism](#t096-tensor-parallelism) (`mRG2cg1LTEx6DvUZFWmTl`)
- [Model Parallelism](#t098-model-parallelism) -> [Expert Parallelism](#t099-expert-parallelism) (`OkDVvvw_BHiYZWPAPdh3C`)
- [Model Parallelism](#t098-model-parallelism) -> [Pipeline Parallelism](#t094-pipeline-parallelism) (`JvRlpEr54MKNGpKgjNI7I`)
- [Model Parallelism](#t098-model-parallelism) -> [Multi-Node Inference](#t100-multi-node-inference) (`9aSFP8fCVhdcYiQr2xmLJ`)
- [Model Parallelism](#t098-model-parallelism) -> [Disaggregation](#t102-disaggregation) (`u9OFca2Kd24KwNcUexF8M`)
- [Disaggregation](#t102-disaggregation) -> [NVIDIA Dynamo](#t101-nvidia-dynamo) (`0HBoJGTZmpbkLs_FLw-Tm`)
- [Disaggregation](#t102-disaggregation) -> `YPzV6efHI-5K8Umsqww37` (Inference Beyond LLMs) (`TlzBNHlyumIJGx5Pp2Yqe`)
- `YPzV6efHI-5K8Umsqww37` (Inference Beyond LLMs) -> [Vision Language Models](#t105-vision-language-models) (`pmW-5wR2dApP7-CqR0PTe`)
- [Vision Language Models](#t105-vision-language-models) -> [Video Processing for VLMs](#t103-video-processing-for-vlms) (`wtIfTuwXC7h5xInNvztC6`)
- [Vision Language Models](#t105-vision-language-models) -> [Omni-Modal Models](#t104-omni-modal-models) (`WUegQ_6Yi55MGirkzJ6zv`)
- [Vision Language Models](#t105-vision-language-models) -> [Embedding Models](#t107-embedding-models) (`O_vPDLjzzSoI6F-VR4E_I`)
- [Embedding Models](#t107-embedding-models) -> [LLM-based models](#t108-llm-based-models) (`RCCPa5XVwsAC9N1zZRJb5`)
- [Embedding Models](#t107-embedding-models) -> [Speech](#t111-speech) (`Pew-DsukR0pfjd7uH7Yut`)
- [Speech](#t111-speech) -> [Voice Activity Detection](#t110-voice-activity-detection) (`czIDdQyTe8SK23BWolv8W`)
- [Speech](#t111-speech) -> [Auto. Speech Recognition](#t112-auto-speech-recognition) (`B-pa038KwnqOmR4cEnTrw`)
- [Speech](#t111-speech) -> [Text-to-Speech (TTS)](#t114-text-to-speech-tts) (`fTvzhjJFiYy48QaCluSUD`)
- [Speech](#t111-speech) -> [Streaming TTS](#t117-streaming-tts) (`otIf0wGNbRdKqvFmvmAH9`)
- [Speech](#t111-speech) -> [Speech-to-Speech Models](#t118-speech-to-speech-models) (`1AEokBo8I4rG1dIRq9d-E`)
- [Speech](#t111-speech) -> [Image & Video Generation](#t116-image--video-generation) (`8WZGv7P_1I_nh2xCclHW1`)
- [Image & Video Generation](#t116-image--video-generation) -> [Image Generation Inference](#t113-image-generation-inference) (`OyWQB_XGuVxiuZfY2-K22`)
- [Image & Video Generation](#t116-image--video-generation) -> [Video Generation Inference](#t115-video-generation-inference) (`uxN_NfhFMHzzhtu6JCy5p`)
- `Ztmj0zC8XLb7x_PWxOOgu` (Production) -> [Containerization](#t120-containerization) (`BkjPATVynEVqaM7AkGEoj`)
- [Containerization](#t120-containerization) -> [Dependency Management](#t119-dependency-management) (`WYtlB53uJWrhmHbuiSRa5`)
- [Containerization](#t120-containerization) -> [NIMs](#t121-nims) (`B31Bb5lokKAbDwMeWs7v1`)
- [Containerization](#t120-containerization) -> [Autoscaling](#t123-autoscaling) (`xm1mm80gmtNTKaltdHtJb`)
- [Autoscaling](#t123-autoscaling) -> [Multi-Cloud](#t129-multi-cloud) (`Xmk6A70ZMYex9VgWS8Zl7`)
- [Multi-Cloud](#t129-multi-cloud) -> [GPU Procurement](#t126-gpu-procurement) (`JE0acezl33tvCf7IjkDME`)
- [Multi-Cloud](#t129-multi-cloud) -> [Capacity Management](#t128-capacity-management) (`tl8dY48iaIUeMhXNRLqyN`)
- [Multi-Cloud](#t129-multi-cloud) -> [Geo-Aware Load Balancing](#t131-geo-aware-load-balancing) (`aa1w0D_Jixefao0LtvQ9W`)
- [Introduction](#t003-introduction) -> `k7Xjv5V1AKUsz3kK0BeRs` (Inference Engineer) (`xy-edge__GL-9aJKTJT9s4maeT37Ufw2-k7Xjv5V1AKUsz3kK0BeRsx1`)
- [Introduction](#t003-introduction) -> [Inference vs. Training](#t002-inference-vs-training) (`xy-edge__GL-9aJKTJT9s4maeT37Ufz2-fVUfQYb8BP_hFMmd1S2-Jy2`)
- [Introduction](#t003-introduction) -> [Shared vs. Dedicated Inf.](#t004-shared-vs-dedicated-inf) (`xy-edge__GL-9aJKTJT9s4maeT37Ufz2-2DsjfW9r4dOI3LDQU80qty1`)
- [Introduction](#t003-introduction) -> `-A23UrsRdSwBQEZWU9kfw` (Models & Performance) (`xy-edge__GL-9aJKTJT9s4maeT37Ufx2--A23UrsRdSwBQEZWU9kfww2`)
- [Large Language Models](#t016-large-language-models) -> [Transformer Blocks](#t014-transformer-blocks) (`lFPRAccHbz5MElSzCJTOL`)
- [Large Language Models](#t016-large-language-models) -> [Attention Mechanism](#t017-attention-mechanism) (`W0_AlJa8J3tNW1XX3Yc9D`)
- [Large Language Models](#t016-large-language-models) -> [KV Cache](#t018-kv-cache) (`Tz17MMKpy0-TEnN89IAh1`)
- [Large Language Models](#t016-large-language-models) -> [Mixture of Experts (MoE)](#t020-mixture-of-experts-moe) (`hUMY9LzCTbtur9e8YSbFl`)
- `fBW5CgQzeQU36y3rBWZl1` (Machine Learning) -> [Large Language Models](#t016-large-language-models) (`xy-edge__P075KhZr9p_5PBpIufnsUx2-irgGvEnY1_WW1EPtuMKgCw2`)
- [The Inference Stack](#t006-the-inference-stack) -> [Introduction](#t003-introduction) (`xy-edge__uIhVVlMsykuxJCa02f-i-y2-GL-9aJKTJT9s4maeT37Ufz1`)
- [Image & Video Models](#t024-image--video-models) -> `P075KhZr9p_5PBpIufnsU` (AI Engineer) (`xy-edge__Mebx7HS-I-eNP5i3f6Clfw2-P075KhZr9p_5PBpIufnsUx1`)
- [Bottleneck Analysis](#t035-bottleneck-analysis) -> [Ops:Byte Ratio](#t031-opsbyte-ratio) (`xy-edge__Gtd4g4MtB9zFfahRpbE2Kz2-uc2enkdtRqA5K7kbgrYJFy1`)
- [Bottleneck Analysis](#t035-bottleneck-analysis) -> [Arithmetic Intensity](#t033-arithmetic-intensity) (`xy-edge__Gtd4g4MtB9zFfahRpbE2Kz2-bPO6uwod30-ewwbo8i1eUy1`)
- [Roofline Model](#t036-roofline-model) -> [Bottleneck Analysis](#t035-bottleneck-analysis) (`xy-edge__XF-wMQCqPZiWv1XmryPBPy2-Gtd4g4MtB9zFfahRpbE2Kz1`)
- [LLM Bottlenecks](#t038-llm-bottlenecks) -> [Bottleneck Analysis](#t035-bottleneck-analysis) (`xy-edge__QVadKzBfLdegat-4wgOMXy2-Gtd4g4MtB9zFfahRpbE2Kz2`)
- [Image & Video Bottlenecks](#t040-image--video-bottlenecks) -> [Bottleneck Analysis](#t035-bottleneck-analysis) (`xy-edge__0lRP9cmoS-_wxQSsIcRQgy2-Gtd4g4MtB9zFfahRpbE2Kz2`)
- [NVIDIA](#t054-nvidia) -> [Grace & Vera](#t051-grace--vera) (`xy-edge__Uq3mE-0WIASHfcBDEnbLjw2-kPT86kA0WwE_fWUAAKCTTx1`)
- [GPU Models](#t053-gpu-models) -> [NVIDIA](#t054-nvidia) (`xy-edge__umz3jScWQViO9-lACUU4fz2-Uq3mE-0WIASHfcBDEnbLjy1`)
- [GPU Models](#t053-gpu-models) -> [Other Accelerators](#t056-other-accelerators) (`xy-edge__umz3jScWQViO9-lACUU4fz2-am4Hh-14g6Awk0WcFmVN7y1`)
- [GPU Models](#t053-gpu-models) -> [Local & Edge Inference](#t058-local--edge-inference) (`xy-edge__umz3jScWQViO9-lACUU4fx2-FilQGz3geyyvHZGyKPW3Gw1`)
- [Local & Edge Inference](#t058-local--edge-inference) -> [Desktop Inference](#t055-desktop-inference) (`xy-edge__FilQGz3geyyvHZGyKPW3Gy2-fQDl7_3nRGa8NFivOIgTPz1`)
- [Mobile Inference](#t057-mobile-inference) -> [Local & Edge Inference](#t058-local--edge-inference) (`xy-edge__kqzHHoiZ9y4tCS6MMlLHQz2-FilQGz3geyyvHZGyKPW3Gy1`)
- [Introduction](#t003-introduction) -> [Open vs Closed Models](#t001-open-vs-closed-models) (`xy-edge__GL-9aJKTJT9s4maeT37Ufz2-KAt5FzglOUtH7jLlzDn-Iy1`)
- [CUDA](#t060-cuda) -> [Writing Custom Kernels](#t061-writing-custom-kernels) (`xy-edge__DwJJLFLPHGn9zdccTlLY2z2-1dWPVaSQ4TfVU3Obx3m19y1`)
- [Writing Custom Kernels](#t061-writing-custom-kernels) -> `9gWengbl5Bf57hVU6D6yh` (C++) (`xy-edge__1dWPVaSQ4TfVU3Obx3m19w2-J41oJ0awkkaiCxF8ff5vvx1`)
- [Model Formats & Runtimes](#t068-model-formats--runtimes) -> [TensorRT](#t065-tensorrt) (`xy-edge__lTjWXB8YRwx11e8lxSgNmy2-M4qjJSEAnsjrmP3A_O8HCz1`)
- [Model Formats & Runtimes](#t068-model-formats--runtimes) -> [ONNX Runtime](#t067-onnx-runtime) (`xy-edge__lTjWXB8YRwx11e8lxSgNmy2-Vmtbdre3SZzwq3FxOO-Bcz1`)
- [Inference Engines](#t071-inference-engines) -> [TensorRT-LLM](#t072-tensorrt-llm) (`xy-edge__01j1KkEB-nIXxP-rENcJ3z2-n2_zIGkQgyYCMYPypz3vby1`)
- [Inference Engines](#t071-inference-engines) -> [vLLM](#t069-vllm) (`xy-edge__01j1KkEB-nIXxP-rENcJ3z2-wcAtbab81IJdpFh6L-hePy2`)
- [Inference Engines](#t071-inference-engines) -> [NVIDIA Dynamo](#t075-nvidia-dynamo) (`xy-edge__01j1KkEB-nIXxP-rENcJ3z2-ctdMz6rHa4Cwl1x19V_5ky2`)
- [Benchmarking & Profiling](#t078-benchmarking--profiling) -> [Performance Benchmarking](#t077-performance-benchmarking) (`xy-edge__TxK7B_FF38ms3eKPGug2wy2-XXfjlqd0CYHwBR5-Kdmmiz1`)
- [Post-Training Quantization](#t081-post-training-quantization) -> [ModelOpt](#t084-modelopt) (`xy-edge__Zvvs8cB98IRee1okBILsSx2-zhiKpdZm8zOg4e3bm1OgNw2`)
- `VVZqb0FNhzk2NcHftvu_D` (Inference Techniques) -> [Quantization](#t082-quantization) (`xy-edge__VVZqb0FNhzk2NcHftvu_Dx2-DaSqcLHfnJ4_n9utVVTSkw1`)
- [Quantization](#t082-quantization) -> [Quantization-Aware Training](#t080-quantization-aware-training) (`xy-edge__DaSqcLHfnJ4_n9utVVTSky2-QCXV4Utq0Ajs1krLM3fhgz1`)
- [Quantization](#t082-quantization) -> [Post-Training Quantization](#t081-post-training-quantization) (`xy-edge__DaSqcLHfnJ4_n9utVVTSky2-Zvvs8cB98IRee1okBILsSz1`)
- [Quantization](#t082-quantization) -> [Measuring Quality Impact](#t083-measuring-quality-impact) (`xy-edge__DaSqcLHfnJ4_n9utVVTSkz2-mK_4R8liXtl64iG7ONvgzy1`)
- [Quantization](#t082-quantization) -> [Speculative Decoding](#t087-speculative-decoding) (`xy-edge__DaSqcLHfnJ4_n9utVVTSkx2-gMWgd10cxcQG_RG2oSAEHw2`)
- [Embedding Model Inference](#t109-embedding-model-inference) -> [Embedding Models](#t107-embedding-models) (`xy-edge__GmCkfSeVDJ8T8WLZ7DoOpy2-Tvt-vX1gWuJZJBHh5vfKuz1`)
- [Speculative Decoding](#t087-speculative-decoding) -> [EAGLE](#t089-eagle) (`xy-edge__gMWgd10cxcQG_RG2oSAEHz2-0FZTg3_ZnTpMOQ078OOxEy1`)
- [Image & Video Generation](#t116-image--video-generation) -> `Ztmj0zC8XLb7x_PWxOOgu` (Production) (`xy-edge__U0l_xCUiizbJfjfrlBaJ0x2-Ztmj0zC8XLb7x_PWxOOguw1`)
- [Containerization](#t120-containerization) -> `AKWx-7h0eYGX_LJQ1uIYC` (Docker) (`xy-edge__--ohScNmF5LR04P8e95APz2-J41oJ0awkkaiCxF8ff5vvy1`)
- [Autoscaling](#t123-autoscaling) -> `J41oJ0awkkaiCxF8ff5vv` (Kubernetes) (`xy-edge__o_gotSHKIPtV5SgGN3Vjay2-J41oJ0awkkaiCxF8ff5vvz1`)
- [Testing & Deployment](#t136-testing--deployment) -> [Security and Compliance](#t133-security-and-compliance) (`KOutFePu41UQuuRsP5JKg`)
- [Testing & Deployment](#t136-testing--deployment) -> [Zero-Downtime Deplo.](#t135-zero-downtime-deplo) (`WFG8e3bNiow0kc9FbhWda`)
- [Testing & Deployment](#t136-testing--deployment) -> [Cost Estimation](#t137-cost-estimation) (`IcBXiK1K_i0l8E4kAXqPh`)
- [Testing & Deployment](#t136-testing--deployment) -> [Observability](#t138-observability) (`QcFoVzF03rEjVc6aIcg9h`)
- [Multi-Cloud](#t129-multi-cloud) -> [Testing & Deployment](#t136-testing--deployment) (`xy-edge__d78UiI_FZyLsU6O52btXgx2-ZlOtQtxJST10nuHjhbUx6w1`)
- [Performance Benchmarking](#t077-performance-benchmarking) -> [SGLang Genai-bench](#t076-sglang-genai-bench) (`xy-edge__XXfjlqd0CYHwBR5-Kdmmiw2-KHDnY7byKgmaPtC_0uDBMx1`)
- [Testing & Deployment](#t136-testing--deployment) -> `O6bOZdNyGxVoBorRSSzdH` (Also visit the following related roadmaps) (`xy-edge__ZlOtQtxJST10nuHjhbUx6x2-O6bOZdNyGxVoBorRSSzdHw1`)
- [Speculative Decoding](#t087-speculative-decoding) -> [Structured Outputs](#t085-structured-outputs) (`xy-edge__gMWgd10cxcQG_RG2oSAEHy2-HnJ29eZchSHMvU-mSIXCJz1`)
- [Speculative Decoding](#t087-speculative-decoding) -> [Constrained Decoding](#t088-constrained-decoding) (`xy-edge__gMWgd10cxcQG_RG2oSAEHy2-E8mQE9mlIPW6wpmJBQe0bz1`)

## Scope and Completion

- [ ] Understand the relevant branches and explain their tradeoffs.
- [ ] Complete a small reproducible example and test a failure or boundary case.
- [ ] Review the linked material needed for the selected task.
- [ ] Keep evidence of the result, limitations, and remaining gaps.

The graph and resource lists are a dated source snapshot. External articles, courses, repositories, and videos have not all been read, watched, or reproduced. Paid resources and empty or unavailable topic endpoints are identified rather than silently omitted. No new deep-site access audit is implied by importing a link.
