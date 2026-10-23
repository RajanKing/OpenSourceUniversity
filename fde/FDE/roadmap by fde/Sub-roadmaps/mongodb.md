---
tags: [fde-roadmap, markdown-roadmap]
source: "https://roadmap.sh/mongodb"
snapshot: "2026-10-23"
---

# MongoDB Roadmap

[Main FDE Markdown Roadmap](../FDE%20Roadmap.md) / [All Sub-roadmaps](../Sub-roadmaps.md)

Source: [https://roadmap.sh/mongodb](https://roadmap.sh/mongodb). Snapshot: 2026-10-23.

## What This Sub-roadmap Covers

Use document-oriented storage with explicit access patterns, schema expectations, indexing, and consistency needs.

### Suggested Learning Sequence

- Document modeling
- CRUD and queries
- validation
- indexes
- aggregation
- replication, backup, and operational limits

### Practical Evidence

Model ticket snapshots and query their history while documenting duplication and update behavior.

### Important Caution

Flexible schema does not remove the need for invariants, migration, validation, and access controls.

## How the Markdown Hierarchy Is Derived

The main FDE outline follows its published subject groups, including the glossary and language alternatives. Sub-roadmap outlines use explicit topic-to-topic connections; a source subtopic without an explicit parent path remains standalone and is marked accordingly. No parent is invented from nearest geometric distance. Cross-links and progression edges remain in Published Connections. Every original learning node appears exactly once in the detailed sections.

## Roadmap Outline

- [ ] [BSON vs JSON](#t001-bson-vs-json) (source parent not specified)
- [ ] [Embedded Objects & Arrays](#t003-embedded-objects--arrays) (source parent not specified)
- [ ] [String](#t005-string) (source parent not specified)
- [ ] [Double](#t006-double) (source parent not specified)
- [ ] [MongoDB Basics](#t008-mongodb-basics)
  - [ ] [SQL vs NoSQL](#t002-sql-vs-nosql)
  - [ ] [What is MongoDB?](#t004-what-is-mongodb)
  - [ ] [When to use MongoDB?](#t007-when-to-use-mongodb)
  - [ ] [What is MongoDB Atlas?](#t011-what-is-mongodb-atlas)
  - [ ] [MongoDB Terminology](#t015-mongodb-terminology)
- [ ] [Object](#t009-object) (source parent not specified)
- [ ] [Array](#t010-array) (source parent not specified)
- [ ] [Undefined](#t012-undefined) (source parent not specified)
- [ ] [Binary Data](#t013-binary-data) (source parent not specified)
- [ ] [Data Model & Data Types](#t014-data-model--data-types)
- [ ] [Boolean](#t016-boolean) (source parent not specified)
- [ ] [Object ID](#t017-object-id) (source parent not specified)
- [ ] [Null](#t019-null) (source parent not specified)
- [ ] [Date](#t020-date) (source parent not specified)
- [ ] [Regular Expression](#t022-regular-expression) (source parent not specified)
- [ ] [Symbol](#t024-symbol) (source parent not specified)
- [ ] [JavaScript](#t025-javascript) (source parent not specified)
- [ ] [Collections & Methods](#t026-collections--methods)
  - [ ] [Counting Documents](#t018-counting-documents)
  - [ ] [insert() and relevant](#t021-insert-and-relevant)
  - [ ] [find() and relevant](#t023-find-and-relevant)
  - [ ] [update() and relevant](#t027-update-and-relevant)
  - [ ] [delete() and relevant](#t030-delete-and-relevant)
  - [ ] [bulkWrite() and relevant](#t033-bulkwrite-and-relevant)
  - [ ] [validate()](#t036-validate)
- [ ] [Int32/Int](#t028-int32int) (source parent not specified)
- [ ] [Int64 / Long](#t029-int64--long) (source parent not specified)
- [ ] [Decimal128](#t031-decimal128) (source parent not specified)
- [ ] [Timestamp](#t032-timestamp) (source parent not specified)
- [ ] [Max Key](#t034-max-key) (source parent not specified)
- [ ] [Min Key](#t035-min-key) (source parent not specified)
- [ ] [Read / Write Concerns](#t037-read--write-concerns) (source parent not specified)
- [ ] [Query Operators](#t038-query-operators)
- [ ] [Cursors](#t039-cursors) (source parent not specified)
- [ ] [Retryable Reads / Writes](#t040-retryable-reads--writes) (source parent not specified)
- [ ] [$project](#t041-project) (source parent not specified)
- [ ] [$include](#t042-include) (source parent not specified)
- [ ] [$in](#t043-in) (source parent not specified)
- [ ] [$nin](#t044-nin) (source parent not specified)
- [ ] [$all](#t045-all) (source parent not specified)
- [ ] [Creating Indexes](#t046-creating-indexes)
- [ ] [$exclude](#t047-exclude) (source parent not specified)
- [ ] [$slice](#t048-slice) (source parent not specified)
- [ ] [$elemMatch](#t049-elemmatch) (source parent not specified)
- [ ] [$size](#t050-size) (source parent not specified)
- [ ] [Single Field](#t051-single-field) (source parent not specified)
- [ ] [Compound](#t052-compound) (source parent not specified)
- [ ] [Text](#t053-text) (source parent not specified)
- [ ] [Expiring](#t054-expiring) (source parent not specified)
- [ ] [$eq](#t055-eq) (source parent not specified)
- [ ] [$gt](#t056-gt) (source parent not specified)
- [ ] [$lt](#t057-lt) (source parent not specified)
- [ ] [$exists](#t058-exists) (source parent not specified)
- [ ] [$type](#t059-type) (source parent not specified)
- [ ] [Geospatial Indexes](#t060-geospatial-indexes) (source parent not specified)
- [ ] [$lte](#t061-lte) (source parent not specified)
- [ ] [$gte](#t062-gte) (source parent not specified)
- [ ] [$ne](#t063-ne) (source parent not specified)
- [ ] [$regex](#t064-regex) (source parent not specified)
- [ ] [$and](#t065-and) (source parent not specified)
- [ ] [$or](#t066-or) (source parent not specified)
- [ ] [$not](#t067-not) (source parent not specified)
- [ ] [$nor](#t068-nor) (source parent not specified)
- [ ] [Performance Optimization](#t069-performance-optimization)
  - [ ] [Atlas Search Indexes](#t070-atlas-search-indexes)
- [ ] [Aggregation](#t071-aggregation)
  - [ ] [Pipelines, Stages and Operators](#t072-pipelines-stages-and-operators)
- [ ] [Query Optimization](#t073-query-optimization) (source parent not specified)
- [ ] [$match](#t074-match) (source parent not specified)
- [ ] [$group](#t075-group) (source parent not specified)
- [ ] [$sort](#t076-sort) (source parent not specified)
- [ ] [Transactions](#t077-transactions)
- [ ] [Language Drivers](#t078-language-drivers) (source parent not specified)
- [ ] [$project](#t079-project) (source parent not specified)
- [ ] [$skip](#t080-skip) (source parent not specified)
- [ ] [$limit](#t081-limit) (source parent not specified)
- [ ] [$unwind](#t082-unwind) (source parent not specified)
- [ ] [$lookup](#t083-lookup) (source parent not specified)
- [ ] [$sum](#t084-sum) (source parent not specified)
- [ ] [Kafka](#t085-kafka) (source parent not specified)
- [ ] [Spark](#t086-spark) (source parent not specified)
- [ ] [Developer Tools](#t087-developer-tools)
- [ ] [Elastic Search](#t088-elastic-search) (source parent not specified)
- [ ] [mongodump](#t091-mongodump) (source parent not specified)
- [ ] [mongorestore](#t092-mongorestore) (source parent not specified)
- [ ] [Scaling MongoDB](#t093-scaling-mongodb)
  - [ ] [Replicasets](#t089-replicasets)
  - [ ] [Sharded Clusters](#t090-sharded-clusters)
  - [ ] [Tuning Configuration](#t094-tuning-configuration)
  - [ ] [Indexing](#t095-indexing)
  - [ ] [Query Optimization](#t096-query-optimization)
- [ ] [MongoDB Security](#t100-mongodb-security)
  - [ ] [Role-based Access Control](#t097-role-based-access-control)
  - [ ] [X.509 Certificate Auth](#t098-x509-certificate-auth)
  - [ ] [Kerberos Authentication](#t099-kerberos-authentication)
  - [ ] [LDAP Proxy Auth](#t102-ldap-proxy-auth)
  - [ ] [MongoDB Audit](#t104-mongodb-audit)
- [ ] [Encryption at Rest](#t101-encryption-at-rest) (source parent not specified)
- [ ] [Queryable Encryption](#t103-queryable-encryption) (source parent not specified)
- [ ] [Client-Side Field Level](#t105-client-side-field-level) (source parent not specified)
- [ ] [TLS / SSL Encryption](#t106-tls--ssl-encryption) (source parent not specified)

## Detailed Topics

## T001 BSON vs JSON

Source node: `F4W9XBSbkpzWIrAhRBSRS`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@F4W9XBSbkpzWIrAhRBSRS.json).

### Learning Links

- [JSON and BSON](https://www.mongodb.com/resources/basics/json-and-bson) (official)
- [BSON Types](https://www.mongodb.com/docs/manual/reference/bson-types/) (official)
- [Understanding BSON: The Backbone of MongoDB's Data Format](https://dev.to/abhay_yt_52a8e72b213be229/understanding-bson-the-backbone-of-mongodbs-data-format-11oa) (article)

## T002 SQL vs NoSQL

Source node: `cMfsRtvzvDZZJ0TqeUOxm`. Source type: subtopic. Grouping: published connection.

Branch: [MongoDB Basics](#t008-mongodb-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@cMfsRtvzvDZZJ0TqeUOxm.json).

### Learning Links

- [SQL vs NoSQL: What's the Difference?](https://www.mongodb.com/resources/basics/databases/nosql-explained/nosql-vs-sql) (official)
- [What is NoSQL? - MongoDB](https://www.mongodb.com/resources/basics/databases/nosql-explained) (official)
- [MongoDB vs. PostgreSQL: Key differences and when to use each](https://roadmap.sh/mongodb/vs-postgresql) (article)
- [Types of NoSQL Databases: How to Choose the Right One](https://roadmap.sh/backend/types-of-nosql-databases) (article)

## T003 Embedded Objects & Arrays

Source node: `6MqhN-PTf1PRzYCTxC8pn`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@6MqhN-PTf1PRzYCTxC8pn.json).

### Learning Links

- [Query an Array of Embedded Documents](https://www.mongodb.com/docs/manual/tutorial/query-array-of-documents/) (official)
- [Embedding MongoDB Documents For Ease And Performance](https://www.mongodb.com/resources/products/fundamentals/embedded-mongodb) (official)
- [Embedded Documents in MongoDB](https://medium.com/@bubu.tripathy/embedded-documents-in-mongodb-793af431846c) (article)

## T004 What is MongoDB?

Source node: `tJljSlb5S_tZLZhZHHd_I`. Source type: subtopic. Grouping: published connection.

Branch: [MongoDB Basics](#t008-mongodb-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@tJljSlb5S_tZLZhZHHd_I.json).

### Learning Links

- [MongoDB Overview Skill Badge](https://learn.mongodb.com/courses/mongodb-overview) (course)
- [MongoDB - The Modern No SQL Database](https://www.mongodb.com/) (official)
- [MongoDB Documentation](https://www.mongodb.com/docs) (official)
- [What is Atlas?](https://www.mongodb.com/docs/atlas/) (official)

## T005 String

Source node: `eU4XCnrf27FO3KCda8QYw`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@eU4XCnrf27FO3KCda8QYw.json).

### Learning Links

- [String Data Type](https://www.sqliz.com/mongodb-ref/string/5) (article)
- [How to Handle Special Characters in MongoDB Connection String](https://medium.com/@monisykhan/how-to-handle-special-characters-in-mongodb-connection-strings-655967139452) (article)

## T006 Double

Source node: `4Cf_wcoByPqpOOpdbAJuq`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@4Cf_wcoByPqpOOpdbAJuq.json).

### Learning Links

- [Double](https://www.mongodb.com/docs/mongodb-shell/reference/data-types/#double) (official)
- [Double Data Type](https://www.scaler.com/topics/mongodb-data-types/) (article)

## T007 When to use MongoDB?

Source node: `qh8MEbXKPVt8mqlarhUj0`. Source type: subtopic. Grouping: published connection.

Branch: [MongoDB Basics](#t008-mongodb-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@qh8MEbXKPVt8mqlarhUj0.json).

### Learning Links

- [MongoDB - The Modern No SQL Database](https://www.mongodb.com/) (official)
- [MongoDB Documentation](https://www.mongodb.com/docs) (official)
- [Why Use MongoDB and When to Use It?](https://www.mongodb.com/resources/products/fundamentals/why-use-mongodb) (official)

## T008 MongoDB Basics

Source node: `z50iixpcCMe9sTh-gwTI3`. Source type: topic. Grouping: source main topic.

### Subtopics

- [SQL vs NoSQL](#t002-sql-vs-nosql)
- [What is MongoDB?](#t004-what-is-mongodb)
- [When to use MongoDB?](#t007-when-to-use-mongodb)
- [What is MongoDB Atlas?](#t011-what-is-mongodb-atlas)
- [MongoDB Terminology](#t015-mongodb-terminology)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@z50iixpcCMe9sTh-gwTI3.json).

### Learning Links

- [MongoDB](https://www.mongodb.com/) (official)
- [What Is MongoDB?](https://www.mongodb.com/company/what-is-mongodb) (official)
- [MongoDB Database Documentation](https://www.mongodb.com/docs/) (official)

## T009 Object

Source node: `QcdZKNcCtKls6P4YNXR2W`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@QcdZKNcCtKls6P4YNXR2W.json).

### Learning Links

- [Data Types](https://www.mongodb.com/docs/mongodb-shell/reference/data-types/) (official)
- [Object data type in MongoDB](https://www.slingacademy.com/article/object-data-type-in-mongodb-tutorial-examples/) (article)

## T010 Array

Source node: `q6ZKxFcSAQ8bgUdGaDpuu`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@q6ZKxFcSAQ8bgUdGaDpuu.json).

### Learning Links

- [Query an Array](https://www.mongodb.com/docs/manual/tutorial/query-arrays/) (official)
- [Mastering the Art of Querying Arrays in MongoDB](https://medium.com/dataprophet/mastering-the-art-of-querying-arrays-in-mongodb-a-comprehensive-guide-a70b83447be7) (article)

## T011 What is MongoDB Atlas?

Source node: `1UXfFROvcunyhkx0zB_1S`. Source type: subtopic. Grouping: published connection.

Branch: [MongoDB Basics](#t008-mongodb-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@1UXfFROvcunyhkx0zB_1S.json).

### Learning Links

- [Atlas Essentials Course / MongoDB University](https://learn.mongodb.com/learning-paths/atlas-essentials) (course)
- [MongoDB Atlas / The Modern, Multi-Cloud Database](https://www.mongodb.com/atlas) (official)
- [What is Atlas?](https://www.mongodb.com/docs/atlas/) (official)

## T012 Undefined

Source node: `kx_GOr51UMpdUAnS5u9qZ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@kx_GOr51UMpdUAnS5u9qZ.json).

### Learning Links

- [BSON Types](https://www.mongodb.com/docs/manual/reference/bson-types/#std-label-bson-types) (official)
- [Query for Null or Missing Fields](https://www.mongodb.com/docs/manual/tutorial/query-for-null-fields/) (official)
- [Migrate Undefined Data and Queries](https://www.mongodb.com/docs/manual/reference/bson-types/migrate-undefined/) (article)
- [Master Null Handling in MongoDB](https://www.mydbops.com/blog/null-handling-in-mongodb) (article)

## T013 Binary Data

Source node: `UM6jH6bAijYS0Hmw87UQ-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@UM6jH6bAijYS0Hmw87UQ-.json).

### Learning Links

- [BinData ()](https://www.mongodb.com/docs/manual/reference/method/bindata/) (official)
- [BSON Types](https://www.mongodb.com/docs/manual/reference/bson-types/) (official)
- [Understanding BSON: The Backbone of MongoDB's Data Format](https://dev.to/abhay_yt_52a8e72b213be229/understanding-bson-the-backbone-of-mongodbs-data-format-11oa) (article)

## T014 Data Model & Data Types

Source node: `_UIfRdlj6BeEESw1FW9RH`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@_UIfRdlj6BeEESw1FW9RH.json).

### Learning Links

- [Relational to Document Model Skill Badge](https://learn.mongodb.com/courses/relational-to-document-model) (course)
- [Schema Design Patterns and Anti-patterns Skill Badge](https://learn.mongodb.com/courses/schema-design-patterns-and-antipatterns) (course)
- [Advanced Schema Patterns and Anti-patterns Skill Badge](https://learn.mongodb.com/courses/advanced-schema-patterns-and-antipatterns) (course)
- [Schema Design Optimization Skill Badge](https://learn.mongodb.com/courses/schema-design-optimization) (course)
- [Data Model](https://www.mongodb.com/docs/manual/data-modeling/) (official)
- [Data Types](https://www.mongodb.com/docs/mongodb-shell/reference/data-types/) (official)
- [A Comprehensive Guide to Data Modeling in MongoDB](https://medium.com/@skhans/a-comprehensive-guide-to-data-modeling-in-mongodb-b63b2df9d9dd) (article)

## T015 MongoDB Terminology

Source node: `1pCWjSvjvbox5OpyWJ8Kv`. Source type: subtopic. Grouping: published connection.

Branch: [MongoDB Basics](#t008-mongodb-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@1pCWjSvjvbox5OpyWJ8Kv.json).

### Learning Links

- [MongoDB Security](https://www.mongodb.com/docs/manual/security/) (official)
- [MongoDB Database Documentation](https://www.mongodb.com/docs/manual/reference/glossary/) (official)
- [MongoDB Basics: Basic Terminology of Mongo](https://medium.com/@gurbar.sidhu/mongodb-basics-1f111004e5d3) (article)

## T016 Boolean

Source node: `hmo7zCZ1jKgobS5R0eBSD`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@hmo7zCZ1jKgobS5R0eBSD.json).

### Learning Links

- [$type](https://www.mongodb.com/docs/manual/reference/operator/query/type/) (official)
- [How to Index Boolean Values](https://www.mongodb.com/docs/atlas/atlas-search/field-types/boolean-type/) (official)

## T017 Object ID

Source node: `mxd3-l3-NtPw53dEvhqm4`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@mxd3-l3-NtPw53dEvhqm4.json).

### Learning Links

- [ObjectId](https://www.mongodb.com/docs/manual/reference/method/objectid/) (official)
- [Usage of ObjectId () in MongoDB with Examples](https://www.softwaretestinghelp.com/mongodb/objectid-mongodb/) (article)

## T018 Counting Documents

Source node: `hC83jKoO_XFI83WpsdN_Z`. Source type: subtopic. Grouping: published connection.

Branch: [Collections & Methods](#t026-collections--methods).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@hC83jKoO_XFI83WpsdN_Z.json).

### Learning Links

- [Counting Documents](https://www.mongodb.com/docs/manual/reference/method/db.collection.countdocuments/) (official)
- [estimatedDocumentCount](https://www.mongodb.com/docs/manual/reference/method/db.collection.estimateddocumentcount/) (official)

## T019 Null

Source node: `g6AKQiFcY_8lsWRbkbZSC`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@g6AKQiFcY_8lsWRbkbZSC.json).

### Learning Links

- [Query for Null or Missing Fields](https://www.mongodb.com/docs/manual/tutorial/query-for-null-fields/) (official)
- [Master Null Handling in MongoDB](https://www.mydbops.com/blog/null-handling-in-mongodb) (article)

## T020 Date

Source node: `T6cq--pute6-8aG7z6QKN`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@T6cq--pute6-8aG7z6QKN.json).

### Learning Links

- [Date and Datetime](https://www.mongodb.com/docs/manual/reference/method/date/) (official)
- [Data Types](https://www.mongodb.com/docs/mongodb-shell/reference/data-types/) (official)
- [Working with dates and times in MongoDB](https://www.prisma.io/dataguide/mongodb/working-with-dates) (article)

## T021 insert() and relevant

Source node: `mXdn4u5CiQRDE83qMiWZX`. Source type: subtopic. Grouping: published connection.

Branch: [Collections & Methods](#t026-collections--methods).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@mXdn4u5CiQRDE83qMiWZX.json).

### Learning Links

- [Insert Commands](https://www.mongodb.com/docs/manual/reference/command/insert/) (official)
- [MongoDB CRUD Operations: Insert and Find Documents](https://learn.mongodb.com/courses/mongodb-crud-operations-insert-and-find-documents) (official)
- [A Comprehensive Guide to MongoDB Methods](https://medium.com/@coderwithtools/a-comprehensive-guide-to-mongodb-methods-syntax-and-examples-feee0ac07599) (article)

## T022 Regular Expression

Source node: `z6I9XgIGQYWUd5l9DIZRX`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@z6I9XgIGQYWUd5l9DIZRX.json).

### Learning Links

- [$regex](https://www.mongodb.com/docs/manual/reference/operator/query/regex/) (official)
- [Mastering Regex in MongoDB: A Beginner's Guide](https://medium.com/@jaydeepdnai.imscit20/mastering-regex-in-mongodb-a-beginners-guide-886bcb404725) (article)

## T023 find() and relevant

Source node: `iMpCEXRDXg0Kq9OFNywbI`. Source type: subtopic. Grouping: published connection.

Branch: [Collections & Methods](#t026-collections--methods).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@iMpCEXRDXg0Kq9OFNywbI.json).

### Learning Links

- [Query Documents](https://www.mongodb.com/docs/manual/tutorial/query-documents/) (official)
- [find()](https://www.mongodb.com/docs/manual/reference/method/db.collection.find/) (official)
- [Cursors](https://www.mongodb.com/docs/manual/reference/method/js-cursor/) (official)
- [findOneAndUpdate()](https://www.mongodb.com/docs/manual/reference/method/db.collection.findoneandupdate/) (official)
- [A Complete Guide to MongoDB Queries with Examples](https://dev.to/rajrathod/a-complete-guide-to-mongodb-queries-with-examples-ik4) (article)

## T024 Symbol

Source node: `XAS4jQlsHkttLDuSSsD2o`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@XAS4jQlsHkttLDuSSsD2o.json).

### Learning Links

- [Field Names with Periods and Dollar Signs](https://www.mongodb.com/docs/manual/core/dot-dollar-considerations/) (official)
- [Symbols - MongoDB Meta Documents](https://www.mongodb.com/docs/meta/style-guide/style/symbols/) (official)

## T025 JavaScript

Source node: `UXO5i6nPa5CRW1z7FAn_S`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

### Meaning

Browser JavaScript coordinates events, state, network requests, and rendering around the user's task.

### Detailed Study Checklist

- [ ] Understand lexical scope and closures.
- [ ] Use modules and promises.
- [ ] Handle fetch failures explicitly.
- [ ] Prevent stale request updates.
- [ ] Understand DOM event behavior and input validation.

### Practice

Implement search with cancellation and show which query produced the current result.

### Common Failure Mode

An older slow request overwrites the result of a newer query.

### Completion Evidence

Out-of-order responses, retries, and user cancellation behave predictably in a small test.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@UXO5i6nPa5CRW1z7FAn_S.json).

### Learning Links

- [Javascript Function on Server](https://www.mongodb.com/docs/manual/tutorial/store-javascript-function-on-server/) (official)
- [Unleash Data Magic with MongoDB Custom JavaScript Functions](https://thelinuxcode.com/mongodb-custom-function/) (article)

## T026 Collections & Methods

Source node: `7SGYNo3oHlgm_1cwhWfw7`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Counting Documents](#t018-counting-documents)
- [insert() and relevant](#t021-insert-and-relevant)
- [find() and relevant](#t023-find-and-relevant)
- [update() and relevant](#t027-update-and-relevant)
- [delete() and relevant](#t030-delete-and-relevant)
- [bulkWrite() and relevant](#t033-bulkwrite-and-relevant)
- [validate()](#t036-validate)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@7SGYNo3oHlgm_1cwhWfw7.json).

### Learning Links

- [CRUD Operations Skill Badge](https://learn.mongodb.com/courses/crud-operations-in-mongodb) (course)
- [Collection Methods](https://www.mongodb.com/docs/manual/reference/method/js-collection/) (official)
- [createIndex](https://www.mongodb.com/docs/manual/reference/method/db.collection.createindex/) (official)
- [count](https://www.mongodb.com/docs/manual/reference/method/db.collection.count/) (official)
- [distinct](https://www.mongodb.com/docs/manual/reference/method/db.collection.distinct/) (official)
- [A Comprehensive Guide to MongoDB Methods](https://medium.com/@coderwithtools/a-comprehensive-guide-to-mongodb-methods-syntax-and-examples-feee0ac07599) (article)

## T027 update() and relevant

Source node: `liGbnGyQaG-Vqt6cuB91N`. Source type: subtopic. Grouping: published connection.

Branch: [Collections & Methods](#t026-collections--methods).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@liGbnGyQaG-Vqt6cuB91N.json).

### Learning Links

- [Update Operations](https://www.mongodb.com/docs/manual/reference/operator/update/) (official)
- [Collection Update Methods](https://www.mongodb.com/docs/manual/reference/method/db.collection.update/) (official)
- [How to Update Data in Mongodb in 2025?](https://dev.to/cristianalex_17/how-to-update-data-in-mongodb-in-2025-3b0a) (article)

## T028 Int32/Int

Source node: `xKFZSKG2GPD-phY2HLMsx`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@xKFZSKG2GPD-phY2HLMsx.json).

### Learning Links

- [Int32](https://www.mongodb.com/docs/mongodb-shell/reference/data-types/#int32) (official)
- [MongoDB Int32 and Long Data Types](https://www.slingacademy.com/article/mongodb-int32-and-long-data-types-a-practical-guide-with-examples/) (article)

## T029 Int64 / Long

Source node: `iJFDFdIN_N4-DlJwrFIiB`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@iJFDFdIN_N4-DlJwrFIiB.json).

### Learning Links

- [Long](https://www.mongodb.com/docs/mongodb-shell/reference/data-types/#long) (official)
- [MongoDB Int64](https://www.tedblob.com/mongodb-query-int64/) (article)
- [@articleIssue with int64 stored in the field _id](https://www.mongodb.com/community/forums/t/issue-with-int64-stored-in-the-field-id/277905) (article)

## T030 delete() and relevant

Source node: `qjoLxSkfKbzG1sZUXnyw9`. Source type: subtopic. Grouping: published connection.

Branch: [Collections & Methods](#t026-collections--methods).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@qjoLxSkfKbzG1sZUXnyw9.json).

### Learning Links

- [Delete Operations](https://www.mongodb.com/docs/manual/reference/command/delete/) (official)
- [MongoDB Delete Documents](https://boxoflearn.com/mongodb-delete-documents/) (article)

## T031 Decimal128

Source node: `OGtR5D_DUCSci1lFBT83z`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@OGtR5D_DUCSci1lFBT83z.json).

### Learning Links

- [Data Types](https://www.mongodb.com/docs/mongodb-shell/reference/data-types/#decimal128) (official)
- [decimal128](https://pymongo.readthedocs.io/en/stable/api/bson/decimal128.html) (article)

## T032 Timestamp

Source node: `zbFH2NRHZEOv5eKLL_HR0`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@zbFH2NRHZEOv5eKLL_HR0.json).

### Learning Links

- [Timestamp](https://www.mongodb.com/docs/manual/reference/bson-types/#timestamps) (official)
- [Working with Dates](https://www.prisma.io/dataguide/mongodb/working-with-dates) (article)

## T033 bulkWrite() and relevant

Source node: `yc2HqhjhIV6UU_2P-ykKB`. Source type: subtopic. Grouping: published connection.

Branch: [Collections & Methods](#t026-collections--methods).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@yc2HqhjhIV6UU_2P-ykKB.json).

### Learning Links

- [db.collection.bulkWrite()](https://www.mongodb.com/docs/manual/reference/method/db.collection.bulkwrite/) (official)
- [MongoDB: InsertMany vs BulkWrite](https://medium.com/@msbytedev/mongodb-insertmany-vs-bulkwrite-2f9da91b544c) (article)

## T034 Max Key

Source node: `QF7SL237FyBQdqvKUzop6`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@QF7SL237FyBQdqvKUzop6.json).

### Learning Links

- [Multikey Indexes](https://www.mongodb.com/docs/manual/core/indexes/index-types/index-multikey/) (official)
- [MaxKey Class](https://mongodb.github.io/node-mongodb-native/4.2/classes/MaxKey.html) (article)
- [MongoDB max() and min() Example](https://examples.javacodegeeks.com/software-development/mongodb/mongodb-max-and-min-example/) (article)

## T035 Min Key

Source node: `jQSMLd6gG158tJDzo1k_1`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@jQSMLd6gG158tJDzo1k_1.json).

### Learning Links

- [Multikey Indexes](https://www.mongodb.com/docs/manual/core/indexes/index-types/index-multikey/) (official)
- [MinKey Class](https://mongodb.github.io/node-mongodb-native/4.2/classes/MinKey.html) (article)
- [MongoDB max() and min() Example](https://examples.javacodegeeks.com/software-development/mongodb/mongodb-max-and-min-example/) (article)

## T036 validate()

Source node: `4h8NdcdXmNqJxLkVJqPtX`. Source type: subtopic. Grouping: published connection.

Branch: [Collections & Methods](#t026-collections--methods).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@4h8NdcdXmNqJxLkVJqPtX.json).

### Learning Links

- [Validate](https://www.mongodb.com/docs/manual/reference/command/validate/) (official)
- [Real-World Example: MongoDB Data Validation and Sanitization](https://codezup.com/mongodb-data-validation-sanitization-example/) (article)

## T037 Read / Write Concerns

Source node: `thOckmrCJ45NVNPNxm4eg`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@thOckmrCJ45NVNPNxm4eg.json).

### Learning Links

- [Read Concerns](https://www.mongodb.com/docs/manual/reference/read-concern/) (official)
- [Replication in MongoDB](https://learn.mongodb.com/learn/course/replication-in-mongodb/lesson-5-read-and-write-concerns-with-mongodb-deployments/learn?client=customer&page=2) (official)
- [Set Global Read and Write Concerns in MongoDB 4.4](https://www.mongodb.com/developer/products/mongodb/global-read-write-concerns/) (official)

## T038 Query Operators

Source node: `B8SFhoVV8ei1Yz6vl57l_`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@B8SFhoVV8ei1Yz6vl57l_.json).

### Learning Links

- [Query and Projection Operators](https://www.mongodb.com/docs/manual/reference/operator/query/) (official)
- [$project](https://www.mongodb.com/docs/manual/reference/operator/aggregation/project/) (official)
- [Aggregation Operators](https://www.mongodb.com/docs/manual/reference/operator/aggregation/) (official)

## T039 Cursors

Source node: `K9x7yQP59cB764Q5PqAs_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@K9x7yQP59cB764Q5PqAs_.json).

### Learning Links

- [Cursors](https://www.mongodb.com/docs/manual/reference/method/js-cursor/) (official)
- [Understanding Cursor in MongoDB](https://medium.com/@satyamguptaece/understanding-cursor-in-mongodb-b8a9e1a8cb0c) (article)

## T040 Retryable Reads / Writes

Source node: `s8El0Q22GD_rOZGlDtkgH`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@s8El0Q22GD_rOZGlDtkgH.json).

### Learning Links

- [Retryable Reads](https://www.mongodb.com/docs/manual/core/retryable-writes/) (official)
- [Retryable Writes](https://www.mongodb.com/docs/manual/core/retryable-reads/) (official)

## T041 $project

Source node: `gakF5Zfgk7QIgg_UwqG_Y`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@gakF5Zfgk7QIgg_UwqG_Y.json).

### Learning Links

- [Aggregation Pipeline](https://www.mongodb.com/docs/manual/core/aggregation-pipeline/) (official)
- [$project](https://www.mongodb.com/docs/manual/reference/operator/aggregation/project/) (official)
- [$group](https://www.mongodb.com/docs/manual/reference/operator/aggregation/group/) (official)

## T042 $include

Source node: `sxDyp3bP-YhgmDMVUFTaA`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@sxDyp3bP-YhgmDMVUFTaA.json).

### Learning Links

- [Project Fields to Return from Query](https://www.mongodb.com/docs/manual/tutorial/project-fields-from-query-results/) (official)
- [$include](https://www.mongodb.com/docs/manual/core/indexes/index-types/index-wildcard/create-wildcard-index-multiple-fields/) (official)

## T043 $in

Source node: `Wd20OKQYYuW_bT6U-yRxT`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@Wd20OKQYYuW_bT6U-yRxT.json).

### Learning Links

- [Aggregation Operators](https://www.mongodb.com/docs/manual/reference/operator/aggregation/) (official)
- [$in](https://www.mongodb.com/docs/manual/reference/operator/aggregation/in/) (official)

## T044 $nin

Source node: `ZKHUCskdKQf4IaMUTN_e7`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@ZKHUCskdKQf4IaMUTN_e7.json).

### Learning Links

- [$nin](https://www.mongodb.com/docs/manual/reference/operator/aggregation/nin/) (official)
- [Aggregation Operators](https://www.mongodb.com/docs/manual/reference/operator/aggregation/) (official)

## T045 $all

Source node: `hPPoO8ysGeEGEQhdveiDO`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@hPPoO8ysGeEGEQhdveiDO.json).

### Learning Links

- [$all](https://www.mongodb.com/docs/manual/reference/operator/query/all/) (official)
- [$all and $elemMatch in MongoDB](https://dev.to/kawsarkabir/all-and-elemmatch-in-mongodb-4od6) (article)

## T046 Creating Indexes

Source node: `haA1ltV6VzgJVJcJNMK0W`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@haA1ltV6VzgJVJcJNMK0W.json).

### Learning Links

- [createIndex](https://www.mongodb.com/docs/manual/reference/method/db.collection.createindex/) (official)
- [Geospatial Queries](https://www.mongodb.com/docs/manual/geospatial-queries/) (official)
- [Single vs Compound Mongodb Index](https://medium.com/@rakeebnazar/single-vs-compound-mongodb-index-in-depth-analysis-5319cfdd2ce) (article)

## T047 $exclude

Source node: `nk0V3o3oKuIb8A0gDECFJ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@nk0V3o3oKuIb8A0gDECFJ.json).

### Learning Links

- [Include or Exclude Fields in a Wildcard Index](https://www.mongodb.com/docs/manual/core/indexes/index-types/index-wildcard/create-wildcard-index-multiple-fields/) (official)
- [Project Fields to Return from Query](https://www.mongodb.com/docs/manual/tutorial/project-fields-from-query-results/) (official)

## T048 $slice

Source node: `9mmxYBtvPYZlvFjQvE-2N`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@9mmxYBtvPYZlvFjQvE-2N.json).

### Learning Links

- [$slice](https://www.mongodb.com/docs/manual/reference/operator/aggregation/slice/) (official)
- [MongoDB slice - Syntax & Examples](https://database.guide/mongodb-slice/) (article)

## T049 $elemMatch

Source node: `TJHVY8DRWbDKeT_pIPJay`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@TJHVY8DRWbDKeT_pIPJay.json).

### Learning Links

- [$elemMatch](https://www.mongodb.com/docs/manual/reference/operator/query/elemmatch/) (official)
- [MongoDB $elemMatch Query Operator](https://codeforgeek.com/elemmatch-in-mongodb/) (article)

## T050 $size

Source node: `-VMIkV6S6H1blngxLXk7Y`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@-VMIkV6S6H1blngxLXk7Y.json).

### Learning Links

- [$size](https://www.mongodb.com/docs/manual/reference/operator/query/size/) (official)
- [5 Ways to Check the Size of a Collection in MongoDB](https://database.guide/5-ways-to-check-the-size-of-a-collection-in-mongodb/) (article)

## T051 Single Field

Source node: `SjPzR6JjdBeiqFsrRJPfW`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@SjPzR6JjdBeiqFsrRJPfW.json).

### Learning Links

- [Single Field Indexes](https://www.mongodb.com/docs/manual/core/indexes/index-types/index-single/) (official)
- [How to Create Single-Field Indexes in MongoDB for Faster Queries](https://javascript.plainenglish.io/how-to-create-single-field-indexes-in-mongodb-for-faster-queries-a9b816924b5a) (article)

## T052 Compound

Source node: `eSb4WAfWxJu6R95pPX6wm`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@eSb4WAfWxJu6R95pPX6wm.json).

### Learning Links

- [Compound Indexes](https://www.mongodb.com/docs/manual/core/indexes/index-types/index-compound/) (official)
- [Single vs Compound Mongodb Index](https://medium.com/@rakeebnazar/single-vs-compound-mongodb-index-in-depth-analysis-5319cfdd2ce) (article)

## T053 Text

Source node: `PV_3TEYdtVZ2VCDZEOsu_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@PV_3TEYdtVZ2VCDZEOsu_.json).

### Learning Links

- [$text](https://www.mongodb.com/docs/manual/reference/operator/query/text/) (official)
- [Full-Text Search in MongoDB](https://devforid.medium.com/full-text-search-in-mongodb-655169b59fce) (article)

## T054 Expiring

Source node: `butGgZXGPTZI-sWx24bOr`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@butGgZXGPTZI-sWx24bOr.json).

### Learning Links

- [Expire Data from Collections by Setting TTL](https://www.mongodb.com/docs/manual/tutorial/expire-data/) (official)
- [Understanding TTL in MongoDB](https://medium.com/@darshitanjaria/understanding-ttl-in-mongodb-automatically-expiring-documents-e8b1defc1158) (article)
- [Understanding MongoDB Indexes and Expiry](https://stenzr.medium.com/understanding-mongodb-indexes-and-expiry-019831790542) (article)

## T055 $eq

Source node: `2h8z2mrgRKSLKI-eBc3zM`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@2h8z2mrgRKSLKI-eBc3zM.json).

### Learning Links

- [$eq](https://www.mongodb.com/docs/manual/reference/operator/query/eq/) (official)
- [MongoDB $eq Aggregation Pipeline Operator](https://database.guide/mongodb-eq/) (article)

## T056 $gt

Source node: `wbZb0RwmANH4ssF07cAar`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@wbZb0RwmANH4ssF07cAar.json).

### Learning Links

- [Aggregation Operators](https://www.mongodb.com/docs/manual/reference/operator/aggregation/) (official)
- [$gt](https://www.mongodb.com/docs/manual/reference/operator/aggregation/gt/) (official)

## T057 $lt

Source node: `5-MLEEigFPRloN7wLa05T`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@5-MLEEigFPRloN7wLa05T.json).

### Learning Links

- [$lt](https://www.mongodb.com/docs/manual/reference/operator/aggregation/lt/) (official)
- [Aggregation Operators](https://www.mongodb.com/docs/manual/reference/operator/aggregation/) (official)

## T058 $exists

Source node: `12kfpSapv2uNxpHzLkFSL`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@12kfpSapv2uNxpHzLkFSL.json).

### Learning Links

- [$exists](https://www.mongodb.com/docs/manual/reference/operator/query/exists/) (official)
- [MongoDB $exists Operator](https://sparkbyexamples.com/mongodb/using-mongodb-exists-operator/) (article)

## T059 $type

Source node: `BxzMbF7cdvGPuy1EcRvWd`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@BxzMbF7cdvGPuy1EcRvWd.json).

### Learning Links

- [$\type](https://www.mongodb.com/docs/manual/reference/operator/query/type/) (official)
- [Aggregation Operators](https://www.mongodb.com/docs/manual/reference/operator/aggregation/) (official)
- [BSON Types](https://www.mongodb.com/docs/manual/reference/bson-types/) (official)

## T060 Geospatial Indexes

Source node: `bqXlDnPuMQIKulD9cTvPf`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@bqXlDnPuMQIKulD9cTvPf.json).

### Learning Links

- [Geospatial Queries](https://www.mongodb.com/docs/manual/geospatial-queries/) (official)
- [Geospatial Indexes in MongoDB](https://netsharpdev.com/2021/09/09/geoindexes-in-mongodb/) (article)
- [Geospatial Data in MongoDB: Storage, Indexing, and Queries](https://medium.com/@AbbasPlusPlus/geospatial-data-in-mongodb-storage-indexing-and-queries-1c6db21b7970) (article)

## T061 $lte

Source node: `eOfsrmOQI0dJW6HV_myVH`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@eOfsrmOQI0dJW6HV_myVH.json).

### Learning Links

- [$lte](https://www.mongodb.com/docs/manual/reference/operator/aggregation/lte/) (official)
- [Aggregation Operators](https://www.mongodb.com/docs/manual/reference/operator/aggregation/) (official)

## T062 $gte

Source node: `kV5Tmu9ocDnuPQvkx2W0u`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@kV5Tmu9ocDnuPQvkx2W0u.json).

### Learning Links

- [Aggregation Operators](https://www.mongodb.com/docs/manual/reference/operator/aggregation/) (official)
- [$gte](https://www.mongodb.com/docs/manual/reference/operator/aggregation/gte/) (official)

## T063 $ne

Source node: `Q8dr1JPEnLX0z4DiQwnAz`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@Q8dr1JPEnLX0z4DiQwnAz.json).

### Learning Links

- [$ne](https://www.mongodb.com/docs/manual/reference/operator/aggregation/ne/) (official)
- [Aggregation Operators](https://www.mongodb.com/docs/manual/reference/operator/aggregation/) (official)

## T064 $regex

Source node: `PmfjHFz-DW69pNh_t13Nm`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@PmfjHFz-DW69pNh_t13Nm.json).

### Learning Links

- [$regex](https://www.mongodb.com/docs/manual/reference/operator/query/regex/) (official)
- [Mastering Regex in MongoDB: A Beginner's Guide](https://medium.com/@jaydeepdnai.imscit20/mastering-regex-in-mongodb-a-beginners-guide-886bcb404725) (article)

## T065 $and

Source node: `-62S4wRxHpIM2I59xjGun`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@-62S4wRxHpIM2I59xjGun.json).

### Learning Links

- [$and](https://www.mongodb.com/docs/manual/reference/operator/query/and/) (official)
- [$and operator](https://codeforgeek.com/and-operator-in-mongodb/) (article)

## T066 $or

Source node: `43BfjlUju-yJaGv-FaJty`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@43BfjlUju-yJaGv-FaJty.json).

### Learning Links

- [$or](https://www.mongodb.com/docs/manual/reference/operator/aggregation/or/) (official)
- [Aggregation Operators](https://www.mongodb.com/docs/manual/reference/operator/aggregation/) (official)

## T067 $not

Source node: `qaUj9916Fh4BtiLz_pwQs`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@qaUj9916Fh4BtiLz_pwQs.json).

### Learning Links

- [$not](https://www.mongodb.com/docs/manual/reference/operator/aggregation/not/) (official)
- [Aggregation Operators](https://www.mongodb.com/docs/manual/reference/operator/aggregation/) (official)

## T068 $nor

Source node: `7xq_mdQOlUTuhfnogOl8h`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@7xq_mdQOlUTuhfnogOl8h.json).

### Learning Links

- [$nor](https://www.mongodb.com/docs/manual/reference/operator/query/nor/) (official)
- [Aggregation Operators](https://www.mongodb.com/docs/manual/reference/operator/aggregation/) (official)

## T069 Performance Optimization

Source node: `A9W2LsivDc0ialLp83fYP`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Atlas Search Indexes](#t070-atlas-search-indexes)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@A9W2LsivDc0ialLp83fYP.json).

### Learning Links

- [MongoDB Monitoring Tooling Skill Badge](https://learn.mongodb.com/courses/monitoring-tooling) (course)
- [Performance Tools and Techniques Skill Badge](https://learn.mongodb.com/courses/performance-tools-and-techniques) (course)
- [Comprehensive Guide to Optimising MongoDB Performance](https://www.mongodb.com/developer/products/mongodb/guide-to-optimizing-mongodb-performance/) (official)
- [How To Optimize MongoDB Performance & Security](https://medium.com/@noel.benji/how-to-optimize-mongodb-performance-security-6fd3ba1304c1) (article)

## T070 Atlas Search Indexes

Source node: `YidhAuVk_VGukx_FfJSz2`. Source type: subtopic. Grouping: published connection.

Branch: [Performance Optimization](#t069-performance-optimization).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@YidhAuVk_VGukx_FfJSz2.json).

### Learning Links

- [Vector Search Fundamentals Skill Badge](https://learn.mongodb.com/courses/vector-search-fundamentals) (course)
- [Search Fundamentals Skill Badge](https://learn.mongodb.com/courses/search-fundamentals) (course)
- [Atlas Search Indexes](https://www.mongodb.com/docs/atlas/atlas-search/manage-indexes/) (official)
- [Atlas Search Made Easy: A Summary Guide for Developers](https://medium.com/@sumitkessar/atlas-search-made-easy-a-summary-guide-for-developers-883c27886987) (article)

## T071 Aggregation

Source node: `gpihoIJkzSS1WOvmH2ueo`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Pipelines, Stages and Operators](#t072-pipelines-stages-and-operators)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@gpihoIJkzSS1WOvmH2ueo.json).

### Learning Links

- [Fundamentals of Data Transformation Skill Badge](https://learn.mongodb.com/courses/fundamentals-of-data-transformation) (course)
- [Aggregation Operations](https://www.mongodb.com/docs/manual/aggregation/) (official)
- [MongoDB Aggregation Operators](https://www.mongodb.com/docs/manual/reference/operator/aggregation/) (official)
- [How To Use Aggregations in MongoDB](https://www.digitalocean.com/community/tutorials/how-to-use-aggregations-in-mongodb) (article)

## T072 Pipelines, Stages and Operators

Source node: `eDks8Jmsbq3_nHgLydyxP`. Source type: subtopic. Grouping: published connection.

Branch: [Aggregation](#t071-aggregation).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@eDks8Jmsbq3_nHgLydyxP.json).

### Learning Links

- [Aggregation Pipeline](https://www.mongodb.com/docs/manual/core/aggregation-pipeline/) (official)
- [Aggregation Stages](https://www.mongodb.com/docs/manual/reference/operator/aggregation-pipeline/) (official)
- [$project](https://www.mongodb.com/docs/manual/reference/operator/aggregation/project/) (official)
- [$group](https://www.mongodb.com/docs/manual/reference/operator/aggregation/group/) (official)

## T073 Query Optimization

Source node: `kG0ZeGatgvC1azZKMQiA_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@kG0ZeGatgvC1azZKMQiA_.json).

### Learning Links

- [Query Optimization Skill Badge](https://learn.mongodb.com/courses/query-optimization) (course)
- [Optimize Query Performance](https://www.mongodb.com/docs/manual/tutorial/optimize-query-performance-with-indexes-and-projections/) (official)

## T074 $match

Source node: `_c7itVw1R1_UB-NPtL-WI`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@_c7itVw1R1_UB-NPtL-WI.json).

### Learning Links

- [$match](https://www.mongodb.com/docs/manual/reference/operator/aggregation/match/) (official)
- [Aggregation Operators](https://www.mongodb.com/docs/manual/reference/operator/aggregation/) (official)
- [How to use match inside lookup in Mongo Aggregation](https://medium.com/@arashramy/how-to-use-match-inside-lookup-in-mongo-aggregation-2431a8920ec6) (article)

## T075 $group

Source node: `nz048lC4Q4S7fMVbxLGEk`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@nz048lC4Q4S7fMVbxLGEk.json).

### Learning Links

- [Aggregation Operators](https://www.mongodb.com/docs/manual/reference/operator/aggregation/) (official)
- [$group](https://www.mongodb.com/docs/manual/reference/operator/aggregation/group/) (official)
- [MongoDB $group (aggregation) Usage with Examples](https://sparkbyexamples.com/mongodb/mongodb-group-aggregation/) (article)

## T076 $sort

Source node: `BCWS8uV2pSWe7CX-VlnTg`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@BCWS8uV2pSWe7CX-VlnTg.json).

### Learning Links

- [$sort](https://www.mongodb.com/docs/manual/reference/operator/aggregation/sort/) (official)
- [Sort Records: How to Sort by Date, Name, and More](https://www.prisma.io/dataguide/mongodb/mongodb-sorting) (article)

## T077 Transactions

Source node: `aHcmsaqAfG5fC90VV-EHP`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@aHcmsaqAfG5fC90VV-EHP.json).

### Learning Links

- [Transactions](https://www.mongodb.com/docs/manual/core/transactions/) (official)
- [Transactions in MongoDB Basics and Example](https://medium.com/@vikramgyawali57/transactions-in-mongodb-basics-and-example-4c2d8aab55eb) (article)

## T078 Language Drivers

Source node: `73REfcB_T0yBP-KQ0EYmF`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@73REfcB_T0yBP-KQ0EYmF.json).

### Learning Links

- [Visit Dedicated Python Roadmap](https://roadmap.sh/python) (roadmap)
  - [Complete local Markdown sub-roadmap](python.md)
- [Visit Dedicated JavaScript Roadmap](https://roadmap.sh/javascript) (roadmap)
  - [Complete local Markdown sub-roadmap](javascript.md)
- [Visit Dedicated Go Roadmap](https://roadmap.sh/golang) (roadmap)
  - [Complete local Markdown sub-roadmap](golang.md)
- [Start Developing with MongoDB](https://www.mongodb.com/docs/drivers/) (official)
- [MongoDB Driver Performance in Several Languages](https://medium.com/clarityai-engineering/mongodb-driver-performance-in-several-languages-888899494b88) (article)

## T079 $project

Source node: `dO2mJejkWBH903LG0dWgN`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@dO2mJejkWBH903LG0dWgN.json).

### Learning Links

- [Aggregation Pipeline](https://www.mongodb.com/docs/manual/core/aggregation-pipeline/) (official)
- [$project](https://www.mongodb.com/docs/manual/reference/operator/aggregation/project/) (official)
- [$group](https://www.mongodb.com/docs/manual/reference/operator/aggregation/group/) (official)

## T080 $skip

Source node: `4CjjGPOy-385Bco_PeQwa`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@4CjjGPOy-385Bco_PeQwa.json).

### Learning Links

- [$skip](https://www.mongodb.com/docs/manual/reference/operator/aggregation/skip/) (official)
- [MongoDB Skip Documents - Syntax & Examples](https://www.tutorialkart.com/mongodb/mongodb-skip-documents/) (article)

## T081 $limit

Source node: `AzUVaGnGv9uypJ31alR9r`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@AzUVaGnGv9uypJ31alR9r.json).

### Learning Links

- [$limit](https://www.mongodb.com/docs/manual/reference/operator/aggregation/limit/) (official)
- [Aggregation Operators](https://www.mongodb.com/docs/manual/reference/operator/aggregation/) (official)

## T082 $unwind

Source node: `AY-8KJGA9ZA6ay3rbURt3`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@AY-8KJGA9ZA6ay3rbURt3.json).

### Learning Links

- [$unwind](https://www.mongodb.com/docs/manual/reference/operator/aggregation/unwind/) (official)
- [Advanced Techniques with MongoDB: Mastering Lookup](https://medium.com/@akshatgupta1903/advanced-techniques-with-mongodb-mastering-lookup-and-unwind-acfc8a8ad5b9) (article)

## T083 $lookup

Source node: `strw_oGTkZEH-o8zA4IRP`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@strw_oGTkZEH-o8zA4IRP.json).

### Learning Links

- [$lookup](https://www.mongodb.com/docs/manual/reference/operator/aggregation/lookup/) (official)
- [Aggregation Operators](https://www.mongodb.com/docs/manual/reference/operator/aggregation/) (official)

## T084 $sum

Source node: `CfM0iyd2bNRIiDWTUkspd`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@CfM0iyd2bNRIiDWTUkspd.json).

### Learning Links

- [$sum](https://www.mongodb.com/docs/manual/reference/operator/aggregation/sum/) (official)
- [Aggregation Operators](https://www.mongodb.com/docs/manual/reference/operator/aggregation/) (official)

## T085 Kafka

Source node: `JAosQ9tFj7y70lGQ0vHzC`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@JAosQ9tFj7y70lGQ0vHzC.json).

### Learning Links

- [Kafka Connector v1.15 - MongoDB Docs](https://www.mongodb.com/docs/kafka-connector/current/) (official)
- [Data Streaming with Apache Kafka & MongoDB](https://www.mongodb.com/resources/products/integrations/data-streaming-with-apache-kafka-and-mongodb) (official)
- [Unleash Data Magic with MongoDB Custom JavaScript Functions](https://thelinuxcode.com/mongodb-custom-function/) (article)

## T086 Spark

Source node: `K09-nD6xF5YJUQBBpFXMz`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@K09-nD6xF5YJUQBBpFXMz.json).

### Learning Links

- [Apache Spark™ - Unified Engine for large-scale data analytics](https://spark.apache.org/?ref=producthunt) (official)
- [MongoDB Connector for Spark](https://www.mongodb.com/docs/spark-connector/current/) (official)
- [MongoDB Configuration with Spark](https://medium.com/@ahmiihassan354/mongodb-configuration-with-spark-38e3d464d6ffhttps://www.prisma.io/dataguide/mongodb/mongodb-sorting) (article)

## T087 Developer Tools

Source node: `6H2MMnEfS6uHGS-6pFo8u`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@6H2MMnEfS6uHGS-6pFo8u.json).

### Learning Links

- [MongoDB Compass](https://www.mongodb.com/try/download/compass) (official)
- [MongoDB Shell](https://www.mongodb.com/products/tools/shell) (official)
- [MongoDB Developer Tools](https://www.mongodb.com/products/tools) (official)

## T088 Elastic Search

Source node: `kJJ-W6BV1ofIvuFT_PCcz`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@kJJ-W6BV1ofIvuFT_PCcz.json).

### Learning Links

- [Elasticsearch: The Official Distributed Search & Analytics Engine](https://www.elastic.co/elasticsearch) (official)
- [Elasticsearch vs MongoDB Atlas Search](https://www.mongodb.com/resources/compare/mongodb-atlas-search-vs-elastic-elasticsearch) (official)
- [MongoDB vs Elasticsearch](https://medium.com/@emmaw4430/mongodb-vs-elasticsearch-deciding-the-right-database-solution-for-your-project-c6c8fb89cbfe) (article)

## T089 Replicasets

Source node: `QrHT-H12AV4-V-y_nzmNk`. Source type: subtopic. Grouping: published connection.

Branch: [Scaling MongoDB](#t093-scaling-mongodb).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@QrHT-H12AV4-V-y_nzmNk.json).

### Learning Links

- [Cluster Reliability Skill Badge](https://learn.mongodb.com/courses/cluster-reliability) (course)
- [Data Resilience: Self-Managed Skill Badge](https://learn.mongodb.com/courses/data-resilience-self-managed) (course)
- [Replication](https://www.mongodb.com/docs/manual/replication/) (official)
- [Replication in MongoDB](https://learn.mongodb.com/learn/course/replication-in-mongodb/lesson-5-read-and-write-concerns-with-mongodb-deployments/learn?client=customer&page=2) (official)
- [Replica Sets and Shards in MongoDB: Architecture and Benefits](https://dev-aditya.medium.com/replica-sets-and-shards-in-mongodb-architecture-and-benefits-a3c83f39e4f0) (article)

## T090 Sharded Clusters

Source node: `CijW3HCjVRZHQIBsQ9_0H`. Source type: subtopic. Grouping: published connection.

Branch: [Scaling MongoDB](#t093-scaling-mongodb).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@CijW3HCjVRZHQIBsQ9_0H.json).

### Learning Links

- [Sharding Strategies Skill Badge](https://learn.mongodb.com/courses/sharding-strategies) (course)
- [Deploy a Self-Managed Sharded Cluster](https://www.mongodb.com/docs/manual/tutorial/deploy-shard-cluster/) (official)
- [Sharding](https://www.mongodb.com/docs/manual/sharding/) (official)
- [MongoDB Sharding: A Step by Step Guide to Setup A MongoDB Shard Cluster](https://medium.com/@sanklecha.harsh/mongodb-sharding-a-step-by-step-guide-to-setup-a-mongodb-shard-cluster-98668f53a078) (article)

## T091 mongodump

Source node: `xaWDHCkcGm4oovPPxVMB9`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@xaWDHCkcGm4oovPPxVMB9.json).

### Learning Links

- [mongodump](https://www.mongodb.com/docs/database-tools/mongodump/) (official)
- [How To Use mongodump for MongoDB Backups](https://www.bmc.com/blogs/mongodb-mongodump/3) (article)

## T092 mongorestore

Source node: `TKngxMNGMgrdO26D7eeSg`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@TKngxMNGMgrdO26D7eeSg.json).

### Learning Links

- [mongorestore](https://www.mongodb.com/docs/database-tools/mongorestore/) (official)
- [Mongorestore Examples for Restoring MongoDB Backups](https://www.bmc.com/blogs/mongodb-mongorestore/) (article)

## T093 Scaling MongoDB

Source node: `cOKQQ7SaiawWF49MdCGTh`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Replicasets](#t089-replicasets)
- [Sharded Clusters](#t090-sharded-clusters)
- [Tuning Configuration](#t094-tuning-configuration)
- [Indexing](#t095-indexing)
- [Query Optimization](#t096-query-optimization)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@cOKQQ7SaiawWF49MdCGTh.json).

### Learning Links

- [Data Resilience: Atlas Skill Badge](https://learn.mongodb.com/courses/data-resilience-atlas) (course)
- [Scaling](https://www.mongodb.com/resources/basics/scaling) (official)
- [Scalability With MongoDB Atlas](https://www.mongodb.com/resources/products/capabilities/scalability-with-mongodb-atlas) (official)
- [Scaling MongoDB for Larger Datasets](https://medium.com/mongodb-tutorial/scaling-mongodb-for-larger-datasets-strategies-and-technical-considerations-b9d35243ff49) (article)

## T094 Tuning Configuration

Source node: `iVDxuERBjKMBHueEfqP0x`. Source type: subtopic. Grouping: published connection.

Branch: [Scaling MongoDB](#t093-scaling-mongodb).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@iVDxuERBjKMBHueEfqP0x.json).

### Learning Links

- [Comprehensive Guide to Optimising MongoDB Performance](https://www.mongodb.com/developer/products/mongodb/guide-to-optimizing-mongodb-performance/) (official)
- [Optimizing Performance in MongoDB](https://medium.com/@halimebardakci/optimizing-performance-in-mongodb-tips-and-tricks-b1d635220eec) (article)
- [How To Optimize MongoDB Performance & Security](https://medium.com/@noel.benji/how-to-optimize-mongodb-performance-security-6fd3ba1304c1) (article)

## T095 Indexing

Source node: `XjB0uOnsYl4edzZWpQ-nm`. Source type: subtopic. Grouping: published connection.

Branch: [Scaling MongoDB](#t093-scaling-mongodb).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@XjB0uOnsYl4edzZWpQ-nm.json).

### Learning Links

- [Indexing Design Fundamentals Skill Badge](https://learn.mongodb.com/courses/indexing-design-fundamentals) (course)
- [Indexing](https://www.mongodb.com/docs/manual/indexes/) (official)
- [How To Use Indexes in MongoDB](https://www.digitalocean.com/community/tutorials/how-to-use-indexes-in-mongodb) (article)

## T096 Query Optimization

Source node: `4L9UQ4oaaK3wZwOLIMa6T`. Source type: subtopic. Grouping: published connection.

Branch: [Scaling MongoDB](#t093-scaling-mongodb).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@4L9UQ4oaaK3wZwOLIMa6T.json).

### Learning Links

- [Query Optimization Skill Badge](https://learn.mongodb.com/courses/query-optimization) (course)
- [Optimize Query Performance](https://www.mongodb.com/docs/manual/tutorial/optimize-query-performance-with-indexes-and-projections/) (official)

## T097 Role-based Access Control

Source node: `yRJ6jeysFXBpwLEqvrdKk`. Source type: subtopic. Grouping: published connection.

Branch: [MongoDB Security](#t100-mongodb-security).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@yRJ6jeysFXBpwLEqvrdKk.json).

### Learning Links

- [Role-Based Access Control](http://www.mongodb.com/docs/manual/core/authorization/) (official)
- [Understanding MongoDB Role-based Access Control](https://medium.com/mongodb/understanding-mongodb-role-based-access-control-rbac-in-action-a-step-by-step-guide-8c679241f8b6) (article)

## T098 X.509 Certificate Auth

Source node: `NV39oWwr7iB_dnlnD_Q6Y`. Source type: subtopic. Grouping: published connection.

Branch: [MongoDB Security](#t100-mongodb-security).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@NV39oWwr7iB_dnlnD_Q6Y.json).

### Learning Links

- [Use X.509 Certificates to Authenticate Clients](https://www.mongodb.com/docs/manual/tutorial/configure-x509-client-authentication/) (official)
- [Secure MongoDB with X.509 TLS/SSL certificates](https://medium.com/@studio3t/secure-mongodb-with-x-509-tls-ssl-certificates-42ff4290d9f3) (article)

## T099 Kerberos Authentication

Source node: `YuzMOO7kf2tO6V6WehqF_`. Source type: subtopic. Grouping: published connection.

Branch: [MongoDB Security](#t100-mongodb-security).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@YuzMOO7kf2tO6V6WehqF_.json).

### Learning Links

- [Kerberos Authentication on Self-Managed Deployments](https://www.mongodb.com/docs/manual/core/kerberos/) (official)
- [Configure MongoDB with Kerberos Authentication](https://hackernoon.com/mongodb-kerberos-a3dfdf322d1c) (article)

## T100 MongoDB Security

Source node: `LC923iJhfiUDIs_0-9rc7`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Role-based Access Control](#t097-role-based-access-control)
- [X.509 Certificate Auth](#t098-x509-certificate-auth)
- [Kerberos Authentication](#t099-kerberos-authentication)
- [LDAP Proxy Auth](#t102-ldap-proxy-auth)
- [MongoDB Audit](#t104-mongodb-audit)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@LC923iJhfiUDIs_0-9rc7.json).

### Learning Links

- [Secure MongoDB Self-Managed: AuthN and AuthZ Skill Badge](https://learn.mongodb.com/courses/secure-mongodb-self-managed-authn-and-authz) (course)
- [MongoDB Security](https://www.mongodb.com/docs/manual/security/) (official)
- [MongoDB Database Documentation](https://www.mongodb.com/docs/) (official)
- [MongoDB Security: Best Practices to Keep Your Data Safe](https://www.digitalocean.com/community/tutorial-series/mongodb-security-best-practices-to-keep-your-data-safe) (article)

## T101 Encryption at Rest

Source node: `iJjqlTgXxHWC-8bh6uCGQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@iJjqlTgXxHWC-8bh6uCGQ.json).

### Learning Links

- [Encryption at Rest](https://www.mongodb.com/docs/manual/core/security-encryption-at-rest/) (official)
- [Encrypted Fields and Enabled Queries](https://www.mongodb.com/docs/manual/core/queryable-encryption/fundamentals/encrypt-and-query/) (official)
- [Encryption at Rest and In Transit in MongoDB](https://syskool.com/encryption-at-rest-and-in-transit-in-mongodb/) (article)

## T102 LDAP Proxy Auth

Source node: `NoDNdno9UOlMrOC0Wga9E`. Source type: subtopic. Grouping: published connection.

Branch: [MongoDB Security](#t100-mongodb-security).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@NoDNdno9UOlMrOC0Wga9E.json).

### Learning Links

- [Self-Managed LDAP Proxy Authentication](https://www.mongodb.com/docs/manual/core/security-ldap/) (official)
- [LDAP Authorization — MongoDB Manual](https://www.xuchao.org/docs/mongodb/core/security-ldap-external.html) (article)

## T103 Queryable Encryption

Source node: `LpfuM6SuhlNNjBcHM68ee`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@LpfuM6SuhlNNjBcHM68ee.json).

### Learning Links

- [Queryable Encryption](https://www.mongodb.com/docs/manual/core/queryable-encryption/) (official)
- [Queryable Encryption in MongoDB](https://www.geopits.com/blog/intro-to-queryable-encryption-in-mongodb.html) (article)

## T104 MongoDB Audit

Source node: `w1L-yFBM2AyeNBFyH5skW`. Source type: subtopic. Grouping: published connection.

Branch: [MongoDB Security](#t100-mongodb-security).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@w1L-yFBM2AyeNBFyH5skW.json).

### Learning Links

- [Configure Auditing - Database Manual](https://www.mongodb.com/docs/manual/tutorial/configure-auditing/) (official)
- [Auditing and Monitoring MongoDB for Security](https://medium.com/@platform.engineers/auditing-and-monitoring-mongodb-for-security-0981df3cc22b) (article)
- [MongoDB Auditing for Enhanced Security and Compliance](https://www.mydbops.com/blog/mongodb-auditing-for-enhanced-security-and-compliance) (article)

## T105 Client-Side Field Level

Source node: `YJiWemHO1l5q9WhgoHyYd`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@YJiWemHO1l5q9WhgoHyYd.json).

### Learning Links

- [Client-Side Field Level Encryption](https://www.mongodb.com/docs/manual/core/csfle/) (official)
- [Integrating with MongoDB Client Side Field Level Encryption](https://mongoosejs.com/docs/field-level-encryption.html) (article)

## T106 TLS / SSL Encryption

Source node: `5F7zAAnvnVTTnBzOB7TSu`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/mongodb/topic@5F7zAAnvnVTTnBzOB7TSu.json).

### Learning Links

- [Networking Security: Self-Managed Skill Badge](https://learn.mongodb.com/courses/networking-security-self-managed) (course)
- [Networking Security: Atlas Skill Badge](https://learn.mongodb.com/courses/networking-security-atlas) (course)
- [TLS / SSL Encryption](https://www.mongodb.com/docs/manual/core/security-transport-encryption/) (official)
- [Configure mongod and mongos for TLS/SSL](https://www.mongodb.com/docs/manual/tutorial/configure-ssl/) (official)
- [How to Enable TLS/SSL on MongoDB](https://medium.com/mongoaudit/how-to-enable-tls-ssl-on-mongodb-d973a92cefa6) (article)

## Links Placed on the Roadmap

Original buttons, related-roadmap groups, and other direct graph destinations:

- [Backend Roadmap](https://roadmap.sh/backend)
  - [Complete local Markdown sub-roadmap](backend.md)
- [Node.js Roadmap](https://roadmap.sh/nodejs)
  - [Complete local Markdown sub-roadmap](nodejs.md)
- [roadmap.sh](https://roadmap.sh)
- [Frontend Roadmap](https://roadmap.sh/frontend)
  - [Complete local Markdown sub-roadmap](frontend.md)
- [Backend Roadmap](https://roadmap.sh/backend)
  - [Complete local Markdown sub-roadmap](backend.md)

## Published Connections

This list preserves the original directed connections, including main-path progression and cross-links. It is separate from the reading hierarchy above.

- `HU7wZWiES3m3xl1-NYP6F` (MongoDB) -> [MongoDB Basics](#t008-mongodb-basics) (`xy-edge__HU7wZWiES3m3xl1-NYP6Fx2-08qKtgnhJ3tlb5JKfTDf5w1`)
- [MongoDB Basics](#t008-mongodb-basics) -> [What is MongoDB?](#t004-what-is-mongodb) (`xy-edge__4U-HZQGH7kaWCB94Xy8Mhz2-2rlmLn_yQQV-7DpX1qT98y2`)
- [MongoDB Basics](#t008-mongodb-basics) -> [SQL vs NoSQL](#t002-sql-vs-nosql) (`xy-edge__4U-HZQGH7kaWCB94Xy8Mhz2-cMfsRtvzvDZZJ0TqeUOxmy1`)
- [MongoDB Basics](#t008-mongodb-basics) -> [When to use MongoDB?](#t007-when-to-use-mongodb) (`xy-edge__JfXwzkN29UGz17FYHHE3Az2-qh8MEbXKPVt8mqlarhUj0y1`)
- [MongoDB Basics](#t008-mongodb-basics) -> [What is MongoDB Atlas?](#t011-what-is-mongodb-atlas) (`xy-edge__JfXwzkN29UGz17FYHHE3Az2-1UXfFROvcunyhkx0zB_1Sy1`)
- [MongoDB Basics](#t008-mongodb-basics) -> [MongoDB Terminology](#t015-mongodb-terminology) (`xy-edge__JfXwzkN29UGz17FYHHE3Az2-2rlmLn_yQQV-7DpX1qT98y1`)
- [MongoDB Basics](#t008-mongodb-basics) -> [Data Model & Data Types](#t014-data-model--data-types) (`xy-edge__z50iixpcCMe9sTh-gwTI3x2-JfXwzkN29UGz17FYHHE3Aw1`)
- [Data Model & Data Types](#t014-data-model--data-types) -> [Collections & Methods](#t026-collections--methods) (`xy-edge___UIfRdlj6BeEESw1FW9RHx2-JfXwzkN29UGz17FYHHE3Aw1`)
- [Collections & Methods](#t026-collections--methods) -> [update() and relevant](#t027-update-and-relevant) (`xy-edge__JfXwzkN29UGz17FYHHE3Az2-liGbnGyQaG-Vqt6cuB91Ny1`)
- [Collections & Methods](#t026-collections--methods) -> [find() and relevant](#t023-find-and-relevant) (`xy-edge__JfXwzkN29UGz17FYHHE3Az2-iMpCEXRDXg0Kq9OFNywbIy1`)
- [Collections & Methods](#t026-collections--methods) -> [delete() and relevant](#t030-delete-and-relevant) (`xy-edge__JfXwzkN29UGz17FYHHE3Az2-qjoLxSkfKbzG1sZUXnyw9y1`)
- [Collections & Methods](#t026-collections--methods) -> [insert() and relevant](#t021-insert-and-relevant) (`xy-edge__JfXwzkN29UGz17FYHHE3Az2-mXdn4u5CiQRDE83qMiWZXy2`)
- [Collections & Methods](#t026-collections--methods) -> [bulkWrite() and relevant](#t033-bulkwrite-and-relevant) (`xy-edge__JfXwzkN29UGz17FYHHE3Az2-yc2HqhjhIV6UU_2P-ykKBy1`)
- [Collections & Methods](#t026-collections--methods) -> [Counting Documents](#t018-counting-documents) (`xy-edge__JfXwzkN29UGz17FYHHE3Az2-hC83jKoO_XFI83WpsdN_Zy2`)
- [Collections & Methods](#t026-collections--methods) -> [validate()](#t036-validate) (`xy-edge__JfXwzkN29UGz17FYHHE3Az2-2rlmLn_yQQV-7DpX1qT98y1`)
- [Collections & Methods](#t026-collections--methods) -> `Ff3yMMi2r0UQdPnY1QgL4` (Useful concepts) (`xy-edge__PuRlxMpnjEZt3E3m7Hgzwx2-Ff3yMMi2r0UQdPnY1QgL4w1`)
- `Ff3yMMi2r0UQdPnY1QgL4` (Useful concepts) -> [Read / Write Concerns](#t037-read--write-concerns) (`xy-edge__Ff3yMMi2r0UQdPnY1QgL4y2-thOckmrCJ45NVNPNxm4egz2`)
- `Ff3yMMi2r0UQdPnY1QgL4` (Useful concepts) -> [Cursors](#t039-cursors) (`xy-edge__Ff3yMMi2r0UQdPnY1QgL4y2-K9x7yQP59cB764Q5PqAs_z1`)
- `Ff3yMMi2r0UQdPnY1QgL4` (Useful concepts) -> [Retryable Reads / Writes](#t040-retryable-reads--writes) (`xy-edge__Ff3yMMi2r0UQdPnY1QgL4y2-9mmxYBtvPYZlvFjQvE-2Nz2`)
- `Ff3yMMi2r0UQdPnY1QgL4` (Useful concepts) -> [Query Operators](#t038-query-operators) (`xy-edge__Ff3yMMi2r0UQdPnY1QgL4z2-LC923iJhfiUDIs_0-9rc7y1`)
- [Query Operators](#t038-query-operators) -> `I4nV_ht5zBjcmqPR2vTLz` () (`xy-edge__LC923iJhfiUDIs_0-9rc7x2-I4nV_ht5zBjcmqPR2vTLzw1`)
- `Ff3yMMi2r0UQdPnY1QgL4` (Useful concepts) -> [Performance Optimization](#t069-performance-optimization) (`xy-edge__Ff3yMMi2r0UQdPnY1QgL4x2-LC923iJhfiUDIs_0-9rc7z1`)
- [Performance Optimization](#t069-performance-optimization) -> [Aggregation](#t071-aggregation) (`xy-edge__A9W2LsivDc0ialLp83fYPz2-LC923iJhfiUDIs_0-9rc7w1`)
- `3Ws8Y34nbhyYTD7T3HnAd` () -> [Performance Optimization](#t069-performance-optimization) (`xy-edge__3Ws8Y34nbhyYTD7T3HnAdx2-A9W2LsivDc0ialLp83fYPw2`)
- [Performance Optimization](#t069-performance-optimization) -> [Atlas Search Indexes](#t070-atlas-search-indexes) (`xy-edge__A9W2LsivDc0ialLp83fYPx2-YidhAuVk_VGukx_FfJSz2w1`)
- [Aggregation](#t071-aggregation) -> [Pipelines, Stages and Operators](#t072-pipelines-stages-and-operators) (`xy-edge__LC923iJhfiUDIs_0-9rc7z2-eDks8Jmsbq3_nHgLydyxPy2`)
- [Aggregation](#t071-aggregation) -> [Transactions](#t077-transactions) (`xy-edge__gpihoIJkzSS1WOvmH2ueox2-LC923iJhfiUDIs_0-9rc7w2`)
- [Transactions](#t077-transactions) -> [Developer Tools](#t087-developer-tools) (`xy-edge__aHcmsaqAfG5fC90VV-EHPx2-LC923iJhfiUDIs_0-9rc7w1`)
- [Developer Tools](#t087-developer-tools) -> [Scaling MongoDB](#t093-scaling-mongodb) (`xy-edge__6H2MMnEfS6uHGS-6pFo8ux2-LC923iJhfiUDIs_0-9rc7w2`)
- [Scaling MongoDB](#t093-scaling-mongodb) -> [Replicasets](#t089-replicasets) (`xy-edge__LC923iJhfiUDIs_0-9rc7z2-QrHT-H12AV4-V-y_nzmNky1`)
- [Scaling MongoDB](#t093-scaling-mongodb) -> [Sharded Clusters](#t090-sharded-clusters) (`xy-edge__LC923iJhfiUDIs_0-9rc7z2-CijW3HCjVRZHQIBsQ9_0Hy1`)
- [Scaling MongoDB](#t093-scaling-mongodb) -> [Tuning Configuration](#t094-tuning-configuration) (`xy-edge__LC923iJhfiUDIs_0-9rc7z2-iVDxuERBjKMBHueEfqP0xy1`)
- [Scaling MongoDB](#t093-scaling-mongodb) -> [Indexing](#t095-indexing) (`xy-edge__LC923iJhfiUDIs_0-9rc7z2-XjB0uOnsYl4edzZWpQ-nmy1`)
- [Scaling MongoDB](#t093-scaling-mongodb) -> [Query Optimization](#t096-query-optimization) (`xy-edge__LC923iJhfiUDIs_0-9rc7z2-4L9UQ4oaaK3wZwOLIMa6Ty1`)
- `1HBTZGBuT2cKNmwgFkGOF` () -> [Developer Tools](#t087-developer-tools) (`xy-edge__1HBTZGBuT2cKNmwgFkGOFz2-6H2MMnEfS6uHGS-6pFo8uy1`)
- [Scaling MongoDB](#t093-scaling-mongodb) -> [MongoDB Security](#t100-mongodb-security) (`xy-edge__cOKQQ7SaiawWF49MdCGThx2-LC923iJhfiUDIs_0-9rc7w1`)
- [MongoDB Security](#t100-mongodb-security) -> [Kerberos Authentication](#t099-kerberos-authentication) (`xy-edge__LC923iJhfiUDIs_0-9rc7y2-5F7zAAnvnVTTnBzOB7TSuz2`)
- [MongoDB Security](#t100-mongodb-security) -> [LDAP Proxy Auth](#t102-ldap-proxy-auth) (`xy-edge__LC923iJhfiUDIs_0-9rc7y2-NoDNdno9UOlMrOC0Wga9Ez1`)
- [MongoDB Security](#t100-mongodb-security) -> [MongoDB Audit](#t104-mongodb-audit) (`xy-edge__LC923iJhfiUDIs_0-9rc7y2-w1L-yFBM2AyeNBFyH5skWz1`)
- [MongoDB Security](#t100-mongodb-security) -> [X.509 Certificate Auth](#t098-x509-certificate-auth) (`xy-edge__LC923iJhfiUDIs_0-9rc7y2-NV39oWwr7iB_dnlnD_Q6Yz1`)
- [MongoDB Security](#t100-mongodb-security) -> [Role-based Access Control](#t097-role-based-access-control) (`xy-edge__LC923iJhfiUDIs_0-9rc7y2-yRJ6jeysFXBpwLEqvrdKkz1`)
- [MongoDB Security](#t100-mongodb-security) -> `O5dely89N5UCMBeUfh8ud` (For ecosystem and more, check these other tracks involving GraphQL) (`xy-edge__LC923iJhfiUDIs_0-9rc7x2-O5dely89N5UCMBeUfh8udw1`)

## Scope and Completion

- [ ] Understand the relevant branches and explain their tradeoffs.
- [ ] Complete a small reproducible example and test a failure or boundary case.
- [ ] Review the linked material needed for the selected task.
- [ ] Keep evidence of the result, limitations, and remaining gaps.

The graph and resource lists are a dated source snapshot. External articles, courses, repositories, and videos have not all been read, watched, or reproduced. Paid resources and empty or unavailable topic endpoints are identified rather than silently omitted. No new deep-site access audit is implied by importing a link.
