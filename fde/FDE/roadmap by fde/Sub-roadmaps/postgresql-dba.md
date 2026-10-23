---
tags: [fde-roadmap, markdown-roadmap]
source: "https://roadmap.sh/postgresql-dba"
snapshot: "2026-10-23"
---

# PostgreSQL DBA Roadmap

[Main FDE Markdown Roadmap](../FDE%20Roadmap.md) / [All Sub-roadmaps](../Sub-roadmaps.md)

Source: [https://roadmap.sh/postgresql-dba](https://roadmap.sh/postgresql-dba). Snapshot: 2026-10-23.

## What This Sub-roadmap Covers

Design and operate PostgreSQL with attention to integrity, concurrency, performance, migration, and recovery.

### Suggested Learning Sequence

- Schema and constraints
- transactions
- indexes and plans
- permissions
- backup and restore
- monitoring and maintenance

### Practical Evidence

Create constrained ticket and event tables, measure representative queries, and restore a backup separately.

### Important Caution

A backup that has not been restored is incomplete recovery evidence; transactions still require appropriate isolation.

## How the Markdown Hierarchy Is Derived

The main FDE outline follows its published subject groups, including the glossary and language alternatives. Sub-roadmap outlines use explicit topic-to-topic connections; a source subtopic without an explicit parent path remains standalone and is marked accordingly. No parent is invented from nearest geometric distance. Cross-links and progression edges remain in Published Connections. Every original learning node appears exactly once in the detailed sections.

## Roadmap Outline

- [ ] [Queries](#t001-queries) (source parent not specified)
- [ ] [Data Types](#t003-data-types) (source parent not specified)
- [ ] [Rows](#t005-rows) (source parent not specified)
- [ ] [Columns](#t006-columns) (source parent not specified)
- [ ] [Introduction](#t007-introduction)
  - [ ] [What are Relational Databases?](#t002-what-are-relational-databases)
  - [ ] [RDBMS Benefits and Limitations](#t004-rdbms-benefits-and-limitations)
  - [ ] [PostgreSQL vs NoSQL Databases](#t008-postgresql-vs-nosql-databases)
  - [ ] [PostgreSQL vs Other RDBMS](#t011-postgresql-vs-other-rdbms)
- [ ] [Tables](#t009-tables) (source parent not specified)
- [ ] [Schemas](#t010-schemas) (source parent not specified)
- [ ] [Databases](#t012-databases) (source parent not specified)
- [ ] [Basic RDBMS Concepts](#t013-basic-rdbms-concepts)
- [ ] [Object Model](#t014-object-model)
- [ ] [High Level Database Concepts](#t015-high-level-database-concepts)
- [ ] [ACID](#t016-acid) (source parent not specified)
- [ ] [MVCC](#t017-mvcc) (source parent not specified)
- [ ] [Transactions](#t018-transactions) (source parent not specified)
- [ ] [Relational Model](#t019-relational-model)
- [ ] [Write-ahead Log](#t020-write-ahead-log) (source parent not specified)
- [ ] [Domains](#t021-domains) (source parent not specified)
- [ ] [Attributes](#t022-attributes) (source parent not specified)
- [ ] [Query Processing](#t023-query-processing) (source parent not specified)
- [ ] [Tuples](#t024-tuples) (source parent not specified)
- [ ] [Relations](#t025-relations) (source parent not specified)
- [ ] [Installation and Setup](#t026-installation-and-setup)
- [ ] [Constraints](#t027-constraints) (source parent not specified)
- [ ] [NULL](#t028-null) (source parent not specified)
- [ ] [Querying Data](#t029-querying-data) (source parent not specified)
- [ ] [For Schemas](#t030-for-schemas) (source parent not specified)
- [ ] [Using Docker](#t031-using-docker) (source parent not specified)
- [ ] [Filtering Data](#t032-filtering-data) (source parent not specified)
- [ ] [ForTables](#t033-fortables) (source parent not specified)
- [ ] [Using `systemd`](#t034-using-systemd) (source parent not specified)
- [ ] [Package Managers](#t035-package-managers) (source parent not specified)
- [ ] [Learn SQL](#t036-learn-sql)
- [ ] [Data Types](#t037-data-types) (source parent not specified)
- [ ] [Modifying Data](#t038-modifying-data) (source parent not specified)
- [ ] [Using `pg_ctl`](#t039-using-pg_ctl) (source parent not specified)
- [ ] [Connect using `psql`](#t040-connect-using-psql) (source parent not specified)
- [ ] [Joining Tables](#t041-joining-tables) (source parent not specified)
- [ ] [Using `pg_ctlcluster`](#t042-using-pg_ctlcluster) (source parent not specified)
- [ ] [Deployment in Cloud](#t043-deployment-in-cloud) (source parent not specified)
- [ ] [Import / Export Using `COPY`](#t044-import--export-using-copy) (source parent not specified)
- [ ] [Configuring](#t046-configuring)
  - [ ] [Reporting Logging & Statistics](#t045-reporting-logging--statistics)
- [ ] [Adding Extra Extensions](#t047-adding-extra-extensions) (source parent not specified)
- [ ] [CTE](#t048-cte) (source parent not specified)
- [ ] [Transactions](#t049-transactions) (source parent not specified)
- [ ] [Lateral Join](#t050-lateral-join) (source parent not specified)
- [ ] [Subqueries](#t051-subqueries) (source parent not specified)
- [ ] [Default Privileges](#t052-default-privileges) (source parent not specified)
- [ ] [Resource Usage](#t053-resource-usage) (source parent not specified)
- [ ] [Set Operations](#t054-set-operations) (source parent not specified)
- [ ] [Grouping](#t055-grouping) (source parent not specified)
- [ ] [Grant / Revoke](#t056-grant--revoke) (source parent not specified)
- [ ] [Write-ahead Log](#t057-write-ahead-log) (source parent not specified)
- [ ] [Object Privileges](#t058-object-privileges) (source parent not specified)
- [ ] [Vacuums](#t059-vacuums) (source parent not specified)
- [ ] [Replication](#t060-replication) (source parent not specified)
- [ ] [Query Planner](#t061-query-planner) (source parent not specified)
- [ ] [Advanced Topics](#t062-advanced-topics) (source parent not specified)
- [ ] [Checkpoints / Background Writer](#t064-checkpoints--background-writer) (source parent not specified)
- [ ] [Security](#t065-security)
  - [ ] [Authentication Models](#t063-authentication-models)
  - [ ] [Roles](#t067-roles)
  - [ ] [SSL Settings](#t070-ssl-settings)
- [ ] [Row-Level Security](#t066-row-level-security) (source parent not specified)
- [ ] [pg_hba.conf](#t068-pg_hbaconf) (source parent not specified)
- [ ] [SELinux](#t069-selinux) (source parent not specified)
- [ ] [Infrastructure Skills](#t071-infrastructure-skills)
- [ ] [PostgreSQL Anonymizer](#t072-postgresql-anonymizer) (source parent not specified)
- [ ] [pg_dump](#t073-pg_dump) (source parent not specified)
- [ ] [pg_dumpall](#t074-pg_dumpall) (source parent not specified)
- [ ] [barman](#t075-barman) (source parent not specified)
- [ ] [WAL-G](#t076-wal-g) (source parent not specified)
- [ ] [Using `pg_upgrade`](#t077-using-pg_upgrade) (source parent not specified)
- [ ] [pg_restore](#t078-pg_restore) (source parent not specified)
- [ ] [pgbackrest](#t079-pgbackrest) (source parent not specified)
- [ ] [Learn to Automate](#t080-learn-to-automate)
- [ ] [Using Logical Replication](#t081-using-logical-replication) (source parent not specified)
- [ ] [pg_basebackup](#t082-pg_basebackup) (source parent not specified)
- [ ] [pg_probackup](#t083-pg_probackup) (source parent not specified)
- [ ] [Shell Scripts](#t084-shell-scripts) (source parent not specified)
- [ ] [Backup Validation Procedures](#t085-backup-validation-procedures) (source parent not specified)
- [ ] [Any Programming Language](#t086-any-programming-language) (source parent not specified)
- [ ] [Patroni](#t087-patroni) (source parent not specified)
- [ ] [Patroni Alternatives](#t088-patroni-alternatives) (source parent not specified)
- [ ] [PgBouncer](#t089-pgbouncer) (source parent not specified)
- [ ] [Logical Replication](#t090-logical-replication) (source parent not specified)
- [ ] [PgBouncer Alternatives](#t091-pgbouncer-alternatives) (source parent not specified)
- [ ] [Streaming Replication](#t092-streaming-replication) (source parent not specified)
- [ ] [Salt](#t093-salt) (source parent not specified)
- [ ] [Ansible](#t094-ansible) (source parent not specified)
- [ ] [Simple Stateful Setup](#t095-simple-stateful-setup) (source parent not specified)
- [ ] [Chef](#t096-chef) (source parent not specified)
- [ ] [Puppet](#t097-puppet) (source parent not specified)
- [ ] [Helm](#t098-helm) (source parent not specified)
- [ ] [Operators](#t099-operators) (source parent not specified)
- [ ] [Prometheus](#t100-prometheus) (source parent not specified)
- [ ] [Zabbix](#t101-zabbix) (source parent not specified)
- [ ] [temBoard](#t102-temboard) (source parent not specified)
- [ ] [check_pgactivity](#t103-check_pgactivity) (source parent not specified)
- [ ] [check_pgbackrest](#t104-check_pgbackrest) (source parent not specified)
- [ ] [Consul](#t105-consul) (source parent not specified)
- [ ] [HAProxy](#t106-haproxy) (source parent not specified)
- [ ] [Resource Usage / Provisioning / Capacity Planning](#t107-resource-usage--provisioning--capacity-planning) (source parent not specified)
- [ ] [KeepAlived](#t108-keepalived) (source parent not specified)
- [ ] [Etcd](#t109-etcd) (source parent not specified)
- [ ] [Bulk Loading / Processing Data](#t110-bulk-loading--processing-data) (source parent not specified)
- [ ] [Practical Patterns / Antipatterns](#t111-practical-patterns--antipatterns) (source parent not specified)
- [ ] [Data Partitioning](#t112-data-partitioning) (source parent not specified)
- [ ] [Migration Related Tools](#t113-migration-related-tools) (source parent not specified)
- [ ] [Sharding Patterns](#t114-sharding-patterns) (source parent not specified)
- [ ] [Normalization / Normal Forms](#t115-normalization--normal-forms) (source parent not specified)
- [ ] [Patterns / Antipatterns](#t116-patterns--antipatterns) (source parent not specified)
- [ ] [PgQ](#t117-pgq) (source parent not specified)
- [ ] [Processes & Memory Architecture](#t118-processes--memory-architecture) (source parent not specified)
- [ ] [Vacuum Processing](#t119-vacuum-processing) (source parent not specified)
- [ ] [PL/pgSQL](#t120-plpgsql) (source parent not specified)
- [ ] [Per-User, Per-Database Setting](#t121-per-user-per-database-setting) (source parent not specified)
- [ ] [Buffer Management](#t122-buffer-management) (source parent not specified)
- [ ] [Procedures and Functions](#t123-procedures-and-functions) (source parent not specified)
- [ ] [Storage Parameters](#t124-storage-parameters) (source parent not specified)
- [ ] [Lock Management](#t125-lock-management) (source parent not specified)
- [ ] [Triggers](#t126-triggers) (source parent not specified)
- [ ] [Recursive CTE](#t127-recursive-cte) (source parent not specified)
- [ ] [Physical Storage and File Layout](#t128-physical-storage-and-file-layout) (source parent not specified)
- [ ] [OLTP](#t129-oltp) (source parent not specified)
- [ ] [OLAP](#t130-olap) (source parent not specified)
- [ ] [HTAP](#t131-htap) (source parent not specified)
- [ ] [Aggregate and Window functions](#t132-aggregate-and-window-functions) (source parent not specified)
- [ ] [System Catalog](#t133-system-catalog) (source parent not specified)
- [ ] [EXPLAIN](#t134-explain) (source parent not specified)
- [ ] [Depesz](#t135-depesz) (source parent not specified)
- [ ] [top](#t136-top) (source parent not specified)
- [ ] [sysstat](#t137-sysstat) (source parent not specified)
- [ ] [iotop](#t138-iotop) (source parent not specified)
- [ ] [pg_stat_activity](#t139-pg_stat_activity) (source parent not specified)
- [ ] [perf-tools](#t140-perf-tools) (source parent not specified)
- [ ] [PEV2](#t141-pev2) (source parent not specified)
- [ ] [Tensor](#t142-tensor) (source parent not specified)
- [ ] [pg_stat_statements](#t143-pg_stat_statements) (source parent not specified)
- [ ] [gdb](#t144-gdb) (source parent not specified)
- [ ] [strace](#t145-strace) (source parent not specified)
- [ ] [explain.dalibo.com](#t146-explaindalibocom) (source parent not specified)
- [ ] [Core Dumps](#t147-core-dumps) (source parent not specified)
- [ ] [pgCluu](#t148-pgcluu) (source parent not specified)
- [ ] [ebpf](#t149-ebpf) (source parent not specified)
- [ ] [pgBadger](#t150-pgbadger) (source parent not specified)
- [ ] [USE](#t151-use) (source parent not specified)
- [ ] [RED](#t152-red) (source parent not specified)
- [ ] [awk](#t153-awk) (source parent not specified)
- [ ] [grep](#t154-grep) (source parent not specified)
- [ ] [sed](#t155-sed) (source parent not specified)
- [ ] [pgcenter](#t156-pgcenter) (source parent not specified)
- [ ] [Golden Signals](#t157-golden-signals) (source parent not specified)
- [ ] [SQL Query Patterns / Anti-patterns](#t158-sql-query-patterns--anti-patterns)
- [ ] [Schema Design Patterns / Anti-patterns](#t159-schema-design-patterns--anti-patterns)
- [ ] [BRIN](#t161-brin) (source parent not specified)
- [ ] [Indexes and their Usecases](#t163-indexes-and-their-usecases)
  - [ ] [B-Tree](#t160-b-tree)
  - [ ] [GiST](#t162-gist)
  - [ ] [SP-GiST](#t165-sp-gist)
- [ ] [Hash](#t164-hash) (source parent not specified)
- [ ] [GIN](#t166-gin) (source parent not specified)
- [ ] [Get Involved in Development](#t168-get-involved-in-development)
  - [ ] [Mailing Lists](#t167-mailing-lists)
  - [ ] [Reviewing Patches](#t169-reviewing-patches)
  - [ ] [Writing Patches](#t170-writing-patches)

## Detailed Topics

## T001 Queries

Source node: `xVocG4LuFdtphwoOxiJTa`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@xVocG4LuFdtphwoOxiJTa.json).

### Learning Links

- [Querying a Table](https://www.postgresql.org/docs/current/tutorial-select.html) (official)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T002 What are Relational Databases?

Source node: `soar-NBWCr4xVKj7ttfnc`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t007-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@soar-NBWCr4xVKj7ttfnc.json).

### Learning Links

- [Databases and SQL](https://www.edx.org/course/databases-5-sql) (course)
- [Relational Databases](https://www.ibm.com/cloud/learn/relational-databases) (article)
- [Intro To Relational Databases](https://www.udacity.com/course/intro-to-relational-databases--ud197) (article)
- [Relational Databases: Concept and History](https://www.ibm.com/topics/relational-databases) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T003 Data Types

Source node: `4Pw7udOMIsiaKr7w9CRxc`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@4Pw7udOMIsiaKr7w9CRxc.json).

### Learning Links

- [Data Types](https://www.postgresql.org/docs/current/datatype.html) (official)
- [Introduction to PostgreSQL DataTypes](https://www.prisma.io/dataguide/postgresql/introduction-to-data-types) (article)
- [PostgreSQL® Data Types: Mappings to SQL, JDBC, and Java Data Types](https://www.instaclustr.com/blog/postgresql-data-types-mappings-to-sql-jdbc-and-java-data-types/) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T004 RDBMS Benefits and Limitations

Source node: `p3AmRr_y_ZBKzAU5eh7OU`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t007-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@p3AmRr_y_ZBKzAU5eh7OU.json).

### Learning Links

- [15 Advantages and Disadvantages of RDBMS](https://trainings.internshala.com/blog/advantages-and-disadvantages-of-rdbms/) (article)
- [Top 11 Advantages and Disadvantages of RDBMS You Should Know](https://webandcrafts.com/blog/advantages-disadvantages-rdbms) (article)
- [Limitations of Relational Databases](https://www.youtube.com/watch?v=t62DXEfIFy4) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T005 Rows

Source node: `Rd3RLpyLMGQZzrxQrxDGo`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@Rd3RLpyLMGQZzrxQrxDGo.json).

### Learning Links

- [PostgreSQL - Rows](https://www.postgresql.org/docs/current/functions-comparisons.html) (official)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T006 Columns

Source node: `cty2IjgS1BWltbYmuxxuV`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@cty2IjgS1BWltbYmuxxuV.json).

### Learning Links

- [Columns](https://www.postgresql.org/docs/current/ddl-alter.html) (official)
- [PostgreSQL ADD COLUMN](https://www.w3schools.com/postgresql/postgresql_add_column.php) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T007 Introduction

Source node: `lDIy56RyC1XM7IfORsSLD`. Source type: topic. Grouping: source main topic.

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

- [What are Relational Databases?](#t002-what-are-relational-databases)
- [RDBMS Benefits and Limitations](#t004-rdbms-benefits-and-limitations)
- [PostgreSQL vs NoSQL Databases](#t008-postgresql-vs-nosql-databases)
- [PostgreSQL vs Other RDBMS](#t011-postgresql-vs-other-rdbms)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@lDIy56RyC1XM7IfORsSLD.json).

### Learning Links

- [PostgreSQL](https://www.postgresql.org/) (official)
- [PostgreSQL Documentation](https://www.postgresql.org/docs/) (official)
- [History of POSTGRES to PostgreSQL](https://www.postgresql.org/docs/current/history.html) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T008 PostgreSQL vs NoSQL Databases

Source node: `D0doJTtLu-1MmFOfavCXN`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t007-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@D0doJTtLu-1MmFOfavCXN.json).

### Learning Links

- [What’s the Difference Between MongoDB and PostgreSQL?](https://aws.amazon.com/compare/the-difference-between-mongodb-and-postgresql/) (article)
- [MongoDB vs. PostgreSQL: Key differences and when to use each](https://roadmap.sh/mongodb/vs-postgresql) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T009 Tables

Source node: `W8NhR4SqteMLfso8AD6H8`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@W8NhR4SqteMLfso8AD6H8.json).

### Learning Links

- [Table Basics](https://www.postgresql.org/docs/current/ddl-basics.html) (official)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T010 Schemas

Source node: `mF6qAlo2ULJ3lECG2m0h7`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@mF6qAlo2ULJ3lECG2m0h7.json).

### Learning Links

- [Schemas](https://www.postgresql.org/docs/current/ddl-schemas.html) (official)
- [Schema in PostgreSQL](https://hasura.io/learn/database/postgresql/core-concepts/1-postgresql-schema/) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T011 PostgreSQL vs Other RDBMS

Source node: `IAKERTzTpTds5kZLMCapM`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t007-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@IAKERTzTpTds5kZLMCapM.json).

### Learning Links

- [PostgreSQL vs MySQL: The Critical Differences](https://www.integrate.io/blog/postgresql-vs-mysql-which-one-is-better-for-your-use-case/) (article)
- [What's the difference between PostgreSQL and MySQL?](https://aws.amazon.com/compare/the-difference-between-mysql-vs-postgresql/) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T012 Databases

Source node: `DU-D3-j9h6i9Nj5ci8hlX`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@DU-D3-j9h6i9Nj5ci8hlX.json).

### Learning Links

- [Managing Databases](https://www.postgresql.org/docs/current/managing-databases.html) (official)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T013 Basic RDBMS Concepts

Source node: `-M9EFgiDSSAzj9ISk-aeh`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@-M9EFgiDSSAzj9ISk-aeh.json).

### Learning Links

- [Understanding Relational Database Management Systems](https://www.essentialsql.com/understanding-relational-databases-a-beginners-guide/) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T014 Object Model

Source node: `RoYP1tYw5dvhmkVTo1HS-`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@RoYP1tYw5dvhmkVTo1HS-.json).

### Learning Links

- [Object Model](https://www.postgresql.org/docs/current/tutorial-concepts.html) (official)
- [Understanding PostgreSQL: The Power of an Object-Relational](https://medium.com/@asadbukhari886/understanding-of-postgresql-the-power-of-an-object-relational-database-b6ae349c3f40) (article)
- [PostgreSQL Server and Database Objects](https://neon.com/postgresql/postgresql-tutorial/postgresql-server-and-database-objects) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T015 High Level Database Concepts

Source node: `_BSR2mo1lyXEFXbKYb1ZG`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@_BSR2mo1lyXEFXbKYb1ZG.json).

### Learning Links

- [Demystifying PostgreSQL: 10 Crucial Concepts and Files](https://medium.com/@RohitAjaygupta/demystifying-postgresql-10-crucial-concepts-and-files-explained-with-practical-examples-a5a70cd2b848) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T016 ACID

Source node: `9u7DPbfybqmldisiePq0m`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@9u7DPbfybqmldisiePq0m.json).

### Learning Links

- [What is ACID Compliant Database?](https://retool.com/blog/whats-an-acid-compliant-database/) (article)
- [What is ACID Compliance?: Atomicity, Consistency, Isolation](https://fauna.com/blog/what-is-acid-compliance-atomicity-consistency-isolation) (article)
- [ACID Explained: Atomic, Consistent, Isolated & Durable](https://www.youtube.com/watch?v=yaQ5YMWkxq4) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T017 MVCC

Source node: `-_ADJsTVGAgXq7_-8bdIO`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@-_ADJsTVGAgXq7_-8bdIO.json).

### Learning Links

- [Intro to MVCC](https://www.postgresql.org/docs/current/mvcc-intro.html) (official)
- [Multi-Version Concurrency Control - Wikipedia](https://en.wikipedia.org/wiki/Multiversion_concurrency_control) (article)
- [What is MVVC?](https://www.theserverside.com/blog/Coffee-Talk-Java-News-Stories-and-Opinions/What-is-MVCC-How-does-Multiversion-Concurrencty-Control-work) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T018 Transactions

Source node: `yFG_hVD3dB_qK8yphrRY5`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@yFG_hVD3dB_qK8yphrRY5.json).

### Learning Links

- [Transactions](https://www.postgresql.org/docs/current/tutorial-transactions.html) (official)
- [How to implement transactions](https://www.youtube.com/watch?v=DvJq4L41ru0) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T019 Relational Model

Source node: `mDVbjdVN0spY7dI_8k1YW`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@mDVbjdVN0spY7dI_8k1YW.json).

### Learning Links

- [What is the Relational Model?](https://www.postgresql.org/docs/7.1/relmodel-oper.html) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T020 Write-ahead Log

Source node: `9sadNsbHLqejbRPHWhx-w`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@9sadNsbHLqejbRPHWhx-w.json).

### Learning Links

- [Write Ahead Logging](https://www.postgresql.org/docs/current/wal-intro.html) (official)
- [Working With Postgres WAL Made Easy 101](https://hevodata.com/learn/working-with-postgres-wal/) (article)
- [Write Ahead Logging](https://www.youtube.com/watch?v=yV_Zp0Mi3xs) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T021 Domains

Source node: `-LuxJvI5IaOx6NqzK0d8S`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@-LuxJvI5IaOx6NqzK0d8S.json).

### Learning Links

- [CREATE DOMAIN](https://www.postgresql.org/docs/current/sql-createdomain.html) (official)
- [Domain Types](https://www.postgresql.org/docs/current/domains.html) (official)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T022 Attributes

Source node: `XvZMSveMWqmAlXOxwWzdk`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@XvZMSveMWqmAlXOxwWzdk.json).

### Learning Links

- [What is a Relational Model?](https://www.guru99.com/relational-data-model-dbms.html) (article)
- [Relational Model in DBMS](https://www.scaler.com/topics/dbms/relational-model-in-dbms/) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T023 Query Processing

Source node: `Qk14b9WyeCp9RV9WAwojt`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@Qk14b9WyeCp9RV9WAwojt.json).

### Learning Links

- [Understand PostgreSQL Query Processing - Microsoft](https://learn.microsoft.com/en-us/training/modules/understand-postgresql-query-process/) (course)
- [Query Processing in PostgreSQL](https://www.interdb.jp/pg/pgsql03.html) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T024 Tuples

Source node: `vJhvgGwNV3JB-wWn_0gMb`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@vJhvgGwNV3JB-wWn_0gMb.json).

### Learning Links

- [How PostgreSQL Freezes Tuples](https://medium.com/@hnasr/how-postgres-freezes-tuples-4a9931261fc) (article)
- [What's the difference between and tuple and a row?](https://stackoverflow.com/questions/19799282/whats-the-difference-between-a-tuple-and-a-row-in-postgres) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T025 Relations

Source node: `2hM2IPAnNYq-LlEbcFp2Z`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@2hM2IPAnNYq-LlEbcFp2Z.json).

### Learning Links

- [Domain Constraints](https://www.postgresql.org/docs/current/infoschema-domain-constraints.html) (official)
- [Relationships](https://hasura.io/learn/database/postgresql/core-concepts/6-postgresql-relationships/) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T026 Installation and Setup

Source node: `FtPiBWMFhjakyXsmSL_CI`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@FtPiBWMFhjakyXsmSL_CI.json).

### Learning Links

- [Installing PostgreSQL](https://www.postgresql.org/download/) (official)
- [PostgreSQL - Installation](https://www.postgresql.org/docs/current/tutorial-install.html) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T027 Constraints

Source node: `j9ikSpCD3yM5pTRFuJjZs`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@j9ikSpCD3yM5pTRFuJjZs.json).

### Learning Links

- [Constraints](https://www.postgresql.org/docs/current/ddl-constraints.html) (official)
- [PostgreSQL - Constraints](https://www.tutorialspoint.com/postgresql/postgresql_constraints.htm) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T028 NULL

Source node: `91eOGK8mtJulWRlhKyv0F`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@91eOGK8mtJulWRlhKyv0F.json).

### Learning Links

- [PostgreSQL - NULL](https://www.postgresql.org/docs/current/datatype-numeric.html#DATATYPE-NULL) (official)
- [PostgreSQL - NULL Values](https://www.relationaldbdesign.com/database-analysis/module2/relational-database-null-values.php) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T029 Querying Data

Source node: `BEJyz0ohCglDucxfyuAy4`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@BEJyz0ohCglDucxfyuAy4.json).

### Learning Links

- [SELECT](https://www.postgresql.org/docs/current/sql-select.html) (official)
- [INSERT](https://www.postgresql.org/docs/current/sql-insert.html) (official)
- [UPDATE](https://www.postgresql.org/docs/current/sql-update.html) (official)
- [DELETE](https://www.postgresql.org/docs/current/sql-delete.html) (official)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T030 For Schemas

Source node: `KMdF9efNGULualk5o1W0_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@KMdF9efNGULualk5o1W0_.json).

### Learning Links

- [Schemas](https://www.postgresql.org/docs/current/ddl-schemas.html) (official)
- [PostgreSQL Schema](https://hasura.io/learn/database/postgresql/core-concepts/1-postgresql-schema/) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T031 Using Docker

Source node: `5MjJIAcn5zABCK6JsFf4k`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@5MjJIAcn5zABCK6JsFf4k.json).

### Learning Links

- [Official PostgreSQL Docker Image](https://hub.docker.com/_/postgres) (official)
- [How to Use the Postgres Docker Official Image](https://www.docker.com/blog/how-to-use-the-postgres-docker-official-image/) (article)
- [How to Set Up a PostgreSQL Database with Docker](https://www.youtube.com/watch?v=RdPYA-wDhTA) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T032 Filtering Data

Source node: `dd2lTNsNzYdfB7rRFMNmC`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@dd2lTNsNzYdfB7rRFMNmC.json).

### Learning Links

- [How to Filter Query Results in PostgreSQL](https://www.prisma.io/dataguide/postgresql/reading-and-querying-data/filtering-data) (article)
- [Using PostgreSQL FILTER](https://www.crunchydata.com/blog/using-postgres-filter) (article)
- [PostgreSQL - WHERE](https://www.w3schools.com/postgresql/postgresql_where.php) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T033 ForTables

Source node: `ga8ZiuPc42XvZ3-iVh8T1`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@ga8ZiuPc42XvZ3-iVh8T1.json).

### Learning Links

- [CREATE TABLE](https://www.postgresql.org/docs/current/sql-createtable.html) (official)
- [DROP TABLE](https://www.postgresql.org/docs/current/sql-droptable.html) (official)
- [ALTER TABLE](https://www.postgresql.org/docs/current/sql-altertable.html) (official)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T034 Using `systemd`

Source node: `P1Hm6ZlrhCRxbxOJkBHlL`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@P1Hm6ZlrhCRxbxOJkBHlL.json).

### Learning Links

- [What is systemd?](https://www.digitalocean.com/community/tutorials/what-is-systemd) (article)
- [Systemd postgresql start script](https://unix.stackexchange.com/questions/220362/systemd-postgresql-start-script) (article)
- [systemd on Linux](https://www.youtube.com/watch?v=N1vgvhiyq0E) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T035 Package Managers

Source node: `pEtQy1nuW98YUwrbfs7Np`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@pEtQy1nuW98YUwrbfs7Np.json).

### Learning Links

- [Install PostgreSQL with APT](https://www.postgresql.org/download/linux/ubuntu/) (official)
- [Install PostgreSQL with YUM & DNF](https://www.postgresql.org/download/linux/redhat/) (official)
- [Install PostgreSQL with Homebrew](https://wiki.postgresql.org/wiki/Homebrew) (official)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T036 Learn SQL

Source node: `ANUgfkADLI_du7iRvnUdi`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@ANUgfkADLI_du7iRvnUdi.json).

### Learning Links

- [Visit Dedicated SQL Roadmap](https://roadmap.sh/sql) (roadmap)
  - [Complete local Markdown sub-roadmap](sql.md)
- [SQL Tutorial - Essential SQL For The Beginners](https://www.sqltutorial.org/) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T037 Data Types

Source node: `fvEgtFP7xvkq_D4hYw3gz`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@fvEgtFP7xvkq_D4hYw3gz.json).

### Learning Links

- [Data Types](https://www.postgresql.org/docs/current/datatype.html) (official)
- [PostgreSQL® Data Types: Mappings to SQL, JDBC, and Java Data Types](https://www.instaclustr.com/blog/postgresql-data-types-mappings-to-sql-jdbc-and-java-data-types/) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T038 Modifying Data

Source node: `G2NKhjlZqAY9l32H0LPNQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@G2NKhjlZqAY9l32H0LPNQ.json).

### Learning Links

- [INSERT](https://www.postgresql.org/docs/current/sql-insert.html) (official)
- [UPDATE](https://www.postgresql.org/docs/current/sql-update.html) (official)
- [DELETE](https://www.postgresql.org/docs/current/sql-delete.html) (official)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T039 Using `pg_ctl`

Source node: `a4j0Rs8Tl6-k9WP5zjaep`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@a4j0Rs8Tl6-k9WP5zjaep.json).

### Learning Links

- [pg_ctl](https://www.postgresql.org/docs/current/app-pg-ctl.html) (official)
- [pg_ctl Tips and Tricks](https://pgdash.io/blog/pgctl-tips-tricks.html) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T040 Connect using `psql`

Source node: `mMf2Mq9atIKk37IMWuoJs`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@mMf2Mq9atIKk37IMWuoJs.json).

### Learning Links

- [psql](https://www.postgresql.org/docs/current/app-psql.html#:~:text=psql%20is%20a%20terminal%2Dbased,and%20see%20the%20query%20results.) (official)
- [psql guide](https://www.postgresguide.com/utilities/psql/) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T041 Joining Tables

Source node: `Hura0LImG9pyPxaEIDo3X`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@Hura0LImG9pyPxaEIDo3X.json).

### Learning Links

- [Joins Between Tables](https://www.postgresql.org/docs/current/tutorial-join.html) (official)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T042 Using `pg_ctlcluster`

Source node: `v3SoKmeCh6uxKW5GAAMje`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@v3SoKmeCh6uxKW5GAAMje.json).

### Learning Links

- [pg_ctlcluster](https://manpages.ubuntu.com/manpages/focal/man1/pg_ctlcluster.1.html) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T043 Deployment in Cloud

Source node: `6SCcxpkpLmmRe0rS8WAPZ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@6SCcxpkpLmmRe0rS8WAPZ.json).

### Learning Links

- [5 Ways to Host PostgreSQL Databases](https://www.prisma.io/dataguide/postgresql/5-ways-to-host-postgresql) (article)
- [Postgres On Kubernetes](https://cloudnative-pg.io/) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T044 Import / Export Using `COPY`

Source node: `umNNMpJh4Al1dEpT6YkrA`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@umNNMpJh4Al1dEpT6YkrA.json).

### Learning Links

- [COPY](https://www.postgresql.org/docs/current/sql-copy.html) (official)
- [Copying Data Between Tables in PostgreSQL](https://www.atlassian.com/data/sql/copying-data-between-tables) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T045 Reporting Logging & Statistics

Source node: `507TY35b8iExakbBMrHgZ`. Source type: subtopic. Grouping: published connection.

Branch: [Configuring](#t046-configuring).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@507TY35b8iExakbBMrHgZ.json).

### Learning Links

- [Error Reporting and Logging](https://www.postgresql.org/docs/current/runtime-config-logging.html) (official)
- [PostgreSQL Logging: Everything You Need to Know](https://betterstack.com/community/guides/logging/how-to-start-logging-with-postgresql/) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T046 Configuring

Source node: `T819BZ-CZgUX_BY7Gna0J`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Reporting Logging & Statistics](#t045-reporting-logging--statistics)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@T819BZ-CZgUX_BY7Gna0J.json).

### Learning Links

- [Configuring PostgreSQL](https://www.postgresql.org/docs/current/runtime-config.html) (official)
- [Install and Configure PostgreSQL](https://ubuntu.com/server/docs/install-and-configure-postgresql) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T047 Adding Extra Extensions

Source node: `VAf9VzPx70hUf4H6i3Z2t`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@VAf9VzPx70hUf4H6i3Z2t.json).

### Learning Links

- [PostgreSQL Extensions](https://www.postgresql.org/download/products/6-postgresql-extensions/) (official)
- [Create Extension](https://www.postgresql.org/docs/current/sql-createextension.html) (official)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T048 CTE

Source node: `fsZvmH210bC_3dBD_X8-z`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@fsZvmH210bC_3dBD_X8-z.json).

### Learning Links

- [Common Table Expressions](https://www.postgresql.org/docs/current/queries-with.html) (official)
- [PostgreSQL CTEs](https://www.postgresqltutorial.com/postgresql-tutorial/postgresql-cte/) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T049 Transactions

Source node: `ghgyAXJ72dZmF2JpDvu9U`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@ghgyAXJ72dZmF2JpDvu9U.json).

### Learning Links

- [Transactions](https://www.postgresql.org/docs/current/tutorial-transactions.html) (official)
- [How to implement transactions](https://www.youtube.com/watch?v=DvJq4L41ru0) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T050 Lateral Join

Source node: `fTsoMSLcXU1mgd5-vekbT`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@fTsoMSLcXU1mgd5-vekbT.json).

### Learning Links

- [LATERAL Subqueries](https://www.postgresql.org/docs/current/queries-table-expressions.html#QUERIES-LATERAL) (official)
- [How to use lateral join in PostgreSQL](https://popsql.com/learn-sql/postgresql/how-to-use-lateral-joins-in-postgresql) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T051 Subqueries

Source node: `_Y-omKcWZOxto-xJka7su`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@_Y-omKcWZOxto-xJka7su.json).

### Learning Links

- [PostgreSQL Subquery](https://www.postgresql.org/docs/current/functions-subquery.html) (official)
- [PostgreSQL Subquery](https://www.postgresqltutorial.com/postgresql-tutorial/postgresql-subquery/) (article)
- [PostgreSQL Subqueries](https://www.w3resource.com/PostgreSQL/postgresql-subqueries.php) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T052 Default Privileges

Source node: `t18XjeHP4uRyERdqhHpl5`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@t18XjeHP4uRyERdqhHpl5.json).

### Learning Links

- [ALTER DEFAULT PRIVILEGES](https://www.postgresql.org/docs/current/sql-alterdefaultprivileges.html) (official)
- [Privileges](https://www.postgresql.org/docs/current/ddl-priv.html) (official)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T053 Resource Usage

Source node: `yl3gxfQs4nOE0N7uGqR0d`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@yl3gxfQs4nOE0N7uGqR0d.json).

### Learning Links

- [Resource Consumption Documentation](https://www.postgresql.org/docs/current/runtime-config-resource.html#RUNTIME-CONFIG-RESOURCE-MEMORY) (official)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T054 Set Operations

Source node: `kOwhnSZBwIhIbIsoAXQ50`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@kOwhnSZBwIhIbIsoAXQ50.json).

### Learning Links

- [Combining Queries](https://www.postgresql.org/docs/current/queries-union.html) (official)
- [PostgreSQL UNION Operator](https://www.postgresqltutorial.com/postgresql-tutorial/postgresql-union/) (article)
- [PostgreSQL INTERSECT Operator](https://www.postgresqltutorial.com/postgresql-tutorial/postgresql-intersect/) (article)
- [PostgreSQL EXCEPT Operator](https://www.postgresqltutorial.com/postgresql-tutorial/postgresql-except/) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T055 Grouping

Source node: `uwd_CaeHQQ3ZWojbmtbPh`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@uwd_CaeHQQ3ZWojbmtbPh.json).

### Learning Links

- [PostgreSQL GROUP BY CLAUSE](https://www.postgresql.org/docs/current/sql-select.html#SQL-GROUPBY) (official)
- [PostgreSQL GROUP BY](https://www.postgresqltutorial.com/postgresql-tutorial/postgresql-group-by/) (article)
- [PostgreSQL - GROUP BY](https://www.tutorialspoint.com/postgresql/postgresql_group_by.htm) (article)
- [PostgreSQL - HAVING](https://www.postgresqltutorial.com/postgresql-tutorial/postgresql-having/) (article)
- [PostgreSQL Group BY](https://www.youtube.com/watch?v=SI-bPx4jaGc) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T056 Grant / Revoke

Source node: `o1WSsw-ZIaAb8JF3P0mfR`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@o1WSsw-ZIaAb8JF3P0mfR.json).

### Learning Links

- [GRANT](https://www.postgresql.org/docs/current/sql-grant.html) (official)
- [REVOKE](https://www.postgresql.org/docs/current/sql-revoke.html) (official)
- [PostgreSQL GRANT statement](https://www.postgresqltutorial.com/postgresql-administration/postgresql-grant/) (article)
- [PostgreSQL REVOKE statement](https://www.postgresqltutorial.com/postgresql-administration/postgresql-revoke/) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T057 Write-ahead Log

Source node: `9VmQ-vN3nPyf1pTFIcj40`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@9VmQ-vN3nPyf1pTFIcj40.json).

### Learning Links

- [Write Ahead Logging](https://www.postgresql.org/docs/current/wal-intro.html) (official)
- [Working With Postgres WAL Made Easy 101](https://hevodata.com/learn/working-with-postgres-wal/) (article)
- [Write Ahead Logging](https://www.youtube.com/watch?v=yV_Zp0Mi3xs) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T058 Object Privileges

Source node: `S20aJB-VuSpXYyd0-0S8c`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@S20aJB-VuSpXYyd0-0S8c.json).

### Learning Links

- [PostgreSQL Roles and Privileges Explained](https://www.aviator.co/blog/postgresql-roles-and-privileges-explained/) (article)
- [What are Object Privileges?](https://www.prisma.io/dataguide/postgresql/authentication-and-authorization/managing-privileges#what-are-postgresql-object-privileges) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T059 Vacuums

Source node: `zoaqBP0Jbf0HpTH8Q3LkJ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@zoaqBP0Jbf0HpTH8Q3LkJ.json).

### Learning Links

- [VACUUM](https://www.postgresql.org/docs/current/sql-vacuum.html) (official)
- [Routine Vacuuming](https://www.postgresql.org/docs/current/routine-vacuuming.html) (official)
- [PostgreSQL Vacuuming Command to Optimize Database Performance](https://www.percona.com/blog/postgresql-vacuuming-to-optimize-database-performance-and-reclaim-space/) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T060 Replication

Source node: `A3YTrZSUxNBq77iIrNdZ4`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@A3YTrZSUxNBq77iIrNdZ4.json).

### Learning Links

- [Replication](https://www.postgresql.org/docs/current/runtime-config-replication.html) (official)
- [PostgreSQL Replication](https://kinsta.com/blog/postgresql-replication/) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T061 Query Planner

Source node: `hOPwVdIzesselbsI_rRxt`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@hOPwVdIzesselbsI_rRxt.json).

### Learning Links

- [Planner/Optimizer](https://www.postgresql.org/docs/current/planner-optimizer.html) (official)
- [Query Planning](https://www.postgresql.org/docs/current/runtime-config-query.html) (official)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T062 Advanced Topics

Source node: `09QX_zjCUajxUqcNZKy0x`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@09QX_zjCUajxUqcNZKy0x.json).

### Learning Links

- [Best Practices for Postgres Security](https://www.timescale.com/learn/postgres-security-best-practices) (article)
- [PostgreSQL - Encryption and Monitoring](https://www.enterprisedb.com/postgresql-best-practices-encryption-monitoring) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T063 Authentication Models

Source node: `gb75xOcAr-q8TcA6_l1GZ`. Source type: subtopic. Grouping: published connection.

Branch: [Security](#t065-security).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@gb75xOcAr-q8TcA6_l1GZ.json).

### Learning Links

- [Authentication Methods](https://www.postgresql.org/docs/current/auth-methods.html) (official)
- [An Introduction to Authorization and Authentication in PostgreSQL](https://www.prisma.io/dataguide/postgresql/authentication-and-authorization/intro-to-authn-and-authz) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T064 Checkpoints / Background Writer

Source node: `3pLn1mhRnekG537ejHUYA`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@3pLn1mhRnekG537ejHUYA.json).

### Learning Links

- [Checkpoints](https://www.postgresql.org/docs/current/sql-checkpoint.html) (official)
- [What is a checkpoint?](https://www.cybertec-postgresql.com/en/postgresql-what-is-a-checkpoint/) (article)
- [What are the difference between background writer and checkpoint in postgresql?](https://stackoverflow.com/questions/71534378/what-are-the-difference-between-background-writer-and-checkpoint-in-postgresql) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T065 Security

Source node: `2Zg8R5gs9LMQOcOMZtoPk`. Source type: topic. Grouping: source main topic.

### Meaning

Security protects customer assets through enforced boundaries; model instructions are not a substitute for authorization and isolation.

### Detailed Study Checklist

- [ ] Map assets and trust boundaries.
- [ ] Enforce least privilege.
- [ ] Isolate untrusted documents and tools.
- [ ] Validate outputs before use.
- [ ] Protect secrets.
- [ ] Test tenant isolation and incident response.

### Practice

Threat-model a support agent and test cross-tenant retrieval, malicious document instructions, and unauthorized write proposals.

### Common Failure Mode

Assuming a system prompt can enforce confidentiality or prevent every prompt injection.

### Completion Evidence

Sensitive access and side effects remain blocked even when the model follows an adversarial instruction.

### Subtopics

- [Authentication Models](#t063-authentication-models)
- [Roles](#t067-roles)
- [SSL Settings](#t070-ssl-settings)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@2Zg8R5gs9LMQOcOMZtoPk.json).

### Learning Links

- [PostgreSQL Database Security Best Practices](https://www.percona.com/blog/postgresql-database-security-best-practices/) (article)
- [Security - Azure Database for PostgreSQL](https://learn.microsoft.com/en-us/azure/postgresql/flexible-server/concepts-security) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T066 Row-Level Security

Source node: `bokFf6VNrLcilI9Hid386`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@bokFf6VNrLcilI9Hid386.json).

### Learning Links

- [Row Security Policies](https://www.postgresql.org/docs/current/ddl-rowsecurity.html) (official)
- [How to Setup Row Level Security (RLS) in PostgreSQL](https://www.youtube.com/watch?v=j53NoW9cPtY) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T067 Roles

Source node: `l0lpaPy12JFCJ-RRYVSqz`. Source type: subtopic. Grouping: published connection.

Branch: [Security](#t065-security).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@l0lpaPy12JFCJ-RRYVSqz.json).

### Learning Links

- [Database Roles](https://www.postgresql.org/docs/current/user-manag.html) (official)
- [Predefined Roles](https://www.postgresql.org/docs/current/predefined-roles.html) (official)
- [For Your Eyes Only: Roles, Privileges, and Security in PostgreSQL](https://www.youtube.com/watch?v=mtPM3iZFE04) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T068 pg_hba.conf

Source node: `Y2W29M4piaQsTn2cpyR7Q`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@Y2W29M4piaQsTn2cpyR7Q.json).

### Learning Links

- [The pg_hba.conf file](https://www.postgresql.org/docs/current/auth-pg-hba-conf.html) (official)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T069 SELinux

Source node: `GvpIJF-eaGELwcpWq5_3r`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@GvpIJF-eaGELwcpWq5_3r.json).

### Learning Links

- [What is SELinux?](https://www.redhat.com/en/topics/linux/what-is-selinux) (article)
- [Introduction to SELinux](https://github.blog/developer-skills/programming-languages-and-frameworks/introduction-to-selinux/) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T070 SSL Settings

Source node: `EKwO6edtFnUw8cPCcVwKJ`. Source type: subtopic. Grouping: published connection.

Branch: [Security](#t065-security).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@EKwO6edtFnUw8cPCcVwKJ.json).

### Learning Links

- [SSL Support](https://www.postgresql.org/docs/current/libpq-ssl.html) (official)
- [How to Configure SSL on PostgreSQL](https://www.cherryservers.com/blog/how-to-configure-ssl-on-postgresql) (article)
- [How to use SSL in PostgreSQL The Right Way](https://www.youtube.com/watch?v=Y1lsbF9NWW0) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T071 Infrastructure Skills

Source node: `zlqSX0tl7HD9C1yEGkvoM`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@zlqSX0tl7HD9C1yEGkvoM.json).

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T072 PostgreSQL Anonymizer

Source node: `Z2PuOmgOqScGFbhvrvrA1`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@Z2PuOmgOqScGFbhvrvrA1.json).

### Learning Links

- [PostgreSQL Anonymizer Website](https://postgresql-anonymizer.readthedocs.io/en/stable/) (official)
- [dalibo/postgresql_anonymizer](https://github.com/dalibo/postgresql_anonymizer) (opensource)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T073 pg_dump

Source node: `XZ922juBJ8Om0WyGtSYT5`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@XZ922juBJ8Om0WyGtSYT5.json).

### Learning Links

- [pg_dump](https://www.postgresql.org/docs/current/app-pgdump.html) (official)
- [pg_dump - VMWare](https://docs.vmware.com/en/VMware-Greenplum/5/greenplum-database/utility_guide-client_utilities-pg_dump.html) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T074 pg_dumpall

Source node: `QmV-J6fPYQ5CcdGUkBs7y`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@QmV-J6fPYQ5CcdGUkBs7y.json).

### Learning Links

- [pg_dumpall](https://www.postgresql.org/docs/current/app-pg-dumpall.html) (official)
- [pg_dump & pg_dumpall](https://www.postgresqltutorial.com/postgresql-administration/postgresql-backup-database/) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T075 barman

Source node: `-XhONB0FBA6UslbDWoTDv`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@-XhONB0FBA6UslbDWoTDv.json).

### Learning Links

- [pgBarman Website](https://www.pgbarman.org/) (official)
- [EnterpriseDB/barman](https://github.com/EnterpriseDB/barman) (opensource)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T076 WAL-G

Source node: `4gQSzH-WKFAvmkwlX_oyR`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@4gQSzH-WKFAvmkwlX_oyR.json).

### Learning Links

- [wal-g/wal-g](https://github.com/wal-g/wal-g) (opensource)
- [Continuous PostgreSQL Backups using WAL-G](https://supabase.com/blog/continuous-postgresql-backup-walg) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T077 Using `pg_upgrade`

Source node: `cJYlZJ9f3kdptNrTlpMNU`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@cJYlZJ9f3kdptNrTlpMNU.json).

### Learning Links

- [pg_upgrade](https://www.postgresql.org/docs/current/pgupgrade.html) (official)
- [Examining Postgres Upgrades with pg_upgrade](https://www.crunchydata.com/blog/examining-postgres-upgrades-with-pg_upgrade) (article)
- [Upgrade PostgreSQL with pg_upgrade](https://www.youtube.com/watch?v=DXHEk4fohcI) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T078 pg_restore

Source node: `YSprRhPHkzV8SzDYpIVmp`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@YSprRhPHkzV8SzDYpIVmp.json).

### Learning Links

- [pg_restore](https://www.postgresql.org/docs/current/app-pgrestore.html) (official)
- [A guide to pg_restore](https://www.timescale.com/learn/a-guide-to-pg_restore-and-pg_restore-example) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T079 pgbackrest

Source node: `5LLYxCj22RE6Nf0fVm8GO`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@5LLYxCj22RE6Nf0fVm8GO.json).

### Learning Links

- [pgBackRest documentation](https://pgbackrest.org) (official)
- [pgbackrest/pgbackrest](https://github.com/pgbackrest/pgbackrest) (opensource)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T080 Learn to Automate

Source node: `e5s7-JRqNy-OhfnjTScZI`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@e5s7-JRqNy-OhfnjTScZI.json).

### Learning Links

- [PostgreSQL - Automation](https://www.postgresql.org/docs/current/maintenance.html) (article)
- [Autoscaling Azure PostgreSQL Server with Automation Tasks](https://techcommunity.microsoft.com/blog/adforpostgresql/autoscaling-azure-postgresql-server-with-automation-tasks/3911718) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T081 Using Logical Replication

Source node: `MVVWAf9Hk3Fom-wBhO64R`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@MVVWAf9Hk3Fom-wBhO64R.json).

### Learning Links

- [Logical Replication](https://www.postgresql.org/docs/current/logical-replication.html) (official)
- [PostgreSQL Logical Replication Guide](https://www.youtube.com/watch?v=OvSzLjkMmQo) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T082 pg_basebackup

Source node: `XYaVsj5_48CSnoTSGXBbN`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@XYaVsj5_48CSnoTSGXBbN.json).

### Learning Links

- [pg_basebackup](https://www.postgresql.org/docs/current/app-pgbasebackup.html) (official)
- [Understanding the new pg_basebackup options](https://www.postgresql.fastware.com/blog/understanding-the-new-pg_basebackup-options) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T083 pg_probackup

Source node: `Id_17Ya-NUvoXxijAZvmW`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@Id_17Ya-NUvoXxijAZvmW.json).

### Learning Links

- [PostgresPro Website](https://postgrespro.com/products/extensions/pg_probackup) (official)
- [postgrespro/pg_probackup](https://github.com/postgrespro/pg_probackup) (opensource)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T084 Shell Scripts

Source node: `-clI2RmfhK8F8beHULaIB`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@-clI2RmfhK8F8beHULaIB.json).

### Learning Links

- [Shell Script Cheatsheet](https://cheatsheets.zip/bash) (article)
- [Shell Scripting Tutorial](https://www.tutorialspoint.com/unix/shell_scripting.htm) (article)
- [Shell Scripting for Beginners](https://www.youtube.com/watch?v=cQepf9fY6cE&list=PLS1QulWo1RIYmaxcEqw5JhK3b-6rgdWO_) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T085 Backup Validation Procedures

Source node: `te4PZaqt6-5Qu8rU0w6a1`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@te4PZaqt6-5Qu8rU0w6a1.json).

### Learning Links

- [pg_verifybackup](https://www.postgresql.org/docs/current/app-pgverifybackup.html) (official)
- [PostgreSQL Backup and Restore Validation](https://portal.nutanix.com/page/documents/solutions/details?targetId=NVD-2155-Nutanix-Databases:postgresql-backup-and-restore-validation.html) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T086 Any Programming Language

Source node: `j5YeixkCKRv0sfq_gFVr9`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@j5YeixkCKRv0sfq_gFVr9.json).

### Learning Links

- [Procedural Languages](https://www.postgresql.org/docs/current/external-pl.html) (official)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T087 Patroni

Source node: `mm0K_8TFicrYdZQvWFkH4`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@mm0K_8TFicrYdZQvWFkH4.json).

### Learning Links

- [zalando/patroni](https://github.com/zalando/patroni) (opensource)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T088 Patroni Alternatives

Source node: `TZvZ_jNjWnM535ZktyhQN`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@TZvZ_jNjWnM535ZktyhQN.json).

### Learning Links

- [RepMgr](https://repmgr.org/) (official)
- [pgPool](https://www.pgpool.net/mediawiki/index.php/Main_Page) (official)
- [dalibo/PAF](https://github.com/dalibo/PAF) (opensource)
- [sorintlab/stolen](https://github.com/sorintlab/stolon) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T089 PgBouncer

Source node: `aKQI7aX4bT_39bZgjmfoW`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@aKQI7aX4bT_39bZgjmfoW.json).

### Learning Links

- [PgBouncer Website](https://www.pgbouncer.org/) (official)
- [pgbouncer/pgbouncer](https://github.com/pgbouncer/pgbouncer) (opensource)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T090 Logical Replication

Source node: `rmsIw9CQa1qcQ_REw76NK`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@rmsIw9CQa1qcQ_REw76NK.json).

### Learning Links

- [Logical Replication](https://www.postgresql.org/docs/current/logical-replication.html) (official)
- [Logical Replication in PostgreSQL Explained](https://www.enterprisedb.com/postgres-tutorials/logical-replication-postgresql-explained) (article)
- [How to start Logical Replication for PostgreSQL](https://www.percona.com/blog/how-to-start-logical-replication-in-postgresql-for-specific-tables-based-on-a-pg_dump/) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T091 PgBouncer Alternatives

Source node: `3V1PPIeB0i9qNUsT8-4O-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@3V1PPIeB0i9qNUsT8-4O-.json).

### Learning Links

- [HAProxy Website](http://www.haproxy.org/) (official)
- [PGPool Website](https://www.pgpool.net/mediawiki/index.php/Main_Page) (official)
- [yandex/odyssey](https://github.com/yandex/odyssey) (opensource)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T092 Streaming Replication

Source node: `MwLlVbqceQ-GTgPJlgoQY`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@MwLlVbqceQ-GTgPJlgoQY.json).

### Learning Links

- [Streaming Replication](https://wiki.postgresql.org/wiki/Streaming_Replication) (article)
- [Postgres Streaming Replication on Centos](https://www.youtube.com/watch?v=nnnAmq34STc) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T093 Salt

Source node: `Q_B9dlXNMXZIRYQC74uIf`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@Q_B9dlXNMXZIRYQC74uIf.json).

### Learning Links

- [Saltstack Website](https://saltproject.io/index.html) (official)
- [saltstack/salt](https://github.com/saltstack/salt) (opensource)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T094 Ansible

Source node: `RqSfBR_RuvHrwHfPn1jwZ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@RqSfBR_RuvHrwHfPn1jwZ.json).

### Learning Links

- [Ansible](https://www.ansible.com/) (official)
- [ansible/ansible](https://github.com/ansible/ansible) (opensource)
- [Ansible Tutorial for Beginners: Ultimate Playbook & Examples](https://spacelift.io/blog/ansible-tutorial) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T095 Simple Stateful Setup

Source node: `rNp3ZC6axkcKtAWYCPvdR`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@rNp3ZC6axkcKtAWYCPvdR.json).

### Learning Links

- [How to Deploy Postgres to Kubernetes Cluster](https://www.digitalocean.com/community/tutorials/how-to-deploy-postgres-to-kubernetes-cluster) (article)
- [Deploy PostgreSQL on K8's](https://refine.dev/blog/postgres-on-kubernetes/) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T096 Chef

Source node: `7EHZ9YsNjCyTAN-LDWYMS`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@7EHZ9YsNjCyTAN-LDWYMS.json).

### Learning Links

- [Chef Website](https://www.chef.io/products/chef-infra) (official)
- [chef/chef](https://github.com/chef/chef) (opensource)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T097 Puppet

Source node: `e39bceamU-lq3F2pmLz6v`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@e39bceamU-lq3F2pmLz6v.json).

### Learning Links

- [Puppet Documentation](https://puppet.com/docs/puppet/latest/index.html) (official)
- [Puppet PostgreSQL Module Documentation](https://forge.puppet.com/modules/puppetlabs/postgresql/) (official)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T098 Helm

Source node: `QHbdwiMQ8otxnVIUVV2NT`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@QHbdwiMQ8otxnVIUVV2NT.json).

### Learning Links

- [Helm Website](https://helm.sh/) (official)
- [helm/helm](https://github.com/helm/helm) (opensource)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T099 Operators

Source node: `nRJKfjW2UrmKmVUrGIfCC`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@nRJKfjW2UrmKmVUrGIfCC.json).

### Learning Links

- [Visit Dedicated Kubernetes Roadmap](https://roadmap.sh/kubernetes) (roadmap)
  - [Complete local Markdown sub-roadmap](kubernetes.md)
- [Kubernetes](https://kubernetes.io/) (official)
- [Kubernetes Operators](https://kubernetes.io/docs/concepts/extend-kubernetes/operator/) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T100 Prometheus

Source node: `XmBeM01NAy-_nfyNdk9ZV`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@XmBeM01NAy-_nfyNdk9ZV.json).

### Learning Links

- [Prometheus Website](https://prometheus.io/) (official)
- [Prometheus Monitoring](https://www.tigera.io/learn/guides/prometheus-monitoring/) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T101 Zabbix

Source node: `z3VD68R2uyu1s-3giRxKr`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@z3VD68R2uyu1s-3giRxKr.json).

### Learning Links

- [Zabbix](https://www.zabbix.com/) (official)
- [zabbix/zabbix](https://github.com/zabbix/zabbix) (opensource)
- [Using Zabbix to Monitor your Home Network](https://jswheeler.medium.com/using-zabbix-to-monitor-your-home-network-71ed2b1181ae) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T102 temBoard

Source node: `aXG68inOu3trBWOmg9Yqx`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@aXG68inOu3trBWOmg9Yqx.json).

### Learning Links

- [temBoard Documentation](https://temboard.readthedocs.io/en/v8/) (official)
- [dalibo/temboard](https://github.com/dalibo/temboard) (opensource)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T103 check_pgactivity

Source node: `WiOgUt5teG9UVRa6zo4h3`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@WiOgUt5teG9UVRa6zo4h3.json).

### Learning Links

- [OPMDG/check_pgactivity](https://github.com/OPMDG/check_pgactivity) (opensource)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T104 check_pgbackrest

Source node: `DDPuDDUFxubWZmWXCmF7L`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@DDPuDDUFxubWZmWXCmF7L.json).

### Learning Links

- [pgBackRest Website](https://pgbackrest.org/) (official)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T105 Consul

Source node: `IkB28gO0LK1q1-KjdI9Oz`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@IkB28gO0LK1q1-KjdI9Oz.json).

### Learning Links

- [Consul by Hashicorp](https://www.consul.io/) (official)
- [hashicorp/consul](https://github.com/hashicorp/consul) (opensource)
- [What is Consul?](https://developer.hashicorp.com/consul/docs/intro) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T106 HAProxy

Source node: `V8_zJRwOX9664bUvAGgff`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@V8_zJRwOX9664bUvAGgff.json).

### Learning Links

- [HAProxy Website](https://www.haproxy.org/) (official)
- [An Introduction to HAProxy and Load Balancing Concepts](https://www.digitalocean.com/community/tutorials/an-introduction-to-haproxy-and-load-balancing-concepts) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T107 Resource Usage / Provisioning / Capacity Planning

Source node: `SNnc8CIKuHUAEZaJ_qEar`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@SNnc8CIKuHUAEZaJ_qEar.json).

### Learning Links

- [Resource Consumption](https://www.postgresql.org/docs/current/runtime-config-resource.html) (official)
- [5 ways to host PostgreSQL databases](https://www.prisma.io/dataguide/postgresql/5-ways-to-host-postgresql) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T108 KeepAlived

Source node: `xk2G-HUS-dviNW3BAMmJv`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@xk2G-HUS-dviNW3BAMmJv.json).

### Learning Links

- [Keepalived](https://www.keepalived.org/) (official)
- [acassen/keepalived](https://github.com/acassen/keepalived) (opensource)
- [Keepalived: High Availability for Self-hosted Services](https://www.virtualizationhowto.com/2023/09/keepalived-high-availability-for-self-hosted-services/) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T109 Etcd

Source node: `kCw6oEVGdKokCz4wYizIT`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@kCw6oEVGdKokCz4wYizIT.json).

### Learning Links

- [PostgreSQL High Availability with Etcd](https://github.com/patroni/patroni) (opensource)
- [etcd vs PostgreSQL](https://api7.ai/blog/etcd-vs-postgresql) (article)
- [PostgreSQL High Availability](https://www.youtube.com/watch?v=J0ErkLo2b1E) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T110 Bulk Loading / Processing Data

Source node: `cc4S7ugIphyBZr-f6X0qi`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@cc4S7ugIphyBZr-f6X0qi.json).

### Learning Links

- [Populating a Database](https://www.postgresql.org/docs/current/populate.html) (official)
- [7 Best Practice Tips for PostgreSQL Bulk Data Loading](https://www.enterprisedb.com/blog/7-best-practice-tips-postgresql-bulk-data-loading) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T111 Practical Patterns / Antipatterns

Source node: `AtZcMhy2Idmgonp5O8RSQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@AtZcMhy2Idmgonp5O8RSQ.json).

### Learning Links

- [Liquibase Website](https://www.liquibase.com/) (official)
- [Flyway Website](https://flywaydb.org/) (official)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T112 Data Partitioning

Source node: `OiGRtLsc28Tv35vIut6B6`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@OiGRtLsc28Tv35vIut6B6.json).

### Learning Links

- [Table Partitioning](https://www.postgresql.org/docs/current/ddl-partitioning.html) (official)
- [How to use Table Partitioning to Scale PostgreSQL](https://www.enterprisedb.com/postgres-tutorials/how-use-table-partitioning-scale-postgresql) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T113 Migration Related Tools

Source node: `3Lcy7kBKeV6hx9Ctp_20M`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@3Lcy7kBKeV6hx9Ctp_20M.json).

### Learning Links

- [Liquibase Website](https://www.liquibase.com/) (official)
- [Sqitch Website](https://sqitch.org/) (official)
- [Bytebase Website](https://www.bytebase.com/) (official)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T114 Sharding Patterns

Source node: `r6Blr7Q4wOnvJ-m6NvPyP`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@r6Blr7Q4wOnvJ-m6NvPyP.json).

### Learning Links

- [Exploring Effective Sharding Strategies with PostgreSQL](https://medium.com/@gustavo.vallerp26/exploring-effective-sharding-strategies-with-postgresql-for-scalable-data-management-2c9ae7ef1759) (article)
- [Mastering PostgreSQL Scaling: A Tale of Sharding and Partitioning](https://doronsegal.medium.com/scaling-postgres-dfd9c5e175e6) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T115 Normalization / Normal Forms

Source node: `Fcl7AD2M6WrMbxdvnl-ub`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@Fcl7AD2M6WrMbxdvnl-ub.json).

### Learning Links

- [A Guide to Data Normalization in PostgreSQL](https://www.cybertec-postgresql.com/en/data-normalization-in-postgresql/) (article)
- [First normal form](https://www.youtube.com/watch?v=PCdZGzaxwXk) (video)
- [Second normal form](https://www.youtube.com/watch?v=_NHkY6Yvh64) (video)
- [Third normal form](https://www.youtube.com/watch?v=IN2m7VtYbEU) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T116 Patterns / Antipatterns

Source node: `rnXcM62rgq3p6FQ9AWW1R`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@rnXcM62rgq3p6FQ9AWW1R.json).

### Learning Links

- [Postgres as Queue](https://leontrolski.github.io/postgres-as-queue.html) (article)
- [Can PostgreSQL Replace Your Messaging Queue?](https://www.youtube.com/watch?v=IDb2rKhzzt8) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T117 PgQ

Source node: `WCBWPubUS84r3tOXpnZT3`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@WCBWPubUS84r3tOXpnZT3.json).

### Learning Links

- [PgQ — Generic Queue for PostgreSQL](https://github.com/pgq) (opensource)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T118 Processes & Memory Architecture

Source node: `v2J6PZT0fHvqA7GwlqBU7`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@v2J6PZT0fHvqA7GwlqBU7.json).

### Learning Links

- [Understanding PostgreSQL Shared Memory](https://stackoverflow.com/questions/32930787/understanding-postgresql-shared-memory) (article)
- [Understanding The Process and Memory Architecture of PostgreSQL](https://dev.to/titoausten/understanding-the-process-and-memory-architecture-of-postgresql-5hhp) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T119 Vacuum Processing

Source node: `dJzJP1uo4kVFThWgglPfk`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@dJzJP1uo4kVFThWgglPfk.json).

### Learning Links

- [PostgreSQL VACUUM Guide and Best Practices](https://www.enterprisedb.com/blog/postgresql-vacuum-and-analyze-best-practice-tips) (article)
- [How to run VACUUM ANALYZE explicitly?](https://medium.com/@dmitry.romanoff/postgresql-how-to-run-vacuum-analyze-explicitly-5879ec39da47) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T120 PL/pgSQL

Source node: `Ur23UVs_nXaltytF1WJD8`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@Ur23UVs_nXaltytF1WJD8.json).

### Learning Links

- [PL/pgSQL — SQL Procedural Language](https://www.postgresql.org/docs/current/plpgsql.html) (official)
- [PostgreSQL PL/pgSQL](https://www.postgresqltutorial.com/postgresql-plpgsql/) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T121 Per-User, Per-Database Setting

Source node: `msm4QCAA-MRVI1psf6tt3`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@msm4QCAA-MRVI1psf6tt3.json).

### Learning Links

- [ALTER ROLE](https://www.postgresql.org/docs/current/sql-alterrole.html) (official)
- [ALTER DATABASE](https://www.postgresql.org/docs/current/sql-alterdatabase.html) (official)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T122 Buffer Management

Source node: `KeBUzfrkorgFWpR8A-xmJ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@KeBUzfrkorgFWpR8A-xmJ.json).

### Learning Links

- [pg_buffercache](https://www.postgresql.org/docs/current/pgbuffercache.html) (official)
- [Write Ahead Logging](https://www.postgresql.org/docs/current/wal-intro.html) (official)
- [Buffer Manager](https://www.interdb.jp/pg/pgsql08.html) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T123 Procedures and Functions

Source node: `LiF2Yh818D-zEF58v5Fgr`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@LiF2Yh818D-zEF58v5Fgr.json).

### Learning Links

- [CREATE PROCEDURE](https://www.postgresql.org/docs/current/sql-createprocedure.html) (official)
- [CREATE FUNCTION](https://www.postgresql.org/docs/current/sql-createfunction.html) (official)
- [PostgreSQL CREATE PROCEDURE](https://www.postgresqltutorial.com/postgresql-plpgsql/postgresql-create-procedure/) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T124 Storage Parameters

Source node: `4VrT_K9cZZ0qE1EheSQy0`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@4VrT_K9cZZ0qE1EheSQy0.json).

### Learning Links

- [ALTER INDEX](https://www.postgresql.org/docs/current/sql-alterindex.html) (official)
- [PostgreSQL Storage Parameters](https://pgpedia.info/s/storage-parameters.html) (article)
- [SQL ALTER TABLE Statement](https://www.w3schools.com/sql/sql_alter.asp) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T125 Lock Management

Source node: `pOkafV7nDHme4jk-hA8Cn`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@pOkafV7nDHme4jk-hA8Cn.json).

### Learning Links

- [Lock Management](https://www.postgresql.org/docs/current/runtime-config-locks.html) (official)
- [Understanding Postgres Locks and Managing Concurrent Transactions](https://medium.com/@sonishubham65/understanding-postgres-locks-and-managing-concurrent-transactions-1ededce53d59) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T126 Triggers

Source node: `ps2KK88QA1n5udn2ochIn`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@ps2KK88QA1n5udn2ochIn.json).

### Learning Links

- [Triggers](https://www.postgresql.org/docs/8.1/triggers.html) (official)
- [PostgreSQL Triggers](https://www.postgresqltutorial.com/postgresql-triggers/) (article)
- [Understanding PostgreSQL Triggers](https://hevodata.com/learn/postgresql-triggers/) (article)
- [Using PostgreSQL triggers to automate processes with Supabase](https://www.youtube.com/watch?v=0N6M5BBe9AE) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T127 Recursive CTE

Source node: `A1LGOqqaka0ILcYwybclP`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@A1LGOqqaka0ILcYwybclP.json).

### Learning Links

- [PostgreSQL - Recursive Query](https://www.postgresqltutorial.com/postgresql-tutorial/postgresql-recursive-query/) (article)
- [PostgreSQL Recursive Query Explained](https://elvisciotti.medium.com/postgresql-recursive-query-the-simplest-example-explained-f9b85e0a371b) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T128 Physical Storage and File Layout

Source node: `gweDHAB58gKswdwfpnRQT`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@gweDHAB58gKswdwfpnRQT.json).

### Learning Links

- [TOAST](https://www.postgresql.org/docs/current/storage-toast.html) (official)
- [What is $PGDATA in PostgreSQL?](https://stackoverflow.com/questions/26851709/what-is-pgdata-in-postgresql) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T129 OLTP

Source node: `VekAMpcrugHGuvSbyPZVv`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@VekAMpcrugHGuvSbyPZVv.json).

### Learning Links

- [What is OLTP?](https://www.oracle.com/uk/database/what-is-oltp/) (article)
- [OLTP vs OLAP](https://www.youtube.com/watch?v=iw-5kFzIdgY) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T130 OLAP

Source node: `WI3-7hFAnJw5f7GIn-5kp`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@WI3-7hFAnJw5f7GIn-5kp.json).

### Learning Links

- [Transforming Postgres into a Fast OLAP Database](https://blog.paradedb.com/pages/introducing_analytics) (article)
- [Online Analytical Processing](https://www.youtube.com/watch?v=NuVAgAgemGI) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T131 HTAP

Source node: `rHDlm78yroRrrAAcabEAl`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@rHDlm78yroRrrAAcabEAl.json).

### Learning Links

- [HTAP: Hybrid Transactional and Analytical Processing](https://www.snowflake.com/guides/htap-hybrid-transactional-and-analytical-processing/) (article)
- [What is HTAP?](https://planetscale.com/blog/what-is-htap) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T132 Aggregate and Window functions

Source node: `iQqEC1CnVAoM7x455jO_S`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@iQqEC1CnVAoM7x455jO_S.json).

### Learning Links

- [Data Processing With PostgreSQL Window Functions](https://www.timescale.com/learn/postgresql-window-functions) (article)
- [Why & How to Use Window Functions to Aggregate Data in Postgres](https://coderpad.io/blog/development/window-functions-aggregate-data-postgres/) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T133 System Catalog

Source node: `lDuBFA7cEMnd7Cl9MDgnf`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@lDuBFA7cEMnd7Cl9MDgnf.json).

### Learning Links

- [System Catalogs](https://www.postgresql.org/docs/current/catalogs.html) (official)
- [Exploring the PostgreSQL System Catalogs](https://www.openlogic.com/blog/postgresql-system-catalog-overview) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T134 EXPLAIN

Source node: `n2OjwxzIHnATraRWi5Ddl`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@n2OjwxzIHnATraRWi5Ddl.json).

### Learning Links

- [Using EXPLAIN](https://www.postgresql.org/docs/current/using-explain.html) (official)
- [PostgreSQL EXPLAIN](https://www.postgresqltutorial.com/postgresql-tutorial/postgresql-explain/) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T135 Depesz

Source node: `rVlncpLO20WK6mjyqLerL`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@rVlncpLO20WK6mjyqLerL.json).

### Learning Links

- [Depesz Website](https://www.depesz.com/) (official)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T136 top

Source node: `pvj33qDiG3sSjtiW6sUra`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@pvj33qDiG3sSjtiW6sUra.json).

### Learning Links

- [How to Use the top Command in Linux](https://phoenixnap.com/kb/top-command-in-linux) (article)
- [top man page](https://man7.org/linux/man-pages/man1/top.1.html) (article)
- [Demystifying the Top Command in Linux](https://www.youtube.com/watch?v=WsR11EGF9PA) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T137 sysstat

Source node: `0hRQtRsteGDnKO5XgLF1R`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@0hRQtRsteGDnKO5XgLF1R.json).

### Learning Links

- [sysstat/sysstat](https://github.com/sysstat/sysstat) (opensource)
- [Sysstat – All-in-One System Performance and Usage Activity Monitoring Tool For Linux](https://www.tecmint.com/install-sysstat-in-linux/) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T138 iotop

Source node: `n8oHT7YwhHhFdU5_7DZ_F`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@n8oHT7YwhHhFdU5_7DZ_F.json).

### Learning Links

- [Linux iotop Check What’s Stressing & Increasing Load On Hard Disks](https://www.cyberciti.biz/hardware/linux-iotop-simple-top-like-io-monitor/) (article)
- [iotop man page](https://linux.die.net/man/1/iotop) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T139 pg_stat_activity

Source node: `_NL5pGGTLNxCFx4axOqfu`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@_NL5pGGTLNxCFx4axOqfu.json).

### Learning Links

- [pg_state_activity](https://www.postgresql.org/docs/current/monitoring-stats.html#MONITORING-PG-STAT-ACTIVITY-VIEW) (official)
- [Understanding pg_stat_activity](https://www.depesz.com/2022/07/05/understanding-pg_stat_activity/) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T140 perf-tools

Source node: `wH447bS-csqmGbk-jaGqp`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@wH447bS-csqmGbk-jaGqp.json).

### Learning Links

- [perf: Linux profiling with performance counters](https://perf.wiki.kernel.org/index.php/Main_Page) (official)
- [Profiling with Linux perf tool](https://mariadb.com/kb/en/profiling-with-linux-perf-tool/) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T141 PEV2

Source node: `9RyMU36KEP__-RzTTz_eo`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@9RyMU36KEP__-RzTTz_eo.json).

### Learning Links

- [dalibo/pev2](https://github.com/dalibo/pev2) (opensource)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T142 Tensor

Source node: `xEu5n6U9-WKVxjlT5YUgx`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@xEu5n6U9-WKVxjlT5YUgx.json).

### Learning Links

- [Tensor Query Language Documentation](https://docs.activeloop.ai/examples/tql) (official)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T143 pg_stat_statements

Source node: `wLMGOUaULW7ZALRr-shTz`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@wLMGOUaULW7ZALRr-shTz.json).

### Learning Links

- [pg_stat_statements](https://www.postgresql.org/docs/current/pgstatstatements.html) (official)
- [Using pg_stat_statements to Optimize Queries](https://www.timescale.com/blog/using-pg-stat-statements-to-optimize-queries/) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T144 gdb

Source node: `yIdUhfE2ZTQhDAdQsXrnH`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@yIdUhfE2ZTQhDAdQsXrnH.json).

### Learning Links

- [GDB](https://sourceware.org/gdb/) (official)
- [Learn how to use GDB](https://opensource.com/article/21/3/debug-code-gdb) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T145 strace

Source node: `C_cUfEufYeUlAdVfdUvsK`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@C_cUfEufYeUlAdVfdUvsK.json).

### Learning Links

- [strace man page](https://man7.org/linux/man-pages/man1/strace.1.html) (article)
- [Understand system calls with strace](https://opensource.com/article/19/10/strace) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T146 explain.dalibo.com

Source node: `UZ1vRFRjiQAVu6BygqwEL`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@UZ1vRFRjiQAVu6BygqwEL.json).

### Learning Links

- [explain.dalibo.com](https://explain.dalibo.com/) (official)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

### Links in Source Topic Text

- [explain.dalibo.com](http://explain.dalibo.com) (inline)
- [explain.depesz.com](http://explain.depesz.com) (inline)

## T147 Core Dumps

Source node: `-CIezYPHTcXJF_p4T55-c`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@-CIezYPHTcXJF_p4T55-c.json).

### Learning Links

- [Core Dump](https://wiki.archlinux.org/title/Core_dump) (article)
- [Enabling Core Dumps](https://wiki.postgresql.org/wiki/Getting_a_stack_trace_of_a_running_PostgreSQL_backend_on_Linux/BSD#Enabling_core_dumps) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T148 pgCluu

Source node: `ISuU1lWH_zVDlCHnWXbf9`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@ISuU1lWH_zVDlCHnWXbf9.json).

### Learning Links

- [pgCluu Website](https://pgcluu.darold.net/) (official)
- [darold/pgcluu](https://github.com/darold/pgcluu) (opensource)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T149 ebpf

Source node: `QarPFu_wU6-F9P5YHo6CO`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@QarPFu_wU6-F9P5YHo6CO.json).

### Learning Links

- [What is eBPF? (Extended Berkeley Packet Filter)](https://www.kentik.com/kentipedia/what-is-ebpf-extended-berkeley-packet-filter/) (article)
- [What is Extended Berkeley Packet Filter (eBPF)](https://www.sentinelone.com/cybersecurity-101/what-is-extended-berkeley-packet-filter-ebpf/) (article)
- [Introduction to eBPF](https://www.youtube.com/watch?v=qXFi-G_7IuU) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T150 pgBadger

Source node: `V2iW8tJQXwsRknnZXoHGd`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@V2iW8tJQXwsRknnZXoHGd.json).

### Learning Links

- [darold/pgbadger](https://github.com/darold/pgbadger) (opensource)
- [PGBadger - Postgresql log analysis made easy](https://dev.to/full_stack_adi/pgbadger-postgresql-log-analysis-made-easy-54ki) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T151 USE

Source node: `QWi84EjdHw5ChYsuwUhPC`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@QWi84EjdHw5ChYsuwUhPC.json).

### Learning Links

- [The USE Method](https://www.brendangregg.com/usemethod.html) (article)
- [Making the USE method of monitoring useful](https://www.infoworld.com/article/2270621/making-the-use-method-of-monitoring-useful.html) (article)
- [Adopting monitoring frameworks - RED and USE](https://lantern.splunk.com/Observability/Product_Tips/Observability_Cloud/Adopting_monitoring_frameworks_-_RED_and_USE) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T152 RED

Source node: `qBkpTmfbyCv2L-OJW9pPI`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@qBkpTmfbyCv2L-OJW9pPI.json).

### Learning Links

- [The RED Method: A New Approach to Monitoring Microservices](https://thenewstack.io/monitoring-microservices-red-method) (article)
- [PostgreSQL, RED, Golden Signals](https://dataegret.com/2020/10/postgresql-red-golden-signals-getting-started/) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T153 awk

Source node: `HJCRntic0aGVvdmCN45aP`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@HJCRntic0aGVvdmCN45aP.json).

### Learning Links

- [Awk](https://www.grymoire.com/Unix/Awk.html) (article)
- [Awk Command in Linux/Unix](https://www.digitalocean.com/community/tutorials/awk-command-linux-unix) (article)
- [Tutorial - AWK in 300 Seconds](https://www.youtube.com/watch?v=15DvGiWVNj0) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T154 grep

Source node: `cFtrSgboZRJ3Q63eaqEBf`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@cFtrSgboZRJ3Q63eaqEBf.json).

### Learning Links

- [grep command in Linux/Unix](https://www.digitalocean.com/community/tutorials/grep-command-in-linux-unix) (article)
- [Use the Grep Command](https://docs.rackspace.com/docs/use-the-linux-grep-command) (article)
- [Tutorial - grep: A Practical Guide](https://www.youtube.com/watch?v=crFZOrqlqao) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T155 sed

Source node: `hVL6OtsXrE8BvjKpRjB-9`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@hVL6OtsXrE8BvjKpRjB-9.json).

### Learning Links

- [sed, a stream editor](https://www.gnu.org/software/sed/manual/sed.html) (article)
- [How to use the sed command on Linux](https://www.howtogeek.com/666395/how-to-use-the-sed-command-on-linux/) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T156 pgcenter

Source node: `TytU0IpWgwhr4w4W4H3Vx`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@TytU0IpWgwhr4w4W4H3Vx.json).

### Learning Links

- [lesovsky/pgcenter](https://github.com/lesovsky/pgcenter) (opensource)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T157 Golden Signals

Source node: `oX-bdPPjaHJnQKgUhDSF2`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@oX-bdPPjaHJnQKgUhDSF2.json).

### Learning Links

- [The Four Golden Signals](https://sre.google/sre-book/monitoring-distributed-systems/#xref_monitoring_golden-signals) (article)
- [4 SRE Golden Signals (What they are and why they matter)](https://www.blameless.com/blog/4-sre-golden-signals-what-they-are-and-why-they-matter) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T158 SQL Query Patterns / Anti-patterns

Source node: `G9DB1ZQjgXaHxJ4Lm6xGx`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@G9DB1ZQjgXaHxJ4Lm6xGx.json).

### Learning Links

- [PostgreSQL - Query Patterns](https://www.postgresql.org/docs/current/functions-matching.html) (official)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T159 Schema Design Patterns / Anti-patterns

Source node: `FDuiJyU1yWUQ9IsfS3CeZ`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@FDuiJyU1yWUQ9IsfS3CeZ.json).

### Learning Links

- [How to Design Your PostgreSQL Database: Two Schema Examples](https://www.timescale.com/learn/how-to-design-postgresql-database-two-schema-examples) (article)
- [What is STAR schema / Star vs Snowflake Schema](https://www.youtube.com/watch?v=hQvCOBv_-LE) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T160 B-Tree

Source node: `jihXOJq9zYlDOpvJvpFO-`. Source type: subtopic. Grouping: published connection.

Branch: [Indexes and their Usecases](#t163-indexes-and-their-usecases).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@jihXOJq9zYlDOpvJvpFO-.json).

### Learning Links

- [B-Tree](https://www.postgresql.org/docs/current/indexes-types.html#INDEXES-TYPES-BTREE) (official)
- [B-Tree Indexes](https://www.youtube.com/watch?v=NI9wYuVIYcA&t=109s) (video)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T161 BRIN

Source node: `43oFhZuXjJd4QHbUoLtft`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@43oFhZuXjJd4QHbUoLtft.json).

### Learning Links

- [BRIN Indexes](https://www.postgresql.org/docs/17/brin.html) (official)
- [Block Range INdexes](https://en.wikipedia.org/wiki/Block_Range_Index) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T162 GiST

Source node: `2chGkn5Y_WTjYllpgL0LJ`. Source type: subtopic. Grouping: published connection.

Branch: [Indexes and their Usecases](#t163-indexes-and-their-usecases).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@2chGkn5Y_WTjYllpgL0LJ.json).

### Learning Links

- [GIST Indexes](https://www.postgresql.org/docs/8.1/gist.html) (official)
- [Generalized Search Trees for Database Systems](https://www.vldb.org/conf/1995/P562.PDF) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T163 Indexes and their Usecases

Source node: `Dhhyg23dBMyAKCFwZmu71`. Source type: topic. Grouping: source main topic.

### Subtopics

- [B-Tree](#t160-b-tree)
- [GiST](#t162-gist)
- [SP-GiST](#t165-sp-gist)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@Dhhyg23dBMyAKCFwZmu71.json).

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T164 Hash

Source node: `2yWYyXt1uLOdQg4YsgdVq`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@2yWYyXt1uLOdQg4YsgdVq.json).

### Learning Links

- [Hash](https://www.postgresql.org/docs/current/indexes-types.html#INDEXES-TYPES-HASH) (official)
- [Re-Introducing Hash Indexes in PostgreSQL](https://hakibenita.com/postgresql-hash-index) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T165 SP-GiST

Source node: `LT5qRETR3pAI8Tk6k5idg`. Source type: subtopic. Grouping: published connection.

Branch: [Indexes and their Usecases](#t163-indexes-and-their-usecases).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@LT5qRETR3pAI8Tk6k5idg.json).

### Learning Links

- [PostgreSQL SP-GiST](https://www.slingacademy.com/article/postgresql-sp-gist-space-partitioned-generalized-search-tree/) (article)
- [(The Many) Spatial Indexes of PostGIS](https://www.crunchydata.com/blog/the-many-spatial-indexes-of-postgis) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T166 GIN

Source node: `FJhJyDWOj9w_Rd_uKcouT`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@FJhJyDWOj9w_Rd_uKcouT.json).

### Learning Links

- [GIN Introduction](https://www.postgresql.org/docs/current/gin-intro.html) (official)
- [Generalized Inverted Indexes](https://www.cockroachlabs.com/docs/stable/inverted-indexes) (article)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T167 Mailing Lists

Source node: `8H7hJhGKxr1nrjkHv9Xao`. Source type: subtopic. Grouping: published connection.

Branch: [Get Involved in Development](#t168-get-involved-in-development).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@8H7hJhGKxr1nrjkHv9Xao.json).

### Learning Links

- [Mailing List Etiquette](https://www.postgresql.org/community/lists/etiquette/) (official)
- [pgsql-hackers Subscription](https://www.postgresql.org/list/pgsql-hackers/) (official)
- [pgsql-announce Subscription](https://www.postgresql.org/list/pgsql-announce/) (official)
- [pgsql-general Subscription](https://www.postgresql.org/list/pgsql-general/) (official)
- [pgsql-novice Subscription](https://www.postgresql.org/list/pgsql-novice/) (official)
- [pgsql-docs Subscription](https://www.postgresql.org/list/pgsql-docs/) (official)
- [PostgreSQL Mailing Lists page](https://www.postgresql.org/list/) (official)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T168 Get Involved in Development

Source node: `NhodBD8myUTljNdn3y40I`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Mailing Lists](#t167-mailing-lists)
- [Reviewing Patches](#t169-reviewing-patches)
- [Writing Patches](#t170-writing-patches)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@NhodBD8myUTljNdn3y40I.json).

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

### Links in Source Topic Text

- [PostgreSQL coding standards](https://www.postgresql.org/docs/current/source.html) (inline)
- [patch submission guidelines](https://wiki.postgresql.org/wiki/Submitting_a_Patch) (inline)

## T169 Reviewing Patches

Source node: `Jy0G0ZnHPOM8hba_PbwuA`. Source type: subtopic. Grouping: published connection.

Branch: [Get Involved in Development](#t168-get-involved-in-development).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@Jy0G0ZnHPOM8hba_PbwuA.json).

### Learning Links

- [pgsql-hackers Mailing List](https://www.postgresql.org/list/pgsql-hackers/) (official)
- [Commitfest Schedule](https://commitfest.postgresql.org/) (official)

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T170 Writing Patches

Source node: `eQzMU_KyQmHJQ6gzyk0-1`. Source type: subtopic. Grouping: published connection.

Branch: [Get Involved in Development](#t168-get-involved-in-development).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/postgresql-dba/topic@eQzMU_KyQmHJQ6gzyk0-1.json).

### Paid Resources

- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

### Links in Source Topic Text

- [PostgreSQL Bug Tracker](https://www.postgresql.org/support/submitbug/) (inline)
- [PostgreSQL mailing lists](https://www.postgresql.org/list/) (inline)
- [official website](https://www.postgresql.org/developer/sourcecode/) (inline)
- [PostgreSQL Developer Setup Guide](https://wiki.postgresql.org/wiki/Developer_Setup) (inline)
- [PostgreSQL Coding Conventions](https://www.postgresql.org/docs/current/source-format.html) (inline)
- [PostgreSQL mailing list](https://www.postgresql.org/list/) (inline)

## Links Placed on the Roadmap

Original buttons, related-roadmap groups, and other direct graph destinations:

- [MongoDB Roadmap](https://roadmap.sh/mongodb)
  - [Complete local Markdown sub-roadmap](mongodb.md)
- [Backend Roadmap](https://roadmap.sh/backend)
  - [Complete local Markdown sub-roadmap](backend.md)
- [roadmap.sh](https://roadmap.sh)
- [DevOps Roadmap](https://roadmap.sh/devops)
  - [Complete local Markdown sub-roadmap](devops.md)
- [MongoDB](https://roadmap.sh/mongodb)
  - [Complete local Markdown sub-roadmap](mongodb.md)
- [Backend](https://roadmap.sh/backend)
  - [Complete local Markdown sub-roadmap](backend.md)

## Published Connections

This list preserves the original directed connections, including main-path progression and cross-links. It is separate from the reading hierarchy above.

- [Introduction](#t007-introduction) -> [PostgreSQL vs NoSQL Databases](#t008-postgresql-vs-nosql-databases) (`reactflow__edge-lDIy56RyC1XM7IfORsSLDz2-D0doJTtLu-1MmFOfavCXNy1`)
- [Introduction](#t007-introduction) -> [What are Relational Databases?](#t002-what-are-relational-databases) (`reactflow__edge-lDIy56RyC1XM7IfORsSLDz2-soar-NBWCr4xVKj7ttfncy1`)
- [Introduction](#t007-introduction) -> [RDBMS Benefits and Limitations](#t004-rdbms-benefits-and-limitations) (`reactflow__edge-lDIy56RyC1XM7IfORsSLDz2-p3AmRr_y_ZBKzAU5eh7OUy1`)
- [Introduction](#t007-introduction) -> [PostgreSQL vs Other RDBMS](#t011-postgresql-vs-other-rdbms) (`reactflow__edge-lDIy56RyC1XM7IfORsSLDz2-IAKERTzTpTds5kZLMCapMy1`)
- `iogwMmOvub2ZF4zgg6WyF` (PostgreSQL) -> [Introduction](#t007-introduction) (`reactflow__edge-iogwMmOvub2ZF4zgg6WyFx2-lDIy56RyC1XM7IfORsSLDw1`)
- [Introduction](#t007-introduction) -> [Basic RDBMS Concepts](#t013-basic-rdbms-concepts) (`reactflow__edge-lDIy56RyC1XM7IfORsSLDx2-VjQ71xorBoxxDn-wSmUjmw2`)
- [Basic RDBMS Concepts](#t013-basic-rdbms-concepts) -> [Object Model](#t014-object-model) (`reactflow__edge-VjQ71xorBoxxDn-wSmUjmy2-RoYP1tYw5dvhmkVTo1HS-z1`)
- [Object Model](#t014-object-model) -> [Relational Model](#t019-relational-model) (`reactflow__edge-RoYP1tYw5dvhmkVTo1HS-x2-_BSR2mo1lyXEFXbKYb1ZGw2`)
- [Basic RDBMS Concepts](#t013-basic-rdbms-concepts) -> [High Level Database Concepts](#t015-high-level-database-concepts) (`reactflow__edge--M9EFgiDSSAzj9ISk-aehz2-_BSR2mo1lyXEFXbKYb1ZGy2`)
- [Basic RDBMS Concepts](#t013-basic-rdbms-concepts) -> [Installation and Setup](#t026-installation-and-setup) (`reactflow__edge--M9EFgiDSSAzj9ISk-aehx2-VjQ71xorBoxxDn-wSmUjmw2`)
- `7RoBFFZ0V_9T-z2vYjX75` (Backup & Recovery Tools) -> `ZqeSG0CHxGiCzoVkwee17` (3rd Party) (`reactflow__edge-7RoBFFZ0V_9T-z2vYjX75x2-ZqeSG0CHxGiCzoVkwee17w1`)
- `7RoBFFZ0V_9T-z2vYjX75` (Backup & Recovery Tools) -> `HiTZlR-asfVa80gY0ear1` (Builtin Tools) (`reactflow__edge-7RoBFFZ0V_9T-z2vYjX75x2-HiTZlR-asfVa80gY0ear1w1`)
- [Installation and Setup](#t026-installation-and-setup) -> [Learn SQL](#t036-learn-sql) (`reactflow__edge-FtPiBWMFhjakyXsmSL_CIz2-ANUgfkADLI_du7iRvnUdiw1`)
- [Learn SQL](#t036-learn-sql) -> [Configuring](#t046-configuring) (`reactflow__edge-ANUgfkADLI_du7iRvnUdix2-T819BZ-CZgUX_BY7Gna0Jz1`)
- [Configuring](#t046-configuring) -> [Reporting Logging & Statistics](#t045-reporting-logging--statistics) (`reactflow__edge-T819BZ-CZgUX_BY7Gna0Jy2-507TY35b8iExakbBMrHgZz2`)
- [Configuring](#t046-configuring) -> [Security](#t065-security) (`reactflow__edge-T819BZ-CZgUX_BY7Gna0Jx2-2Zg8R5gs9LMQOcOMZtoPkw1`)
- [Security](#t065-security) -> [Authentication Models](#t063-authentication-models) (`reactflow__edge-2Zg8R5gs9LMQOcOMZtoPkz2-gb75xOcAr-q8TcA6_l1GZy2`)
- [Security](#t065-security) -> [Roles](#t067-roles) (`reactflow__edge-2Zg8R5gs9LMQOcOMZtoPkz2-l0lpaPy12JFCJ-RRYVSqzy2`)
- [Security](#t065-security) -> [SSL Settings](#t070-ssl-settings) (`reactflow__edge-2Zg8R5gs9LMQOcOMZtoPkz2-EKwO6edtFnUw8cPCcVwKJy1`)
- [Security](#t065-security) -> [Infrastructure Skills](#t071-infrastructure-skills) (`reactflow__edge-2Zg8R5gs9LMQOcOMZtoPkx2-VjQ71xorBoxxDn-wSmUjmw1`)
- [Infrastructure Skills](#t071-infrastructure-skills) -> [Learn to Automate](#t080-learn-to-automate) (`reactflow__edge-zlqSX0tl7HD9C1yEGkvoMy2-VjQ71xorBoxxDn-wSmUjmw1`)
- `xi5uZ_VOH4rVNu_0ZLAX9` () -> `C0MAuAb1CfohTuTMkCjso` (Application Skills) (`reactflow__edge-xi5uZ_VOH4rVNu_0ZLAX9x2-ctKJI9oHts6Agrg4eFfjyw2`)
- `C0MAuAb1CfohTuTMkCjso` (Application Skills) -> `ctKJI9oHts6Agrg4eFfjy` (Advanced Topics) (`reactflow__edge-C0MAuAb1CfohTuTMkCjsox2-ctKJI9oHts6Agrg4eFfjyw1`)
- `TJSsoD5U78tOydPhxuPzK` (Fine-grained Tuning) -> `g007fG2EVP9RDAq7wKaP4` (Advanced SQL) (`reactflow__edge-TJSsoD5U78tOydPhxuPzKz2-g007fG2EVP9RDAq7wKaP4y1`)
- `QfyHG6cVuKQ3iqdEtoFSU` () -> `yjCh_34KRPysCR_1-ham3` (Troubleshooting Techniques) (`reactflow__edge-QfyHG6cVuKQ3iqdEtoFSUx2-xOLVCPum_oCJo00obtZfJw1`)
- `xOLVCPum_oCJo00obtZfJ` (SQL Optimization Techniques) -> [SQL Query Patterns / Anti-patterns](#t158-sql-query-patterns--anti-patterns) (`reactflow__edge-xOLVCPum_oCJo00obtZfJy2-G9DB1ZQjgXaHxJ4Lm6xGxz2`)
- [Schema Design Patterns / Anti-patterns](#t159-schema-design-patterns--anti-patterns) -> [Indexes and their Usecases](#t163-indexes-and-their-usecases) (`reactflow__edge-FDuiJyU1yWUQ9IsfS3CeZx2-NhodBD8myUTljNdn3y40Iw1`)
- [Indexes and their Usecases](#t163-indexes-and-their-usecases) -> [B-Tree](#t160-b-tree) (`reactflow__edge-NhodBD8myUTljNdn3y40Iz2-jihXOJq9zYlDOpvJvpFO-y2`)
- [Indexes and their Usecases](#t163-indexes-and-their-usecases) -> [GiST](#t162-gist) (`reactflow__edge-NhodBD8myUTljNdn3y40Iz2-2chGkn5Y_WTjYllpgL0LJy1`)
- [Indexes and their Usecases](#t163-indexes-and-their-usecases) -> [SP-GiST](#t165-sp-gist) (`reactflow__edge-NhodBD8myUTljNdn3y40Iz2-LT5qRETR3pAI8Tk6k5idgy1`)
- [Indexes and their Usecases](#t163-indexes-and-their-usecases) -> [Get Involved in Development](#t168-get-involved-in-development) (`reactflow__edge-Dhhyg23dBMyAKCFwZmu71x2-NhodBD8myUTljNdn3y40Iw2`)
- [Get Involved in Development](#t168-get-involved-in-development) -> [Mailing Lists](#t167-mailing-lists) (`reactflow__edge-NhodBD8myUTljNdn3y40Iy2-8H7hJhGKxr1nrjkHv9Xaoz1`)
- [Get Involved in Development](#t168-get-involved-in-development) -> [Reviewing Patches](#t169-reviewing-patches) (`reactflow__edge-NhodBD8myUTljNdn3y40Iy2-Jy0G0ZnHPOM8hba_PbwuAz1`)
- [Get Involved in Development](#t168-get-involved-in-development) -> [Writing Patches](#t170-writing-patches) (`reactflow__edge-NhodBD8myUTljNdn3y40Iy2-eQzMU_KyQmHJQ6gzyk0-1z1`)
- [Get Involved in Development](#t168-get-involved-in-development) -> `sVXZrBCsiSzWBBYWTm-nQ` (Visit the following relevant roadmaps) (`reactflow__edge-NhodBD8myUTljNdn3y40Ix2-sVXZrBCsiSzWBBYWTm-nQw1`)

## Scope and Completion

- [ ] Understand the relevant branches and explain their tradeoffs.
- [ ] Complete a small reproducible example and test a failure or boundary case.
- [ ] Review the linked material needed for the selected task.
- [ ] Keep evidence of the result, limitations, and remaining gaps.

The graph and resource lists are a dated source snapshot. External articles, courses, repositories, and videos have not all been read, watched, or reproduced. Paid resources and empty or unavailable topic endpoints are identified rather than silently omitted. No new deep-site access audit is implied by importing a link.
