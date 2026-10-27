---
tags: [fde-onepiece, linkedin-blog, tags]
updated: "2026-10-26"
---

# 🏷️ 06 Tags — Taxonomy for Obsidian and LinkedIn

Two tagging systems per post: **Obsidian tags** (vault organization, frontmatter) and **LinkedIn hashtags** (3–5 per post, appended to the teaser). Never mix the two.

## Obsidian frontmatter tags

```yaml
---
tags: [fde-blog, fde-blog/voyage, fde-blog/role-glossary]   # example: Post 001
track: voyage            # voyage | foundations | intro
post: V001               # 000 | VNNN | FNN
source-chapter: 1        # voyage posts only
family: role-glossary    # see families below
status: drafted          # drafted | review | approved | scheduled | published
---
```

### Topic families (the `fde-blog/<family>` tag)

| Family | Covers | Voyage posts | Foundations posts |
| --- | --- | --- | --- |
| `role-glossary` | The FDE role, tiers, delivery vocabulary | V001–V010 | — |
| `programming-systems` | Languages, DSA, Git, Linux | V011–V020 | F01, F03 |
| `data-stack` | NumPy/Pandas/Matplotlib, SQL/NoSQL, pipelines, warehouses | V021–V038 (data half) | F02, F04 |
| `frontend-backend` | HTML/CSS/JS/React, Node, APIs, GraphQL | V021–V029 | — |
| `ai-engineering` | LLMs, prompting, context, RAG, vector DBs, providers | V039–V046 | F10 |
| `agents-tools` | Agent architectures, tools, memory, MCP, coding assistants | V047–V059 | — |
| `cloud-devops` | Legacy, cloud, IaC, Docker, K8s | V060–V070 | — |
| `production-security` | DevSecOps, observability, evals, inference | V071–V081 | F18 |
| `customer-delivery` | Discovery, scoping, writing, reporting | V082–V088 | — |
| `business-product` | ROI, stakeholders, time-to-value | V089–V094 | — |
| `math-foundations` | Linear algebra, probability, statistics | — | F06–F09 |
| `classical-ml` | k-NN → XGBoost, evaluation, unsupervised | — | F05, F11–F17, F19 |
| `deep-learning` | MLPs, CNNs, RNN/LSTM, attention, practice | — | F20–F23 |
| `applied-playbook` | Case studies, capstones | V095 | F24 |

## LinkedIn hashtag sets (pick 3–5, lead with the series anchor)

**Series anchor (every post):** `#ForwardDeployedEngineer`

| Family | Hashtag pool |
| --- | --- |
| role-glossary | `#ForwardDeployedEngineer` `#AIEngineering` `#CareerDevelopment` `#EnterpriseAI` `#TechCareers` |
| programming-systems | `#Python` `#DataStructures` `#Git` `#Linux` `#LearnToCode` |
| data-stack | `#SQL` `#DataEngineering` `#Pandas` `#BigData` `#Analytics` |
| frontend-backend | `#WebDevelopment` `#ReactJS` `#API` `#NodeJS` `#GraphQL` |
| ai-engineering | `#LLM` `#RAG` `#PromptEngineering` `#GenerativeAI` `#VectorDatabase` |
| agents-tools | `#AIAgents` `#MCP` `#AITools` `#AgenticAI` `#Claude` |
| cloud-devops | `#Docker` `#Kubernetes` `#AWS` `#DevOps` `#Terraform` |
| production-security | `#DevSecOps` `#Observability` `#MachineLearning` `#AISecurity` `#SRE` |
| customer-delivery | `#CustomerSuccess` `#StakeholderManagement` `#EnterpriseSoftware` `#Discovery` |
| business-product | `#AIROI` `#ProductManagement` `#Startup` `#EnterpriseAI` `#Leadership` |
| math-foundations | `#Mathematics` `#Statistics` `#LinearAlgebra` `#DataScience` `#Probability` |
| classical-ml | `#MachineLearning` `#DataScience` `#XGBoost` `#ScikitLearn` `#ModelEvaluation` |
| deep-learning | `#DeepLearning` `#NeuralNetworks` `#Transformers` `#ComputerVision` `#AttentionMechanism` |
| applied-playbook | `#MachineLearning` `#CaseStudy` `#RealWorldAI` `#PortfolioProjects` |

## Rules

1. 3–5 hashtags per post, always including the series anchor; never more than 5 (LinkedIn reach decays beyond).
2. Hashtags go at the end of the **feed teaser**, never inside the article body.
3. Obsidian `family` tag drives vault searches; keep it exactly one per post.
4. New families require a PLAN edit (version bump) — don't improvise.
