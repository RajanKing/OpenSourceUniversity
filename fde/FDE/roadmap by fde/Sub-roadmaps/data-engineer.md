---
tags: [fde-roadmap, markdown-roadmap]
source: "https://roadmap.sh/data-engineer"
snapshot: "2026-10-23"
---

# Data Engineer Roadmap Roadmap

[Main FDE Markdown Roadmap](../FDE%20Roadmap.md) / [All Sub-roadmaps](../Sub-roadmaps.md)

Source: [https://roadmap.sh/data-engineer](https://roadmap.sh/data-engineer). Snapshot: 2026-10-23.

## What This Sub-roadmap Covers

Produce trustworthy, traceable data for applications and analytics across ingestion, transformation, and serving.

### Suggested Learning Sequence

- SQL and modeling
- source audits
- batch and streaming
- orchestration
- quality and lineage
- serving and operations

### Practical Evidence

Build a pipeline that handles duplicates, late data, failed batches, correction, and replay.

### Important Caution

Unreliable identifiers, permissions, and event time can invalidate downstream AI work before modeling begins.

## How the Markdown Hierarchy Is Derived

The main FDE outline follows its published subject groups, including the glossary and language alternatives. Sub-roadmap outlines use explicit topic-to-topic connections; a source subtopic without an explicit parent path remains standalone and is marked accordingly. No parent is invented from nearest geometric distance. Cross-links and progression edges remain in Published Connections. Every original learning node appears exactly once in the detailed sections.

## Roadmap Outline

- [ ] [Introduction](#t003-introduction)
  - [ ] [What is Data Engineering?](#t001-what-is-data-engineering)
  - [ ] [Data Eng. vs Data Science](#t002-data-eng-vs-data-science)
  - [ ] [Skills & Responsibilities](#t004-skills--responsibilities)
  - [ ] [Data Engineering Lifecycle](#t005-data-engineering-lifecycle)
  - [ ] [Choosing the Right Technologies](#t006-choosing-the-right-technologies)
- [ ] [Data Engineering Lifecycle](#t008-data-engineering-lifecycle)
  - [ ] [Data Generation](#t007-data-generation)
  - [ ] [Data Storage](#t009-data-storage)
  - [ ] [Data Ingestion](#t013-data-ingestion)
  - [ ] [Data Serving](#t017-data-serving)
- [ ] [Programming Skills](#t010-programming-skills)
  - [ ] [Python](#t011-python)
  - [ ] [Scala](#t015-scala)
- [ ] [Java](#t012-java) (source parent not specified)
- [ ] [Data Structures & Algorithms](#t014-data-structures--algorithms)
- [ ] [Go](#t016-go) (source parent not specified)
- [ ] [Git and GitHub](#t018-git-and-github)
- [ ] [Linux Basics](#t019-linux-basics)
- [ ] [Networking Fundamentals](#t020-networking-fundamentals)
- [ ] [Distributed Systems Basics](#t021-distributed-systems-basics)
- [ ] [APIs](#t023-apis) (source parent not specified)
- [ ] [Sources of Data](#t025-sources-of-data)
  - [ ] [Database](#t022-database)
  - [ ] [Logs](#t024-logs)
  - [ ] [IoT](#t027-iot)
- [ ] [Mobile Apps](#t026-mobile-apps) (source parent not specified)
- [ ] [Data Collection Ideas](#t028-data-collection-ideas)
- [ ] [Learn SQL](#t029-learn-sql) (source parent not specified)
- [ ] [Indexing](#t030-indexing) (source parent not specified)
- [ ] [Data Normalization](#t031-data-normalization) (source parent not specified)
- [ ] [Transactions](#t032-transactions) (source parent not specified)
- [ ] [Data Modelling Techniques](#t033-data-modelling-techniques) (source parent not specified)
- [ ] [CAP Theorem](#t034-cap-theorem) (source parent not specified)
- [ ] [MySQL](#t035-mysql) (source parent not specified)
- [ ] [PostgreSQL](#t036-postgresql) (source parent not specified)
- [ ] [Database Fundamentals](#t037-database-fundamentals)
- [ ] [OLTP vs OLAP](#t038-oltp-vs-olap) (source parent not specified)
- [ ] [MariaDB](#t039-mariadb) (source parent not specified)
- [ ] [Aurora DB](#t040-aurora-db) (source parent not specified)
- [ ] [Relational Databases](#t041-relational-databases)
- [ ] [Slowly Changing Dimension](#t042-slowly-changing-dimension) (source parent not specified)
- [ ] [Oracle](#t043-oracle) (source parent not specified)
- [ ] [MS SQL](#t044-ms-sql) (source parent not specified)
- [ ] [Horizontal vs Vertical Scaling](#t045-horizontal-vs-vertical-scaling) (source parent not specified)
- [ ] [Star vs Snowflake Schema](#t046-star-vs-snowflake-schema) (source parent not specified)
- [ ] [Document](#t047-document)
- [ ] [Column](#t048-column)
- [ ] [NoSQL Databases](#t049-nosql-databases)
- [ ] [Graph](#t050-graph)
- [ ] [Key-Value](#t051-key-value)
- [ ] [MongoDB](#t052-mongodb) (source parent not specified)
- [ ] [Neo4j](#t053-neo4j) (source parent not specified)
- [ ] [Cassandra](#t054-cassandra) (source parent not specified)
- [ ] [Redis](#t055-redis) (source parent not specified)
- [ ] [ElasticSearch](#t056-elasticsearch) (source parent not specified)
- [ ] [Neptune](#t057-neptune) (source parent not specified)
- [ ] [BigTable](#t058-bigtable) (source parent not specified)
- [ ] [Memcached](#t059-memcached) (source parent not specified)
- [ ] [CosmosDB](#t060-cosmosdb) (source parent not specified)
- [ ] [HBase](#t061-hbase) (source parent not specified)
- [ ] [DynamoDB](#t062-dynamodb) (source parent not specified)
- [ ] [CouchDB](#t063-couchdb) (source parent not specified)
- [ ] [Data Mart](#t064-data-mart) (source parent not specified)
- [ ] [Data Mesh](#t065-data-mesh)
- [ ] [Data Warehouse](#t066-data-warehouse)
- [ ] [What is Data Warehouse?](#t067-what-is-data-warehouse)
- [ ] [Google BigQuery](#t068-google-bigquery) (source parent not specified)
- [ ] [Data Warehouse Architectures](#t069-data-warehouse-architectures)
- [ ] [Data Fabric](#t070-data-fabric) (source parent not specified)
- [ ] [Data Hub](#t071-data-hub) (source parent not specified)
- [ ] [Snowflake](#t072-snowflake) (source parent not specified)
- [ ] [Metadata-first Architecture](#t073-metadata-first-architecture) (source parent not specified)
- [ ] [Amazon Redshift](#t074-amazon-redshift) (source parent not specified)
- [ ] [Serverless Options](#t075-serverless-options) (source parent not specified)
- [ ] [Data Lake](#t076-data-lake)
- [ ] [Databricks Delta Lake](#t077-databricks-delta-lake) (source parent not specified)
- [ ] [Cloud Computing](#t078-cloud-computing)
- [ ] [Cloud Architectures](#t079-cloud-architectures) (source parent not specified)
- [ ] [Snowflake](#t080-snowflake) (source parent not specified)
- [ ] [Amazon EC2 ( Compute)](#t081-amazon-ec2--compute) (source parent not specified)
- [ ] [Onehouse](#t082-onehouse) (source parent not specified)
- [ ] [S3 (Storage)](#t083-s3-storage) (source parent not specified)
- [ ] [Amazon RDS (Database)](#t085-amazon-rds-database) (source parent not specified)
- [ ] [Types of Data Ingestion](#t087-types-of-data-ingestion)
  - [ ] [Batch](#t084-batch)
  - [ ] [Hybrid](#t086-hybrid)
  - [ ] [Realtime](#t089-realtime)
- [ ] [Glue (ETL)](#t088-glue-etl) (source parent not specified)
- [ ] [Azure Virtual Machines](#t090-azure-virtual-machines) (source parent not specified)
- [ ] [Azure Blob Storage](#t091-azure-blob-storage) (source parent not specified)
- [ ] [Extract Data](#t092-extract-data) (source parent not specified)
- [ ] [Azure SQL Database](#t093-azure-sql-database) (source parent not specified)
- [ ] [Data Pipelines](#t094-data-pipelines)
- [ ] [Transform Data](#t095-transform-data) (source parent not specified)
- [ ] [Data Factory (ETL)](#t096-data-factory-etl) (source parent not specified)
- [ ] [Load Data](#t097-load-data) (source parent not specified)
- [ ] [Compute Engine (Compute)](#t098-compute-engine-compute) (source parent not specified)
- [ ] [Apache Airflow](#t099-apache-airflow) (source parent not specified)
- [ ] [Google Cloud Storage](#t100-google-cloud-storage) (source parent not specified)
- [ ] [dbt](#t101-dbt) (source parent not specified)
- [ ] [Luigi](#t102-luigi) (source parent not specified)
- [ ] [Cloud SQL (Database)](#t103-cloud-sql-database) (source parent not specified)
- [ ] [Prefect](#t104-prefect) (source parent not specified)
- [ ] [Dataflow](#t105-dataflow) (source parent not specified)
- [ ] [What is Cluster Computing](#t106-what-is-cluster-computing) (source parent not specified)
- [ ] [Cluster Computing Basics](#t107-cluster-computing-basics)
- [ ] [Distributed File Systems](#t108-distributed-file-systems) (source parent not specified)
- [ ] [HDFS](#t109-hdfs) (source parent not specified)
- [ ] [Job Scheduling](#t111-job-scheduling) (source parent not specified)
- [ ] [Big Data Tools](#t112-big-data-tools)
  - [ ] [Apache Spark](#t110-apache-spark)
- [ ] [Cluster Management Tools](#t113-cluster-management-tools) (source parent not specified)
- [ ] [HDFS](#t114-hdfs) (source parent not specified)
- [ ] [YARN](#t115-yarn) (source parent not specified)
- [ ] [Kubernetes](#t116-kubernetes) (source parent not specified)
- [ ] [MapReduce](#t117-mapreduce) (source parent not specified)
- [ ] [Apache Hadoop YARN](#t118-apache-hadoop-yarn) (source parent not specified)
- [ ] [Docker](#t119-docker) (source parent not specified)
- [ ] [Containers & Orchestration](#t121-containers--orchestration)
  - [ ] [Kubernetes](#t120-kubernetes)
  - [ ] [Google Cloud GKE](#t124-google-cloud-gke)
  - [ ] [AWS EKS](#t128-aws-eks)
- [ ] [Circle CI](#t123-circle-ci) (source parent not specified)
- [ ] [CI/CD](#t125-cicd)
  - [ ] [GitHub Actions](#t122-github-actions)
  - [ ] [GitLab CI](#t126-gitlab-ci)
- [ ] [ArgoCD](#t127-argocd) (source parent not specified)
- [ ] [Unit Testing](#t130-unit-testing) (source parent not specified)
- [ ] [Datadog](#t131-datadog) (source parent not specified)
- [ ] [Monitoring](#t133-monitoring)
  - [ ] [Prometheus](#t129-prometheus)
  - [ ] [Sentry](#t132-sentry)
  - [ ] [New Relic](#t135-new-relic)
- [ ] [Integration Testing](#t134-integration-testing) (source parent not specified)
- [ ] [End-to-End Testing](#t136-end-to-end-testing) (source parent not specified)
- [ ] [Functional Testing](#t137-functional-testing) (source parent not specified)
- [ ] [Testing](#t138-testing)
- [ ] [A/B Testing](#t140-ab-testing) (source parent not specified)
- [ ] [Load Testing](#t142-load-testing) (source parent not specified)
- [ ] [Messaging Systems](#t144-messaging-systems)
  - [ ] [What and why use them?](#t139-what-and-why-use-them)
  - [ ] [Async vs Sync Communication](#t141-async-vs-sync-communication)
  - [ ] [Messages vs Streams](#t143-messages-vs-streams)
  - [ ] [Best Practices](#t146-best-practices)
- [ ] [Smoke Testing](#t145-smoke-testing) (source parent not specified)
- [ ] [Infrastructure as Code - IaC](#t148-infrastructure-as-code---iac)
  - [ ] [Declarative vs Imperative](#t147-declarative-vs-imperative)
  - [ ] [Idempotency](#t149-idempotency)
  - [ ] [Reusability](#t151-reusability)
  - [ ] [Environmental Management](#t153-environmental-management)
- [ ] [Apache Kafka](#t150-apache-kafka) (source parent not specified)
- [ ] [RabbitMQ](#t152-rabbitmq) (source parent not specified)
- [ ] [AWS SQS](#t154-aws-sqs) (source parent not specified)
- [ ] [AWS SNS](#t155-aws-sns) (source parent not specified)
- [ ] [Terraform](#t156-terraform) (source parent not specified)
- [ ] [Data Analytics](#t157-data-analytics)
- [ ] [OpenTofu](#t158-opentofu) (source parent not specified)
- [ ] [AWS CDK](#t159-aws-cdk) (source parent not specified)
- [ ] [Business Intelligence](#t160-business-intelligence)
- [ ] [Google Deployment Mgr.](#t161-google-deployment-mgr) (source parent not specified)
- [ ] [Microsoft Power BI](#t162-microsoft-power-bi) (source parent not specified)
- [ ] [Streamlit](#t163-streamlit) (source parent not specified)
- [ ] [Reverse ETL](#t164-reverse-etl)
  - [ ] [ETL vs Reverse ETL](#t165-etl-vs-reverse-etl)
  - [ ] [Reverse ETL Usecases](#t167-reverse-etl-usecases)
- [ ] [Tableu](#t166-tableu) (source parent not specified)
- [ ] [Looker](#t168-looker) (source parent not specified)
- [ ] [Hightouch](#t169-hightouch) (source parent not specified)
- [ ] [Authentication, Authorization](#t170-authentication-authorization)
- [ ] [Census](#t171-census) (source parent not specified)
- [ ] [Encryption](#t172-encryption)
- [ ] [Segment](#t173-segment) (source parent not specified)
- [ ] [Data Quality](#t174-data-quality) (source parent not specified)
- [ ] [Tokenization](#t175-tokenization)
- [ ] [Data Lineage](#t176-data-lineage) (source parent not specified)
- [ ] [Data Masking](#t177-data-masking)
- [ ] [Metadata Management](#t178-metadata-management) (source parent not specified)
- [ ] [GDPR](#t179-gdpr) (source parent not specified)
- [ ] [Data Obfuscation](#t180-data-obfuscation)
- [ ] [Data Interoperability](#t181-data-interoperability) (source parent not specified)
- [ ] [ECPA](#t182-ecpa) (source parent not specified)
- [ ] [Data Quality](#t183-data-quality) (source parent not specified)
- [ ] [EU AI Act](#t184-eu-ai-act) (source parent not specified)

## Detailed Topics

## T001 What is Data Engineering?

Source node: `WB2PRVI9C6RIbJ6l9zdbd`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t003-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@WB2PRVI9C6RIbJ6l9zdbd.json).

### Learning Links

- [What is data engineering?](https://www.ibm.com/think/topics/data-engineering) (article)
- [How Data Engineering Works?](https://www.youtube.com/watch?v=qWru-b6m030) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T002 Data Eng. vs Data Science

Source node: `jJukG4XxfFcID_VlQKqe-`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t003-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@jJukG4XxfFcID_VlQKqe-.json).

### Learning Links

- [Should You Be a Data Scientist, Analyst or Engineer?](https://www.youtube.com/watch?v=dUnKYhripIE) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T003 Introduction

Source node: `WSYIFni7G2C9Jr0pwuami`. Source type: topic. Grouping: source main topic.

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

- [What is Data Engineering?](#t001-what-is-data-engineering)
- [Data Eng. vs Data Science](#t002-data-eng-vs-data-science)
- [Skills & Responsibilities](#t004-skills--responsibilities)
- [Data Engineering Lifecycle](#t005-data-engineering-lifecycle)
- [Choosing the Right Technologies](#t006-choosing-the-right-technologies)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@WSYIFni7G2C9Jr0pwuami.json).

### Learning Links

- [What Does a Data Engineer ACTUALLY Do?](https://www.youtube.com/watch?v=hTjo-QVWcK0) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T004 Skills & Responsibilities

Source node: `3BxbkrBp8veZj38zdwN8s`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t003-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@3BxbkrBp8veZj38zdwN8s.json).

### Learning Links

- [Top Data Engineer Skills and Responsibilities](https://www.simplilearn.com/data-engineer-role-article) (article)
- [What skills do you need as a Data Engineer?](https://www.youtube.com/watch?v=sF04UxNAvmg) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T005 Data Engineering Lifecycle

Source node: `Ouph2bHeLQsrHl45ar4Cs`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t003-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@Ouph2bHeLQsrHl45ar4Cs.json).

### Learning Links

- [Fundamentals of Data Engineering](https://www.oreilly.com/library/view/fundamentals-of-data/9781098108298/) (book)
- [Data Engineering Lifecycle](https://medium.com/towards-data-engineering/data-engineering-lifecycle-d1e7ee81632e) (article)
- [Getting Into Data Engineering](https://www.youtube.com/watch?v=hZu_87l62J4) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T006 Choosing the Right Technologies

Source node: `_MpdVlvvkrsgzigYMZ_P8`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t003-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@_MpdVlvvkrsgzigYMZ_P8.json).

### Learning Links

- [Fundamentals of Data Engineering](https://www.oreilly.com/library/view/fundamentals-of-data/9781098108298/) (book)
- [Build hybrid and multicloud architectures using Google Cloud](https://cloud.google.com/architecture/hybrid-multicloud-patterns) (article)
- [The Unfulfilled Promise of Serverless](https://www.lastweekinaws.com/blog/the-unfulfilled-promise-of-serverless/) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T007 Data Generation

Source node: `AWf1y87pd1JFW71cZ_iE1`. Source type: subtopic. Grouping: published connection.

Branch: [Data Engineering Lifecycle](#t008-data-engineering-lifecycle).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@AWf1y87pd1JFW71cZ_iE1.json).

### Learning Links

- [The Concept of Data Generation](https://www.marktechpost.com/2023/02/27/the-concept-of-data-generation/) (article)
- [Analog vs. Digital](https://www.youtube.com/watch?v=zzvglgC5ut0) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T008 Data Engineering Lifecycle

Source node: `w3cfuNC-IdUKA7CEXs0fT`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Data Generation](#t007-data-generation)
- [Data Storage](#t009-data-storage)
- [Data Ingestion](#t013-data-ingestion)
- [Data Serving](#t017-data-serving)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@w3cfuNC-IdUKA7CEXs0fT.json).

### Learning Links

- [Fundamentals of Data Engineering](https://www.oreilly.com/library/view/fundamentals-of-data/9781098108298/) (book)
- [Data Engineering Lifecycle](https://medium.com/towards-data-engineering/data-engineering-lifecycle-d1e7ee81632e) (article)
- [Getting Into Data Engineering](https://www.youtube.com/watch?v=hZu_87l62J4) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T009 Data Storage

Source node: `wydtifF3ZhMWCbVt8Hd2t`. Source type: subtopic. Grouping: published connection.

Branch: [Data Engineering Lifecycle](#t008-data-engineering-lifecycle).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@wydtifF3ZhMWCbVt8Hd2t.json).

### Learning Links

- [What is data storage?](https://www.ibm.com/think/topics/data-storage) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T010 Programming Skills

Source node: `_2Ofq3Df-VRXDgKyveZ0U`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Python](#t011-python)
- [Scala](#t015-scala)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@_2Ofq3Df-VRXDgKyveZ0U.json).

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T011 Python

Source node: `ILs5azr4L_uLK0CDFKVaz`. Source type: subtopic. Grouping: published connection.

Branch: [Programming Skills](#t010-programming-skills).

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@ILs5azr4L_uLK0CDFKVaz.json).

### Learning Links

- [Visit the Dedicated Python Roadmap](https://roadmap.sh/python) (roadmap)
  - [Complete local Markdown sub-roadmap](python.md)
- [Tutorial Series: How to Code in Python](https://www.digitalocean.com/community/tutorials/how-to-write-your-first-python-3-program) (article)
- [Google's Python Class](https://developers.google.com/edu/python) (article)
- [Learn Python - Full Course](https://www.youtube.com/watch?v=4M87qBgpafk) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T012 Java

Source node: `LZ4t8CoCjGWMzE0hScTGZ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@LZ4t8CoCjGWMzE0hScTGZ.json).

### Learning Links

- [Visit the Dedicated Java Roadmap](https://roadmap.sh/java) (roadmap)
  - [Complete local Markdown sub-roadmap](java.md)
- [Introduction to Java by Hyperskill (JetBrains Academy)](https://hyperskill.org/courses/8) (course)
- [Java Tutorial for Beginners](https://www.youtube.com/watch?v=eIrMbAQSU34&feature=youtu.be) (video)
- [Java + DSA + Interview Preparation Course (For beginners)](https://www.youtube.com/playlist?list=PL9gnSGHSqcnr_DxHsP7AW9ftq0AtAyYqJ) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T013 Data Ingestion

Source node: `CvCOkyWcgzaUJec_v5F4L`. Source type: subtopic. Grouping: published connection.

Branch: [Data Engineering Lifecycle](#t008-data-engineering-lifecycle).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@CvCOkyWcgzaUJec_v5F4L.json).

### Learning Links

- [What is Data Ingestion?](https://www.ibm.com/think/topics/data-ingestion) (article)
- [Data Ingestion](https://www.qlik.com/us/data-ingestion) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T014 Data Structures & Algorithms

Source node: `fqmn6DPOA5MH7UWYv6ayn`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@fqmn6DPOA5MH7UWYv6ayn.json).

### Learning Links

- [Visit the Dedicated DSA Roadmap](https://roadmap.sh/datastructures-and-algorithms) (roadmap)
  - [Complete local Markdown sub-roadmap](datastructures-and-algorithms.md)
- [Interview Questions about Data Structures](https://www.csharpstar.com/csharp-algorithms/) (article)
- [Data Structures Illustrated](https://www.youtube.com/watch?v=9rhT3P1MDHk&list=PLkZYeFmDuaN2-KUIv-mvbjfKszIGJ4FaY) (video)
- [Intro to Algorithms](https://www.youtube.com/watch?v=rL8X2mlNHPM) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T015 Scala

Source node: `WHJXJ5ukJd-tK_3LFLJBg`. Source type: subtopic. Grouping: published connection.

Branch: [Programming Skills](#t010-programming-skills).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@WHJXJ5ukJd-tK_3LFLJBg.json).

### Learning Links

- [Visit the Dedicated Scala Roadmap](https://roadmap.sh/scala) (roadmap)
  - [Complete local Markdown sub-roadmap](scala.md)
- [The Scala Programming Language](https://www.scala-lang.org/) (official)
- [Scala for Beginners: An Introduction](https://daily.dev/blog/scala-for-beginners-an-introduction) (article)
- [Scala Tutorial](https://www.youtube.com/playlist?list=PLS1QulWo1RIagob5D6kMIAvu7DQC5VTh3) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T016 Go

Source node: `4z2i5NXTo9h3YY0kJvRrz`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@4z2i5NXTo9h3YY0kJvRrz.json).

### Learning Links

- [Visit Dedicated Go Roadmap](https://roadmap.sh/golang) (roadmap)
  - [Complete local Markdown sub-roadmap](golang.md)
- [Go Documentation](https://go.dev/doc/) (official)
- [Go, the Programming Language of the Cloud](https://thenewstack.io/go-the-programming-language-of-the-cloud/) (article)
- [Go Programming â€“ Golang Course with Bonus Projects](https://www.youtube.com/watch?v=un6ZyFkqFKo) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T017 Data Serving

Source node: `RspQLpkICyHUmthLlxQ84`. Source type: subtopic. Grouping: published connection.

Branch: [Data Engineering Lifecycle](#t008-data-engineering-lifecycle).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@RspQLpkICyHUmthLlxQ84.json).

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T018 Git and GitHub

Source node: `02TADW_PPVtTU_rWV3jf1`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@02TADW_PPVtTU_rWV3jf1.json).

### Learning Links

- [Visit Dedicated Git & GitHub Roadmap](https://roadmap.sh/git-github) (roadmap)
  - [Complete local Markdown sub-roadmap](git-github.md)
- [Why use Git? (Interactive Lesson)](https://inter-git.com/lessons/introduction) (course)
- [Git by Example - Learn Version Control with Bite-sized Lessons](https://antonz.org/git-by-example/) (article)
- [Git & GitHub Crash Course For Beginners](https://www.youtube.com/watch?v=SWYqp7iY_Tc) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

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

## T019 Linux Basics

Source node: `FXQ_QsljK59zDULLgTqCB`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@FXQ_QsljK59zDULLgTqCB.json).

### Learning Links

- [Visit Dedicated Linux Roadmap](https://roadmap.sh/linux) (roadmap)
  - [Complete local Markdown sub-roadmap](linux.md)
- [Coursera - Unix Courses](https://www.coursera.org/courses?query=unix) (course)
- [Linux Basics](https://dev.to/rudrakshi99/linux-basics-2onj) (article)
- [Linux Operating System - Crash Course](https://www.youtube.com/watch?v=ROjZy1WbCIA) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T020 Networking Fundamentals

Source node: `cgkzFMmQils2sYj4NW8VW`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@cgkzFMmQils2sYj4NW8VW.json).

### Learning Links

- [Visit the Dedicated Network Engineer Roadmap](https://roadmap.sh/network-engineer) (roadmap)
- [Khan Academy - Networking](https://www.khanacademy.org/computing/code-org/computers-and-the-internet) (article)
- [Computer Networking Course - Network Engineering](https://www.youtube.com/watch?v=qiQR5rTSshw) (video)
- [Networking Video Series (21 videos)](https://www.youtube.com/playlist?list=PLEbnTDJUr_IegfoqO4iPnPYQui46QqT0j) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T021 Distributed Systems Basics

Source node: `c1dadtQgbqXwcsQhI6de0`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@c1dadtQgbqXwcsQhI6de0.json).

### Learning Links

- [Introduction to Distributed Systems](https://www.freecodecamp.org/news/a-thorough-introduction-to-distributed-systems-3b91562c9b3c/) (article)
- [Distributed Systems Guide](https://www.baeldung.com/cs/distributed-systems-guide) (article)
- [Distributed Systems Explained](https://www.youtube.com/watch?v=IJWwfMyPu1c) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T022 Database

Source node: `qRHeaD2udDaItAxmiIiUg`. Source type: subtopic. Grouping: published connection.

Branch: [Sources of Data](#t025-sources-of-data).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@qRHeaD2udDaItAxmiIiUg.json).

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T023 APIs

Source node: `cxTriSZvrmXP4axKynIZW`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@cxTriSZvrmXP4axKynIZW.json).

### Learning Links

- [Visit the Dedicated Java Roadmap](https://roadmap.sh/api-design) (roadmap)
  - [Complete local Markdown sub-roadmap](api-design.md)
- [What is an API?](https://aws.amazon.com/what-is/api/) (article)
- [A Beginner's Guide to APIs](https://www.postman.com/what-is-an-api/) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T024 Logs

Source node: `s-wUPMaagyRupT2RdfHks`. Source type: subtopic. Grouping: published connection.

Branch: [Sources of Data](#t025-sources-of-data).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@s-wUPMaagyRupT2RdfHks.json).

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T025 Sources of Data

Source node: `zGKTlMUzhrbVbqpLZBsMZ`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Database](#t022-database)
- [Logs](#t024-logs)
- [IoT](#t027-iot)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@zGKTlMUzhrbVbqpLZBsMZ.json).

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T026 Mobile Apps

Source node: `dJZqe47kzRqYIG-4AZTlz`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@dJZqe47kzRqYIG-4AZTlz.json).

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T027 IoT

Source node: `KeGCHoJRHp-mBX-P5to4Y`. Source type: subtopic. Grouping: published connection.

Branch: [Sources of Data](#t025-sources-of-data).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@KeGCHoJRHp-mBX-P5to4Y.json).

### Learning Links

- [What is the Internet of Things (IoT)?](https://www.ibm.com/think/topics/internet-of-things) (article)
- [Internet of Things](https://en.wikipedia.org/wiki/Internet_of_things) (article)
- [What is IoT (Internet of Things)? An Introduction](https://www.youtube.com/watch?v=4FxU-xpuCww) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T028 Data Collection Ideas

Source node: `wDDWQgMVBYK4WcmHq_d6l`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@wDDWQgMVBYK4WcmHq_d6l.json).

### Learning Links

- [Fundamentals of Data Engineering](https://www.oreilly.com/library/view/fundamentals-of-data/9781098108298/) (book)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T029 Learn SQL

Source node: `2rRVWPON-o3MvpgZmrU_A`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@2rRVWPON-o3MvpgZmrU_A.json).

### Learning Links

- [Visit Dedicated SQL Roadmap](https://roadmap.sh/sql) (roadmap)
  - [Complete local Markdown sub-roadmap](sql.md)
- [SQL Tutorial - Essential SQL For The Beginners](https://www.sqltutorial.org/) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T030 Indexing

Source node: `ilbFKqhfYyykjJ7cOngwx`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@ilbFKqhfYyykjJ7cOngwx.json).

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T031 Data Normalization

Source node: `kVPEoUX-ZAGwstieD20Qa`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@kVPEoUX-ZAGwstieD20Qa.json).

### Learning Links

- [What is Normalization in DBMS (SQL)? 1NF, 2NF, 3NF, BCNF Database with Example](https://www.guru99.com/database-normalization.html) (article)
- [Complete guide to Database Normalization in SQL](https://www.youtube.com/watch?v=rBPQ5fg_kiY) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T032 Transactions

Source node: `1BJGXWax6CONuFkaYR4Jm`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@1BJGXWax6CONuFkaYR4Jm.json).

### Learning Links

- [Transactions](https://www.tutorialspoint.com/sql/sql-transactions.htm) (article)
- [A Guide to ACID Properties in Database Management Systems](https://www.mongodb.com/resources/basics/databases/acid-transactions) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T033 Data Modelling Techniques

Source node: `SlQHO8n97F7-_fc6EUXlj`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@SlQHO8n97F7-_fc6EUXlj.json).

### Learning Links

- [7 data modeling techniques and concepts for business](https://www.techtarget.com/searchdatamanagement/tip/7-data-modeling-techniques-and-concepts-for-business) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T034 CAP Theorem

Source node: `AslPFjoakcC44CmPB5nuw`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@AslPFjoakcC44CmPB5nuw.json).

### Learning Links

- [What is CAP Theorem?](https://www.bmc.com/blogs/cap-theorem/) (article)
- [An Illustrated Proof of the CAP Theorem](https://mwhittaker.github.io/blog/an_illustrated_proof_of_the_cap_theorem/) (article)
- [CAP Theorem and its applications in NoSQL Databases](https://www.ibm.com/uk-en/cloud/learn/cap-theorem) (article)
- [What is CAP Theorem?](https://www.youtube.com/watch?v=_RbsFXWRZ10) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T035 MySQL

Source node: `_bFj6rbLuqeQB5MjJZpd6`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@_bFj6rbLuqeQB5MjJZpd6.json).

### Learning Links

- [MySQL](https://www.mysql.com/) (official)
- [MySQL for Developers](https://planetscale.com/courses/mysql-for-developers/introduction/course-introduction) (article)
- [MySQL Tutorial](https://www.mysqltutorial.org/) (article)
- [MySQL Complete Course](https://www.youtube.com/watch?v=5OdVJbNCSso) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T036 PostgreSQL

Source node: `__JFgwxeDLvz8p7DAJnsc`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

### Meaning

PostgreSQL is a transactional relational database with strong constraints, indexing, and useful extension capabilities.

### Detailed Study Checklist

- [ ] Model primary and foreign keys.
- [ ] Use transactions and isolation deliberately.
- [ ] Index measured access paths.
- [ ] Inspect EXPLAIN ANALYZE.
- [ ] Plan migrations and backups.
- [ ] Enforce tenant access consistently.

### Practice

Create tickets, events, and review decisions with constraints; test a migration and restore a backup into a separate database.

### Common Failure Mode

Using application validation alone to enforce invariants or assuming a backup guarantees a working restore.

### Completion Evidence

Demonstrate concurrency correctness, query performance, and a documented restore procedure.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@__JFgwxeDLvz8p7DAJnsc.json).

### Learning Links

- [Visit Dedicated PostgreSQL DBA Roadmap](https://roadmap.sh/postgresql-dba) (roadmap)
  - [Complete local Markdown sub-roadmap](postgresql-dba.md)
- [PostgreSQL Website](https://www.postgresql.org/) (official)
- [Learn PostgreSQL - Full Tutorial for Beginners](https://www.postgresqltutorial.com/) (article)
- [Postgres tutorial for Beginners](https://www.youtube.com/watch?v=SpfIwlAYaKk) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T037 Database Fundamentals

Source node: `g4UC0go7OPCJYJlac9w-i`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@g4UC0go7OPCJYJlac9w-i.json).

### Learning Links

- [Oracle: What is a Database?](https://www.oracle.com/database/what-is-database/) (article)
- [NoSQL Explained](https://www.mongodb.com/nosql-explained) (article)
- [What is Relational Database](https://youtu.be/OqjJjpjDRLc) (video)
- [How do NoSQL Databases work](https://www.youtube.com/watch?v=0buKQHokLK8) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T038 OLTP vs OLAP

Source node: `-VQQmIUGesnrT1N6kH5et`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@-VQQmIUGesnrT1N6kH5et.json).

### Learning Links

- [What is OLTP?](https://www.oracle.com/uk/database/what-is-oltp/) (article)
- [What is OLAP? - Online Analytical Processing Explained](https://aws.amazon.com/what-is/olap/) (article)
- [OLTP vs OLAP](https://www.youtube.com/watch?v=iw-5kFzIdgY) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T039 MariaDB

Source node: `p7S_6O9Qq722r-F4bl6G3`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@p7S_6O9Qq722r-F4bl6G3.json).

### Learning Links

- [MariaDB](https://mariadb.org/) (official)
- [MariaDB vs MySQL](https://www.guru99.com/mariadb-vs-mysql.html) (article)
- [MariaDB Tutorial For Beginners in One Hour](https://www.youtube.com/watch?v=_AMj02sANpI) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T040 Aurora DB

Source node: `YZ4G1-6VJ7VdsphdcBTf9`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@YZ4G1-6VJ7VdsphdcBTf9.json).

### Learning Links

- [SAmazon Aurora](https://aws.amazon.com/rds/aurora/) (official)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T041 Relational Databases

Source node: `cslVSSKBMO7I6CpO7vG1H`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@cslVSSKBMO7I6CpO7vG1H.json).

### Learning Links

- [Databases and SQL](https://www.edx.org/course/databases-5-sql) (course)
- [Relational Databases](https://www.ibm.com/cloud/learn/relational-databases) (article)
- [Intro To Relational Databases](https://www.udacity.com/course/intro-to-relational-databases--ud197) (article)
- [What is Relational Database](https://youtu.be/OqjJjpjDRLc) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T042 Slowly Changing Dimension

Source node: `5KgPfywItqLFQRnIZldZH`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@5KgPfywItqLFQRnIZldZH.json).

### Learning Links

- [Implementing Slowly Changing Dimensions (SCDs) in Data Warehouses](https://www.sqlshack.com/implementing-slowly-changing-dimensions-scds-in-data-warehouses/) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T043 Oracle

Source node: `PJcxM60h85Po0AAkSj7nr`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@PJcxM60h85Po0AAkSj7nr.json).

### Learning Links

- [Oracle Docs](https://docs.oracle.com/en/database/index.html) (official)
- [Oracle SQL Tutorial for Beginners](https://www.youtube.com/watch?v=ObbNGhcxXJA) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T044 MS SQL

Source node: `YxnIQh6Y5ic795-YsajB8`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@YxnIQh6Y5ic795-YsajB8.json).

### Learning Links

- [Visit Dedicated SQL Roadmap](https://roadmap.sh/sql) (roadmap)
  - [Complete local Markdown sub-roadmap](sql.md)
- [MS SQL](https://www.microsoft.com/en-ca/sql-server/) (official)
- [Tutorials for SQL Server](https://docs.microsoft.com/en-us/sql/sql-server/tutorials-for-sql-server-2016?view=sql-server-ver15) (article)
- [SQL Server tutorial for beginners](https://www.youtube.com/watch?v=-EPMOaV7h_Q) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T045 Horizontal vs Vertical Scaling

Source node: `k_XSLLwb0Jk0Dd1sw-MpR`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@k_XSLLwb0Jk0Dd1sw-MpR.json).

### Learning Links

- [Horizontal Vs. Vertical Scaling: Which Should You Choose?](https://www.cloudzero.com/blog/horizontal-vs-vertical-scaling/) (article)
- [Vertical Vs Horizontal Scaling: Key Differences You Should Know](https://www.youtube.com/watch?v=dvRFHG2-uYs) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T046 Star vs Snowflake Schema

Source node: `OfH_UXnxvGQgwlNQwOEfS`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@OfH_UXnxvGQgwlNQwOEfS.json).

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T047 Document

Source node: `sGkAOVl3C-xIIAdtDH9jq`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@sGkAOVl3C-xIIAdtDH9jq.json).

### Learning Links

- [What is a Document Database?](https://www.mongodb.com/resources/basics/databases/document-databases) (article)
- [Document-oriented database](https://en.wikipedia.org/wiki/Document-oriented_database) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T048 Column

Source node: `fBD6ZQoMac8w4kMJw_Jrd`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@fBD6ZQoMac8w4kMJw_Jrd.json).

### Learning Links

- [What are columnar databases? Here are 35 examples.](https://www.tinybird.co/blog-posts/what-is-a-columnar-database) (article)
- [Columnar Databases](https://www.techtarget.com/searchdatamanagement/definition/columnar-database) (article)
- [WWhat is a Columnar Database? (vs. Row-oriented Database)](https://www.youtube.com/watch?v=1MnvuNg33pA) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T049 NoSQL Databases

Source node: `uZYQ8tqTriXt_JIOjcM9_`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@uZYQ8tqTriXt_JIOjcM9_.json).

### Learning Links

- [Types of NoSQL Databases: How to Choose the Right One](https://roadmap.sh/backend/types-of-nosql-databases) (article)
- [NoSQL Explained](https://www.mongodb.com/nosql-explained) (article)
- [How do NoSQL Databases work](https://www.youtube.com/watch?v=0buKQHokLK8) (video)
- [SQL vs NoSQL Explained](https://www.youtube.com/watch?v=ruz-vK8IesE) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T050 Graph

Source node: `W6RnhoD7fW2xzVwnyJEDr`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@W6RnhoD7fW2xzVwnyJEDr.json).

### Learning Links

- [What is a Graph database?](https://aws.amazon.com/nosql/graph/) (article)
- [Graph database](https://en.wikipedia.org/wiki/Graph_database) (article)
- [Introduction to NoSQL](https://www.youtube.com/watch?v=qI_g07C_Q5I) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T051 Key-Value

Source node: `fSlBjoNVKstJjWO7rS69V`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@fSlBjoNVKstJjWO7rS69V.json).

### Learning Links

- [What is a Key Value Database? - AWS](https://aws.amazon.com/nosql/key-value/) (article)
- [What Is A Key-Value Database? - MongoDB](https://www.mongodb.com/resources/basics/databases/key-value-database) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T052 MongoDB

Source node: `04V0Bcgjusfqdw0b-Aw4W`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@04V0Bcgjusfqdw0b-Aw4W.json).

### Learning Links

- [Visit Dedicated MongoDB Roadmap](https://roadmap.sh/mongodb) (roadmap)
  - [Complete local Markdown sub-roadmap](mongodb.md)
- [MongoDB Website](https://www.mongodb.com/) (official)
- [Learning Path for MongoDB Developers](https://learn.mongodb.com/catalog) (official)
- [MongoDB Online Sandbox](https://mongoplayground.net/) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T053 Neo4j

Source node: `TG63YRbSKL1F9vlUVF1VY`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@TG63YRbSKL1F9vlUVF1VY.json).

### Learning Links

- [Neo4j Website](https://neo4j.com) (official)
- [Neo4j in 100 Seconds](https://www.youtube.com/watch?v=T6L9EoBy8Zk) (video)
- [Neo4j Course for Beginners](https://www.youtube.com/watch?v=_IgbB24scLI) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T054 Cassandra

Source node: `QYR8ESN7xhi4ZxcoiZbgn`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@QYR8ESN7xhi4ZxcoiZbgn.json).

### Learning Links

- [Apache Cassandra](https://cassandra.apache.org/_/index.html) (official)
- [Cassandra - Quick Guide](https://www.tutorialspoint.com/cassandra/cassandra_quick_guide.htm) (article)
- [Apache Cassandra - Course for Beginners](https://www.youtube.com/watch?v=J-cSy5MeMOA) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T055 Redis

Source node: `dW_eC4vR8BrvKG9wxmEBc`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@dW_eC4vR8BrvKG9wxmEBc.json).

### Learning Links

- [Visit Dedicated Redis Roadmap](https://roadmap.sh/redis) (roadmap)
  - [Complete local Markdown sub-roadmap](redis.md)
- [Redis Crash Course](https://www.youtube.com/watch?v=XCsS_NVAa1g) (course)
- [Redis Documentation](https://redis.io/docs/latest/) (official)
- [Redis in 100 Seconds](https://www.youtube.com/watch?v=G1rOthIU-uo) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T056 ElasticSearch

Source node: `_F53cV3ln2yu0ics5BFfx`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@_F53cV3ln2yu0ics5BFfx.json).

### Learning Links

- [Visit the Dedicated Elasticsearch Roadmap](https://roadmap.sh/elasticsearch) (roadmap)
- [Elasticsearch Website](https://www.elastic.co/elasticsearch/) (official)
- [Elasticsearch Documentation](https://www.elastic.co/guide/index.html) (official)
- [What is Elasticsearch](https://www.youtube.com/watch?v=ZP0NmfyfsoM) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T057 Neptune

Source node: `atAK4zGXIbxZvfBTzFEIe`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@atAK4zGXIbxZvfBTzFEIe.json).

### Learning Links

- [AWS Neptune](https://aws.amazon.com/neptune/) (official)
- [Setting Up Amazon Neptune Graph Database](https://cliffordedsouza.medium.com/setting-up-amazon-neptune-graph-database-2b73512a7388) (article)
- [Getting Started with Neptune Serverless](https://www.youtube.com/watch?v=b04-jjM9t4g) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T058 BigTable

Source node: `ltZftFsiOo12AkQ-04N3B`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@ltZftFsiOo12AkQ-04N3B.json).

### Learning Links

- [Bigtable: Fast, Flexible NoSQL](https://cloud.google.com/bigtable?hl=en#scale-your-latency-sensitive-applications-with-the-nosql-pioneer) (official)
- [Google Bigtable](https://www.techtarget.com/searchdatamanagement/definition/Google-BigTable) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T059 Memcached

Source node: `KYUh29Ok1aeOviboGDS_i`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@KYUh29Ok1aeOviboGDS_i.json).

### Learning Links

- [memcached](https://github.com/memcached/memcached#readme) (opensource)
- [Memcached Tutorial](https://www.tutorialspoint.com/memcached/index.htm) (article)
- [Redis vs Memcached](https://www.youtube.com/watch?v=Gyy1SiE8avE) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T060 CosmosDB

Source node: `goL_GqVVTVxXQMGBw992b`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@goL_GqVVTVxXQMGBw992b.json).

### Learning Links

- [What are Containers?](https://azure.microsoft.com/en-us/products/cosmos-db#FAQ) (official)
- [CAzure Cosmos DB - Database for the AI Era](https://learn.microsoft.com/en-us/azure/cosmos-db/introduction) (official)
- [What is Azure Cosmos DB?](https://www.youtube.com/watch?v=hBY2YcaIOQM&) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

### Links in Source Topic Text

- [as.NET](http://as.NET) (inline)

## T061 HBase

Source node: `Uho9OOWSG0bUpyH4P6hKk`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@Uho9OOWSG0bUpyH4P6hKk.json).

### Learning Links

- [Apacha HBase?](https://hbase.apache.org/) (official)
- [What is HBase?](https://www.ibm.com/think/topics/hbase) (article)
- [Apache HBase](https://en.wikipedia.org/wiki/Apache_HBase) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T062 DynamoDB

Source node: `BDfpCDOxXZ-Tp0Abj_CVW`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@BDfpCDOxXZ-Tp0Abj_CVW.json).

### Learning Links

- [Amazon DynamoDB](https://aws.amazon.com/dynamodb/) (official)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T063 CouchDB

Source node: `-IesOBWPSIlbgvTjBqHcb`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@-IesOBWPSIlbgvTjBqHcb.json).

### Learning Links

- [CouchDB Documentation](https://docs.couchdb.org/en/stable/intro/overview.html) (official)
- [What is CouchDB?](https://www.ibm.com/think/topics/couchdb) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T064 Data Mart

Source node: `c6Pf3kFcC4iV4a7mPc-WH`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@c6Pf3kFcC4iV4a7mPc-WH.json).

### Learning Links

- [What is a Data Mart?](https://www.ibm.com/think/topics/data-mart) (article)
- [WData Mart vs Data Warehouse: a Detailed Comparison](https://www.datacamp.com/blog/data-mart-vs-data-warehouse) (article)
- [Data Lake VS Data Warehouse VS Data Marts](https://www.youtube.com/watch?v=w9-WoReNKHk) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T065 Data Mesh

Source node: `D7qtosIbsQuIY3OWl_Hwc`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@D7qtosIbsQuIY3OWl_Hwc.json).

### Learning Links

- [What Is a Data Mesh? - AWS](https://aws.amazon.com/what-is/data-mesh) (article)
- [Data Mesh Architecture](https://www.datamesh-architecture.com/) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T066 Data Warehouse

Source node: `ArOoKuf9scAURs8NRjAru`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@ArOoKuf9scAURs8NRjAru.json).

### Learning Links

- [What Is a Data Warehouse?](https://www.oracle.com/database/what-is-a-data-warehouse/) (article)
- [What is a Data Warehouse?](https://www.youtube.com/watch?v=k4tK2ttdSDg) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T067 What is Data Warehouse?

Source node: `dc3lJI27hJ3zZ45UCVqM1`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@dc3lJI27hJ3zZ45UCVqM1.json).

### Learning Links

- [What Is a Data Warehouse?](https://www.oracle.com/database/what-is-a-data-warehouse/) (article)
- [What is a Data Warehouse?](https://www.youtube.com/watch?v=k4tK2ttdSDg) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T068 Google BigQuery

Source node: `Je2in1n8bMaknyeH79Zbv`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@Je2in1n8bMaknyeH79Zbv.json).

### Learning Links

- [BigQuery overview](https://cloud.google.com/bigquery/docs/introduction) (official)
- [From data warehouse to autonomous data and AI platform](https://cloud.google.com/bigquery) (official)
- [What is BigQuery?](https://www.youtube.com/watch?v=d3MDxC_iuaw) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T069 Data Warehouse Architectures

Source node: `J854xPM1X0BWlhtJw7Hs_`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@J854xPM1X0BWlhtJw7Hs_.json).

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T070 Data Fabric

Source node: `-x3QLMYhC67VJQ6EW6BrJ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@-x3QLMYhC67VJQ6EW6BrJ.json).

### Learning Links

- [What is a data fabric?](http://ibm.com/think/topics/data-fabric) (article)
- [Data Fabric defined](https://www.jamesserra.com/archive/2021/06/data-fabric-defined/) (article)
- [How Data Fabric Can Optimize Data Delivery](https://www.gartner.com/en/data-analytics/topics/data-fabric) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T071 Data Hub

Source node: `OiWleAdMbPtisrJpk2eSJ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@OiWleAdMbPtisrJpk2eSJ.json).

### Learning Links

- [Data hub](https://en.wikipedia.org/wiki/Data_hub) (article)
- [What is a Data Hub? Definition, 7 Key Benefits & Why You Might Need One](https://www.cdata.com/blog/what-is-a-data-hub) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T072 Snowflake

Source node: `W3l1_66fsIqR3MqgBJUmU`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@W3l1_66fsIqR3MqgBJUmU.json).

### Learning Links

- [Snowflake Docs](https://docs.snowflake.com/) (official)
- [Snowflake in 20 minutes](https://docs.snowflake.com/en/user-guide/tutorials/snowflake-in-20minutes) (official)
- [Learn Snowflake in 2 Hours](https://www.youtube.com/watch?v=mP3QbYURT9k) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T073 Metadata-first Architecture

Source node: `14CycunRC1p2qTRn-ncoy`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@14CycunRC1p2qTRn-ncoy.json).

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T074 Amazon Redshift

Source node: `omrg8QcYmTdQLBKV47b7o`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@omrg8QcYmTdQLBKV47b7o.json).

### Learning Links

- [Amazon Redshift](https://aws.amazon.com/redshift/) (official)
- [Getting Started with Amazon Redshift - AWS Online Tech Talks](https://www.youtube.com/watch?v=dfo4J5ZhlKI) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T075 Serverless Options

Source node: `ZnGX8pg4GagdSalg_P0oq`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@ZnGX8pg4GagdSalg_P0oq.json).

### Learning Links

- [What Is Serverless Computing?](https://www.ibm.com/think/topics/serverless) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T076 Data Lake

Source node: `y0Lxz_wVyQ6lr1hvCsufa`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@y0Lxz_wVyQ6lr1hvCsufa.json).

### Learning Links

- [Data Lake Definition](https://azure.microsoft.com/en-gb/resources/cloud-computing-dictionary/what-is-a-data-lake) (article)
- [What is a Data Lake?](https://www.youtube.com/watch?v=LxcH6z8TFpI) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T077 Databricks Delta Lake

Source node: `fhfyoWekmYvEs-jdP2mJo`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@fhfyoWekmYvEs-jdP2mJo.json).

### Learning Links

- [The Delta Lake Series — Fundamentals and Performance](https://www.databricks.com/resources/ebook/the-delta-lake-series-fundamentals-performance) (book)
- [What is Delta Lake in Databricks?](https://docs.databricks.com/aws/en/delta) (official)
- [Delta Lake](https://www.databricks.com/resources/demos/videos/lakehouse-platform/delta-lake) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T078 Cloud Computing

Source node: `lDeSL9qvgQgyAMcWXF7Fr`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@lDeSL9qvgQgyAMcWXF7Fr.json).

### Learning Links

- [Cloud Computing - IBM](https://www.ibm.com/think/topics/cloud-computing) (article)
- [What is Cloud Computing? - Azure](https://azure.microsoft.com/en-gb/resources/cloud-computing-dictionary/what-is-cloud-computing) (article)
- [What is Cloud Computing? - Amazon Web Services](https://www.youtube.com/watch?v=mxT233EdY5c) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T079 Cloud Architectures

Source node: `YLfyb_ycgz1hu0yW8SPNE`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@YLfyb_ycgz1hu0yW8SPNE.json).

### Learning Links

- [What is cloud architecture? - Google](https://cloud.google.com/learn/what-is-cloud-architecture) (article)
- [WWhat is Cloud Architecture and Common Models?](https://www.youtube.com/watch?v=zTP-bx495hU) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T080 Snowflake

Source node: `Pf0_CBGkmSEfWDQ2_iFXr`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@Pf0_CBGkmSEfWDQ2_iFXr.json).

### Learning Links

- [Snowflake Docs](https://docs.snowflake.com/) (official)
- [Snowflake in 20 minutes](https://docs.snowflake.com/en/user-guide/tutorials/snowflake-in-20minutes) (official)
- [Learn Snowflake in 2 Hours](https://www.youtube.com/watch?v=mP3QbYURT9k) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T081 Amazon EC2 ( Compute)

Source node: `AHLsBfPfBJOhLlJ-64GcK`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@AHLsBfPfBJOhLlJ-64GcK.json).

### Learning Links

- [EC2 - User Guide](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/concepts.html) (official)
- [Introduction to Amazon EC2](https://www.youtube.com/watch?v=eaicwmnSdCs) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T082 Onehouse

Source node: `senZEYC9k-C_C4EAYDNeU`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@senZEYC9k-C_C4EAYDNeU.json).

### Learning Links

- [Onehouse](https://www.onehouse.ai/) (official)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T083 S3 (Storage)

Source node: `tbut25IZI2aU7TkI9fFYV`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@tbut25IZI2aU7TkI9fFYV.json).

### Learning Links

- [S3](https://docs.aws.amazon.com/AmazonS3/latest/userguide/Welcome.html) (official)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T084 Batch

Source node: `f-a3Hy1ldnvSv8W2mFiJK`. Source type: subtopic. Grouping: published connection.

Branch: [Types of Data Ingestion](#t087-types-of-data-ingestion).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@f-a3Hy1ldnvSv8W2mFiJK.json).

### Learning Links

- [What is Batch Processing?](https://aws.amazon.com/what-is/batch-processing/) (article)
- [Batch And Streaming Demystified For Unification](https://towardsdatascience.com/batch-and-streaming-demystified-for-unification-dee0b48f921d/) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T085 Amazon RDS (Database)

Source node: `GtFk7phYGfXUhxanicYNQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@GtFk7phYGfXUhxanicYNQ.json).

### Learning Links

- [Amazon RDS](https://aws.amazon.com/rds/) (official)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T086 Hybrid

Source node: `4fugNG5sEDl0kgmN3Mezk`. Source type: subtopic. Grouping: published connection.

Branch: [Types of Data Ingestion](#t087-types-of-data-ingestion).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@4fugNG5sEDl0kgmN3Mezk.json).

### Learning Links

- [What is Data Ingestion: Types, Tools, and Real-Life Use Cases](https://estuary.dev/blog/data-ingestion/) (article)
- [Lambda Architecture](https://www.databricks.com/glossary/lambda-architecture) (article)
- [What is Micro Batching: A Comprehensive Guide 101](https://hevodata.com/learn/micro-batching/) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T087 Types of Data Ingestion

Source node: `GN1Xh3kA25ge-wTbdiSio`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Batch](#t084-batch)
- [Hybrid](#t086-hybrid)
- [Realtime](#t089-realtime)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@GN1Xh3kA25ge-wTbdiSio.json).

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T088 Glue (ETL)

Source node: `nD36-PXHzOXePM7j9u_O_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@nD36-PXHzOXePM7j9u_O_.json).

### Learning Links

- [Amazon RDS](https://aws.amazon.com/rds/) (official)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T089 Realtime

Source node: `oqxNr0Lj34mgRi5Z5wJt_`. Source type: subtopic. Grouping: published connection.

Branch: [Types of Data Ingestion](#t087-types-of-data-ingestion).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@oqxNr0Lj34mgRi5Z5wJt_.json).

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T090 Azure Virtual Machines

Source node: `-yi-xk-kv0njW9GdytiAQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@-yi-xk-kv0njW9GdytiAQ.json).

### Learning Links

- [Azure Virtual Machines](https://azure.microsoft.com/en-us/products/virtual-machines) (official)
- [Virtual Machines in Azure](https://learn.microsoft.com/en-us/azure/virtual-machines/overview) (official)
- [AVirtual Machines in Azure / Beginner's Guide](https://www.youtube.com/watch?v=_abaWXoQFZU) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T091 Azure Blob Storage

Source node: `gzbEGCUwMsD1gL4nW668g`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@gzbEGCUwMsD1gL4nW668g.json).

### Learning Links

- [Azure Blob Storage](https://azure.microsoft.com/en-us/products/storage/blobs) (official)
- [Introduction to Azure Blob Storage](https://learn.microsoft.com/en-us/azure/storage/blobs/storage-blobs-introduction) (official)
- [A Beginners Guide to Azure Blob Storage](https://www.youtube.com/watch?v=ah1XqItWkuc&t=300s) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T092 Extract Data

Source node: `nShDMih1HmubBczxu4cfU`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@nShDMih1HmubBczxu4cfU.json).

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T093 Azure SQL Database

Source node: `iIZ3g70KRwEJCBNaONd2d`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@iIZ3g70KRwEJCBNaONd2d.json).

### Learning Links

- [Azure SQL Database](https://azure.microsoft.com/en-us/products/azure-sql/database) (official)
- [What is Azure SQL Database?](https://learn.microsoft.com/en-us/azure/azure-sql/database/sql-database-paas-overview?view=azuresql) (official)
- [Azure SQL for Beginners](https://www.youtube.com/playlist?list=PLlrxD0HtieHi5c9-i_Dnxw9vxBY-TqaeN) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T094 Data Pipelines

Source node: `fqTPu70MJyXBmqYUgCJ_r`. Source type: topic. Grouping: source main topic.

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@fqTPu70MJyXBmqYUgCJ_r.json).

### Learning Links

- [What is a Data Pipeline? - IBM](https://www.ibm.com/topics/data-pipeline) (article)
- [What are Data Pipelines?](https://www.youtube.com/watch?v=oKixNpz6jNo) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T095 Transform Data

Source node: `TjsxMNyWO3YGwg6zEIid4`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@TjsxMNyWO3YGwg6zEIid4.json).

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T096 Data Factory (ETL)

Source node: `BNGdJSmrNE90rwPa4JoWj`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@BNGdJSmrNE90rwPa4JoWj.json).

### Learning Links

- [Microsoft Azure - Data Factory](https://www.coursera.org/learn/microsoft-azure---data-factory) (course)
- [What is Azure Data Factory?](https://learn.microsoft.com/en-us/azure/data-factory/introduction) (official)
- [Azure Data Factory Documentation](https://learn.microsoft.com/en-gb/azure/data-factory/) (official)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T097 Load Data

Source node: `y5Aaxe-P68HC5kNsIi88q`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@y5Aaxe-P68HC5kNsIi88q.json).

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T098 Compute Engine (Compute)

Source node: `-cU86vJWJmlmPHXDCo31o`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@-cU86vJWJmlmPHXDCo31o.json).

### Learning Links

- [The Basics of Google Cloud Compute](https://www.cloudskillsboost.google/course_templates/754) (course)
- [Compute Engine overview](https://cloud.google.com/compute/docs/overview) (official)
- [WCompute Engine in a minute](https://www.youtube.com/watch?v=IuK4gQeHRcI) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T099 Apache Airflow

Source node: `vfO5Dz6ppsNtbGiQwpUs7`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@vfO5Dz6ppsNtbGiQwpUs7.json).

### Learning Links

- [Apache Airflow](https://airflow.apache.org/) (official)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T100 Google Cloud Storage

Source node: `2lqvArZdwRX0t3P3yovEH`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@2lqvArZdwRX0t3P3yovEH.json).

### Learning Links

- [Cloud Storage](https://cloud.google.com/storage) (article)
- [Google Cloud Storage](https://en.wikipedia.org/wiki/Google_Cloud_Storage) (article)
- [Cloud Storage in a minute](https://www.youtube.com/watch?v=wNOs3LlsH6k) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T101 dbt

Source node: `SgYLIkMtLVPlw8Qo5j0Fb`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@SgYLIkMtLVPlw8Qo5j0Fb.json).

### Learning Links

- [dbt Official Courses](https://learn.getdbt.com/catalog) (course)
- [dbt Documentation](https://docs.getdbt.com/docs/build/documentation) (official)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T102 Luigi

Source node: `_IiKTZDF_b57l79X6lsq6`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@_IiKTZDF_b57l79X6lsq6.json).

### Learning Links

- [Luigi Docs](https://luigi.readthedocs.io/) (official)
- [Getting Started with Luigi—What, Why & How](https://medium.com/big-data-processing/getting-started-with-luigi-what-why-how-f8e639a1f2a5) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T103 Cloud SQL (Database)

Source node: `9-wQWQIdAxQmMaJC9ojPg`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@9-wQWQIdAxQmMaJC9ojPg.json).

### Learning Links

- [Cloud SQL](https://www.cloudskillsboost.google/course_templates/701) (course)
- [Cloud SQL](https://cloud.google.com/sql) (official)
- [Cloud SQL overview](https://cloud.google.com/sql/docs/introduction) (official)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T104 Prefect

Source node: `TAh4__7U58J7fduU9a1Ol`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@TAh4__7U58J7fduU9a1Ol.json).

### Learning Links

- [Prefect Docs](https://docs.prefect.io/v3/get-started) (official)
- [Getting Started with Prefect](https://www.youtube.com/watch?v=D5DhwVNHWeU) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T105 Dataflow

Source node: `YWgVUyIvBRW8eTVR5y73P`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@YWgVUyIvBRW8eTVR5y73P.json).

### Learning Links

- [Dataflow](https://cloud.google.com/products/dataflow) (official)
- [Dataflow](https://en.wikipedia.org/wiki/Google_Cloud_Dataflow) (article)
- [What is Google Dataflow](https://www.youtube.com/watch?v=KalJ0VuEM7s) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T106 What is Cluster Computing

Source node: `Ad10evrGQuYRl5GaMhQwu`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@Ad10evrGQuYRl5GaMhQwu.json).

### Learning Links

- [What is cluster computing? - IBM](https://www.ibm.com/think/topics/cluster-computing) (article)
- [Computer cluster - Wikipedia](http://en.wikipedia.org/wiki/Computer_cluster) (article)
- [WUnderstand the Basic Cluster Concepts](https://www.youtube.com/watch?v=8BBDxzJL6fY) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T107 Cluster Computing Basics

Source node: `hB0y8A2U3owpAbTUb7LN5`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@hB0y8A2U3owpAbTUb7LN5.json).

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T108 Distributed File Systems

Source node: `1LLF4466grFDlT9p_WLsi`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@1LLF4466grFDlT9p_WLsi.json).

### Learning Links

- [What is a Distributed File System (DFS)? A Complete Guide](http://starwindsoftware.com/blog/what-is-a-distributed-file-system-dfs-a-complete-guide/) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T109 HDFS

Source node: `9lSjQBM2hWrkujxZjhQHE`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@9lSjQBM2hWrkujxZjhQHE.json).

### Learning Links

- [HDFS Architecture Guide](https://hadoop.apache.org/docs/r1.2.1/hdfs_design.html) (official)
- [Hadoop Distributed File System (HDFS)](https://www.databricks.com/glossary/hadoop-distributed-file-system-hdfs) (article)
- [What is Hadoop Distributed File System (HDFS)?](https://www.ibm.com/think/topics/hdfs) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T110 Apache Spark

Source node: `qHMtJFYcGmESiz_VwRwiI`. Source type: subtopic. Grouping: published connection.

Branch: [Big Data Tools](#t112-big-data-tools).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@qHMtJFYcGmESiz_VwRwiI.json).

### Learning Links

- [ApacheSpark](https://spark.apache.org/documentation.html) (official)
- [Spark By Examples](https://sparkbyexamples.com) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T111 Job Scheduling

Source node: `ccc6_SzDwXpCL1WbFuPNA`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@ccc6_SzDwXpCL1WbFuPNA.json).

### Learning Links

- [Job scheduler](https://en.wikipedia.org/wiki/Job_scheduler) (article)
- [Cluster Resources — Job Scheduling](https://supun-kamburugamuve.medium.com/cluster-resources-job-scheduling-bb63644476bc) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T112 Big Data Tools

Source node: `03BHmPhYkZrJwRvQdmxxr`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Apache Spark](#t110-apache-spark)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@03BHmPhYkZrJwRvQdmxxr.json).

### Learning Links

- [What is Big Data?](https://cloud.google.com/learn/what-is-big-data?hl=en) (article)
- [Introduction to Big Data with Spark and Hadoop](http://youtube.com/watch?v=vHlwg4ciCsI&t=80s&ab_channel=freeCodeAcademy) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T113 Cluster Management Tools

Source node: `wpZfbIFtfiUSLMASk4t7f`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@wpZfbIFtfiUSLMASk4t7f.json).

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T114 HDFS

Source node: `0pH2U4GOj8zK3lgkh_r5M`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@0pH2U4GOj8zK3lgkh_r5M.json).

### Learning Links

- [HDFS Architecture Guide](https://hadoop.apache.org/docs/r1.2.1/hdfs_design.html) (official)
- [Hadoop Distributed File System (HDFS)](https://www.databricks.com/glossary/hadoop-distributed-file-system-hdfs) (article)
- [What is Hadoop Distributed File System (HDFS)?](https://www.ibm.com/think/topics/hdfs) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T115 YARN

Source node: `KcW4z48pk2x6IjQhZs_Ub`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@KcW4z48pk2x6IjQhZs_Ub.json).

### Learning Links

- [Hadoop Yarn Tutorial](https://www.youtube.com/watch?v=6bIF9VwRwE0) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T116 Kubernetes

Source node: `I_IueX1DFp-LmBwr1-suX`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@I_IueX1DFp-LmBwr1-suX.json).

### Learning Links

- [Visit the Dedicated Java Kubernetes](https://roadmap.sh/kubernetes) (roadmap)
  - [Complete local Markdown sub-roadmap](kubernetes.md)
- [Kubernetes Documentation](https://kubernetes.io/docs/home/) (official)
- [Kubernetes: An Overview](https://thenewstack.io/kubernetes-an-overview/) (article)
- [Kubernetes Crash Course for Absolute Beginners](https://www.youtube.com/watch?v=s_o8dwzRlu4) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T117 MapReduce

Source node: `__tWu5uZYnmnuR-qO9SOR`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@__tWu5uZYnmnuR-qO9SOR.json).

### Learning Links

- [MapReduce](https://www.databricks.com/glossary/mapreduce) (article)
- [What is Apache MapReduce?](https://www.ibm.com/topics/mapreduce) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T118 Apache Hadoop YARN

Source node: `pjm_qShAiFk3JsX4Z2d8G`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@pjm_qShAiFk3JsX4Z2d8G.json).

### Learning Links

- [Hadoop Yarn Tutorial](https://www.youtube.com/watch?v=6bIF9VwRwE0) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T119 Docker

Source node: `OQ3RqVgWEMxpAtrrjOG5U`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@OQ3RqVgWEMxpAtrrjOG5U.json).

### Learning Links

- [Visit Dedicated Docker Roadmap](https://roadmap.sh/docker) (roadmap)
  - [Complete local Markdown sub-roadmap](docker.md)
- [Docker Documentation](https://docs.docker.com/) (official)
- [Docker Tutorial](https://www.youtube.com/watch?v=RqTEHSBrYFw) (video)
- [Docker simplified in 55 seconds](https://youtu.be/vP_4DlOH1G4) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T120 Kubernetes

Source node: `kcgDW6AFW7WXzXMTPE6J-`. Source type: subtopic. Grouping: published connection.

Branch: [Containers & Orchestration](#t121-containers--orchestration).

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@kcgDW6AFW7WXzXMTPE6J-.json).

### Learning Links

- [Visit the Dedicated Kubernetes Roadmap](https://roadmap.sh/kubernetes) (roadmap)
  - [Complete local Markdown sub-roadmap](kubernetes.md)
- [Kubernetes Documentation](https://kubernetes.io/docs/home/) (official)
- [Kubernetes: An Overview](https://thenewstack.io/kubernetes-an-overview/) (article)
- [Kubernetes Crash Course for Absolute Beginners](https://www.youtube.com/watch?v=s_o8dwzRlu4) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T121 Containers & Orchestration

Source node: `eTHitN2erd6z8-MZiXE9s`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Kubernetes](#t120-kubernetes)
- [Google Cloud GKE](#t124-google-cloud-gke)
- [AWS EKS](#t128-aws-eks)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@eTHitN2erd6z8-MZiXE9s.json).

### Learning Links

- [What are Containers?](https://cloud.google.com/learn/what-are-containers) (article)
- [Containers - The New Stack](https://thenewstack.io/category/containers/) (article)
- [What are Containers?](https://www.youtube.com/playlist?list=PLawsLZMfND4nz-WDBZIj8-nbzGFD4S9oz) (video)
- [Why You Need Data Orchestration](https://www.youtube.com/watch?v=ZtlS5-G-gng) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T122 GitHub Actions

Source node: `N8vpCfSdZCADwO_qceWBK`. Source type: subtopic. Grouping: published connection.

Branch: [CI/CD](#t125-cicd).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@N8vpCfSdZCADwO_qceWBK.json).

### Learning Links

- [GitHub Actions Documentation](https://docs.github.com/en/actions) (official)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

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

## T123 Circle CI

Source node: `CewITBPtfVs32LD5Acb2E`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@CewITBPtfVs32LD5Acb2E.json).

### Learning Links

- [CircleCI](https://circleci.com/) (official)
- [CircleCI Documentation](https://circleci.com/docs) (official)
- [Configuration Tutorial](https://circleci.com/docs/config-intro) (official)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T124 Google Cloud GKE

Source node: `8qEgXYZEbDWC73SQSflDY`. Source type: subtopic. Grouping: published connection.

Branch: [Containers & Orchestration](#t121-containers--orchestration).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@8qEgXYZEbDWC73SQSflDY.json).

### Learning Links

- [GKE](https://cloud.google.com/kubernetes-engine) (official)
- [What is Google Kubernetes Engine (GKE)?](https://www.youtube.com/watch?v=Rl5M1CzgEH4) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T125 CI/CD

Source node: `k2SJ4ELGa4B2ZERDAk1uj`. Source type: topic. Grouping: source main topic.

### Subtopics

- [GitHub Actions](#t122-github-actions)
- [GitLab CI](#t126-gitlab-ci)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@k2SJ4ELGa4B2ZERDAk1uj.json).

### Learning Links

- [What is CI/CD? Continuous Integration and Continuous Delivery](https://www.guru99.com/continuous-integration.html) (article)
- [Continuous Integration vs Delivery vs Deployment](https://www.guru99.com/continuous-integration-vs-delivery-vs-deployment.html) (article)
- [CI/CD Pipeline: Learn with Example](https://www.guru99.com/ci-cd-pipeline.html) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T126 GitLab CI

Source node: `IYIO4S3DO5xkLD__XT5Dp`. Source type: subtopic. Grouping: published connection.

Branch: [CI/CD](#t125-cicd).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@IYIO4S3DO5xkLD__XT5Dp.json).

### Learning Links

- [GitLab Documentation](https://docs.gitlab.com/) (official)
- [Get Started with GitLab CI](https://docs.gitlab.com/ee/ci/quick_start/) (official)
- [Learn GitLab Tutorials](https://docs.gitlab.com/ee/tutorials/) (official)
- [GitLab CI/CD Examples](https://docs.gitlab.com/ee/ci/examples/) (official)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

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

## T127 ArgoCD

Source node: `PUzHbjwntTSj1REL_dAov`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@PUzHbjwntTSj1REL_dAov.json).

### Learning Links

- [Argo CD - Argo Project](https://argo-cd.readthedocs.io/en/stable/) (official)
- [ArgoCD Tutorial for Beginners](https://www.youtube.com/watch?v=MeU5_k9ssrs) (video)
- [What is ArgoCD](https://www.youtube.com/watch?v=p-kAqxuJNik) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T128 AWS EKS

Source node: `eVqcYI2Sy2Dldl3SfxB2C`. Source type: subtopic. Grouping: published connection.

Branch: [Containers & Orchestration](#t121-containers--orchestration).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@eVqcYI2Sy2Dldl3SfxB2C.json).

### Learning Links

- [Amazon Elastic Kubernetes Service (EKS)](https://aws.amazon.com/eks/) (official)
- [Concepts of Amazon EKS](https://docs.aws.amazon.com/eks/) (official)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T129 Prometheus

Source node: `3QsgoKKxAoyj2LWJ8ad-7`. Source type: subtopic. Grouping: published connection.

Branch: [Monitoring](#t133-monitoring).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@3QsgoKKxAoyj2LWJ8ad-7.json).

### Learning Links

- [Prometheus Documentation](https://prometheus.io/docs/introduction/overview/) (official)
- [Getting Started with Prometheus](https://prometheus.io/docs/tutorials/getting_started/) (official)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T130 Unit Testing

Source node: `8dXD4ddR_USEbAJhUMcB6`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@8dXD4ddR_USEbAJhUMcB6.json).

### Learning Links

- [Unit Testing Tutorial](https://www.guru99.com/unit-testing-guide.html) (article)
- [What is Unit Testing?](https://youtu.be/3kzHmaeozDI) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T131 Datadog

Source node: `Zoa4JEGrSKjVwUNer4Go1`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@Zoa4JEGrSKjVwUNer4Go1.json).

### Learning Links

- [Datadog Documentation](https://docs.datadoghq.com/) (official)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T132 Sentry

Source node: `i54fx-NV6nWzQVCdi0aKL`. Source type: subtopic. Grouping: published connection.

Branch: [Monitoring](#t133-monitoring).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@i54fx-NV6nWzQVCdi0aKL.json).

### Learning Links

- [Sentry Documentation](https://docs.sentry.io/) (official)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T133 Monitoring

Source node: `dk5FQl7Pk3-O5eF7dKwmp`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Prometheus](#t129-prometheus)
- [Sentry](#t132-sentry)
- [New Relic](#t135-new-relic)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@dk5FQl7Pk3-O5eF7dKwmp.json).

### Learning Links

- [Top Monitoring Tools](https://thectoclub.com/tools/best-application-monitoring-software/) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T134 Integration Testing

Source node: `NIG53tyoEiLtwf6LvBZId`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@NIG53tyoEiLtwf6LvBZId.json).

### Learning Links

- [Integration Testing Tutorial](https://www.guru99.com/integration-testing.html) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T135 New Relic

Source node: `r1KmASWAa_MOqQOC9gvvF`. Source type: subtopic. Grouping: published connection.

Branch: [Monitoring](#t133-monitoring).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@r1KmASWAa_MOqQOC9gvvF.json).

### Learning Links

- [Learn New Relic](https://learn.newrelic.com/) (official)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T136 End-to-End Testing

Source node: `mC9sWeC_wYHeJJHJAvxpI`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@mC9sWeC_wYHeJJHJAvxpI.json).

### Learning Links

- [End to End Testing](https://microsoft.github.io/code-with-engineering-playbook/automated-testing/e2e-testing/) (article)
- [End to End Testing: Importance, Process, Best Practices & Frameworks](https://testgrid.io/blog/end-to-end-testing-a-detailed-guide/) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T137 Functional Testing

Source node: `E4ND5XaMDGDLtlV7wTzi6`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@E4ND5XaMDGDLtlV7wTzi6.json).

### Learning Links

- [What is Functional Testing? Types & Examples](https://www.guru99.com/functional-testing.html) (article)
- [Functional Testing : A Detailed Guide](https://www.browserstack.com/guide/functional-testing) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T138 Testing

Source node: `DZoxLu-j1vq5leoXLRZqt`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@DZoxLu-j1vq5leoXLRZqt.json).

### Learning Links

- [What is Software Testing?](https://www.guru99.com/software-testing-introduction-importance.html) (article)
- [Testing Pyramid](https://www.browserstack.com/guide/testing-pyramid-for-test-automation) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T139 What and why use them?

Source node: `1qju7UlcMo2Ebp4a3BGxH`. Source type: subtopic. Grouping: published connection.

Branch: [Messaging Systems](#t144-messaging-systems).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@1qju7UlcMo2Ebp4a3BGxH.json).

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T140 A/B Testing

Source node: `5qe0q_llTzzNVudbONMYo`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@5qe0q_llTzzNVudbONMYo.json).

### Learning Links

- [A software engineer's guide to A/B testing](https://posthog.com/product-engineers/ab-testing-guide-for-engineers) (article)
- [A/B Testing for Beginners](https://www.youtube.com/watch?v=VpTlNRUcIDo) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T141 Async vs Sync Communication

Source node: `VefHaP7rIOcZVFzglyn66`. Source type: subtopic. Grouping: published connection.

Branch: [Messaging Systems](#t144-messaging-systems).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@VefHaP7rIOcZVFzglyn66.json).

### Learning Links

- [Synchronous And Asynchronous Data Transmission: The Differences And How to Use Them](https://www.computer.org/publications/tech-news/trends/synchronous-asynchronous-data-transmission) (article)
- [Synchronous vs Asynchronous Communication: What’s the Difference?](https://www.getguru.com/reference/synchronous-vs-asynchronous-communication) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T142 Load Testing

Source node: `qoMRpAITA7R_KOrwGDPAb`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@qoMRpAITA7R_KOrwGDPAb.json).

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T143 Messages vs Streams

Source node: `IZvL-1Xi0R9IuwJ30FDm4`. Source type: subtopic. Grouping: published connection.

Branch: [Messaging Systems](#t144-messaging-systems).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@IZvL-1Xi0R9IuwJ30FDm4.json).

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T144 Messaging Systems

Source node: `dAvizeYvv92KMeAvSDmey`. Source type: topic. Grouping: source main topic.

### Subtopics

- [What and why use them?](#t139-what-and-why-use-them)
- [Async vs Sync Communication](#t141-async-vs-sync-communication)
- [Messages vs Streams](#t143-messages-vs-streams)
- [Best Practices](#t146-best-practices)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@dAvizeYvv92KMeAvSDmey.json).

### Learning Links

- [Messaging Queues](https://aws.amazon.com/message-queue/) (article)
- [Messaging Queues Tutorial](https://www.tutorialspoint.com/inter_process_communication/inter_process_communication_message_queues.htm) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T145 Smoke Testing

Source node: `woa5K4Dt9L6aBzlJMNS31`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@woa5K4Dt9L6aBzlJMNS31.json).

### Learning Links

- [Smoke Testing / Software Testing](https://www.guru99.com/smoke-testing.html) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T146 Best Practices

Source node: `yyJJGinOv3M21MFuqJs0j`. Source type: subtopic. Grouping: published connection.

Branch: [Messaging Systems](#t144-messaging-systems).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@yyJJGinOv3M21MFuqJs0j.json).

### Learning Links

- [Best Practices for Message Queue Architecture](https://abhishek-patel.medium.com/best-practices-for-message-queue-architecture-f69d47e3565) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T147 Declarative vs Imperative

Source node: `GyC2JctG-Gi0R_qx1lTeg`. Source type: subtopic. Grouping: published connection.

Branch: [Infrastructure as Code - IaC](#t148-infrastructure-as-code---iac).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@GyC2JctG-Gi0R_qx1lTeg.json).

### Learning Links

- [Infrastructure as Code: From Imperative to Declarative and Back Again](https://thenewstack.io/infrastructure-as-code-from-imperative-to-declarative-and-back-again/) (article)
- [Declarative vs Imperative Programming for Infrastructure as Code (IaC)](https://www.copado.com/resources/blog/declarative-vs-imperative-programming-for-infrastructure-as-code-iac) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T148 Infrastructure as Code - IaC

Source node: `jgz7L8OSuqRNcf9buuMTj`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Declarative vs Imperative](#t147-declarative-vs-imperative)
- [Idempotency](#t149-idempotency)
- [Reusability](#t151-reusability)
- [Environmental Management](#t153-environmental-management)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@jgz7L8OSuqRNcf9buuMTj.json).

### Learning Links

- [What is Infrastructure as Code?](https://aws.amazon.com/what-is/iac/) (article)
- [Infrastructure as Code](https://en.wikipedia.org/wiki/Infrastructure_as_code) (article)
- [What is Infrastructure as Code?](https://www.youtube.com/watch?v=zWw2wuiKd5o) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T149 Idempotency

Source node: `9xoBZgKT9uAGsjc1soelY`. Source type: subtopic. Grouping: published connection.

Branch: [Infrastructure as Code - IaC](#t148-infrastructure-as-code---iac).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@9xoBZgKT9uAGsjc1soelY.json).

### Learning Links

- [Why idempotence was important to DevOps](https://dev.to/startpher/why-idempotence-was-important-to-devops-2jn3) (article)
- [Idempotency: The Secret to Seamless DevOps and Infrastructure](https://medium.com/@tiwari.sushil/idempotency-the-secret-to-seamless-devops-and-infrastructure-bf22e63e1be5) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T150 Apache Kafka

Source node: `fTpx6m8U0506ZLCdDU5OG`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@fTpx6m8U0506ZLCdDU5OG.json).

### Learning Links

- [Apache Kafka Docs](https://kafka.apache.org/43/getting-started/introduction/) (official)
- [Kafka Streams Confluent](https://kafka.apache.org/documentation/streams/) (article)
- [Apache Kafka Fundamentals](https://www.youtube.com/watch?v=B5j3uNBH8X4) (video)
- [Kafka in 100 Seconds](https://www.youtube.com/watch?v=uvb00oaa3k8) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T151 Reusability

Source node: `Rzk6HlMosx3FN_JD5kELZ`. Source type: subtopic. Grouping: published connection.

Branch: [Infrastructure as Code - IaC](#t148-infrastructure-as-code---iac).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@Rzk6HlMosx3FN_JD5kELZ.json).

### Learning Links

- [What is Infrastructure as Code (IaC)?](https://www.redhat.com/en/topics/automation/what-is-infrastructure-as-code-iac) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T152 RabbitMQ

Source node: `ERcgPTACqYo9BXoRdLjbd`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@ERcgPTACqYo9BXoRdLjbd.json).

### Learning Links

- [RabbitMQ Tutorials](https://www.rabbitmq.com/getstarted.html) (official)
- [RabbitMQ Tutorial - Message Queues and Distributed Systems](https://www.youtube.com/watch?v=nFxjaVmFj5E) (video)
- [RabbitMQ in 100 Seconds](https://m.youtube.com/watch?v=NQ3fZtyXji0) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T153 Environmental Management

Source node: `WUfJCLTajyLNK19gAAvoW`. Source type: subtopic. Grouping: published connection.

Branch: [Infrastructure as Code - IaC](#t148-infrastructure-as-code---iac).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@WUfJCLTajyLNK19gAAvoW.json).

### Learning Links

- [EWhat Is Environment as Code (EaaC)?](https://www.bunnyshell.com/blog/what-is-environment-as-code-eaac/) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T154 AWS SQS

Source node: `uIU5Yncp6hGDcNO1fpjUS`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@uIU5Yncp6hGDcNO1fpjUS.json).

### Learning Links

- [Amazon Simple Queue Service](https://aws.amazon.com/sqs/) (official)
- [What is Amazon Simple Queue Service?](https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/welcome.html) (official)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T155 AWS SNS

Source node: `uFeiTRobSymkvCinhwmZV`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@uFeiTRobSymkvCinhwmZV.json).

### Learning Links

- [Amazon Simple Notification Service (SNS)](http://aws.amazon.com/sns/) (official)
- [Send Fanout Event Notifications](https://aws.amazon.com/getting-started/hands-on/send-fanout-event-notifications/) (official)
- [What is Pub/Sub Messaging?](https://aws.amazon.com/what-is/pub-sub-messaging/) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T156 Terraform

Source node: `N-xRhdOTHijAymcTWPXPJ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@N-xRhdOTHijAymcTWPXPJ.json).

### Learning Links

- [Visit Dedicated Terraform Roadmap](https://roadmap.sh/terraform) (roadmap)
  - [Complete local Markdown sub-roadmap](terraform.md)
- [Complete Terraform Course](https://www.youtube.com/watch?v=7xngnjfIlK4) (course)
- [Terraform Documentation](https://www.terraform.io/docs) (official)
- [Terraform Tutorials](https://learn.hashicorp.com/terraform) (official)
- [How to Scale Your Terraform Infrastructure](https://thenewstack.io/how-to-scale-your-terraform-infrastructure/) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T157 Data Analytics

Source node: `V30v5RLQrWSMBUIsZQG1o`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@V30v5RLQrWSMBUIsZQG1o.json).

### Learning Links

- [Introduction to Data Analytics](https://www.coursera.org/learn/introduction-to-data-analytics) (course)
- [The 4 Types of Data Analysis: Ultimate Guide](https://careerfoundry.com/en/blog/data-analytics/different-types-of-data-analysis/) (article)
- [Descriptive vs Diagnostic vs Predictive vs Prescriptive Analytics: What's the Difference?](https://www.youtube.com/watch?v=QoEpC7jUb9k) (video)
- [Types of Data Analytics](https://www.youtube.com/watch?v=lsZnSgxMwBA) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T158 OpenTofu

Source node: `WdlC0HhJ5YESfjXmdMnLU`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@WdlC0HhJ5YESfjXmdMnLU.json).

### Learning Links

- [OpenTofu Docs](https://opentofu.org/docs/) (official)
- [OpenWhat is OpenTofu ?Explained with Demo](https://www.youtube.com/watch?v=6eHV63BVqmA) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T159 AWS CDK

Source node: `OKJ3HTfreitk2JdrfeLIK`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@OKJ3HTfreitk2JdrfeLIK.json).

### Learning Links

- [AWS CDK Crash Course for Beginners](https://www.youtube.com/watch?v=D4Asp5g4fp8) (course)
- [AWS CDK](https://aws.amazon.com/cdk/) (official)
- [AWS CDK Documentation](https://docs.aws.amazon.com/cdk/index.html) (official)
- [AWS CDK Examples](https://github.com/aws-samples/aws-cdk-examples) (opensource)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T160 Business Intelligence

Source node: `zA5QqqBMsqymdiPGFdUnt`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@zA5QqqBMsqymdiPGFdUnt.json).

### Learning Links

- [Visit the Dedicated BI Analyst Roadmap](https://roadmap.sh/bi-analyst) (roadmap)
- [What is business intelligence (BI)?](https://www.ibm.com/think/topics/business-intelligence) (article)
- [Business intelligence: A complete overview](https://www.tableau.com/business-intelligence/what-is-business-intelligence) (article)
- [What is business intelligence?](https://www.youtube.com/watch?v=l98-BcB3UIE) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T161 Google Deployment Mgr.

Source node: `1A98uTo8l_GQSrFxu5N2X`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@1A98uTo8l_GQSrFxu5N2X.json).

### Learning Links

- [Infrastructure Manager Overview](https://cloud.google.com/infrastructure-manager/docs/overview) (official)
- [Google Cloud Deployment Manager documentation](https://cloud.google.com/deployment-manager/docs) (official)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T162 Microsoft Power BI

Source node: `6Nr5FAGT_oOPZwZWdv7hl`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@6Nr5FAGT_oOPZwZWdv7hl.json).

### Learning Links

- [Power BI](https://www.microsoft.com/en-us/power-platform/products/power-bi) (official)
- [Power BI for beginners](https://www.youtube.com/watch?v=NNSHu0rkew8) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T163 Streamlit

Source node: `FfU6Vwf0PXva91FoqxFgp`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@FfU6Vwf0PXva91FoqxFgp.json).

### Learning Links

- [Streamlit Docs](https://docs.streamlit.io/) (official)
- [EStreamlit Explained: Python Tutorial for Data Scientists](https://www.youtube.com/watch?v=c8QXUrvSSyg) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T164 Reverse ETL

Source node: `JpuiYsipNWBcrjmn2ji6b`. Source type: topic. Grouping: source main topic.

### Subtopics

- [ETL vs Reverse ETL](#t165-etl-vs-reverse-etl)
- [Reverse ETL Usecases](#t167-reverse-etl-usecases)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@JpuiYsipNWBcrjmn2ji6b.json).

### Learning Links

- [What is Reverse ETL?](https://www.youtube.com/watch?v=DRAGfc5or2Y) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T165 ETL vs Reverse ETL

Source node: `LMFREK9dH_7qzx_s2xCjI`. Source type: subtopic. Grouping: published connection.

Branch: [Reverse ETL](#t164-reverse-etl).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@LMFREK9dH_7qzx_s2xCjI.json).

### Learning Links

- [What is ETL?](https://www.snowflake.com/guides/what-etl) (article)
- [ETL vs Reverse ETL vs Data Activation](https://airbyte.com/data-engineering-resources/etl-vs-reverse-etl-vs-data-activation) (article)
- [ETL vs Reverse ETL: An Overview, Key Differences, & Use Cases](https://portable.io/learn/etl-vs-reverse-etl) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T166 Tableu

Source node: `gqEAOwHFrQiYSejNUdV7-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@gqEAOwHFrQiYSejNUdV7-.json).

### Learning Links

- [Tableau](https://www.tableau.com/en-gb) (official)
- [What is Tableau?](https://www.youtube.com/watch?v=NLCzpPRCc7U) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T167 Reverse ETL Usecases

Source node: `mBOGrJIUaatBe2PnJM2NK`. Source type: subtopic. Grouping: published connection.

Branch: [Reverse ETL](#t164-reverse-etl).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@mBOGrJIUaatBe2PnJM2NK.json).

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T168 Looker

Source node: `fY0eZzz0aTXm2lelk8l3g`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@fY0eZzz0aTXm2lelk8l3g.json).

### Learning Links

- [Looker business intelligence platform embedded analytics](https://cloud.google.com/looker) (official)
- [What is Looker?](https://www.youtube.com/watch?v=EmkNPAzla0Y&pp=0gcJCfwAo7VqN5tD) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T169 Hightouch

Source node: `8NTe5-XQ5tKAWUyg1rnzb`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@8NTe5-XQ5tKAWUyg1rnzb.json).

### Learning Links

- [Hightouch Docs](https://hightouch.com/docs) (official)
- [What is Hightouch? - The Data Activation Platform](https://www.youtube.com/watch?v=vMm87-MC7og) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T170 Authentication, Authorization

Source node: `HDVhttLNMLmIAVEOBCOQ3`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@HDVhttLNMLmIAVEOBCOQ3.json).

### Learning Links

- [Basic Authentication](https://roadmap.sh/guides/basic-authentication) (article)
- [What is Authentication vs Authorization?](https://auth0.com/intro-to-iam/authentication-vs-authorization) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T171 Census

Source node: `vZGDtlyt_yj4szcPTw3cv`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@vZGDtlyt_yj4szcPTw3cv.json).

### Learning Links

- [Census Documentation](https://developers.getcensus.com/getting-started/introduction) (official)
- [A starter guide to reverse ETL with Census](https://www.getcensus.com/blog/starter-guide-for-first-time-census-users) (article)
- [How to "Reverse ETL" with Census](https://www.youtube.com/watch?v=XkS7DQFHzbA) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T172 Encryption

Source node: `2PqRgrYuJi_pPhOS0AkoP`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@2PqRgrYuJi_pPhOS0AkoP.json).

### Learning Links

- [What is Encryption?](https://cloud.google.com/learn/what-is-encryption) (article)
- [What is Encryption?](https://www.youtube.com/watch?v=9chKCUQ8_VQ) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T173 Segment

Source node: `8vqjI-uFwJIr_TBEVyM_3`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@8vqjI-uFwJIr_TBEVyM_3.json).

### Learning Links

- [flutter_segment](https://pub.dev/packages/flutter_segment) (official)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T174 Data Quality

Source node: `cStrYgFZA2NuYq8TdWWP_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@cStrYgFZA2NuYq8TdWWP_.json).

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T175 Tokenization

Source node: `ZAKo9Svb8TQ6KkmOnfB5x`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@ZAKo9Svb8TQ6KkmOnfB5x.json).

### Learning Links

- [Explaining Tokens — the Language and Currency of AI](https://blogs.nvidia.com/blog/ai-tokens-explained/) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T176 Data Lineage

Source node: `pKewO7Ef3GBXL4MDK62QG`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@pKewO7Ef3GBXL4MDK62QG.json).

### Learning Links

- [What is Data Lineage? - IBM](https://www.ibm.com/topics/data-lineage) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T177 Data Masking

Source node: `2Wu1Ufm2l1nrytz1mAxmJ`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@2Wu1Ufm2l1nrytz1mAxmJ.json).

### Learning Links

- [Data masking](https://en.wikipedia.org/wiki/Data_masking) (article)
- [What is data masking?](https://aws.amazon.com/what-is/data-masking/) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T178 Metadata Management

Source node: `a5gzM8msXibxD58eVDkM-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@a5gzM8msXibxD58eVDkM-.json).

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T179 GDPR

Source node: `MuPHohc7mJzcH5QdJ-K46`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@MuPHohc7mJzcH5QdJ-K46.json).

### Learning Links

- [GDPR](https://gdpr-info.eu/) (official)
- [What is GDPR Compliance in Web Application and API Security?](https://probely.com/blog/what-is-gdpr-compliance-in-web-application-and-api-security/) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T180 Data Obfuscation

Source node: `rUiYUV4ps6NYYYRwUnjuM`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@rUiYUV4ps6NYYYRwUnjuM.json).

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T181 Data Interoperability

Source node: `ghAbtfB5KtbboNjijL1Zf`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@ghAbtfB5KtbboNjijL1Zf.json).

### Learning Links

- [Data Interoperability](https://www.sciencedirect.com/topics/computer-science/data-interoperability) (article)
- [What is Data Interoperability? – Exploring the Process and Benefits](https://www.codelessplatforms.com/blog/what-is-data-interoperability/) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T182 ECPA

Source node: `g1VwuSupohuDAT2O4hTXx`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@g1VwuSupohuDAT2O4hTXx.json).

### Learning Links

- [California Consumer Privacy Act (CCPA)](https://oag.ca.gov/privacy/ccpa) (official)
- [What is the California Consumer Privacy Act (CCPA)?](https://www.ibm.com/think/topics/ccpa-compliance) (article)
- [What is the California Consumer Privacy Act? / CCPA Explained?](https://www.youtube.com/watch?v=dpzsAgrDAO4) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T183 Data Quality

Source node: `iuNP6W0A2GLTE2PK5y68u`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@iuNP6W0A2GLTE2PK5y68u.json).

### Learning Links

- [What is Data Quality?](https://www.ibm.com/think/topics/data-quality) (article)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## T184 EU AI Act

Source node: `tdqhFFvQ2dQVeQh1qTHjV`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/data-engineer/topic@tdqhFFvQ2dQVeQh1qTHjV.json).

### Learning Links

- [The EU AI Act Explorer](https://artificialintelligenceact.eu/ai-act-explorer/) (official)
- [AI Act - European Commission](https://digital-strategy.ec.europa.eu/en/policies/regulatory-framework-ai) (article)
- [Artificial Intelligence Act](https://en.wikipedia.org/wiki/Artificial_Intelligence_Act) (article)
- [The EU AI Act Explained](https://www.youtube.com/watch?v=s_rxOnCt3HQ) (video)

### Paid Resources

- [DataCamp - Associate Data Engineer in SQL](https://datacamp.pxf.io/WOP6XG) (course)
- [DataCamp - Data Engineer in Python](https://datacamp.pxf.io/JkYLbr) (course)

## Links Placed on the Roadmap

Original buttons, related-roadmap groups, and other direct graph destinations:

- [roadmap.sh](https://roadmap.sh)
- [Python for Data Analysis](https://roadmap.sh/python-data-analysis)
- [SQL Roadmap](https://roadmap.sh/sql)
  - [Complete local Markdown sub-roadmap](sql.md)
- [AI & Data Scientist Roadmap](https://roadmap.sh/ai-data-scientist)
- [BI Analyst Roadmap](https://roadmap.sh/bi-analyst)
- [Data Analyst Roadmap](https://roadmap.sh/data-analyst)
- [Python](https://roadmap.sh/python-data-analysis)
- [AI & Data Scientist](https://roadmap.sh/devops)
  - [Complete local Markdown sub-roadmap](devops.md)
- [SQL](https://roadmap.sh/sql)
  - [Complete local Markdown sub-roadmap](sql.md)
- [Data Analyst](https://roadmap.sh/data-analyst)
- [MLOps](https://roadmap.sh/mlops)
  - [Complete local Markdown sub-roadmap](mlops.md)

## Published Connections

This list preserves the original directed connections, including main-path progression and cross-links. It is separate from the reading hierarchy above.

- `7aSscXd-UMNWOX7A_vxYh` (Data Engineer) -> [Introduction](#t003-introduction) (`xy-edge__7aSscXd-UMNWOX7A_vxYhx2-fY8LEcCRTKUVEqLH1Qlc0w1`)
- [Introduction](#t003-introduction) -> [Skills & Responsibilities](#t004-skills--responsibilities) (`xy-edge__fY8LEcCRTKUVEqLH1Qlc0z2-3BxbkrBp8veZj38zdwN8sy2`)
- [Introduction](#t003-introduction) -> [Data Engineering Lifecycle](#t005-data-engineering-lifecycle) (`xy-edge__fY8LEcCRTKUVEqLH1Qlc0z2-Ouph2bHeLQsrHl45ar4Csy1`)
- [Introduction](#t003-introduction) -> [Data Eng. vs Data Science](#t002-data-eng-vs-data-science) (`xy-edge__fY8LEcCRTKUVEqLH1Qlc0z2-jJukG4XxfFcID_VlQKqe-y1`)
- [Introduction](#t003-introduction) -> [What is Data Engineering?](#t001-what-is-data-engineering) (`xy-edge__fY8LEcCRTKUVEqLH1Qlc0z2-WB2PRVI9C6RIbJ6l9zdbdy2`)
- [Introduction](#t003-introduction) -> [Choosing the Right Technologies](#t006-choosing-the-right-technologies) (`xy-edge__fY8LEcCRTKUVEqLH1Qlc0z2-_MpdVlvvkrsgzigYMZ_P8y1`)
- [Relational Databases](#t041-relational-databases) -> [NoSQL Databases](#t049-nosql-databases) (`xy-edge__cslVSSKBMO7I6CpO7vG1Hx2-jzsScqhz8Z0DLlk2gjVElw1`)
- [NoSQL Databases](#t049-nosql-databases) -> [Column](#t048-column) (`xy-edge__jzsScqhz8Z0DLlk2gjVEly2-fBD6ZQoMac8w4kMJw_Jrdz2`)
- [Data Warehouse Architectures](#t069-data-warehouse-architectures) -> [Cloud Computing](#t078-cloud-computing) (`xy-edge__J854xPM1X0BWlhtJw7Hs_x2-jzsScqhz8Z0DLlk2gjVElw2`)
- [Types of Data Ingestion](#t087-types-of-data-ingestion) -> [Batch](#t084-batch) (`xy-edge__jzsScqhz8Z0DLlk2gjVEly2-f-a3Hy1ldnvSv8W2mFiJKz1`)
- [Types of Data Ingestion](#t087-types-of-data-ingestion) -> [Hybrid](#t086-hybrid) (`xy-edge__jzsScqhz8Z0DLlk2gjVEly2-4fugNG5sEDl0kgmN3Mezkz1`)
- [Types of Data Ingestion](#t087-types-of-data-ingestion) -> [Realtime](#t089-realtime) (`xy-edge__jzsScqhz8Z0DLlk2gjVEly2-oqxNr0Lj34mgRi5Z5wJt_z2`)
- [Big Data Tools](#t112-big-data-tools) -> [Containers & Orchestration](#t121-containers--orchestration) (`xy-edge__03BHmPhYkZrJwRvQdmxxrx2-jzsScqhz8Z0DLlk2gjVElw1`)
- [Containers & Orchestration](#t121-containers--orchestration) -> [Google Cloud GKE](#t124-google-cloud-gke) (`xy-edge__jzsScqhz8Z0DLlk2gjVEly2-8qEgXYZEbDWC73SQSflDYz1`)
- [Containers & Orchestration](#t121-containers--orchestration) -> [AWS EKS](#t128-aws-eks) (`xy-edge__jzsScqhz8Z0DLlk2gjVEly2-i54fx-NV6nWzQVCdi0aKLz2`)
- [Containers & Orchestration](#t121-containers--orchestration) -> [Kubernetes](#t120-kubernetes) (`xy-edge__jzsScqhz8Z0DLlk2gjVEly2-kcgDW6AFW7WXzXMTPE6J-z1`)
- [Containers & Orchestration](#t121-containers--orchestration) -> [CI/CD](#t125-cicd) (`xy-edge__eTHitN2erd6z8-MZiXE9sx2-jzsScqhz8Z0DLlk2gjVElw1`)
- [CI/CD](#t125-cicd) -> [GitHub Actions](#t122-github-actions) (`xy-edge__jzsScqhz8Z0DLlk2gjVElz2-N8vpCfSdZCADwO_qceWBKy1`)
- [CI/CD](#t125-cicd) -> [GitLab CI](#t126-gitlab-ci) (`xy-edge__jzsScqhz8Z0DLlk2gjVElz2-8dXD4ddR_USEbAJhUMcB6y1`)
- [Monitoring](#t133-monitoring) -> [Sentry](#t132-sentry) (`xy-edge__jzsScqhz8Z0DLlk2gjVEly2-i54fx-NV6nWzQVCdi0aKLz1`)
- [Monitoring](#t133-monitoring) -> [Prometheus](#t129-prometheus) (`xy-edge__jzsScqhz8Z0DLlk2gjVEly2-3QsgoKKxAoyj2LWJ8ad-7z1`)
- [Monitoring](#t133-monitoring) -> [Testing](#t138-testing) (`xy-edge__dk5FQl7Pk3-O5eF7dKwmpx2-jzsScqhz8Z0DLlk2gjVElw1`)
- [Testing](#t138-testing) -> [Messaging Systems](#t144-messaging-systems) (`xy-edge__DZoxLu-j1vq5leoXLRZqtx2-jzsScqhz8Z0DLlk2gjVElw1`)
- [Messaging Systems](#t144-messaging-systems) -> [What and why use them?](#t139-what-and-why-use-them) (`xy-edge__jzsScqhz8Z0DLlk2gjVEly2-1qju7UlcMo2Ebp4a3BGxHz1`)
- [Messaging Systems](#t144-messaging-systems) -> [Async vs Sync Communication](#t141-async-vs-sync-communication) (`xy-edge__jzsScqhz8Z0DLlk2gjVEly2-VefHaP7rIOcZVFzglyn66z1`)
- [Messaging Systems](#t144-messaging-systems) -> [Messages vs Streams](#t143-messages-vs-streams) (`xy-edge__jzsScqhz8Z0DLlk2gjVEly2-IZvL-1Xi0R9IuwJ30FDm4z1`)
- [Messaging Systems](#t144-messaging-systems) -> [Infrastructure as Code - IaC](#t148-infrastructure-as-code---iac) (`xy-edge__dAvizeYvv92KMeAvSDmeyx2-jzsScqhz8Z0DLlk2gjVElw1`)
- [Infrastructure as Code - IaC](#t148-infrastructure-as-code---iac) -> [Declarative vs Imperative](#t147-declarative-vs-imperative) (`xy-edge__jgz7L8OSuqRNcf9buuMTjz2-GyC2JctG-Gi0R_qx1lTegy1`)
- [Infrastructure as Code - IaC](#t148-infrastructure-as-code---iac) -> [Idempotency](#t149-idempotency) (`xy-edge__jgz7L8OSuqRNcf9buuMTjz2-9xoBZgKT9uAGsjc1soelYy2`)
- [Infrastructure as Code - IaC](#t148-infrastructure-as-code---iac) -> [Reusability](#t151-reusability) (`xy-edge__jgz7L8OSuqRNcf9buuMTjz2-Rzk6HlMosx3FN_JD5kELZy1`)
- [Infrastructure as Code - IaC](#t148-infrastructure-as-code---iac) -> [Environmental Management](#t153-environmental-management) (`xy-edge__jgz7L8OSuqRNcf9buuMTjz2-WUfJCLTajyLNK19gAAvoWy1`)
- [Introduction](#t003-introduction) -> `A6Ir6NnO0dyMYsFcImMZg` (Learn the Basics) (`xy-edge__WSYIFni7G2C9Jr0pwuamix2-HYHS1_6tiSlgckgbrygGhw1`)
- `N3usO429ZvszyQ_gNBiqF` (Data Generation) -> [Sources of Data](#t025-sources-of-data) (`xy-edge__HYHS1_6tiSlgckgbrygGhx2-zGKTlMUzhrbVbqpLZBsMZw1`)
- [Distributed Systems Basics](#t021-distributed-systems-basics) -> `N3usO429ZvszyQ_gNBiqF` (Data Generation) (`xy-edge__c1dadtQgbqXwcsQhI6de0x2-N3usO429ZvszyQ_gNBiqFw1`)
- [Data Engineering Lifecycle](#t008-data-engineering-lifecycle) -> [Data Generation](#t007-data-generation) (`T64IwFySQKC8WRiRj_-sw`)
- [Data Engineering Lifecycle](#t008-data-engineering-lifecycle) -> [Data Storage](#t009-data-storage) (`lVTBmhq4IDlTXSoG0bz5c`)
- [Data Engineering Lifecycle](#t008-data-engineering-lifecycle) -> [Data Ingestion](#t013-data-ingestion) (`qjIrCQ74QfXv0whm9zfCe`)
- [Data Engineering Lifecycle](#t008-data-engineering-lifecycle) -> [Data Serving](#t017-data-serving) (`IUHiLtROi0aTPGq0uoBA6`)
- `A6Ir6NnO0dyMYsFcImMZg` (Learn the Basics) -> [Data Engineering Lifecycle](#t008-data-engineering-lifecycle) (`xy-edge__A6Ir6NnO0dyMYsFcImMZgx2-w3cfuNC-IdUKA7CEXs0fTw2`)
- [Programming Skills](#t010-programming-skills) -> [Python](#t011-python) (`xy-edge___2Ofq3Df-VRXDgKyveZ0Uz2-ILs5azr4L_uLK0CDFKVazy1`)
- [Programming Skills](#t010-programming-skills) -> [Scala](#t015-scala) (`xy-edge___2Ofq3Df-VRXDgKyveZ0Uz2-WHJXJ5ukJd-tK_3LFLJBgy1`)
- [Sources of Data](#t025-sources-of-data) -> [Database](#t022-database) (`xy-edge__zGKTlMUzhrbVbqpLZBsMZy2-qRHeaD2udDaItAxmiIiUgz1`)
- [Sources of Data](#t025-sources-of-data) -> [Logs](#t024-logs) (`xy-edge__zGKTlMUzhrbVbqpLZBsMZy2-s-wUPMaagyRupT2RdfHksz2`)
- [Sources of Data](#t025-sources-of-data) -> [IoT](#t027-iot) (`xy-edge__zGKTlMUzhrbVbqpLZBsMZy2-KeGCHoJRHp-mBX-P5to4Yz2`)
- `O3eC3W8auGIT2rQmeMU2H` (Data Storage) -> [Data Collection Ideas](#t028-data-collection-ideas) (`xy-edge__HYHS1_6tiSlgckgbrygGhw2-wDDWQgMVBYK4WcmHq_d6lx2`)
- `O3eC3W8auGIT2rQmeMU2H` (Data Storage) -> [Database Fundamentals](#t037-database-fundamentals) (`xy-edge__HYHS1_6tiSlgckgbrygGhx2-g4UC0go7OPCJYJlac9w-iw1`)
- [Graph](#t050-graph) -> [NoSQL Databases](#t049-nosql-databases) (`xy-edge__W6RnhoD7fW2xzVwnyJEDry2-uZYQ8tqTriXt_JIOjcM9_z1`)
- [NoSQL Databases](#t049-nosql-databases) -> `4uAF5-M4WOboEPJKlX1Ny` (Data Warehousing) (`xy-edge__uZYQ8tqTriXt_JIOjcM9_x2-HYHS1_6tiSlgckgbrygGhw1`)
- `4uAF5-M4WOboEPJKlX1Ny` (Data Warehousing) -> [What is Data Warehouse?](#t067-what-is-data-warehouse) (`xy-edge__4uAF5-M4WOboEPJKlX1Nyx2-dc3lJI27hJ3zZ45UCVqM1w1`)
- [Cloud Computing](#t078-cloud-computing) -> `U9xmYwWGAR7KLcaYfv_lC` (Data Ingestion) (`xy-edge__lDeSL9qvgQgyAMcWXF7Frx2-HYHS1_6tiSlgckgbrygGhw1`)
- [Types of Data Ingestion](#t087-types-of-data-ingestion) -> `U9xmYwWGAR7KLcaYfv_lC` (Data Ingestion) (`xy-edge__GN1Xh3kA25ge-wTbdiSiow2-HYHS1_6tiSlgckgbrygGhx1`)
- [Types of Data Ingestion](#t087-types-of-data-ingestion) -> [Data Pipelines](#t094-data-pipelines) (`xy-edge__GN1Xh3kA25ge-wTbdiSiox2-fqTPu70MJyXBmqYUgCJ_rw1`)
- [Data Pipelines](#t094-data-pipelines) -> [Cluster Computing Basics](#t107-cluster-computing-basics) (`xy-edge__fqTPu70MJyXBmqYUgCJ_rx2-hB0y8A2U3owpAbTUb7LN5w1`)
- [Cluster Computing Basics](#t107-cluster-computing-basics) -> [Big Data Tools](#t112-big-data-tools) (`xy-edge__hB0y8A2U3owpAbTUb7LN5x2-03BHmPhYkZrJwRvQdmxxrw2`)
- [Big Data Tools](#t112-big-data-tools) -> `SEpxm5INSkSQc07C4uyPt` () (`xy-edge__03BHmPhYkZrJwRvQdmxxrz2-SEpxm5INSkSQc07C4uyPty1`)
- [Big Data Tools](#t112-big-data-tools) -> [Apache Spark](#t110-apache-spark) (`xy-edge__03BHmPhYkZrJwRvQdmxxrz2-qHMtJFYcGmESiz_VwRwiIy2`)
- [Monitoring](#t133-monitoring) -> [New Relic](#t135-new-relic) (`xy-edge__dk5FQl7Pk3-O5eF7dKwmpy2-r1KmASWAa_MOqQOC9gvvFz1`)
- [CI/CD](#t125-cicd) -> [Monitoring](#t133-monitoring) (`xy-edge__k2SJ4ELGa4B2ZERDAk1ujx2-dk5FQl7Pk3-O5eF7dKwmpw1`)
- [Messaging Systems](#t144-messaging-systems) -> [Best Practices](#t146-best-practices) (`xy-edge__dAvizeYvv92KMeAvSDmeyy2-yyJJGinOv3M21MFuqJs0jz1`)
- `6ysXXwSkxFvxz6S_JWhYy` (Data Serving) -> [Infrastructure as Code - IaC](#t148-infrastructure-as-code---iac) (`xy-edge__HYHS1_6tiSlgckgbrygGhw2-jgz7L8OSuqRNcf9buuMTjx2`)
- `Lbc9o3uQTkJDzXIbVOBfL` (Security) -> [Authentication, Authorization](#t170-authentication-authorization) (`xy-edge__HYHS1_6tiSlgckgbrygGhx2-HDVhttLNMLmIAVEOBCOQ3w1`)
- `6ysXXwSkxFvxz6S_JWhYy` (Data Serving) -> [Data Analytics](#t157-data-analytics) (`xy-edge__6ysXXwSkxFvxz6S_JWhYyx2-V30v5RLQrWSMBUIsZQG1ow1`)
- [Data Analytics](#t157-data-analytics) -> `hSXBrXBT_VnZ7jrWqO6V0` (Data Analyst) (`xy-edge__V30v5RLQrWSMBUIsZQG1oy2-hSXBrXBT_VnZ7jrWqO6V0z1`)
- [Data Analytics](#t157-data-analytics) -> [Business Intelligence](#t160-business-intelligence) (`xy-edge__V30v5RLQrWSMBUIsZQG1ox2-zA5QqqBMsqymdiPGFdUntw2`)
- [Business Intelligence](#t160-business-intelligence) -> [Reverse ETL](#t164-reverse-etl) (`xy-edge__zA5QqqBMsqymdiPGFdUntx2-JpuiYsipNWBcrjmn2ji6bw1`)
- [Reverse ETL](#t164-reverse-etl) -> [ETL vs Reverse ETL](#t165-etl-vs-reverse-etl) (`xy-edge__JpuiYsipNWBcrjmn2ji6bz2-LMFREK9dH_7qzx_s2xCjIy1`)
- [Reverse ETL](#t164-reverse-etl) -> [Reverse ETL Usecases](#t167-reverse-etl-usecases) (`xy-edge__JpuiYsipNWBcrjmn2ji6bz2-mBOGrJIUaatBe2PnJM2NKy1`)
- [Reverse ETL](#t164-reverse-etl) -> `Lbc9o3uQTkJDzXIbVOBfL` (Security) (`xy-edge__JpuiYsipNWBcrjmn2ji6bx2-HYHS1_6tiSlgckgbrygGhw1`)
- [Data Obfuscation](#t180-data-obfuscation) -> `HYHS1_6tiSlgckgbrygGh` (Data Governance & Privacy) (`xy-edge__rUiYUV4ps6NYYYRwUnjuMx2-HYHS1_6tiSlgckgbrygGhw1`)
- `HYHS1_6tiSlgckgbrygGh` (Data Governance & Privacy) -> [GDPR](#t179-gdpr) (`xy-edge__HYHS1_6tiSlgckgbrygGhz2-MuPHohc7mJzcH5QdJ-K46y1`)
- [ECPA](#t182-ecpa) -> `HYHS1_6tiSlgckgbrygGh` (Data Governance & Privacy) (`xy-edge__g1VwuSupohuDAT2O4hTXxy2-HYHS1_6tiSlgckgbrygGhz1`)
- `HYHS1_6tiSlgckgbrygGh` (Data Governance & Privacy) -> [EU AI Act](#t184-eu-ai-act) (`xy-edge__HYHS1_6tiSlgckgbrygGhz2-tdqhFFvQ2dQVeQh1qTHjVy1`)
- `HYHS1_6tiSlgckgbrygGh` (Data Governance & Privacy) -> `O5dely89N5UCMBeUfh8ud` (Also visit the following related roadmaps) (`xy-edge__HYHS1_6tiSlgckgbrygGhx2-O5dely89N5UCMBeUfh8udw1`)

## Scope and Completion

- [ ] Understand the relevant branches and explain their tradeoffs.
- [ ] Complete a small reproducible example and test a failure or boundary case.
- [ ] Review the linked material needed for the selected task.
- [ ] Keep evidence of the result, limitations, and remaining gaps.

The graph and resource lists are a dated source snapshot. External articles, courses, repositories, and videos have not all been read, watched, or reproduced. Paid resources and empty or unavailable topic endpoints are identified rather than silently omitted. No new deep-site access audit is implied by importing a link.
