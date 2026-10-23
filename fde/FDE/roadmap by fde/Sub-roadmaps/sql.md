---
tags: [fde-roadmap, markdown-roadmap]
source: "https://roadmap.sh/sql"
snapshot: "2026-10-23"
---

# SQL Roadmap Roadmap

[Main FDE Markdown Roadmap](../FDE%20Roadmap.md) / [All Sub-roadmaps](../Sub-roadmaps.md)

Source: [https://roadmap.sh/sql](https://roadmap.sh/sql). Snapshot: 2026-10-23.

## What This Sub-roadmap Covers

Query and transform relational data with an explicit row grain, NULL behavior, and transaction model.

### Suggested Learning Sequence

- Selection and filtering
- joins
- aggregation
- subqueries and windows
- transactions
- plans and indexing

### Practical Evidence

Calculate a support metric and reconcile it against a hand-checked sample after joining event history.

### Important Caution

One-to-many joins can silently multiply rows and invalidate business conclusions.

## How the Markdown Hierarchy Is Derived

The main FDE outline follows its published subject groups, including the glossary and language alternatives. Sub-roadmap outlines use explicit topic-to-topic connections; a source subtopic without an explicit parent path remains standalone and is marked accordingly. No parent is invented from nearest geometric distance. Cross-links and progression edges remain in Published Connections. Every original learning node appears exactly once in the detailed sections.

## Roadmap Outline

- [ ] [Learn the Basics](#t003-learn-the-basics)
  - [ ] [What are Relational Databases?](#t001-what-are-relational-databases)
  - [ ] [RDBMS Benefits and Limitations](#t002-rdbms-benefits-and-limitations)
  - [ ] [SQL vs NoSQL Databases](#t005-sql-vs-nosql-databases)
- [ ] [Basic SQL Syntax](#t007-basic-sql-syntax)
  - [ ] [SQL Keywords](#t004-sql-keywords)
  - [ ] [Data Types](#t006-data-types)
  - [ ] [Operators](#t009-operators)
- [ ] [Data Definition Language (DDL)](#t008-data-definition-language-ddl)
- [ ] [SELECT](#t010-select) (source parent not specified)
- [ ] [INSERT](#t011-insert) (source parent not specified)
- [ ] [Truncate Table](#t012-truncate-table) (source parent not specified)
- [ ] [DELETE](#t013-delete) (source parent not specified)
- [ ] [UPDATE](#t014-update) (source parent not specified)
- [ ] [Data Manipulation Language (DML)](#t015-data-manipulation-language-dml)
- [ ] [Alter Table](#t016-alter-table) (source parent not specified)
- [ ] [Create Table](#t017-create-table) (source parent not specified)
- [ ] [Select](#t018-select) (source parent not specified)
- [ ] [Drop Table](#t019-drop-table) (source parent not specified)
- [ ] [SUM](#t020-sum) (source parent not specified)
- [ ] [FROM](#t022-from) (source parent not specified)
- [ ] [WHERE](#t023-where) (source parent not specified)
- [ ] [JOINs](#t024-joins) (source parent not specified)
- [ ] [AVG](#t025-avg) (source parent not specified)
- [ ] [Primary Key](#t027-primary-key) (source parent not specified)
- [ ] [GROUP BY](#t028-group-by) (source parent not specified)
- [ ] [ORDER BY](#t029-order-by) (source parent not specified)
- [ ] [HAVING](#t030-having) (source parent not specified)
- [ ] [Aggregate Queries](#t031-aggregate-queries)
  - [ ] [COUNT](#t021-count)
  - [ ] [MIN](#t026-min)
  - [ ] [MAX](#t032-max)
  - [ ] [GROUP BY](#t037-group-by)
  - [ ] [HAVING](#t039-having)
- [ ] [Foreign Key](#t033-foreign-key) (source parent not specified)
- [ ] [INSERT](#t034-insert) (source parent not specified)
- [ ] [UPDATE](#t035-update) (source parent not specified)
- [ ] [DELETE](#t036-delete) (source parent not specified)
- [ ] [Unique](#t038-unique) (source parent not specified)
- [ ] [NOT NULL](#t040-not-null) (source parent not specified)
- [ ] [Data Constraints](#t041-data-constraints)
- [ ] [CHECK](#t042-check) (source parent not specified)
- [ ] [Scalar](#t043-scalar) (source parent not specified)
- [ ] [Column](#t044-column) (source parent not specified)
- [ ] [Row](#t045-row) (source parent not specified)
- [ ] [Table](#t046-table) (source parent not specified)
- [ ] [Subqueries](#t048-subqueries)
  - [ ] [Nested Subqueries](#t047-nested-subqueries)
  - [ ] [Correlated Subqueries](#t051-correlated-subqueries)
- [ ] [JOIN Queries](#t049-join-queries)
- [ ] [INNER JOIN](#t050-inner-join) (source parent not specified)
- [ ] [LEFT JOIN](#t052-left-join) (source parent not specified)
- [ ] [RIGHT JOIN](#t053-right-join) (source parent not specified)
- [ ] [FLOOR](#t054-floor) (source parent not specified)
- [ ] [ABS](#t055-abs) (source parent not specified)
- [ ] [MOD](#t056-mod) (source parent not specified)
- [ ] [CONCAT](#t057-concat) (source parent not specified)
- [ ] [LENGTH](#t058-length) (source parent not specified)
- [ ] [FULL OUTER JOIN](#t059-full-outer-join) (source parent not specified)
- [ ] [Advanced Functions](#t060-advanced-functions)
- [ ] [CEILING](#t061-ceiling) (source parent not specified)
- [ ] [ROUND](#t062-round) (source parent not specified)
- [ ] [SUBSTRING](#t063-substring) (source parent not specified)
- [ ] [REPLACE](#t064-replace) (source parent not specified)
- [ ] [Self Join](#t065-self-join) (source parent not specified)
- [ ] [UPPER](#t066-upper) (source parent not specified)
- [ ] [LOWER](#t067-lower) (source parent not specified)
- [ ] [Cross Join](#t068-cross-join) (source parent not specified)
- [ ] [CASE](#t069-case) (source parent not specified)
- [ ] [NULLIF](#t070-nullif) (source parent not specified)
- [ ] [Views](#t071-views)
- [ ] [COALESCE](#t072-coalesce) (source parent not specified)
- [ ] [Managing Indexes](#t073-managing-indexes) (source parent not specified)
- [ ] [DATE](#t074-date) (source parent not specified)
- [ ] [TIME](#t075-time) (source parent not specified)
- [ ] [Creating Views](#t076-creating-views) (source parent not specified)
- [ ] [Query Optimization](#t077-query-optimization) (source parent not specified)
- [ ] [TIMESTAMP](#t078-timestamp) (source parent not specified)
- [ ] [Modifying Views](#t079-modifying-views) (source parent not specified)
- [ ] [DATEPART](#t080-datepart) (source parent not specified)
- [ ] [DATEADD](#t081-dateadd) (source parent not specified)
- [ ] [Dropping Views](#t082-dropping-views) (source parent not specified)
- [ ] [Indexes](#t083-indexes)
- [ ] [Data Integrity Constraints](#t084-data-integrity-constraints) (source parent not specified)
- [ ] [Transaction Isolation Levels](#t085-transaction-isolation-levels) (source parent not specified)
- [ ] [Stored Procedures & Functions](#t086-stored-procedures--functions)
- [ ] [Data Integrity & Security](#t087-data-integrity--security)
- [ ] [Transactions](#t088-transactions)
- [ ] [ACID](#t089-acid) (source parent not specified)
- [ ] [BEGIN](#t090-begin) (source parent not specified)
- [ ] [GRANT and Revoke](#t091-grant-and-revoke) (source parent not specified)
- [ ] [COMMIT](#t092-commit) (source parent not specified)
- [ ] [DB Security Best Practices](#t093-db-security-best-practices) (source parent not specified)
- [ ] [rank](#t094-rank) (source parent not specified)
- [ ] [ROLLBACK](#t095-rollback) (source parent not specified)
- [ ] [dense_rank](#t096-dense_rank) (source parent not specified)
- [ ] [Performance Optimization](#t097-performance-optimization)
  - [ ] [Query Analysis Techniques](#t102-query-analysis-techniques)
- [ ] [SAVEPOINT](#t098-savepoint) (source parent not specified)
- [ ] [lead](#t099-lead) (source parent not specified)
- [ ] [lag](#t100-lag) (source parent not specified)
- [ ] [row_number](#t101-row_number) (source parent not specified)
- [ ] [first_value](#t103-first_value) (source parent not specified)
- [ ] [Using Indexes](#t104-using-indexes) (source parent not specified)
- [ ] [Optimizing Joins](#t105-optimizing-joins) (source parent not specified)
- [ ] [Reducing Subqueries](#t107-reducing-subqueries) (source parent not specified)
- [ ] [Selective Projection](#t109-selective-projection) (source parent not specified)
- [ ] [Advanced SQL](#t110-advanced-sql)
  - [ ] [Window Functions](#t106-window-functions)
  - [ ] [Recursive Queries](#t108-recursive-queries)
  - [ ] [Pivot / Unpivot Operations](#t111-pivot--unpivot-operations)
  - [ ] [Common Table Expressions](#t112-common-table-expressions)
  - [ ] [Dynamic SQL](#t113-dynamic-sql)

## Detailed Topics

## T001 What are Relational Databases?

Source node: `R9DQNc0AyAQ2HLpP4HOk6`. Source type: subtopic. Grouping: published connection.

Branch: [Learn the Basics](#t003-learn-the-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@R9DQNc0AyAQ2HLpP4HOk6.json).

### Learning Links

- [What is a relational database - AWS](https://aws.amazon.com/relational-database/) (article)
- [What is a relational database?](https://www.youtube.com/watch?v=OqjJjpjDRLc) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T002 RDBMS Benefits and Limitations

Source node: `fNTb9y3zs1HPYclAmu_Wv`. Source type: subtopic. Grouping: published connection.

Branch: [Learn the Basics](#t003-learn-the-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@fNTb9y3zs1HPYclAmu_Wv.json).

### Learning Links

- [Advantages and Disadvantages of DBMS](https://cloud.google.com/learn/what-is-a-relational-database) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T003 Learn the Basics

Source node: `nhUKKWyBH80nyKfGT8ErC`. Source type: topic. Grouping: source main topic.

### Subtopics

- [What are Relational Databases?](#t001-what-are-relational-databases)
- [RDBMS Benefits and Limitations](#t002-rdbms-benefits-and-limitations)
- [SQL vs NoSQL Databases](#t005-sql-vs-nosql-databases)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@nhUKKWyBH80nyKfGT8ErC.json).

### Learning Links

- [SQL Tutorial - Mode](https://mode.com/sql-tutorial/) (article)
- [SQL Tutorial](https://www.sqltutorial.org/) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T004 SQL Keywords

Source node: `6yoo7qC6X2jYDIjd3HIm7`. Source type: subtopic. Grouping: published connection.

Branch: [Basic SQL Syntax](#t007-basic-sql-syntax).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@6yoo7qC6X2jYDIjd3HIm7.json).

### Learning Links

- [SQL Keywords, Operators and Statements](https://blog.hubspot.com/website/sql-keywords-operators-statements) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T005 SQL vs NoSQL Databases

Source node: `gx4KaFqKgJX9n9_ZGMqlZ`. Source type: subtopic. Grouping: published connection.

Branch: [Learn the Basics](#t003-learn-the-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@gx4KaFqKgJX9n9_ZGMqlZ.json).

### Learning Links

- [Understanding SQL vs NoSQL Databases](https://www.mongodb.com/resources/basics/databases/nosql-explained/nosql-vs-sql) (article)
- [SQL vs NoSQL Databases in 4 mins](https://www.youtube.com/watch?v=_Ss42Vb1SU4) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T006 Data Types

Source node: `tBzMDfCMh6MIagNaxCzin`. Source type: subtopic. Grouping: published connection.

Branch: [Basic SQL Syntax](#t007-basic-sql-syntax).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@tBzMDfCMh6MIagNaxCzin.json).

### Learning Links

- [SQL Data Types](https://www.digitalocean.com/community/tutorials/sql-data-types) (article)
- [MySQL 101 - Data Types](https://www.youtube.com/watch?v=vAiBa69YCnk) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T007 Basic SQL Syntax

Source node: `JDDG4KfhtIlw1rkNCzUli`. Source type: topic. Grouping: source main topic.

### Subtopics

- [SQL Keywords](#t004-sql-keywords)
- [Data Types](#t006-data-types)
- [Operators](#t009-operators)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@JDDG4KfhtIlw1rkNCzUli.json).

### Learning Links

- [SQL Tutorial - Mode](https://mode.com/sql-tutorial/) (article)
- [SQL Tutorial](https://www.sqltutorial.org/) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T008 Data Definition Language (DDL)

Source node: `xPOeXK1EPBNG56vgfG-VV`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@xPOeXK1EPBNG56vgfG-VV.json).

### Learning Links

- [Data Definition Language (DDL)](https://docs.getdbt.com/terms/ddl) (article)
- [The Definitive Guide on Data Definition Language](https://www.dbvis.com/thetable/sql-ddl-the-definitive-guide-on-data-definition-language/) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T009 Operators

Source node: `ffwniprGJHZzJ7t3lQcXz`. Source type: subtopic. Grouping: published connection.

Branch: [Basic SQL Syntax](#t007-basic-sql-syntax).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@ffwniprGJHZzJ7t3lQcXz.json).

### Learning Links

- [SQL Operators: 6 Different Types](https://dataengineeracademy.com/blog/sql-operators-6-different-types-code-examples/) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T010 SELECT

Source node: `rmqXH29n1oXtZ8tvmcRFn`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@rmqXH29n1oXtZ8tvmcRFn.json).

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T011 INSERT

Source node: `mPj6BiK5FKKkIQ9WsWEo6`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@mPj6BiK5FKKkIQ9WsWEo6.json).

### Learning Links

- [SQL INSERT Statement](https://www.youtube.com/watch?v=Yp1MKeIG-M4) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T012 Truncate Table

Source node: `K5vhqTJrdPK08Txv8zaEj`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@K5vhqTJrdPK08Txv8zaEj.json).

### Learning Links

- [TRUNCATE TABLE](https://www.tutorialspoint.com/sql/sql-truncate-table.htm) (article)
- [SQL Tutorial - TRUNCATE TABLE](https://www.youtube.com/watch?v=zJidbjOQlJM) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T013 DELETE

Source node: `ddtVaA4Ls6qRj-7OtTSIH`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@ddtVaA4Ls6qRj-7OtTSIH.json).

### Learning Links

- [DELETE](https://www.w3schools.com/sql/sql_delete.asp) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T014 UPDATE

Source node: `eu9dJFi6gBPMBdy08Y5Bb`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@eu9dJFi6gBPMBdy08Y5Bb.json).

### Learning Links

- [Efficient column updates in SQL](https://www.atlassian.com/data/sql/how-to-update-a-column-based-on-a-filter-of-another-column) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T015 Data Manipulation Language (DML)

Source node: `WMSXi-eez_hHGDM8kUdWz`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@WMSXi-eez_hHGDM8kUdWz.json).

### Learning Links

- [What is DML?](https://satoricyber.com/glossary/dml-data-manipulation-language) (article)
- [What is DML?(Wiki)](https://en.wikipedia.org/wiki/Data_manipulation_language) (article)
- [Difference Between DDL & DML](https://appmaster.io/blog/difference-between-ddl-and-dml) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T016 Alter Table

Source node: `WjXlO42WL9saDS7RIGapt`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@WjXlO42WL9saDS7RIGapt.json).

### Learning Links

- [ALTER TABLE Statement](https://www.techonthenet.com/sql/tables/alter_table.php) (article)
- [ALTER TABLE - PostgreSQL](https://www.postgresqltutorial.com/postgresql-tutorial/postgresql-alter-table/) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T017 Create Table

Source node: `epEpBxRosLhuAuKwp823r`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@epEpBxRosLhuAuKwp823r.json).

### Learning Links

- [CREATE TABLE](https://www.tutorialspoint.com/sql/sql-create-table.htm) (article)
- [SQL CREATE TABLE](https://www.programiz.com/sql/create-table) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T018 Select

Source node: `i8u8E_sne6XiKJo2FXDog`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@i8u8E_sne6XiKJo2FXDog.json).

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T019 Drop Table

Source node: `YzJ6QmY2arMfRzMAPaI0T`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@YzJ6QmY2arMfRzMAPaI0T.json).

### Learning Links

- [Drop a Table](https://www.coginiti.co/tutorials/beginner/drop-a-table/) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T020 SUM

Source node: `w4T3jFb0ilf1KNw-AvRXG`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@w4T3jFb0ilf1KNw-AvRXG.json).

### Learning Links

- [SQL SUM](https://www.studysmarter.co.uk/explanations/computer-science/databases/sql-sum/) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T021 COUNT

Source node: `9aHYrOQDkA84tlxcVK5aD`. Source type: subtopic. Grouping: published connection.

Branch: [Aggregate Queries](#t031-aggregate-queries).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@9aHYrOQDkA84tlxcVK5aD.json).

### Learning Links

- [The SQL COUNT() Function](https://www.w3schools.com/sql/sql_count.asp) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T022 FROM

Source node: `N1Racr3ZpU320gS545We8`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@N1Racr3ZpU320gS545We8.json).

### Learning Links

- [How to write basic SQL](https://www.youtube.com/watch?v=YfTDBA45PHk) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T023 WHERE

Source node: `WhYAy6f7Euk3E49-ot644`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@WhYAy6f7Euk3E49-ot644.json).

### Learning Links

- [WHERE Clause](https://www.w3schools.com/sql/sql_where.asp) (article)
- [How to filter with the WHERE clause in SQL](https://www.youtube.com/watch?v=4Uv0o8IBqw0) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T024 JOINs

Source node: `4UQQYbjzwVxZOAxBuXKQS`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@4UQQYbjzwVxZOAxBuXKQS.json).

### Learning Links

- [SQL JOINs Tutorial for beginners](https://www.youtube.com/watch?v=0OQJDd3QqQM) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T025 AVG

Source node: `Wou6YXLYUgomvcELh851L`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@Wou6YXLYUgomvcELh851L.json).

### Learning Links

- [AVG](https://www.sqlshack.com/sql-avg-function-introduction-and-examples/) (article)
- [SQL AVG() Function](https://www.w3schools.com/sql/sql_avg.asp) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T026 MIN

Source node: `bFEYMlqPZtTUYtDQxqHzT`. Source type: subtopic. Grouping: published connection.

Branch: [Aggregate Queries](#t031-aggregate-queries).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@bFEYMlqPZtTUYtDQxqHzT.json).

### Learning Links

- [SQL MAX & MIN](https://www.programiz.com/sql/min-and-max) (article)
- [COUNT, SUM, AVG, MIN, MAX (SQL) - Aggregating Data](https://www.youtube.com/watch?v=muwEdPsx534) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T027 Primary Key

Source node: `Jlwmyq6CUQeDAlL4dazOP`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@Jlwmyq6CUQeDAlL4dazOP.json).

### Learning Links

- [SQL Primary Key](https://www.tutorialspoint.com/sql/sql-primary-key.htm) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T028 GROUP BY

Source node: `14TKE6KhrH1yFtHcSZSXq`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@14TKE6KhrH1yFtHcSZSXq.json).

### Learning Links

- [SQL GROUP BY](https://www.programiz.com/sql/group-by) (article)
- [Advanced Aggregate Functions in SQL](https://www.youtube.com/watch?v=nNrgRVIzeHg) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T029 ORDER BY

Source node: `NfCiSPrL4upMssukcw3Kh`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@NfCiSPrL4upMssukcw3Kh.json).

### Learning Links

- [SQL ORDER BY Sorting Clause](https://www.youtube.com/watch?v=h_HHTNjAgS8) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T030 HAVING

Source node: `ytwCkSMTiTuemE0KVfAfy`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@ytwCkSMTiTuemE0KVfAfy.json).

### Learning Links

- [SQL HAVING Clause](https://www.programiz.com/sql/having) (article)
- [HAVING Clause](https://www.youtube.com/watch?v=tYBOMw7Ob8E) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T031 Aggregate Queries

Source node: `LX9nzJ4uqznHN4SksoDvr`. Source type: topic. Grouping: source main topic.

### Subtopics

- [COUNT](#t021-count)
- [MIN](#t026-min)
- [MAX](#t032-max)
- [GROUP BY](#t037-group-by)
- [HAVING](#t039-having)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@LX9nzJ4uqznHN4SksoDvr.json).

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T032 MAX

Source node: `YqDJq3fPxUZlwsdq0kJg7`. Source type: subtopic. Grouping: published connection.

Branch: [Aggregate Queries](#t031-aggregate-queries).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@YqDJq3fPxUZlwsdq0kJg7.json).

### Learning Links

- [MAX](https://www.techonthenet.com/sql/max.php) (article)
- [Basic Aggregate Functions](https://www.youtube.com/watch?v=jcoJuc5e3RE) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T033 Foreign Key

Source node: `DHz6sRLYhFeCbAcNJS8hm`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@DHz6sRLYhFeCbAcNJS8hm.json).

### Learning Links

- [What is a foreign key?](https://www.cockroachlabs.com/blog/what-is-a-foreign-key/) (article)
- [Foreign Keys are easy (kind of)](https://www.youtube.com/watch?v=rFssfx37UJw) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T034 INSERT

Source node: `-Hew0y53ziZK3epQnGA0O`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@-Hew0y53ziZK3epQnGA0O.json).

### Learning Links

- [SQL INSERT Statement](https://www.youtube.com/watch?v=Yp1MKeIG-M4) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T035 UPDATE

Source node: `KJJ6PYjTnr_3yU2mNPL9v`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@KJJ6PYjTnr_3yU2mNPL9v.json).

### Learning Links

- [Efficient column updates in SQL](https://www.atlassian.com/data/sql/how-to-update-a-column-based-on-a-filter-of-another-column) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T036 DELETE

Source node: `zWnvuHJLHr03PWkrW1wZZ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@zWnvuHJLHr03PWkrW1wZZ.json).

### Learning Links

- [DELETE](https://www.w3schools.com/sql/sql_delete.asp) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T037 GROUP BY

Source node: `Zw8IHfCCMSxmVjx5Ho5ff`. Source type: subtopic. Grouping: published connection.

Branch: [Aggregate Queries](#t031-aggregate-queries).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@Zw8IHfCCMSxmVjx5Ho5ff.json).

### Learning Links

- [SQL GROUP BY](https://www.programiz.com/sql/group-by) (article)
- [Advanced Aggregate Functions in SQL](https://www.youtube.com/watch?v=nNrgRVIzeHg) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T038 Unique

Source node: `5yGo8i7eplxtXOD_qfzOs`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@5yGo8i7eplxtXOD_qfzOs.json).

### Learning Links

- [SQL UNIQUE Constraint](https://www.w3schools.com/sql/sql_unique.asp) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T039 HAVING

Source node: `HhICJpCK5__b-itUoEBES`. Source type: subtopic. Grouping: published connection.

Branch: [Aggregate Queries](#t031-aggregate-queries).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@HhICJpCK5__b-itUoEBES.json).

### Learning Links

- [SQL HAVING Clause](https://www.programiz.com/sql/having) (article)
- [HAVING Clause](https://www.youtube.com/watch?v=tYBOMw7Ob8E) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T040 NOT NULL

Source node: `M4M_-vjM9GNy0NmXZneDA`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@M4M_-vjM9GNy0NmXZneDA.json).

### Learning Links

- [SQL IS NULL and IS NOT NULL](https://www.programiz.com/sql/is-null-not-null) (article)
- [NOT NULL Constraint](https://www.youtube.com/watch?v=unzHhq82mKU) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T041 Data Constraints

Source node: `qBios3sZVhcJMpXmj9f7B`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@qBios3sZVhcJMpXmj9f7B.json).

### Learning Links

- [SQL Constraints](https://www.programiz.com/sql/constraints) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T042 CHECK

Source node: `Q0h9Wfnl_W9ThOkv7Q17A`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@Q0h9Wfnl_W9ThOkv7Q17A.json).

### Learning Links

- [CHECK Constraint](https://www.youtube.com/watch?v=EeG2boJCXbc) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T043 Scalar

Source node: `eXQ-TrTlqL5p2AdGnozkL`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@eXQ-TrTlqL5p2AdGnozkL.json).

### Learning Links

- [Creating SQL Scalar Functions](https://www.ibm.com/docs/en/db2/12.1.x?topic=functions-creating-sql-scalar) (article)
- [Using Scalar SQL to boost performance](https://www.youtube.com/watch?v=v8X5FGzzc9A) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T044 Column

Source node: `wmtt-3auWLdQWuVdwZLPd`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@wmtt-3auWLdQWuVdwZLPd.json).

### Learning Links

- [Column Types - PostgreSQL](https://www.postgresqltutorial.com/postgresql-tutorial/postgresql-data-types/) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T045 Row

Source node: `aLDl75i8gtLRA2Ud-fMmQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@aLDl75i8gtLRA2Ud-fMmQ.json).

### Learning Links

- [Row - Database](https://en.wikipedia.org/wiki/Row_%28database%29) (article)
- [Database Row: Definition, Examples](https://www.devx.com/terms/database-row/) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T046 Table

Source node: `R9WDMRd-3wxsKH97-sT3n`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@R9WDMRd-3wxsKH97-sT3n.json).

### Learning Links

- [Table (Database)](https://en.wikipedia.org/wiki/Table_%28database%29) (article)
- [Introduction to Tables](https://support.microsoft.com/en-gb/office/introduction-to-tables-78ff21ea-2f76-4fb0-8af6-c318d1ee0ea7) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T047 Nested Subqueries

Source node: `xkPJ2MYiXmzC4yqQWyB_7`. Source type: subtopic. Grouping: published connection.

Branch: [Subqueries](#t048-subqueries).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@xkPJ2MYiXmzC4yqQWyB_7.json).

### Learning Links

- [Nested Subqueries](https://www.studysmarter.co.uk/explanations/computer-science/databases/nested-subqueries-in-sql/) (article)
- [MySQL Subqueries](https://www.youtube.com/watch?v=i5acg3Hvu6g) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T048 Subqueries

Source node: `86iZ8s8EdhSuYwgwAM_EO`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Nested Subqueries](#t047-nested-subqueries)
- [Correlated Subqueries](#t051-correlated-subqueries)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@86iZ8s8EdhSuYwgwAM_EO.json).

### Learning Links

- [SQL Sub Queries](https://www.tutorialspoint.com/sql/sql-sub-queries.htm) (article)
- [Advanced SQL Tutorial / Subqueries](https://www.youtube.com/watch?v=m1KcNV-Zhmc) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T049 JOIN Queries

Source node: `8V6yw7kLaow-VVcv_K_pL`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@8V6yw7kLaow-VVcv_K_pL.json).

### Learning Links

- [7 SQL JOIN Examples With Detailed Explanations](https://learnsql.com/blog/sql-join-examples-with-explanations/) (article)
- [Joins are easy](https://www.youtube.com/watch?v=G3lJAxg1cy8) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T050 INNER JOIN

Source node: `aaua13CkTxLOYXr8cAgPm`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@aaua13CkTxLOYXr8cAgPm.json).

### Learning Links

- [SQL INNER JOIN Clause](https://www.programiz.com/sql/inner-join) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T051 Correlated Subqueries

Source node: `JZqS3Xapw6mfSPVgFW7av`. Source type: subtopic. Grouping: published connection.

Branch: [Subqueries](#t048-subqueries).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@JZqS3Xapw6mfSPVgFW7av.json).

### Learning Links

- [Correlated Subqueries](https://dev.mysql.com/doc/refman/8.4/en/correlated-subqueries.html) (official)
- [Intro To Subqueries](https://www.youtube.com/watch?v=TUxadt94L0M) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T052 LEFT JOIN

Source node: `X9cJJ8zLZCF2cOoqxwFfY`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@X9cJJ8zLZCF2cOoqxwFfY.json).

### Learning Links

- [SQL LEFT JOIN - SQL Tutorial](https://www.youtube.com/watch?v=giKwmtsz1U8) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T053 RIGHT JOIN

Source node: `shpgZkh1CLqUwjOaRtAFy`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@shpgZkh1CLqUwjOaRtAFy.json).

### Learning Links

- [SQL RIGHT JOIN With Examples](https://www.programiz.com/sql/right-join) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T054 FLOOR

Source node: `o2SH4iQn1Ap2yDZ7cVYLO`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@o2SH4iQn1Ap2yDZ7cVYLO.json).

### Learning Links

- [How to Round in SQL](https://www.youtube.com/watch?v=AUXw2JRwCFY) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T055 ABS

Source node: `6vYFb_D1N_-tLWZftL-Az`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@6vYFb_D1N_-tLWZftL-Az.json).

### Learning Links

- [How to compute an absolute value in SQL](https://www.airops.com/sql-guide/how-to-compute-an-absolute-value-in-sql) (article)
- [ABS](https://www.w3schools.com/sql/func_sqlserver_abs.asp) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T056 MOD

Source node: `OUw--8zEq6lk5-6oySVHe`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@OUw--8zEq6lk5-6oySVHe.json).

### Learning Links

- [MOD Function in SQL](https://www.youtube.com/watch?v=f1Rqf7CwjE0) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T057 CONCAT

Source node: `5inpEqafeVCfqsURHzQQg`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@5inpEqafeVCfqsURHzQQg.json).

### Learning Links

- [An overview of the CONCAT function in SQL](https://www.sqlshack.com/an-overview-of-the-concat-function-in-sql-with-examples/) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T058 LENGTH

Source node: `RH8DLiQpDUWqw3U1522q5`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@RH8DLiQpDUWqw3U1522q5.json).

### Learning Links

- [How to Check the Length of a String in SQL](https://learnsql.com/cookbook/how-to-check-the-length-of-a-string-in-sql/) (article)
- [MySQL Length Function](https://www.w3schools.com/sql/func_mysql_length.asp) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T059 FULL OUTER JOIN

Source node: `aS5zCyJRA779yHF0G2pje`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@aS5zCyJRA779yHF0G2pje.json).

### Learning Links

- [SQL FULL OUTER JOIN](https://www.youtube.com/watch?v=XpBkXo3DCEg) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T060 Advanced Functions

Source node: `vTMd0bqz4eTgLnhfgY61h`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@vTMd0bqz4eTgLnhfgY61h.json).

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T061 CEILING

Source node: `BAqJQvcguhIhzyII5LRH6`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@BAqJQvcguhIhzyII5LRH6.json).

### Learning Links

- [SQL CEILING](https://www.w3schools.com/sql/func_sqlserver_ceiling.asp) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T062 ROUND

Source node: `9DntFiZV1AyaRPhYP5q6u`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@9DntFiZV1AyaRPhYP5q6u.json).

### Learning Links

- [SQL ROUND Function: Syntax, Usage, and Examples](https://mimo.org/glossary/sql/round) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T063 SUBSTRING

Source node: `PnG_5D6q66NAKxXVOwA6N`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@PnG_5D6q66NAKxXVOwA6N.json).

### Learning Links

- [SQL SUBSTRING](https://www.w3schools.com/sql/func_sqlserver_substring.asp) (article)
- [Advanced SQL Tutorial / String Functions + Use Cases](https://www.youtube.com/watch?v=GQj6_6V_jVA) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T064 REPLACE

Source node: `VNbb3YPc0FtrROylRns8h`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@VNbb3YPc0FtrROylRns8h.json).

### Learning Links

- [SQL REPLACE Function: Syntax, Usage, and Examples](https://mimo.org/glossary/sql/replace-function) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T065 Self Join

Source node: `6qG0AVYd6Y1B8LOSDoMX9`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@6qG0AVYd6Y1B8LOSDoMX9.json).

### Learning Links

- [Understanding the Self Joins in SQL](https://www.dbvis.com/thetable/understanding-self-joins-in-sql/) (article)
- [SQL self joins](https://www.w3schools.com/sql/sql_join_self.asp) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T066 UPPER

Source node: `Othfo7NvTVzfyL906PLM1`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@Othfo7NvTVzfyL906PLM1.json).

### Learning Links

- [How to Convert a String to Uppercase in SQL](https://learnsql.com/cookbook/how-to-convert-a-string-to-uppercase-in-sql/) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T067 LOWER

Source node: `knTG6pAq2mYP24WMa29xI`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@knTG6pAq2mYP24WMa29xI.json).

### Learning Links

- [How to change text to lowercase in SQL](https://learnsql.com/cookbook/how-to-change-text-to-lowercase-in-sql/) (article)
- [LOWER Function](https://www.w3schools.com/sql/func_sqlserver_lower.asp) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T068 Cross Join

Source node: `7ow6tiSSCnTpv_GYQU017`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@7ow6tiSSCnTpv_GYQU017.json).

### Learning Links

- [SQL CROSS JOIN With Examples](https://www.sqlshack.com/sql-cross-join-with-examples/) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T069 CASE

Source node: `W2ePJHdfEiEJ3ZKoRQKt_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@W2ePJHdfEiEJ3ZKoRQKt_.json).

### Learning Links

- [SQL CASE - Intermediate SQL](https://mode.com/sql-tutorial/sql-case) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T070 NULLIF

Source node: `KI6vngoYcHsnpIk8ErhhS`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@KI6vngoYcHsnpIk8ErhhS.json).

### Learning Links

- [What is NULLIF in SQL?](https://www.youtube.com/watch?v=Jaw53T__RRY) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T071 Views

Source node: `2tyezwOIxV6O84N-Q3Awh`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@2tyezwOIxV6O84N-Q3Awh.json).

### Learning Links

- [SQL Views Tutorial](https://www.youtube.com/watch?v=cLSxasHg9WY) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T072 COALESCE

Source node: `k7lZe4QRt9q4InUImFmvx`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@k7lZe4QRt9q4InUImFmvx.json).

### Learning Links

- [How to use the COALESCE function in SQL](https://learnsql.com/blog/coalesce-function-sql/) (article)
- [COALESCE - PostgreSQL](https://www.postgresqltutorial.com/postgresql-tutorial/postgresql-coalesce/) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T073 Managing Indexes

Source node: `NtxGd6Vx-REBclry7lZuE`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@NtxGd6Vx-REBclry7lZuE.json).

### Learning Links

- [SQL Server Indexes](https://www.sqlservercentral.com/articles/introduction-to-indexes) (article)
- [Optimize index maintenance](https://learn.microsoft.com/en-us/sql/relational-databases/indexes/reorganize-and-rebuild-indexes?view=sql-server-ver16) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T074 DATE

Source node: `Ivqo2wa-_NhGU3vGd0pUI`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@Ivqo2wa-_NhGU3vGd0pUI.json).

### Learning Links

- [Working with Dates](https://www.youtube.com/watch?v=XyZ9HwXoR7o) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T075 TIME

Source node: `88KlrMqSza9_YaD7Dv61p`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@88KlrMqSza9_YaD7Dv61p.json).

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T076 Creating Views

Source node: `PcsGK4VBh0zNQIPZvNES4`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@PcsGK4VBh0zNQIPZvNES4.json).

### Learning Links

- [How to create a view in SQL](https://www.sqlshack.com/how-to-create-a-view-in-sql-server/) (article)
- [SQL Views in 4 minutes](https://www.youtube.com/watch?v=vLLkNI-vkV8) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T077 Query Optimization

Source node: `Ps9Yv2s-bKvEegGAbPsiA`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@Ps9Yv2s-bKvEegGAbPsiA.json).

### Learning Links

- [12 Ways to Optimize SQL Queries](https://www.developernation.net/blog/12-ways-to-optimize-sql-queries-in-database-management/) (article)
- [SQL Query Optimization](https://www.youtube.com/watch?v=GA8SaXDLdsY) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T078 TIMESTAMP

Source node: `7hEqkoxkdAWmakGZsMJx-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@7hEqkoxkdAWmakGZsMJx-.json).

### Learning Links

- [Different SQL TimeStamp functions in SQL Server](https://www.sqlshack.com/different-sql-timestamp-functions-in-sql-server/) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T079 Modifying Views

Source node: `3eE-l-P93nOXoWfLr8PSW`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@3eE-l-P93nOXoWfLr8PSW.json).

### Learning Links

- [Modify Views in SQL Server](https://www.sqlshack.com/create-view-sql-modifying-views-in-sql-server/) (article)
- [SQL VIEWs in 4 Minutes](https://www.youtube.com/watch?v=vLLkNI-vkV8) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T080 DATEPART

Source node: `BJ4fQvagTO0B5UtXblyx8`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@BJ4fQvagTO0B5UtXblyx8.json).

### Learning Links

- [SQL DATEPART](https://hightouch.com/sql-dictionary/sql-datepart) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T081 DATEADD

Source node: `1E1WdWOyqxbbdiIbw26dZ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@1E1WdWOyqxbbdiIbw26dZ.json).

### Learning Links

- [DATEADD](https://www.mssqltips.com/sqlservertutorial/9380/sql-dateadd-function/) (article)
- [DATEADD Function](https://www.youtube.com/watch?v=DYCWOzzOycU) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T082 Dropping Views

Source node: `MIOuWWcCjLAmgzog2DBC3`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@MIOuWWcCjLAmgzog2DBC3.json).

### Learning Links

- [DROP VIEW](https://study.com/academy/lesson/sql-drop-view-tutorial-overview.html) (article)
- [DROP or DELETE a View](https://www.tutorialspoint.com/sql/sql-drop-view.htm) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T083 Indexes

Source node: `LcljR70T-OnzSrJJDqOWf`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@LcljR70T-OnzSrJJDqOWf.json).

### Learning Links

- [SQL Indexing Best Practices](https://www.youtube.com/watch?v=BIlFTFrEFOI) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T084 Data Integrity Constraints

Source node: `mBQ3Z8GlFcpIena3IB7D_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@mBQ3Z8GlFcpIena3IB7D_.json).

### Learning Links

- [Integrity Constraints in DBMS: Key to Database Quality](https://www.theknowledgeacademy.com/blog/integrity-constraints-in-dbms/) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T085 Transaction Isolation Levels

Source node: `ujeq8EIFcrqkBjoFizsJM`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@ujeq8EIFcrqkBjoFizsJM.json).

### Learning Links

- [Everything you always wanted to know about SQL isolation levels](https://www.cockroachlabs.com/blog/sql-isolation-levels-explained/) (article)
- [Isolation Levels in SQL Server](https://www.sqlservercentral.com/articles/isolation-levels-in-sql-server) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T086 Stored Procedures & Functions

Source node: `w7FNjdwqjY7X69aJqqBy4`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@w7FNjdwqjY7X69aJqqBy4.json).

### Learning Links

- [Stored Procedure vs Functions](https://www.shiksha.com/online-courses/articles/stored-procedure-vs-function-what-are-the-differences/) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T087 Data Integrity & Security

Source node: `R1ktDJpXOz0PTllAcBrdu`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@R1ktDJpXOz0PTllAcBrdu.json).

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T088 Transactions

Source node: `OdaBXz2XBAVLsQ-m7xtAM`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@OdaBXz2XBAVLsQ-m7xtAM.json).

### Learning Links

- [Transactions](https://www.tutorialspoint.com/sql/sql-transactions.htm) (article)
- [A Guide to ACID Properties in Database Management Systems](https://www.mongodb.com/resources/basics/databases/acid-transactions) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T089 ACID

Source node: `igg34gLPl3HYVAmRNFGcV`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@igg34gLPl3HYVAmRNFGcV.json).

### Learning Links

- [What is ACID Compliant Database?](https://retool.com/blog/whats-an-acid-compliant-database/) (article)
- [ACID Explained: Atomic, Consistent, Isolated & Durable](https://www.youtube.com/watch?v=yaQ5YMWkxq4) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T090 BEGIN

Source node: `7sTW1vwUhCFOMXYjScVEt`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@7sTW1vwUhCFOMXYjScVEt.json).

### Learning Links

- [BEGIN...END Statement](https://infocenter.sybase.com/help/index.jsp?topic=/com.sybase.infocenter.dc00801.1510/html/iqrefso/BABFBJAB.htm) (article)
- [SQL 'BEGIN' & 'END' Statements](https://reintech.io/blog/understanding-sql-begin-end-statements-guide) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T091 GRANT and Revoke

Source node: `03qMopxzjx_-dZbYw9b7J`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@03qMopxzjx_-dZbYw9b7J.json).

### Learning Links

- [GRANT](https://www.ibm.com/docs/en/qmf/13.1.3?topic=SS9UMF_13.1.3/igm/igm/tpc/dsq_priv_sql_grant.htm) (article)
- [REVOKE](https://www.ibm.com/docs/en/qmf/13.1.3?topic=SS9UMF_13.1.3/igm/igm/tpc/dsq_priv_sql_revoke.htm) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T092 COMMIT

Source node: `3cMECz5QPVDOFrk5duObs`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@3cMECz5QPVDOFrk5duObs.json).

### Learning Links

- [SQL COMMIT and ROLLBACK](https://www.digitalocean.com/community/tutorials/sql-commit-sql-rollback) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T093 DB Security Best Practices

Source node: `vhBZqqmUcEon6-Vwvla4q`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@vhBZqqmUcEon6-Vwvla4q.json).

### Learning Links

- [What is database security?](https://www.ibm.com/think/topics/database-security) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T094 rank

Source node: `cucCPw3KfetAP2OMFUs0X`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@cucCPw3KfetAP2OMFUs0X.json).

### Learning Links

- [Overview of SQL RANK Functions](https://www.sqlshack.com/overview-of-sql-rank-functions/) (article)
- [RANK, DENSE_RANK, ROW_NUMBER SQL Analytical Functions Simplified](https://www.youtube.com/watch?v=xMWEVFC4FOk) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T095 ROLLBACK

Source node: `xbD67KVlt3UhHpKh8HLx8`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@xbD67KVlt3UhHpKh8HLx8.json).

### Learning Links

- [Difference between COMMIT and ROLLBACK in SQL](https://byjus.com/gate/difference-between-commit-and-rollback-in-sql/) (article)
- [How to undo a mistake a in SQL: Rollback and Commit](https://www.youtube.com/watch?v=jomsdMLiIZM) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T096 dense_rank

Source node: `QM0ltgPu8lLLYc2MsTLj-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@QM0ltgPu8lLLYc2MsTLj-.json).

### Learning Links

- [SQL DENSE_RANK](https://www.sqltutorial.org/sql-window-functions/sql-dense_rank/) (article)
- [Breaking Down DENSE_RANK](https://www.kdnuggets.com/breaking-down-denserank-a-step-by-step-guide-for-sql-enthusiasts) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T097 Performance Optimization

Source node: `4rqCPpTb0dAgpheBKshRG`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Query Analysis Techniques](#t102-query-analysis-techniques)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@4rqCPpTb0dAgpheBKshRG.json).

### Learning Links

- [Performance Tuning SQL Queries](https://mode.com/sql-tutorial/sql-performance-tuning) (article)
- [SQL performance tuning](https://stackify.com/performance-tuning-in-sql-server-find-slow-queries/) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T098 SAVEPOINT

Source node: `pJtYvXUo81aZfPuRjIbMq`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@pJtYvXUo81aZfPuRjIbMq.json).

### Learning Links

- [SQL SAVEPOINT](https://www.ibm.com/docs/pl/informix-servers/12.10?topic=statements-savepoint-statement) (article)
- [DBMS - Save Point](https://www.youtube.com/watch?v=30ldSUkswGM) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T099 lead

Source node: `aJJjaGunRrwyh9MjQfJt-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@aJJjaGunRrwyh9MjQfJt-.json).

### Learning Links

- [SQL LEAD](https://www.codecademy.com/resources/docs/sql/window-functions/lead) (article)
- [LAG and LEAD Window Functions in SQL](https://www.youtube.com/watch?v=nHEEyX_yDvo) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T100 lag

Source node: `BcXdxY6bld5c0YNFSKkh-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@BcXdxY6bld5c0YNFSKkh-.json).

### Learning Links

- [LAG and LEAD functions](https://www.youtube.com/watch?v=j2u52RQ0qlw) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T101 row_number

Source node: `zW27ZHdLwQY-85iqbBKQZ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@zW27ZHdLwQY-85iqbBKQZ.json).

### Learning Links

- [SQL ROW_NUMBER](https://www.sqltutorial.org/sql-window-functions/sql-row_number/) (article)
- [How to Use ROW_NUMBER OVER() in SQL to Rank Data](https://learnsql.com/blog/row-number-over-in-sql/) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T102 Query Analysis Techniques

Source node: `C6P69YiFdS-ioPXMNfX07`. Source type: subtopic. Grouping: published connection.

Branch: [Performance Optimization](#t097-performance-optimization).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@C6P69YiFdS-ioPXMNfX07.json).

### Learning Links

- [EXPLAIN](https://docs.snowflake.com/en/sql-reference/sql/explain) (article)
- [EXPLAIN PLAN](https://docs.oracle.com/en/database/oracle/oracle-database/19/sqlrf/EXPLAIN-PLAN.html) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T103 first_value

Source node: `Xp6G2Us7Y6LeKoYQh_AKl`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@Xp6G2Us7Y6LeKoYQh_AKl.json).

### Learning Links

- [SQL FIRST_VALUE Function](https://www.sqltutorial.org/sql-window-functions/sql-first_value/) (article)
- [IRST VALUE function in SQL Server](https://www.youtube.com/watch?v=pUCmWi96V3A&pp=ygUSZmlyc3QgdmFsdWUgaW4gc3Fs/) (video)

## T104 Using Indexes

Source node: `9wOgP0i9G4HSeZGn2Gm7r`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@9wOgP0i9G4HSeZGn2Gm7r.json).

### Learning Links

- [What is an index in SQL?](https://stackoverflow.com/questions/2955459/what-is-an-index-in-sql) (article)
- [SQL Indexes - Definition, Examples, and Tips](https://www.youtube.com/watch?v=NZgfYbAmge8) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T105 Optimizing Joins

Source node: `C0dhS6uLf4TUSfvcWyXhv`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@C0dhS6uLf4TUSfvcWyXhv.json).

### Learning Links

- [How to Optimize a SQL Query with Multiple Joins](https://dezbor.com/blog/optimize-sql-query-with-multiple-joins) (article)
- [Secret to optimizing SQL queries](https://www.youtube.com/watch?v=BHwzDmr6d7s) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T106 Window Functions

Source node: `tBvXLLp5FKeSSN35Kj1X4`. Source type: subtopic. Grouping: published connection.

Branch: [Advanced SQL](#t110-advanced-sql).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@tBvXLLp5FKeSSN35Kj1X4.json).

### Learning Links

- [SQL Window Functions](https://mode.com/sql-tutorial/sql-window-functions) (article)
- [SQL Window Functions in 10 Minutes](https://www.youtube.com/watch?v=y1KCM8vbYe4) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T107 Reducing Subqueries

Source node: `UVTgbZrqpbYl1bQvQejcF`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@UVTgbZrqpbYl1bQvQejcF.json).

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T108 Recursive Queries

Source node: `TjgwabhEtaSoYMLNr6q9l`. Source type: subtopic. Grouping: published connection.

Branch: [Advanced SQL](#t110-advanced-sql).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@TjgwabhEtaSoYMLNr6q9l.json).

### Learning Links

- [Recursive Queries in SQL](https://codedamn.com/news/sql/recursive-queries-in-sql) (article)
- [Recursive SQL Expression Visually Explained](https://builtin.com/data-science/recursive-sql) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T109 Selective Projection

Source node: `w53CSY53nAAN0ux-XeJ4c`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@w53CSY53nAAN0ux-XeJ4c.json).

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T110 Advanced SQL

Source node: `UDqbT1y-YzBrljfKSz_RG`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Window Functions](#t106-window-functions)
- [Recursive Queries](#t108-recursive-queries)
- [Pivot / Unpivot Operations](#t111-pivot--unpivot-operations)
- [Common Table Expressions](#t112-common-table-expressions)
- [Dynamic SQL](#t113-dynamic-sql)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@UDqbT1y-YzBrljfKSz_RG.json).

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T111 Pivot / Unpivot Operations

Source node: `nwFaz9i-1s0WVrVaFsoqb`. Source type: subtopic. Grouping: published connection.

Branch: [Advanced SQL](#t110-advanced-sql).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@nwFaz9i-1s0WVrVaFsoqb.json).

### Learning Links

- [SQL PIVOT](https://builtin.com/articles/sql-pivot) (article)
- [SQL UNPIVOT](https://duckdb.org/docs/sql/statements/unpivot.html) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T112 Common Table Expressions

Source node: `tedQynR0xicVKhuR1oahw`. Source type: subtopic. Grouping: published connection.

Branch: [Advanced SQL](#t110-advanced-sql).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@tedQynR0xicVKhuR1oahw.json).

### Learning Links

- [Common Table Expressions (CTEs)](https://hightouch.com/sql-dictionary/sql-common-table-expression-cte) (article)
- [What is a Common Table Expression?](https://learnsql.com/blog/what-is-common-table-expression/) (article)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## T113 Dynamic SQL

Source node: `z5Sf0VU14ZCQ80kL1qOqc`. Source type: subtopic. Grouping: published connection.

Branch: [Advanced SQL](#t110-advanced-sql).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/sql/topic@z5Sf0VU14ZCQ80kL1qOqc.json).

### Learning Links

- [Dynamic SQL in SQL Server](https://www.sqlshack.com/dynamic-sql-in-sql-server/) (article)
- [Dynamic SQL](https://www.youtube.com/watch?v=01LZMCotcpY) (video)

### Paid Resources

- [DataCamp - SQL Fundamentals](https://datacamp.pxf.io/ZVeXng) (course)
- [roadmap.sh - Master SQL](https://roadmap.sh/courses/sql) (course)

## Links Placed on the Roadmap

Original buttons, related-roadmap groups, and other direct graph destinations:

- [PostgreSQL Roadmap](https://roadmap.sh/postgresql-dba)
  - [Complete local Markdown sub-roadmap](postgresql-dba.md)
- [MongoDB Roadmap](https://roadmap.sh/mongodb)
  - [Complete local Markdown sub-roadmap](mongodb.md)
- [roadmap.sh](https://roadmap.sh)
- [NEW / Premium SQL Course](https://roadmap.sh/courses/sql)
- [Backend](https://roadmap.sh/backend)
  - [Complete local Markdown sub-roadmap](backend.md)
- [PostgreSQL](https://roadmap.sh/postgresql-dba)
  - [Complete local Markdown sub-roadmap](postgresql-dba.md)
- [MongoDB](https://roadmap.sh/mongodb)
  - [Complete local Markdown sub-roadmap](mongodb.md)

## Published Connections

This list preserves the original directed connections, including main-path progression and cross-links. It is separate from the reading hierarchy above.

- [Learn the Basics](#t003-learn-the-basics) -> [SQL vs NoSQL Databases](#t005-sql-vs-nosql-databases) (`reactflow__edge-JDDG4KfhtIlw1rkNCzUliz2-gx4KaFqKgJX9n9_ZGMqlZy1`)
- [Learn the Basics](#t003-learn-the-basics) -> [Basic SQL Syntax](#t007-basic-sql-syntax) (`reactflow__edge-nhUKKWyBH80nyKfGT8ErCx2-JDDG4KfhtIlw1rkNCzUliw2`)
- [Basic SQL Syntax](#t007-basic-sql-syntax) -> [SQL Keywords](#t004-sql-keywords) (`reactflow__edge-JDDG4KfhtIlw1rkNCzUliy2-6yoo7qC6X2jYDIjd3HIm7z1`)
- [Basic SQL Syntax](#t007-basic-sql-syntax) -> [Data Types](#t006-data-types) (`reactflow__edge-JDDG4KfhtIlw1rkNCzUliy2-tBzMDfCMh6MIagNaxCzinz1`)
- [Basic SQL Syntax](#t007-basic-sql-syntax) -> [Operators](#t009-operators) (`reactflow__edge-JDDG4KfhtIlw1rkNCzUliy2-ffwniprGJHZzJ7t3lQcXzz1`)
- [Basic SQL Syntax](#t007-basic-sql-syntax) -> [Data Definition Language (DDL)](#t008-data-definition-language-ddl) (`reactflow__edge-JDDG4KfhtIlw1rkNCzUliz2-xPOeXK1EPBNG56vgfG-VVy1`)
- `iogwMmOvub2ZF4zgg6WyF` (SQL) -> [Learn the Basics](#t003-learn-the-basics) (`reactflow__edge-iogwMmOvub2ZF4zgg6WyFx2-nhUKKWyBH80nyKfGT8ErCw1`)
- [Learn the Basics](#t003-learn-the-basics) -> [What are Relational Databases?](#t001-what-are-relational-databases) (`reactflow__edge-nhUKKWyBH80nyKfGT8ErCz2-R9DQNc0AyAQ2HLpP4HOk6y1`)
- [Learn the Basics](#t003-learn-the-basics) -> [RDBMS Benefits and Limitations](#t002-rdbms-benefits-and-limitations) (`reactflow__edge-nhUKKWyBH80nyKfGT8ErCz2-fNTb9y3zs1HPYclAmu_Wvy1`)
- [Aggregate Queries](#t031-aggregate-queries) -> [MIN](#t026-min) (`reactflow__edge-LX9nzJ4uqznHN4SksoDvry2-bFEYMlqPZtTUYtDQxqHzTz1`)
- [Aggregate Queries](#t031-aggregate-queries) -> [COUNT](#t021-count) (`reactflow__edge-LX9nzJ4uqznHN4SksoDvry2-9aHYrOQDkA84tlxcVK5aDz1`)
- [Aggregate Queries](#t031-aggregate-queries) -> [MAX](#t032-max) (`reactflow__edge-LX9nzJ4uqznHN4SksoDvry2-YqDJq3fPxUZlwsdq0kJg7z2`)
- [Aggregate Queries](#t031-aggregate-queries) -> [GROUP BY](#t037-group-by) (`reactflow__edge-LX9nzJ4uqznHN4SksoDvry2-Zw8IHfCCMSxmVjx5Ho5ffz1`)
- [Aggregate Queries](#t031-aggregate-queries) -> [HAVING](#t039-having) (`reactflow__edge-LX9nzJ4uqznHN4SksoDvry2-HhICJpCK5__b-itUoEBESz1`)
- [Aggregate Queries](#t031-aggregate-queries) -> [Data Constraints](#t041-data-constraints) (`reactflow__edge-LX9nzJ4uqznHN4SksoDvrx2-8V6yw7kLaow-VVcv_K_pLy1`)
- [Data Constraints](#t041-data-constraints) -> [JOIN Queries](#t049-join-queries) (`reactflow__edge-qBios3sZVhcJMpXmj9f7Bx2-8V6yw7kLaow-VVcv_K_pLw2`)
- [JOIN Queries](#t049-join-queries) -> [Subqueries](#t048-subqueries) (`reactflow__edge-8V6yw7kLaow-VVcv_K_pLy2-86iZ8s8EdhSuYwgwAM_EOz2`)
- [Subqueries](#t048-subqueries) -> [Nested Subqueries](#t047-nested-subqueries) (`reactflow__edge-86iZ8s8EdhSuYwgwAM_EOy2-xkPJ2MYiXmzC4yqQWyB_7z1`)
- [Subqueries](#t048-subqueries) -> [Correlated Subqueries](#t051-correlated-subqueries) (`reactflow__edge-86iZ8s8EdhSuYwgwAM_EOy2-JZqS3Xapw6mfSPVgFW7avz1`)
- [Advanced Functions](#t060-advanced-functions) -> `6FdHTzqQwJqR4czP5qXAY` () (`reactflow__edge-vTMd0bqz4eTgLnhfgY61hz2-6FdHTzqQwJqR4czP5qXAYy1`)
- [Indexes](#t083-indexes) -> [Transactions](#t088-transactions) (`reactflow__edge-LcljR70T-OnzSrJJDqOWfx2-UDqbT1y-YzBrljfKSz_RGw1`)
- [Transactions](#t088-transactions) -> [Data Integrity & Security](#t087-data-integrity--security) (`reactflow__edge-OdaBXz2XBAVLsQ-m7xtAMy2-UDqbT1y-YzBrljfKSz_RGz1`)
- [Data Integrity & Security](#t087-data-integrity--security) -> [Stored Procedures & Functions](#t086-stored-procedures--functions) (`reactflow__edge-R1ktDJpXOz0PTllAcBrduy2-UDqbT1y-YzBrljfKSz_RGz1`)
- [Stored Procedures & Functions](#t086-stored-procedures--functions) -> [Performance Optimization](#t097-performance-optimization) (`reactflow__edge-w7FNjdwqjY7X69aJqqBy4x2-UDqbT1y-YzBrljfKSz_RGw1`)
- [Performance Optimization](#t097-performance-optimization) -> [Query Analysis Techniques](#t102-query-analysis-techniques) (`reactflow__edge-UDqbT1y-YzBrljfKSz_RGx2-C6P69YiFdS-ioPXMNfX07w1`)
- [Performance Optimization](#t097-performance-optimization) -> [Advanced SQL](#t110-advanced-sql) (`reactflow__edge-4rqCPpTb0dAgpheBKshRGz2-UDqbT1y-YzBrljfKSz_RGw1`)
- [Advanced SQL](#t110-advanced-sql) -> [Window Functions](#t106-window-functions) (`reactflow__edge-UDqbT1y-YzBrljfKSz_RGz2-tBvXLLp5FKeSSN35Kj1X4y1`)
- [Advanced SQL](#t110-advanced-sql) -> [Pivot / Unpivot Operations](#t111-pivot--unpivot-operations) (`reactflow__edge-UDqbT1y-YzBrljfKSz_RGz2-nwFaz9i-1s0WVrVaFsoqby2`)
- [Advanced SQL](#t110-advanced-sql) -> [Recursive Queries](#t108-recursive-queries) (`reactflow__edge-UDqbT1y-YzBrljfKSz_RGz2-TjgwabhEtaSoYMLNr6q9ly1`)
- [Advanced SQL](#t110-advanced-sql) -> [Common Table Expressions](#t112-common-table-expressions) (`reactflow__edge-UDqbT1y-YzBrljfKSz_RGz2-tedQynR0xicVKhuR1oahwy1`)
- [Advanced SQL](#t110-advanced-sql) -> [Dynamic SQL](#t113-dynamic-sql) (`reactflow__edge-UDqbT1y-YzBrljfKSz_RGz2-z5Sf0VU14ZCQ80kL1qOqcy1`)
- [Advanced SQL](#t110-advanced-sql) -> `GV_zWF6rSWg5bqgiXhOEf` (Have a look at the following related roadmaps) (`reactflow__edge-UDqbT1y-YzBrljfKSz_RGx2-GV_zWF6rSWg5bqgiXhOEfw1`)
- `WigElh37ztiRYRstQR9NE` () -> `zEWmq0Y1LFPMQelpucrph` (Different Types) (`reactflow__edge-WigElh37ztiRYRstQR9NEz2-zEWmq0Y1LFPMQelpucrphy1`)

## Scope and Completion

- [ ] Understand the relevant branches and explain their tradeoffs.
- [ ] Complete a small reproducible example and test a failure or boundary case.
- [ ] Review the linked material needed for the selected task.
- [ ] Keep evidence of the result, limitations, and remaining gaps.

The graph and resource lists are a dated source snapshot. External articles, courses, repositories, and videos have not all been read, watched, or reproduced. Paid resources and empty or unavailable topic endpoints are identified rather than silently omitted. No new deep-site access audit is implied by importing a link.
