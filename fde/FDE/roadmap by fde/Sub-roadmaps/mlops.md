---
tags: [fde-roadmap, markdown-roadmap]
source: "https://roadmap.sh/mlops"
snapshot: "2026-10-23"
---

# MLOps Roadmap Roadmap

[Main FDE Markdown Roadmap](../FDE%20Roadmap.md) / [All Sub-roadmaps](../Sub-roadmaps.md)

Source: [https://roadmap.sh/mlops](https://roadmap.sh/mlops). Snapshot: 2026-10-23.

## What This Sub-roadmap Covers

Control the lifecycle of model-related data, artifacts, release, monitoring, and change.

### Suggested Learning Sequence

- Data and experiment lineage
- artifact versioning
- testing
- serving
- monitoring
- retraining or adaptation triggers

### Practical Evidence

Create a release manifest tying application, model, prompt, evaluator, embedding, and index versions together.

### Important Caution

Versioning weights alone does not explain changing data, prompts, retrieval, or scoring behavior.

## How the Markdown Hierarchy Is Derived

The main FDE outline follows its published subject groups, including the glossary and language alternatives. Sub-roadmap outlines use explicit topic-to-topic connections; a source subtopic without an explicit parent path remains standalone and is marked accordingly. No parent is invented from nearest geometric distance. Cross-links and progression edges remain in Published Connections. Every original learning node appears exactly once in the detailed sections.

## Roadmap Outline

- [ ] [MLOps Components](#t001-mlops-components) (source parent not specified)
- [ ] [Version Control](#t002-version-control) (source parent not specified)
- [ ] [CI/CD](#t003-cicd) (source parent not specified)
- [ ] [Orchestration](#t004-orchestration) (source parent not specified)
- [ ] [Experiment Tracking](#t005-experiment-tracking) (source parent not specified)
- [ ] [Data Lineage](#t006-data-lineage) (source parent not specified)
- [ ] [What is MLOps?](#t008-what-is-mlops)
  - [ ] [MLOps Principles](#t007-mlops-principles)
- [ ] [Model Training & Serving](#t009-model-training--serving) (source parent not specified)
- [ ] [Bash](#t010-bash) (source parent not specified)
- [ ] [Programming Basics](#t012-programming-basics)
  - [ ] [Python](#t011-python)
  - [ ] [Go](#t015-go)
- [ ] [Monitoring & Observability](#t013-monitoring--observability) (source parent not specified)
- [ ] [SQL](#t014-sql) (source parent not specified)
- [ ] [Version Control Systems](#t016-version-control-systems)
  - [ ] [Git](#t017-git)
- [ ] [GitHub](#t018-github) (source parent not specified)
- [ ] [DVC](#t019-dvc) (source parent not specified)
- [ ] [Jenkins](#t021-jenkins) (source parent not specified)
- [ ] [CI/CD](#t022-cicd)
  - [ ] [GItLab](#t020-gitlab)
  - [ ] [GitHub Actions](#t024-github-actions)
- [ ] [CML](#t025-cml) (source parent not specified)
- [ ] [ML Fundamentals](#t028-ml-fundamentals)
  - [ ] [Maths & Statistics](#t023-maths--statistics)
  - [ ] [Machine Learning](#t026-machine-learning)
  - [ ] [Deep Learning](#t027-deep-learning)
  - [ ] [Scikit-learn](#t029-scikit-learn)
  - [ ] [Model Evaluation](#t031-model-evaluation)
  - [ ] [PyTorch](#t032-pytorch)
- [ ] [TensorFlow](#t030-tensorflow) (source parent not specified)
- [ ] [MLFlow](#t033-mlflow) (source parent not specified)
- [ ] [Cloud Computing](#t035-cloud-computing)
  - [ ] [Cloud-native ML Services](#t034-cloud-native-ml-services)
  - [ ] [AWS / Azure / GCP](#t036-aws--azure--gcp)
- [ ] [Containerization](#t037-containerization)
  - [ ] [Docker](#t038-docker)
- [ ] [Kubernetes](#t039-kubernetes) (source parent not specified)
- [ ] [Data Engineering Basics](#t042-data-engineering-basics)
  - [ ] [Data Pipelines](#t040-data-pipelines)
  - [ ] [Data Lakes & Warehouses](#t041-data-lakes--warehouses)
  - [ ] [Spark](#t043-spark)
  - [ ] [Data Ingestion Arch.](#t044-data-ingestion-arch)
  - [ ] [Kafka](#t045-kafka)
- [ ] [Flink](#t046-flink) (source parent not specified)
- [ ] [Infrastructure as Code](#t047-infrastructure-as-code)
  - [ ] [Terraform](#t048-terraform)
- [ ] [Ansible](#t049-ansible) (source parent not specified)
- [ ] [Orchestration](#t050-orchestration)
  - [ ] [KubeFlow](#t052-kubeflow)
- [ ] [Airflow](#t051-airflow) (source parent not specified)
- [ ] [Monitoring & Observability](#t053-monitoring--observability)
  - [ ] [Prometheus](#t054-prometheus)
- [ ] [Grafana](#t055-grafana) (source parent not specified)
- [ ] [Edge AI](#t056-edge-ai)
  - [ ] [PyTorch Mobile](#t057-pytorch-mobile)
  - [ ] [Jetson](#t058-jetson)
- [ ] [TFLite](#t059-tflite) (source parent not specified)
- [ ] [LIME](#t060-lime) (source parent not specified)
- [ ] [Explainable AI](#t062-explainable-ai)
  - [ ] [SHAP](#t061-shap)

## Detailed Topics

## T001 MLOps Components

Source node: `l1xasxQy2vAY34NWaqKEe`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@l1xasxQy2vAY34NWaqKEe.json).

### Learning Links

- [MLOps Workflow, Components, and Key Practices](https://mlops.tv/p/understanding-ml-pipelines-through) (article)
- [MLOps Lifecycle](https://www.moontechnolabs.com/blog/mlops-lifecycle/) (article)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T002 Version Control

Source node: `kHDSwlSq8WkLey4EJIQSR`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@kHDSwlSq8WkLey4EJIQSR.json).

### Learning Links

- [Visit the Dedicated Git & GitHub Roadmpa](https://roadmap.sh/git-github) (roadmap)
  - [Complete local Markdown sub-roadmap](git-github.md)
- [Git](https://git-scm.com/) (official)
- [Git Documentation](https://git-scm.com/docs) (official)
- [What is Version Control?](https://www.atlassian.com/git/tutorials/what-is-version-control) (article)
- [Getting Started with Git and GitHub: A Complete Tutorial for Beginner](https://towardsdatascience.com/learn-basic-git-commands-for-your-data-science-works-2a75396d530d/) (article)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

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

## T003 CI/CD

Source node: `a6vawajw7BpL6plH_nuAz`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@a6vawajw7BpL6plH_nuAz.json).

### Learning Links

- [What is CI/CD? - GitLab](https://about.gitlab.com/topics/ci-cd/) (article)
- [What is CI/CD? - Redhat](https://www.redhat.com/en/topics/devops/what-is-ci-cd) (article)
- [CI/CD In 5 Minutes](https://www.youtube.com/watch?v=42UP1fxi2SY) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T004 Orchestration

Source node: `fes7M--Y8i08_zeP98tVV`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@fes7M--Y8i08_zeP98tVV.json).

### Learning Links

- [A Complete Guide to Understanding Data Orchestration](https://towardsdatascience.com/a-complete-guide-to-understanding-data-orchestration-87a20b46297c/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [Data Orchestration Tools (Quick Reference Guide)](https://www.montecarlodata.com/blog-11-data-orchestration-tools) (article)
- [What is Data Orchestration?](https://www.youtube.com/watch?v=iyw9puEmTrA) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T005 Experiment Tracking

Source node: `fGGWKmAJ50Ke6wWJBEgby`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@fGGWKmAJ50Ke6wWJBEgby.json).

### Learning Links

- [Experiment Tracking](https://madewithml.com/courses/mlops/experiment-tracking/#dashboard) (article)
- [ML Flow Model Registry](https://mlflow.org/docs/latest/model-registry.html) (article)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T006 Data Lineage

Source node: `6XgP_2NLuiw654zvTyueT`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@6XgP_2NLuiw654zvTyueT.json).

### Learning Links

- [What is Data Lineage?](https://www.ibm.com/topics/data-lineage) (article)
- [What is a Feature Store](https://www.snowflake.com/guides/what-feature-store-machine-learning/) (article)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T007 MLOps Principles

Source node: `iTsEHVCo6KGq7H2HMgy5S`. Source type: subtopic. Grouping: published connection.

Branch: [What is MLOps?](#t008-what-is-mlops).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@iTsEHVCo6KGq7H2HMgy5S.json).

### Learning Links

- [MLOps Principles](https://ml-ops.org/content/mlops-principles) (article)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T008 What is MLOps?

Source node: `IghGpwAFVB067uOosmoDC`. Source type: topic. Grouping: source main topic.

### Subtopics

- [MLOps Principles](#t007-mlops-principles)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@IghGpwAFVB067uOosmoDC.json).

### Learning Links

- [What is MLOps?](https://aws.amazon.com/what-is/mlops/) (article)
- [Machine Learning Operations (MLOps) For Beginners](https://towardsdatascience.com/machine-learning-operations-mlops-for-beginners-a5686bfe02b2/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [MLOps: What It Is, Why It Matters, and How to Implement It](https://web.archive.org/web/20251126053103/https://neptune.ai/blog/mlops) (article)
- [What is MLOps?](https://www.youtube.com/watch?v=OejCJL2EC3k) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T009 Model Training & Serving

Source node: `zsW1NRb0dMgS-KzWsI0QU`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@zsW1NRb0dMgS-KzWsI0QU.json).

### Learning Links

- [What is model training?](https://www.ibm.com/think/topics/model-training) (opensource)
- [What Is AI Model Training & Why Is It Important?](https://www.oracle.com/uk/artificial-intelligence/ai-model-training/) (article)
- [KServe Tutorial](https://towardsdatascience.com/kserve-highly-scalable-machine-learning-deployment-with-kubernetes-aa7af0b71202/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [Five Steps to Create a New AI Model](https://www.youtube.com/watch?v=jcgaNrC4ElU&t=172s) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T010 Bash

Source node: `mMzqJF2KQ49TDEk5F3VAI`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@mMzqJF2KQ49TDEk5F3VAI.json).

### Learning Links

- [Visit the Dedicated Shell-Bash Roadmap](https://roadmap.sh/shell-bash) (roadmap)
  - [Complete local Markdown sub-roadmap](shell-bash.md)
- [bash-guide](https://github.com/Idnan/bash-guide) (opensource)
- [Bash Reference Manual](https://www.gnu.org/software/bash/manual/bashref.html) (article)
- [Bash Scripting Course](https://www.youtube.com/watch?v=tK9Oc6AEnR4) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T011 Python

Source node: `Vh81GnOUOZvDOlOyI5PwT`. Source type: subtopic. Grouping: published connection.

Branch: [Programming Basics](#t012-programming-basics).

### Meaning

Python is a common FDE language for data processing, AI integration, and service development.

### Detailed Study Checklist

- [ ] Use virtual environments and pinned dependencies.
- [ ] Model inputs explicitly.
- [ ] Handle exceptions and cleanup.
- [ ] Understand iterators, async I/O, and blocking work.
- [ ] Test pure logic separately from service clients.

### Practice

Build an ingestion command that validates records, reports rejected rows, and retries a sandbox API with bounded backoff.

### Common Failure Mode

Notebook-only code with hidden state, broad exception handlers, or secrets committed to source control.

### Completion Evidence

A fresh environment can run documented commands, tests, and a sample job with deterministic fixture inputs.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@Vh81GnOUOZvDOlOyI5PwT.json).

### Learning Links

- [Visit Dedicated Python Roadmap](https://roadmap.sh/python) (roadmap)
  - [Complete local Markdown sub-roadmap](python.md)
- [Python](https://www.python.org/) (official)
- [Real Python](https://realpython.com/) (article)
- [Automate the Boring Stuff with Python](https://automatetheboringstuff.com/) (article)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T012 Programming Basics

Source node: `_7uvOebQUI4xaSwtMjpEd`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Python](#t011-python)
- [Go](#t015-go)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@_7uvOebQUI4xaSwtMjpEd.json).

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T013 Monitoring & Observability

Source node: `r4fbUwD83uYumEO1X8f09`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@r4fbUwD83uYumEO1X8f09.json).

### Learning Links

- [ML Monitoring vs ML Observability](https://medium.com/marvelous-mlops/ml-monitoring-vs-ml-observability-understanding-the-differences-fff574a8974f) (article)
- [Building a Robust Data Observability Framework to Ensure Data Quality and Integrity](https://towardsdatascience.com/building-a-robust-data-observability-framework-to-ensure-data-quality-and-integrity-07ff6cffdf69/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [ML Observability vs ML Monitoring: What's the difference?](https://www.youtube.com/watch?v=k1Reed3QIYE) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T014 SQL

Source node: `51x_5z0pHTE_yZoyvFUBy`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

### Meaning

SQL retrieves and transforms relational data while preserving an explicit understanding of row grain and joins.

### Detailed Study Checklist

- [ ] Use joins, grouping, and window functions.
- [ ] Understand NULL and three-valued logic.
- [ ] Parameterize queries.
- [ ] Read query plans.
- [ ] Use transactions.
- [ ] Test duplicate and missing-key cases.

### Practice

Calculate ticket resolution time per team and prove that joining event history does not double-count tickets.

### Common Failure Mode

A join multiplies rows and makes the business metric look better or worse than reality.

### Completion Evidence

Reconcile query output with a hand-checked sample and explain the query plan for realistic data volume.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@51x_5z0pHTE_yZoyvFUBy.json).

### Learning Links

- [Premium SQL Course - Roadmap](https://roadmap.sh/courses/sql) (course)
- [Visit the Dedicated SQL Roadmap](https://roadmap.sh/sql) (official)
  - [Complete local Markdown sub-roadmap](sql.md)
- [SQL Tutorial](https://www.w3schools.com/sql/) (article)
- [How I Learned SQL In 2 Weeks (From Scratch)](https://towardsdatascience.com/how-i-learned-sql-in-2-weeks-from-scratch-b78040f4e2c1/) (article)
- [Full SQL Crash Course - Learn SQL in 90 Minutes](https://www.youtube.com/watch?v=7cIG41gjHB4) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T015 Go

Source node: `vdVq3RQvQF3mF8PQc6DMg`. Source type: subtopic. Grouping: published connection.

Branch: [Programming Basics](#t012-programming-basics).

### Meaning

Go is useful for deployable services, infrastructure tools, and concurrency-oriented integrations.

### Detailed Study Checklist

- [ ] Use interfaces conservatively.
- [ ] Propagate context cancellation.
- [ ] Handle errors explicitly.
- [ ] Bound goroutine concurrency.
- [ ] Test HTTP handlers and resource cleanup.

### Practice

Build a concurrent health-audit command with request deadlines and a fixed worker limit.

### Common Failure Mode

Launching unbounded goroutines or ignoring cancellation when a customer request ends.

### Completion Evidence

The tool stays within its concurrency budget and terminates predictably under timeouts.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@vdVq3RQvQF3mF8PQc6DMg.json).

### Learning Links

- [Visit Dedicated Go Roadmap](https://roadmap.sh/golang) (roadmap)
  - [Complete local Markdown sub-roadmap](golang.md)
- [A Tour of Go – Go Basics](https://go.dev/tour/welcome/1) (official)
- [Go Reference Documentation](https://go.dev/doc/) (official)
- [Making a RESTful JSON API in Go](https://thenewstack.io/make-a-restful-json-api-go/) (article)
- [Go, the Programming Language of the Cloud](https://thenewstack.io/go-the-programming-language-of-the-cloud/) (article)
- [Go Programming Course](https://www.youtube.com/watch?v=un6ZyFkqFKo) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T016 Version Control Systems

Source node: `_NPGsGEjcLekjGisdDFWt`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Git](#t017-git)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@_NPGsGEjcLekjGisdDFWt.json).

### Learning Links

- [Visit Dedicated Git & GitHub Roadmap](https://roadmap.sh/git-github) (roadmap)
  - [Complete local Markdown sub-roadmap](git-github.md)
- [Git Documentation](https://git-scm.com/docs) (official)
- [Learn Git by Atlassian](https://www.atlassian.com/git) (article)
- [hat is a Version Control System and why you should always use it](https://www.youtube.com/watch?v=IeXhYROClZk) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T017 Git

Source node: `06T5CbZAGJU6fJhCmqCC8`. Source type: subtopic. Grouping: published connection.

Branch: [Version Control Systems](#t016-version-control-systems).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@06T5CbZAGJU6fJhCmqCC8.json).

### Learning Links

- [Visit Dedicated Git & GitHub Roadmap](https://roadmap.sh/git-github) (roadmap)
  - [Complete local Markdown sub-roadmap](git-github.md)
- [Learn Git with Tutorials, News and Tips - Atlassian](https://www.atlassian.com/git) (article)
- [Getting Started with Git and GitHub: A Complete Tutorial for Beginner](https://towardsdatascience.com/learn-basic-git-commands-for-your-data-science-works-2a75396d530d/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [Git Cheat Sheet](https://cs.fyi/guide/git-cheatsheet) (article)
- [Git & GitHub Crash Course For Beginners](https://www.youtube.com/watch?v=SWYqp7iY_Tc) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

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

## T018 GitHub

Source node: `7t7jSb3YgyWlhgCe8Se1I`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@7t7jSb3YgyWlhgCe8Se1I.json).

### Learning Links

- [Visit Dedicated Git & GitHub Roadmap](https://roadmap.sh/git-github) (roadmap)
  - [Complete local Markdown sub-roadmap](git-github.md)
- [GitHub](https://github.com) (official)
- [GitHub Documentation](https://docs.github.com/en/get-started/quickstart) (official)
- [Comprehensive Guide to GitHub for Data Scientists](https://towardsdatascience.com/comprehensive-guide-to-github-for-data-scientist-d3f71bd320da/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [What is GitHub?](https://www.youtube.com/watch?v=w3jLJU7DT5E) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

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

## T019 DVC

Source node: `qLKM1zGUhuyBwh_uXSyJJ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@qLKM1zGUhuyBwh_uXSyJJ.json).

### Learning Links

- [DVC](https://dvc.org/) (official)
- [Get Started with DVC](https://doc.dvc.org/start) (official)
- [The Complete Guide to Data Version Control With DVC](https://www.datacamp.com/tutorial/data-version-control-dvc) (article)
- [Data and Machine Learning Model Versioning with DVC](https://towardsdatascience.com/data-and-machine-learning-model-versioning-with-dvc-34fdadd06b15/) (article)
- [Versioning Data with DVC (Hands-On Tutorial!)](https://www.youtube.com/watch?v=kLKBcPonMYw) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T020 GItLab

Source node: `mu56TlVkhhgVzzESDRobc`. Source type: subtopic. Grouping: published connection.

Branch: [CI/CD](#t022-cicd).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@mu56TlVkhhgVzzESDRobc.json).

### Learning Links

- [GitLab Website](https://gitlab.com/) (official)
- [GitLab Docs](https://docs.gitlab.com/) (official)
- [Read articles about Gitlab](https://towardsdatascience.com/tag/gitlab/) (article)
- [GitLab Explained: What is GitLab and Why Use It?](https://www.youtube.com/watch?v=bnF7f1zGpo4) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

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

## T021 Jenkins

Source node: `75mlW2JoUqSNFK2IDfqFP`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@75mlW2JoUqSNFK2IDfqFP.json).

### Learning Links

- [Jenkins Website](https://www.jenkins.io/) (official)
- [Jenkins Getting Started Guide](https://www.jenkins.io/doc/pipeline/tour/getting-started/) (official)
- [Jenkins Tutorial](https://octopus.com/devops/jenkins/jenkins-tutorial/?utm_source=roadmap&utm_medium=link&utm_campaign=devops-ci-cd-gitlab-ci) (article)
- [From DevOps to MLOPS: Integrate Machine Learning Models using Jenkins and Docker](https://towardsdatascience.com/from-devops-to-mlops-integrate-machine-learning-models-using-jenkins-and-docker-79034dbedf1/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [Learn Jenkins! Complete Jenkins Course - Zero to Hero](https://www.youtube.com/watch?v=6YZvp2GwT0A) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T022 CI/CD

Source node: `oUhlUoWQQ1txx_sepD5ev`. Source type: topic. Grouping: source main topic.

### Subtopics

- [GItLab](#t020-gitlab)
- [GitHub Actions](#t024-github-actions)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@oUhlUoWQQ1txx_sepD5ev.json).

### Learning Links

- [What is CI/CD?](https://about.gitlab.com/topics/ci-cd/) (official)
- [A Primer: Continuous Integration and Continuous Delivery (CI/CD)](https://thenewstack.io/a-primer-continuous-integration-and-continuous-delivery-ci-cd/) (article)
- [DevOps CI/CD Explained in 100 Seconds](https://thenewstack.io/category/ci-cd/) (article)
- [Automate your Workflows with GitHub Actions](https://www.youtube.com/watch?v=scEDHsr3APg) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T023 Maths & Statistics

Source node: `C4KbkZ7c8TspXa3RBOCug`. Source type: subtopic. Grouping: published connection.

Branch: [ML Fundamentals](#t028-ml-fundamentals).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@C4KbkZ7c8TspXa3RBOCug.json).

### Learning Links

- [Introductory Statistics](https://assets.openstax.org/oscms-prodcms/media/documents/IntroductoryStatistics-OP_i6tAI7e.pdf) (book)
- [Computer Science 70, 001 - Spring 2015 - Discrete Mathematics and Probability Theory](http://www.infocobuild.com/education/audio-video-courses/computer-science/cs70-spring2015-berkeley.html) (article)
- [Discrete Mathematics By IIT Ropar NPTEL](https://nptel.ac.in/courses/106106183) (article)
- [Introduction to Statistics](https://imp.i384100.net/3eRv4v) (article)
- [How to Learn the Math Needed for Data Science](https://towardsdatascience.com/how-to-learn-the-math-needed-for-data-science-86c6643b0c59/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [Lec 1 / MIT 6.042J Mathematics for Computer Science, Fall 2010](https://www.youtube.com/watch?v=L3LMbpZIKhQ&list=PLB7540DEDD482705B) (video)
- [Discrete Mathematics by Shai Simonson (19 videos)](https://www.youtube.com/playlist?list=PLWX710qNZo_sNlSWRMVIh6kfTjolNaZ8t) (video)
- [tatistics - A Full University Course on Data Science Basics](https://www.youtube.com/watch?v=xxpc-HPKN28) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T024 GitHub Actions

Source node: `SCn-6w1UEQwoLQ_dOPpL5`. Source type: subtopic. Grouping: published connection.

Branch: [CI/CD](#t022-cicd).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@SCn-6w1UEQwoLQ_dOPpL5.json).

### Learning Links

- [GitHub Actions Documentation](https://docs.github.com/en/actions) (official)
- [GitHub Actions Guide](https://octopus.com/devops/github-actions/?utm_source=roadmap&utm_medium=link&utm_campaign=devops-ci-cd-github-actions) (article)
- [What is GitHub Actions?](https://www.youtube.com/watch?v=URmeTqglS58) (video)
- [Automate your Workflow with GitHub Actions](https://www.youtube.com/watch?v=nyKZTKQS_EQ) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

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

## T025 CML

Source node: `MLob7b468ZgNX7-cURqmJ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@MLob7b468ZgNX7-cURqmJ.json).

### Learning Links

- [CML](https://cml.dev/) (official)
- [Get Started with CML](https://cml.dev/doc/start) (official)
- [Continuous Machine Learning](https://towardsdatascience.com/continuous-machine-learning-e1ffb847b8da/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T026 Machine Learning

Source node: `6uGYeXZn5fW2qPfSb8GJb`. Source type: subtopic. Grouping: published connection.

Branch: [ML Fundamentals](#t028-ml-fundamentals).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@6uGYeXZn5fW2qPfSb8GJb.json).

### Learning Links

- [Visit the Dedicated Machine Learning Roadmap](https://roadmap.sh/machine-learning) (roadmap)
- [Machine Learning: The Basics](https://github.com/alexjungaalto/MachineLearningTheBasics/blob/master/MLBasicsBook.pdf) (book)
- [What is Machine Learning (ML)?](https://www.ibm.com/topics/machine-learning) (article)
- [What is Machine Learning?](https://www.youtube.com/watch?v=9gGnTQTYNaE) (video)
- [Complete Machine Learning in One Video / Machine Learning Tutorial For Beginners 2025 / Simplilearn](https://www.youtube.com/watch?v=PtYRUoJRE9s) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T027 Deep Learning

Source node: `1kk8KDWH-LrPt8SjkpTcX`. Source type: subtopic. Grouping: published connection.

Branch: [ML Fundamentals](#t028-ml-fundamentals).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@1kk8KDWH-LrPt8SjkpTcX.json).

### Learning Links

- [Visit the Dedicated Machine Learning Roadmap](https://roadmap.sh/machine-learning) (roadmap)
- [Deep Learning Book](https://www.deeplearningbook.org/) (book)
- [Practical Deep Learning](https://course.fast.ai/) (course)
- [Introduction to Deep Learning](https://www.ibm.com/topics/deep-learning) (article)
- [What is a Neural Network?](https://www.youtube.com/watch?v=aircAruvnKk) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T028 ML Fundamentals

Source node: `ulka7VEVjz6ls5SnI6a6z`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Maths & Statistics](#t023-maths--statistics)
- [Machine Learning](#t026-machine-learning)
- [Deep Learning](#t027-deep-learning)
- [Scikit-learn](#t029-scikit-learn)
- [Model Evaluation](#t031-model-evaluation)
- [PyTorch](#t032-pytorch)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@ulka7VEVjz6ls5SnI6a6z.json).

### Learning Links

- [Visit the Dedicated Machine Learning Roadmap](https://roadmap.sh/machine-learning) (roadmap)
- [Fundamentals of Machine Learning - Microsoft](https://learn.microsoft.com/en-us/training/modules/fundamentals-machine-learning/) (course)
- [MLCourse.ai](https://mlcourse.ai/) (course)
- [Fast.ai](https://course.fast.ai) (course)
- [Everything I Studied to Become a Machine Learning Engineer (No CS Background)](https://towardsdatascience.com/everything-i-studied-to-become-a-machine-learning-engineer-no-cs-background/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T029 Scikit-learn

Source node: `T-pybEZVvvXopCTbDykR-`. Source type: subtopic. Grouping: published connection.

Branch: [ML Fundamentals](#t028-ml-fundamentals).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@T-pybEZVvvXopCTbDykR-.json).

### Learning Links

- [scikit-learn: machine learning in Python](https://scikit-learn.org/) (official)
- [scikit-learn](https://github.com/scikit-learn/scikit-learn) (opensource)
- [What is Scikit-Learn (Sklearn)?](https://www.ibm.com/think/topics/scikit-learn) (article)
- [How to train and test a neural network using scikit-learn and Keras in Jupyter Notebook](https://www.youtube.com/watch?v=_JG71FIP1rk) (video)
- [Scikit-learn Crash Course - Machine Learning Library for Python](https://www.youtube.com/watch?v=0B5eIE_1vpU) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T030 TensorFlow

Source node: `so5IQDxKibaZlgoCh8tpQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@so5IQDxKibaZlgoCh8tpQ.json).

### Learning Links

- [Tensorflow](https://www.tensorflow.org/) (official)
- [Tensorflow Documentation](https://www.tensorflow.org/learn) (official)
- [Mastering Deep Learning with TensorFlow: From Beginner to Expert](https://towardsdatascience.com/an-introduction-to-tensorflow-fa5b17051f6b/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [Tensorflow in 100 seconds](https://www.youtube.com/watch?v=i8NETqtGHms) (video)
- [Python TensorFlow for Machine Learning – Neural Network Text Classification Tutorial](https://www.youtube.com/watch?v=VtRLrQ3Ev-U) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T031 Model Evaluation

Source node: `nS4igSghzVFwamhVOwCjm`. Source type: subtopic. Grouping: published connection.

Branch: [ML Fundamentals](#t028-ml-fundamentals).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@nS4igSghzVFwamhVOwCjm.json).

### Learning Links

- [What is Model Evaluation](https://domino.ai/data-science-dictionary/model-evaluation) (article)
- [Model Evaluation Metrics](https://www.markovml.com/blog/model-evaluation-metrics) (article)
- [How to Evaluate the Performance of Your ML/ AI Models](https://towardsdatascience.com/how-to-evaluate-the-performance-of-your-ml-ai-models-ba1debc6f2fa/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [How to evaluate ML models / Evaluation metrics for machine learning](https://www.youtube.com/watch?v=LbX4X71-TFI) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T032 PyTorch

Source node: `Zh7AfH6hJ6MMXiqSnQn7G`. Source type: subtopic. Grouping: published connection.

Branch: [ML Fundamentals](#t028-ml-fundamentals).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@Zh7AfH6hJ6MMXiqSnQn7G.json).

### Learning Links

- [PyTorch](https://pytorch.org/) (official)
- [PyTorch Docs](https://pytorch.org/docs/stable/index.html) (official)
- [What is PyTorc? / IBM](https://www.ibm.com/think/topics/pytorch) (article)
- [PyTorch Explained: From Automatic Differentiation to Training Custom Neural Networks](https://towardsdatascience.com/the-basics-of-deep-learning-with-pytorch-in-1-hour/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [PyTorch in 100 seconds](https://www.youtube.com/watch?v=ORMx45xqWkA) (video)
- [PyTorch for Deep Learning & Machine Learning – Full Course](https://www.youtube.com/watch?v=V_xro1bcAuA) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T033 MLFlow

Source node: `93MPXEulKgPnuRlp7F-Nj`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@93MPXEulKgPnuRlp7F-Nj.json).

### Learning Links

- [MLFlow](https://mlflow.org/) (official)
- [MLFlow Docs](https://mlflow.org/docs/latest/) (official)
- [mlflow](https://github.com/mlflow/mlflow) (opensource)
- [Streamline Your Machine Learning Workflow with MLFlow](https://www.datacamp.com/tutorial/mlflow-streamline-machine-learning-workflow) (article)
- [Comprehensive Guide to MlFlow](https://towardsdatascience.com/comprehensive-guide-to-mlflow-b84086b002ae/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [MLFlow Tutorial / ML Ops Tutorial](https://www.youtube.com/watch?v=6ngxBkx05Fs) (video)
- [MLflow for Machine Learning Development - Video Introduction](https://www.youtube.com/watch?v=5pPflDSdFLg&list=PLQqR_3C2fhUUOmaeowgv4WquvH515zVmo) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T034 Cloud-native ML Services

Source node: `kbfucfIO5KCsuv3jKbHTa`. Source type: subtopic. Grouping: published connection.

Branch: [Cloud Computing](#t035-cloud-computing).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@kbfucfIO5KCsuv3jKbHTa.json).

### Learning Links

- [AWS Sage Maker](https://aws.amazon.com/sagemaker/) (official)
- [Azure ML](https://azure.microsoft.com/en-gb/products/machine-learning) (official)
- [Vertex AI Platform](https://cloud.google.com/vertex-ai?hl=en) (official)
- [What is cloud native?](https://cloud.google.com/learn/what-is-cloud-native?hl=en) (article)
- [Azure ML vs. AWS SageMaker: A Deep Dive into Model Training — Part 1](https://towardsdatascience.com/azure-ml-vs-aws-sagemaker-a-deep-dive-into-scalable-model-training-part-1/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [AWS vs. Azure: A Deep Dive into Model Training – Part 2](https://towardsdatascience.com/aws-vs-azure-a-deep-dive-into-model-training-part-2/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [What is Cloud Native?](https://www.youtube.com/watch?v=fp9_ubiKqFU) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T035 Cloud Computing

Source node: `00GZcwe25QYi7rDzaOoMt`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Cloud-native ML Services](#t034-cloud-native-ml-services)
- [AWS / Azure / GCP](#t036-aws--azure--gcp)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@00GZcwe25QYi7rDzaOoMt.json).

### Learning Links

- [Cloud Computing - IBM](https://www.ibm.com/think/topics/cloud-computing) (article)
- [What is Cloud Computing? - Azure](https://azure.microsoft.com/en-gb/resources/cloud-computing-dictionary/what-is-cloud-computing) (article)
- [What is Cloud Computing? - Amazon Web Services](https://www.youtube.com/watch?v=mxT233EdY5c) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T036 AWS / Azure / GCP

Source node: `u3E7FGW4Iwdsu61KYFxCX`. Source type: subtopic. Grouping: published connection.

Branch: [Cloud Computing](#t035-cloud-computing).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@u3E7FGW4Iwdsu61KYFxCX.json).

### Learning Links

- [Visit Dedicated AWS Roadmap](https://roadmap.sh/aws) (roadmap)
  - [Complete local Markdown sub-roadmap](aws.md)
- [Microsoft Azure](https://docs.microsoft.com/en-us/learn/azure/) (official)
- [Google Cloud Platform](https://cloud.google.com/) (official)
- [GCP Learning Resources](https://cloud.google.com/training) (official)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T037 Containerization

Source node: `tKeejLv8Q7QX40UtOjpav`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Docker](#t038-docker)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@tKeejLv8Q7QX40UtOjpav.json).

### Learning Links

- [What are Containers? - Google Cloud](https://cloud.google.com/learn/what-are-containers) (article)
- [What is a Container? - Docker](https://www.docker.com/resources/what-container/) (article)
- [Articles about Containers - The New Stack](https://thenewstack.io/category/containers/) (article)
- [What are Containers?](https://www.youtube.com/playlist?list=PLawsLZMfND4nz-WDBZIj8-nbzGFD4S9oz) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T038 Docker

Source node: `XIdCvT-4HyyglHJLRrHlz`. Source type: subtopic. Grouping: published connection.

Branch: [Containerization](#t037-containerization).

### Meaning

Docker tooling builds and runs container images; production readiness requires attention to image contents and runtime policy.

### Detailed Study Checklist

- [ ] Use small reproducible builds.
- [ ] Minimize build context.
- [ ] Use multi-stage builds when justified.
- [ ] Scan dependencies.
- [ ] Publish immutable tags or digests.
- [ ] Keep secrets out of image layers.

### Practice

Build and inspect an API image, verify no credentials are present, and test readiness and shutdown behavior.

### Common Failure Mode

Deleting a secret in a later build layer and assuming it was removed from the image history.

### Completion Evidence

The published image is traceable to source and passes a documented runtime and dependency check.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@XIdCvT-4HyyglHJLRrHlz.json).

### Learning Links

- [Visit Dedicated Docker Roadmap](https://roadmap.sh/docker) (roadmap)
  - [Complete local Markdown sub-roadmap](docker.md)
- [Docker Documentation](https://docs.docker.com/) (official)
- [A Data Scientist’s Guide to Docker Containers](https://towardsdatascience.com/a-data-scientists-guide-to-docker-containers/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [Docker Tutorial](https://www.youtube.com/watch?v=RqTEHSBrYFw) (video)
- [Docker Simplified in 55 Seconds](https://youtu.be/vP_4DlOH1G4) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T039 Kubernetes

Source node: `XQoK9l-xtN2J8ZV8dw53X`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

### Meaning

Kubernetes coordinates container workloads but adds operational complexity that must be justified by the environment.

### Detailed Study Checklist

- [ ] Understand pods, deployments, and services.
- [ ] Configure requests and limits.
- [ ] Separate liveness and readiness.
- [ ] Use RBAC and network policies.
- [ ] Handle rollout and persistent data.
- [ ] Observe scheduling and failures.

### Practice

Deploy a service, trigger a failed readiness check, and roll back a bad release without losing queued work.

### Common Failure Mode

Using Kubernetes for every demo or adding liveness probes that restart healthy but busy workers.

### Completion Evidence

You can diagnose a failed rollout and demonstrate least-privilege access and predictable recovery.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@XQoK9l-xtN2J8ZV8dw53X.json).

### Learning Links

- [Visit Dedicated Kubernetes Roadmap](https://roadmap.sh/kubernetes) (roadmap)
  - [Complete local Markdown sub-roadmap](kubernetes.md)
- [Kubernetes](https://kubernetes.io/) (official)
- [Kubernetes Documentation](https://kubernetes.io/docs/home/) (official)
- [Kubernetes: An Overview](https://thenewstack.io/kubernetes-an-overview/) (article)
- [Kubernetes Crash Course for Absolute Beginners](https://www.youtube.com/watch?v=s_o8dwzRlu4) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T040 Data Pipelines

Source node: `cOg3ejZRYE-u-M0c89IjM`. Source type: subtopic. Grouping: published connection.

Branch: [Data Engineering Basics](#t042-data-engineering-basics).

### Meaning

A pipeline moves and transforms data through controlled stages with visible correctness and recovery behavior.

### Detailed Study Checklist

- [ ] Distinguish batch and streaming.
- [ ] Implement checkpoints and watermarks.
- [ ] Handle late and duplicate data.
- [ ] Validate schema contracts.
- [ ] Plan backfills and dead-letter handling.
- [ ] Measure freshness.

### Practice

Ingest ticket updates incrementally, deliberately replay a batch, and reconcile the output against source counts.

### Common Failure Mode

Assuming exactly-once processing without examining external writes, offsets, and failure boundaries.

### Completion Evidence

A restart or replay produces the documented result without unexplained loss or duplication.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@cOg3ejZRYE-u-M0c89IjM.json).

### Learning Links

- [What is a Data Pipeline? - IBM](https://www.ibm.com/topics/data-pipeline) (article)
- [How to Build Data Pipelines for Machine Learning](https://towardsdatascience.com/how-to-build-data-pipelines-for-machine-learning-b97bbef050a5/) (article)
- [Read Articles about Data Pipelines](https://towardsdatascience.com/tag/data-pipeline/) (article)
- [What are Data Pipelines?](https://www.youtube.com/watch?v=oKixNpz6jNo) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T041 Data Lakes & Warehouses

Source node: `wOogVDV4FIDLXVPwFqJ8C`. Source type: subtopic. Grouping: published connection.

Branch: [Data Engineering Basics](#t042-data-engineering-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@wOogVDV4FIDLXVPwFqJ8C.json).

### Learning Links

- [Data Lake Definition](https://azure.microsoft.com/en-gb/resources/cloud-computing-dictionary/what-is-a-data-lake) (article)
- [Data Lake VS Data Warehouse](https://towardsdatascience.com/data-lake-vs-data-warehouse-2e3df551b800/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [What is a Data Lake?](https://www.youtube.com/watch?v=LxcH6z8TFpI) (video)
- [What is a Data Warehouse?](https://www.youtube.com/watch?v=k4tK2ttdSDg) (video)
- [Data Lake VS Data Warehouse VS Data Marts](https://www.youtube.com/watch?v=w9-WoReNKHk) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T042 Data Engineering Basics

Source node: `VykbCu7LWIx8fQpqKzoA7`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Data Pipelines](#t040-data-pipelines)
- [Data Lakes & Warehouses](#t041-data-lakes--warehouses)
- [Spark](#t043-spark)
- [Data Ingestion Arch.](#t044-data-ingestion-arch)
- [Kafka](#t045-kafka)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@VykbCu7LWIx8fQpqKzoA7.json).

### Learning Links

- [Visit the Dedicated Data Engineer Roadmap](https://roadmap.sh/data-engineer) (roadmap)
  - [Complete local Markdown sub-roadmap](data-engineer.md)
- [Data Engineering 101](https://www.redpanda.com/guides/fundamentals-of-data-engineering) (article)
- [How to Become a Data Engineer](https://towardsdatascience.com/how-to-become-a-data-engineer-c0319cb226c2/) (article)
- [Fundamentals of Data Engineering](https://www.youtube.com/watch?v=mPSzL8Lurs0) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T043 Spark

Source node: `UljuqA89_SlCSDWWMD_C_`. Source type: subtopic. Grouping: published connection.

Branch: [Data Engineering Basics](#t042-data-engineering-basics).

### Meaning

Spark distributes data processing when workload size and computation justify cluster coordination costs.

### Detailed Study Checklist

- [ ] Understand lazy execution.
- [ ] Inspect partitions and shuffles.
- [ ] Prefer built-in transformations.
- [ ] Handle skew and joins.
- [ ] Use appropriate file formats.
- [ ] Profile before increasing cluster size.

### Practice

Process a partitioned event dataset and compare a skewed join with a revised partitioning strategy.

### Common Failure Mode

Using a cluster for a small local task or hiding expensive shuffles behind concise code.

### Completion Evidence

Explain the execution plan, data movement, and cost of a representative job.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@UljuqA89_SlCSDWWMD_C_.json).

### Learning Links

- [ApacheSpark](https://spark.apache.org/documentation.html) (official)
- [Spark By Examples](https://sparkbyexamples.com) (article)
- [First Steps in Machine Learning with Apache Spark](https://towardsdatascience.com/first-steps-in-machine-learning-with-apache-spark-672fe31799a3/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [Complete Guide to Spark and PySpark Setup for Data Science](https://towardsdatascience.com/complete-guide-to-spark-and-pyspark-setup-for-data-science-374ecd8d1eea/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [Apache Spark Architecture - EXPLAINED!](https://www.youtube.com/watch?v=iXVIPQEGZ9Y) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T044 Data Ingestion Arch.

Source node: `Berd78HvnulNEGOsHCf8n`. Source type: subtopic. Grouping: published connection.

Branch: [Data Engineering Basics](#t042-data-engineering-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@Berd78HvnulNEGOsHCf8n.json).

### Learning Links

- [Data Ingestion Patterns](https://docs.aws.amazon.com/whitepapers/latest/aws-cloud-data-ingestion-patterns-practices/data-ingestion-patterns.html) (article)
- [Data pipeline design patterns](https://towardsdatascience.com/data-pipeline-design-patterns-100afa4b93e3/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [How to Build an AI-Powered Weather ETL Pipeline with Databricks and GPT-4o: From API To Dashboard](https://towardsdatascience.com/how-to-build-an-ai-powered-weather-etl-pipeline-with-databricks-and-gpt-4o-from-api-to-dashboard/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [What is a data pipeline?](https://www.youtube.com/watch?v=kGT4PcTEPP8) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T045 Kafka

Source node: `fMNwzhgLgHlAZJ9NvKikR`. Source type: subtopic. Grouping: published connection.

Branch: [Data Engineering Basics](#t042-data-engineering-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@fMNwzhgLgHlAZJ9NvKikR.json).

### Learning Links

- [Apache Kafka Quickstart](https://kafka.apache.org/quickstart) (official)
- [What is Apache Kafka?](https://aws.amazon.com/what-is/apache-kafka/) (article)
- [End-to-End Data Engineering System on Real Data with Kafka, Spark, Airflow, Postgres, and Docker](https://towardsdatascience.com/end-to-end-data-engineering-system-on-real-data-with-kafka-spark-airflow-postgres-and-docker-a70e18df4090/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [Apache Kafka Fundamentals](https://www.youtube.com/watch?v=B5j3uNBH8X4) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T046 Flink

Source node: `o6GQ3-8DgDtHzdX6yeg1w`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@o6GQ3-8DgDtHzdX6yeg1w.json).

### Learning Links

- [Apache Flink Documentation](https://flink.apache.org/) (official)
- [Apache Flink](https://www.tutorialspoint.com/apache_flink/apache_flink_introduction.htm) (article)
- [An Introduction to Stream Processing with Apache Flink](https://towardsdatascience.com/an-introduction-to-stream-processing-with-apache-flink-b4acfa58f14d/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [Introduction / Apache Flink 101](https://www.youtube.com/watch?v=3cg5dABA6mo&list=PLa7VYi0yPIH1UdmQcnUr8lvjbUV8JriK0) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T047 Infrastructure as Code

Source node: `sf67bSL7HAx6iN7S6MYKs`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Terraform](#t048-terraform)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@sf67bSL7HAx6iN7S6MYKs.json).

### Learning Links

- [What is Infrastructure as Code?](https://www.redhat.com/en/topics/automation/what-is-infrastructure-as-code-iac) (article)
- [Automatically Managing Data Pipeline Infrastructures With Terraform](https://towardsdatascience.com/automatically-managing-data-pipeline-infrastructures-with-terraform-323fd1808a47/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [Terraform Course for Beginners](https://www.youtube.com/watch?v=SLB_c_ayRMo) (video)
- [8 Terraform Best Practices](https://www.youtube.com/watch?v=gxPykhPxRW0) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T048 Terraform

Source node: `dA9AE-3lTB6lN-X-_Byd2`. Source type: subtopic. Grouping: published connection.

Branch: [Infrastructure as Code](#t047-infrastructure-as-code).

### Meaning

Terraform describes infrastructure as code and manages changes through plans and state, whose security matters as much as the configuration.

### Detailed Study Checklist

- [ ] Review plans before apply.
- [ ] Protect remote state and locking.
- [ ] Separate environments.
- [ ] Pin providers.
- [ ] Manage drift and imports.
- [ ] Keep secrets out of committed variables.
- [ ] Plan lifecycle changes.

### Practice

Write a small deployment module, review a plan that replaces a resource, and document the data-preservation and rollback implications.

### Common Failure Mode

Treating state as harmless metadata or assuming a successful plan makes every change reversible.

### Completion Evidence

A second engineer can explain the plan, state storage, permissions, and destructive-change guardrails.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@dA9AE-3lTB6lN-X-_Byd2.json).

### Learning Links

- [Visit the Dedicated Terraform Roadmap](https://roadmap.sh/terraform) (roadmap)
  - [Complete local Markdown sub-roadmap](terraform.md)
- [Terraform](https://developer.hashicorp.com/terraform) (official)
- [What is Terraform?](https://www.ibm.com/think/topics/terraform) (article)
- [Automatically Managing Data Pipeline Infrastructures With Terraform](https://towardsdatascience.com/automatically-managing-data-pipeline-infrastructures-with-terraform-323fd1808a47/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [Terraform Course - Automate your AWS cloud infrastructure](https://www.youtube.com/watch?v=SLB_c_ayRMo) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T049 Ansible

Source node: `-_obgPIUaZ4BVpg29xG_9`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@-_obgPIUaZ4BVpg29xG_9.json).

### Learning Links

- [Ansible Website](https://www.ansible.com/) (official)
- [What is Ansible? A Tool to Automate Parts of Your Job](https://www.freecodecamp.org/news/what-is-ansible/) (article)
- [Ansible in 100 Seconds](https://www.youtube.com/watch?v=xRMPKQweySE) (video)
- [Ansible Full Course for Beginners](https://www.youtube.com/watch?v=9Ua2b06oAr4) (video)
- [Ansible Full Course to Zero to Hero](https://www.youtube.com/watch?v=GROqwFFLl3s) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T050 Orchestration

Source node: `5VuCUCfb4DEi0HKW11PIX`. Source type: topic. Grouping: source main topic.

### Subtopics

- [KubeFlow](#t052-kubeflow)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@5VuCUCfb4DEi0HKW11PIX.json).

### Learning Links

- [What is orchestration?](https://www.redhat.com/en/topics/automation/what-is-orchestration) (article)
- [What is Data Orchestration?](https://www.youtube.com/watch?v=iyw9puEmTrA) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T051 Airflow

Source node: `AjZHJcxUY29WZbCvr3zrs`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

### Meaning

Airflow orchestrates scheduled workflows and dependencies; it is not itself the engine for all data processing.

### Detailed Study Checklist

- [ ] Design idempotent tasks.
- [ ] Understand scheduling and data intervals.
- [ ] Separate retries from backfills.
- [ ] Use connections and secret management.
- [ ] Keep large data out of task metadata.
- [ ] Alert on missed outcomes.

### Practice

Create an ingestion, validation, and publish DAG; rerun a failed interval without duplicating published records.

### Common Failure Mode

Tasks depend on current wall-clock state and cannot correctly backfill a historical interval.

### Completion Evidence

A failed task can be retried and a past interval can be reproduced with documented inputs.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@AjZHJcxUY29WZbCvr3zrs.json).

### Learning Links

- [Airflow](https://airflow.apache.org/) (official)
- [Airflow Docs](https://airflow.apache.org/docs) (official)
- [airflow](https://github.com/apache/airflow) (opensource)
- [Building Pipelines In Apache Airflow – For Beginners](https://towardsdatascience.com/building-pipelines-in-apache-airflow-for-beginners-58f87a1512d5/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [What is Apache Airflow? For beginners](https://www.youtube.com/watch?v=CGxxVj13sOs) (video)
- [Apache Airflow Tutorial for Data Engineers](https://www.youtube.com/watch?v=y5rYZLBZ_Fw) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T052 KubeFlow

Source node: `QEayqA8zYsJn0rQYz-4zv`. Source type: subtopic. Grouping: published connection.

Branch: [Orchestration](#t050-orchestration).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@QEayqA8zYsJn0rQYz-4zv.json).

### Learning Links

- [Kubeflow](https://www.kubeflow.org/) (official)
- [kubeflow](https://github.com/kubeflow/kubeflow) (opensource)
- [What is Kubeflow?](https://cloud.google.com/discover/what-is-kubeflow?hl=en) (article)
- [Tutorial – Basic Kubeflow Pipeline From Scratch](https://towardsdatascience.com/tutorial-basic-kubeflow-pipeline-from-scratch-5f0350dc1905/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [Kubeflow Explained for Beginners](https://www.youtube.com/watch?v=hvzEPlRdJ2Q) (video)
- [Intro to Kubeflow Pipelines](https://www.youtube.com/watch?v=_AY8mmbR1o4&list=PLIivdWyY5sqLS4lN75RPDEyBgTro_YX7x) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T053 Monitoring & Observability

Source node: `fR4Qr_ifoBLTpxdkJ50rB`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Prometheus](#t054-prometheus)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@fR4Qr_ifoBLTpxdkJ50rB.json).

### Learning Links

- [What’s the Difference Between Observability and Monitoring?](https://aws.amazon.com/compare/the-difference-between-monitoring-and-observability/) (article)
- [Observability and Instrumentation: What They Are and Why They Matter](https://newrelic.com/blog/best-practices/observability-instrumentation) (article)
- [What is observability?](https://www.youtube.com/watch?v=--17See0KHs) (video)
- [Monitoring vs Observability](https://www.youtube.com/watch?v=b6yWa3V2iBQ) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T054 Prometheus

Source node: `EIjo6iFrU8iDm36_ZtaW5`. Source type: subtopic. Grouping: published connection.

Branch: [Monitoring & Observability](#t053-monitoring--observability).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@EIjo6iFrU8iDm36_ZtaW5.json).

### Learning Links

- [Prometheus Website](https://prometheus.io/) (official)
- [Prometheus Docs](https://prometheus.io/docs/introduction/overview/) (official)
- [Getting Started with Prometheus](https://prometheus.io/docs/tutorials/getting_started/) (official)
- [Introduction to the Prometheus Monitoring System / Key Concepts and Features](https://www.youtube.com/watch?v=STVMGrYIlfg&t=16s) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T055 Grafana

Source node: `YmRN43yAFF97c7MgNaiqs`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@YmRN43yAFF97c7MgNaiqs.json).

### Learning Links

- [Grafana](https://grafana.com/) (official)
- [Grafana Docs](https://grafana.com/docs/) (official)
- [Grafana Webinars and Videos](https://grafana.com/videos/) (official)
- [What is Grafana?](https://www.redhat.com/en/topics/data-services/what-is-grafana) (article)
- [Grafana Explained in Under 5 Minutes ⏲](https://www.youtube.com/watch?v=lILY8eSspEo) (video)
- [Grafana for Beginners Ep. 1](https://www.youtube.com/watch?v=TQur9GJHIIQ&list=PLDGkOdUX1Ujo27m6qiTPPCpFHVfyKq9jT) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T056 Edge AI

Source node: `w8z91Hlqm0sPligYD3VCk`. Source type: topic. Grouping: source main topic.

### Subtopics

- [PyTorch Mobile](#t057-pytorch-mobile)
- [Jetson](#t058-jetson)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@w8z91Hlqm0sPligYD3VCk.json).

### Learning Links

- [What Is Edge Computing?](https://www.udemy.com/course/edge-computing/) (course)
- [What Is Edge AI and How Does It Work?](https://blogs.nvidia.com/blog/what-is-edge-ai/) (article)
- [What is Edge AI?](https://www.ibm.com/think/topics/edge-ai) (article)
- [What is Edge Computing - Cloudflare Docs](https://www.cloudflare.com/learning/serverless/glossary/what-is-edge-computing/) (article)
- [What is Edge Computing? Is It More Than a Buzzword?](https://www.howtogeek.com/devops/what-is-edge-computing-is-it-more-than-a-buzzword/) (article)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T057 PyTorch Mobile

Source node: `qyNOEqp7hW_P7-Isz_v4o`. Source type: subtopic. Grouping: published connection.

Branch: [Edge AI](#t056-edge-ai).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@qyNOEqp7hW_P7-Isz_v4o.json).

### Learning Links

- [Welcome to the ExecuTorch Documentation](https://docs.pytorch.org/executorch/stable/index.html) (official)
- [executorch](https://github.com/pytorch/executorch) (opensource)
- [ExecuTorch 1.0: General Availability Status for Mobile and Embedded...- Mergen Nachin & Cemal Bilgin](https://www.youtube.com/watch?v=toirKRTLgJA) (video)
- [PyTorch Mobile and Android Neural Networks API / PyTorch Developer Day 2020](https://www.youtube.com/watch?v=B-2spa3UCTU) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T058 Jetson

Source node: `Wpv_zRshtTFXNqp1S7m0F`. Source type: subtopic. Grouping: published connection.

Branch: [Edge AI](#t056-edge-ai).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@Wpv_zRshtTFXNqp1S7m0F.json).

### Learning Links

- [NVIDIA Jetson Modules](https://developer.nvidia.com/embedded/jetson-modules) (official)
- [What Is NVIDIA Jetson? A Beginner’s Guide to Powerful Edge AI Modules](https://blog.aetherix.com/nvidia-jetson-beginners-guide/) (article)
- [NVIDIA Jetson Orin Nano Super COMPLETE Setup Guide & Tutorial](https://www.youtube.com/watch?v=-PjMC0gyH9s) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T059 TFLite

Source node: `YFo3NnwVst5EBTtLR-cJ1`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@YFo3NnwVst5EBTtLR-cJ1.json).

### Learning Links

- [TensorFlow Lite](https://www.tensorflow.org/lite/guide) (official)
- [TensorFlow Lite Tutorial: How to Get Up and Running](https://www.influxdata.com/blog/tensorflow-lite-tutorial-how-to-get-up-and-running/) (article)
- [TensorFlow Lite for Edge Devices - Tutorial](https://www.youtube.com/watch?v=OJnaBhCixng) (video)
- [TensorFlow Lite in Android with Google Play services](https://www.youtube.com/watch?v=SEeEsbWZog8&list=PLQY2H8rRoyvwhLghMaygIJS0_f_blnUlJ) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T060 LIME

Source node: `pVSlVHXIap0unFxLGM-lQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@pVSlVHXIap0unFxLGM-lQ.json).

### Learning Links

- [lime](https://github.com/marcotcr/lime) (official)
- [Explainable AI - Understanding and Trusting Machine Learning Models](https://www.datacamp.com/tutorial/explainable-ai-understanding-and-trusting-machine-learning-models) (article)
- [Understanding LIME / Explainable AI](https://www.youtube.com/watch?v=CYl172IwqKs) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T061 SHAP

Source node: `JQKEWz0-vIJoLimLKvIzz`. Source type: subtopic. Grouping: published connection.

Branch: [Explainable AI](#t062-explainable-ai).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@JQKEWz0-vIJoLimLKvIzz.json).

### Learning Links

- [Welcome to the SHAP documentation](https://shap.readthedocs.io/en/latest/) (official)
- [shap](https://github.com/shap/shap) (opensource)
- [Explainable AI - Understanding and Trusting Machine Learning Models](https://www.datacamp.com/tutorial/explainable-ai-understanding-and-trusting-machine-learning-models) (article)
- [When Shapley Values Break: A Guide to Robust Model Explainability](https://towardsdatascience.com/when-shapley-values-break-a-guide-to-robust-model-explainability/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [SHAP values for beginners / What they mean and their applications](https://www.youtube.com/watch?v=MQ6fFDwjuco) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## T062 Explainable AI

Source node: `qy37ppIWDT_we-duuHwgT`. Source type: topic. Grouping: source main topic.

### Subtopics

- [SHAP](#t061-shap)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mlops/topic@qy37ppIWDT_we-duuHwgT.json).

### Learning Links

- [What is Explainable AI (XAI)?](https://www.ibm.com/think/topics/explainable-ai) (article)
- [Explainable AI (XAI) / Giskard](https://www.giskard.ai/glossary/explainable-ai-xai) (article)
- [How to Leverage Explainable AI for Better Business Decisions](https://towardsdatascience.com/how-to-leverage-explainable-ai-for-better-business-decisions/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [Explainable AI: Demystifying AI Agents Decision-Making](https://www.youtube.com/watch?v=yJkCuEu3K68) (video)

### Paid Resources

- [DataCamp - MLOps Fundamentals](https://datacamp.pxf.io/L0Ynzo) (course)

## Links Placed on the Roadmap

Original buttons, related-roadmap groups, and other direct graph destinations:

- [LinkedIn Profile](https://www.linkedin.com/in/maria-vechtomova/)
- [roadmap.sh](https://roadmap.sh)
- [DevOps](https://roadmap.sh/devops)
  - [Complete local Markdown sub-roadmap](devops.md)
- [Backend](https://roadmap.sh/backend)
  - [Complete local Markdown sub-roadmap](backend.md)
- [Machine Learning](https://roadmap.sh/machine-learning)
- [Python](https://roadmap.sh/python)
  - [Complete local Markdown sub-roadmap](python.md)
- [Shell/Bash](https://roadmap.sh/shell-bash)
  - [Complete local Markdown sub-roadmap](shell-bash.md)
- [Inference Engineering](https://roadmap.sh/inference-engineering)
  - [Complete local Markdown sub-roadmap](inference-engineering.md)
- [Git & GitHub](https://roadmap.sh/git-github)
  - [Complete local Markdown sub-roadmap](git-github.md)
- [Machine Learning](https://roadmap.sh/machine-learning)
- [Python](https://roadmap.sh/python)
  - [Complete local Markdown sub-roadmap](python.md)
- [DevOps](https://roadmap.sh/devops)
  - [Complete local Markdown sub-roadmap](devops.md)
- [Machine Learning](https://roadmap.sh/machine-learning)
- [Inference Eng.](https://roadmap.sh/inference-engineering)
  - [Complete local Markdown sub-roadmap](inference-engineering.md)

## Published Connections

This list preserves the original directed connections, including main-path progression and cross-links. It is separate from the reading hierarchy above.

- `iogwMmOvub2ZF4zgg6WyF` (MLOps) -> `nQdHrYzY-FUv9B50_9RO4` (DevOps Roadmap) (`xy-edge__iogwMmOvub2ZF4zgg6WyFx2-tDsrzHWGai4RrP5Dz79yJw1`)
- [CI/CD](#t022-cicd) -> [GItLab](#t020-gitlab) (`xy-edge__oUhlUoWQQ1txx_sepD5evz2-mu56TlVkhhgVzzESDRobcy1`)
- [CI/CD](#t022-cicd) -> [GitHub Actions](#t024-github-actions) (`xy-edge__oUhlUoWQQ1txx_sepD5evz2-SCn-6w1UEQwoLQ_dOPpL5y1`)
- [Programming Basics](#t012-programming-basics) -> [What is MLOps?](#t008-what-is-mlops) (`xy-edge___7uvOebQUI4xaSwtMjpEdw2-IghGpwAFVB067uOosmoDCx1`)
- `nQdHrYzY-FUv9B50_9RO4` (DevOps Roadmap) -> [What is MLOps?](#t008-what-is-mlops) (`xy-edge__tDsrzHWGai4RrP5Dz79yJx2-IghGpwAFVB067uOosmoDCw2`)
- [What is MLOps?](#t008-what-is-mlops) -> [MLOps Principles](#t007-mlops-principles) (`xy-edge__IghGpwAFVB067uOosmoDCy2-iTsEHVCo6KGq7H2HMgy5Sz2`)
- [Programming Basics](#t012-programming-basics) -> [Python](#t011-python) (`xy-edge___7uvOebQUI4xaSwtMjpEdy2-Vh81GnOUOZvDOlOyI5PwTz1`)
- [Programming Basics](#t012-programming-basics) -> [Go](#t015-go) (`xy-edge___7uvOebQUI4xaSwtMjpEdy2-vdVq3RQvQF3mF8PQc6DMgz2`)
- [Version Control Systems](#t016-version-control-systems) -> [Programming Basics](#t012-programming-basics) (`xy-edge___NPGsGEjcLekjGisdDFWtw2-_7uvOebQUI4xaSwtMjpEdx2`)
- [Version Control Systems](#t016-version-control-systems) -> [Git](#t017-git) (`xy-edge___NPGsGEjcLekjGisdDFWtz2-06T5CbZAGJU6fJhCmqCC8y1`)
- [CI/CD](#t022-cicd) -> [Version Control Systems](#t016-version-control-systems) (`xy-edge__oUhlUoWQQ1txx_sepD5evw2-_NPGsGEjcLekjGisdDFWtx1`)
- [Version Control Systems](#t016-version-control-systems) -> `SI-M1xTFxk3q_-bOkmaqc` (Git & GitHub) (`xy-edge___NPGsGEjcLekjGisdDFWty2-tDsrzHWGai4RrP5Dz79yJz1`)
- [ML Fundamentals](#t028-ml-fundamentals) -> [CI/CD](#t022-cicd) (`xy-edge__ulka7VEVjz6ls5SnI6a6zw2-oUhlUoWQQ1txx_sepD5evx1`)
- [ML Fundamentals](#t028-ml-fundamentals) -> [Maths & Statistics](#t023-maths--statistics) (`xy-edge__ulka7VEVjz6ls5SnI6a6zy2-C4KbkZ7c8TspXa3RBOCugz1`)
- [ML Fundamentals](#t028-ml-fundamentals) -> [Machine Learning](#t026-machine-learning) (`xy-edge__ulka7VEVjz6ls5SnI6a6zy2-6uGYeXZn5fW2qPfSb8GJbz1`)
- [ML Fundamentals](#t028-ml-fundamentals) -> [Deep Learning](#t027-deep-learning) (`xy-edge__ulka7VEVjz6ls5SnI6a6zy2-1kk8KDWH-LrPt8SjkpTcXz1`)
- [Model Evaluation](#t031-model-evaluation) -> [ML Fundamentals](#t028-ml-fundamentals) (`xy-edge__nS4igSghzVFwamhVOwCjmz2-ulka7VEVjz6ls5SnI6a6zy1`)
- [ML Fundamentals](#t028-ml-fundamentals) -> [Scikit-learn](#t029-scikit-learn) (`xy-edge__ulka7VEVjz6ls5SnI6a6zz2-T-pybEZVvvXopCTbDykR-y1`)
- [ML Fundamentals](#t028-ml-fundamentals) -> [PyTorch](#t032-pytorch) (`xy-edge__ulka7VEVjz6ls5SnI6a6zz2-Zh7AfH6hJ6MMXiqSnQn7Gy2`)
- [Cloud Computing](#t035-cloud-computing) -> [Cloud-native ML Services](#t034-cloud-native-ml-services) (`xy-edge__00GZcwe25QYi7rDzaOoMty2-kbfucfIO5KCsuv3jKbHTaz1`)
- `tDsrzHWGai4RrP5Dz79yJ` (Machine Learning) -> [Cloud Computing](#t035-cloud-computing) (`xy-edge__tDsrzHWGai4RrP5Dz79yJx2-00GZcwe25QYi7rDzaOoMtw1`)
- [Cloud Computing](#t035-cloud-computing) -> [AWS / Azure / GCP](#t036-aws--azure--gcp) (`xy-edge__00GZcwe25QYi7rDzaOoMtz2-u3E7FGW4Iwdsu61KYFxCXy1`)
- [Containerization](#t037-containerization) -> [Cloud Computing](#t035-cloud-computing) (`xy-edge__tKeejLv8Q7QX40UtOjpavw2-00GZcwe25QYi7rDzaOoMtx2`)
- [Containerization](#t037-containerization) -> [Docker](#t038-docker) (`xy-edge__tKeejLv8Q7QX40UtOjpavz2-XIdCvT-4HyyglHJLRrHlzy2`)
- [Data Engineering Basics](#t042-data-engineering-basics) -> [Data Pipelines](#t040-data-pipelines) (`DbWWLZQpxBKH80ISaYQ5N`)
- [Data Engineering Basics](#t042-data-engineering-basics) -> [Data Lakes & Warehouses](#t041-data-lakes--warehouses) (`g3a8ZSDbqbhvsCWPZuBUe`)
- [Data Engineering Basics](#t042-data-engineering-basics) -> [Data Ingestion Arch.](#t044-data-ingestion-arch) (`mUTtxg2GxLFRWZCg9Y_gQ`)
- [Data Engineering Basics](#t042-data-engineering-basics) -> [Containerization](#t037-containerization) (`xy-edge__VykbCu7LWIx8fQpqKzoA7w2-tKeejLv8Q7QX40UtOjpavx1`)
- [Data Engineering Basics](#t042-data-engineering-basics) -> [Spark](#t043-spark) (`xy-edge__VykbCu7LWIx8fQpqKzoA7z2-UljuqA89_SlCSDWWMD_C_y1`)
- [Data Engineering Basics](#t042-data-engineering-basics) -> [Kafka](#t045-kafka) (`xy-edge__VykbCu7LWIx8fQpqKzoA7z2-fMNwzhgLgHlAZJ9NvKikRy1`)
- [Infrastructure as Code](#t047-infrastructure-as-code) -> [Data Engineering Basics](#t042-data-engineering-basics) (`xy-edge__sf67bSL7HAx6iN7S6MYKsw2-VykbCu7LWIx8fQpqKzoA7x1`)
- [Infrastructure as Code](#t047-infrastructure-as-code) -> [Terraform](#t048-terraform) (`xy-edge__sf67bSL7HAx6iN7S6MYKsz2-dA9AE-3lTB6lN-X-_Byd2y2`)
- [Monitoring & Observability](#t053-monitoring--observability) -> [Prometheus](#t054-prometheus) (`xy-edge__fR4Qr_ifoBLTpxdkJ50rBz2-EIjo6iFrU8iDm36_ZtaW5y1`)
- [Edge AI](#t056-edge-ai) -> [Monitoring & Observability](#t053-monitoring--observability) (`xy-edge__w8z91Hlqm0sPligYD3VCkw2-fR4Qr_ifoBLTpxdkJ50rBx1`)
- [Orchestration](#t050-orchestration) -> [KubeFlow](#t052-kubeflow) (`xy-edge__5VuCUCfb4DEi0HKW11PIXy2-QEayqA8zYsJn0rQYz-4zvz2`)
- [Edge AI](#t056-edge-ai) -> [PyTorch Mobile](#t057-pytorch-mobile) (`xy-edge__w8z91Hlqm0sPligYD3VCkz2-qyNOEqp7hW_P7-Isz_v4oy2`)
- [Edge AI](#t056-edge-ai) -> [Jetson](#t058-jetson) (`xy-edge__w8z91Hlqm0sPligYD3VCkz2-Wpv_zRshtTFXNqp1S7m0Fy1`)
- [Explainable AI](#t062-explainable-ai) -> [Edge AI](#t056-edge-ai) (`xy-edge__qy37ppIWDT_we-duuHwgTw2-w8z91Hlqm0sPligYD3VCkx2`)
- [Explainable AI](#t062-explainable-ai) -> [SHAP](#t061-shap) (`xy-edge__qy37ppIWDT_we-duuHwgTy2-JQKEWz0-vIJoLimLKvIzzz1`)
- [Explainable AI](#t062-explainable-ai) -> `O5dely89N5UCMBeUfh8ud` (Visit the following roadmaps to keep learning) (`xy-edge__qy37ppIWDT_we-duuHwgTx2-O5dely89N5UCMBeUfh8udw1`)

## Scope and Completion

- [ ] Understand the relevant branches and explain their tradeoffs.
- [ ] Complete a small reproducible example and test a failure or boundary case.
- [ ] Review the linked material needed for the selected task.
- [ ] Keep evidence of the result, limitations, and remaining gaps.

The graph and resource lists are a dated source snapshot. External articles, courses, repositories, and videos have not all been read, watched, or reproduced. Paid resources and empty or unavailable topic endpoints are identified rather than silently omitted. No new deep-site access audit is implied by importing a link.
