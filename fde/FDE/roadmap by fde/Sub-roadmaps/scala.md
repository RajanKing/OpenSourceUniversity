---
tags: [fde-roadmap, markdown-roadmap]
source: "https://roadmap.sh/scala"
snapshot: "2026-10-23"
---

# Scala Roadmap

[Main FDE Markdown Roadmap](../FDE%20Roadmap.md) / [All Sub-roadmaps](../Sub-roadmaps.md)

Source: [https://roadmap.sh/scala](https://roadmap.sh/scala). Snapshot: 2026-10-23.

## What This Sub-roadmap Covers

Work with Scala and JVM data systems while understanding their type, runtime, and execution behavior.

### Suggested Learning Sequence

- Language and collections
- functional abstractions
- JVM tooling
- effects and errors
- concurrency
- Spark where needed

### Practical Evidence

Extend a small Scala data transformation and explain its errors, dependencies, and execution assumptions.

### Important Caution

Concise transformations can conceal expensive distributed work or abstractions the team cannot maintain.

## How the Markdown Hierarchy Is Derived

The main FDE outline follows its published subject groups, including the glossary and language alternatives. Sub-roadmap outlines use explicit topic-to-topic connections; a source subtopic without an explicit parent path remains standalone and is marked accordingly. No parent is invented from nearest geometric distance. Cross-links and progression edges remain in Published Connections. Every original learning node appears exactly once in the detailed sections.

## Roadmap Outline

- [ ] [Books](#t002-books) (source parent not specified)
- [ ] [Introduction](#t003-introduction)
  - [ ] [Docs](#t001-docs)
  - [ ] [Courses](#t004-courses)
- [ ] [YouTube](#t005-youtube) (source parent not specified)
- [ ] [Setting Up Scala](#t006-setting-up-scala)
- [ ] [Integers](#t007-integers) (source parent not specified)
- [ ] [Float](#t008-float) (source parent not specified)
- [ ] [IntelliJ IDEA](#t009-intellij-idea) (source parent not specified)
- [ ] [Strings](#t010-strings) (source parent not specified)
- [ ] [Booleans](#t011-booleans) (source parent not specified)
- [ ] [VS Code](#t012-vs-code) (source parent not specified)
- [ ] [Unit](#t013-unit) (source parent not specified)
- [ ] [Nothing](#t014-nothing) (source parent not specified)
- [ ] [Variables & Constants](#t015-variables--constants)
- [ ] [Vim](#t016-vim) (source parent not specified)
- [ ] [Emacs](#t017-emacs) (source parent not specified)
- [ ] [Type Hierarchy](#t018-type-hierarchy) (source parent not specified)
- [ ] [Operators](#t019-operators)
- [ ] [Zed](#t020-zed) (source parent not specified)
- [ ] [Sublime](#t021-sublime) (source parent not specified)
- [ ] [Type Parameters](#t022-type-parameters) (source parent not specified)
- [ ] [Conditionals](#t023-conditionals)
- [ ] [Conversions](#t024-conversions) (source parent not specified)
- [ ] [Class](#t025-class) (source parent not specified)
- [ ] [Trait](#t026-trait) (source parent not specified)
- [ ] [Data Structures](#t028-data-structures)
  - [ ] [Object](#t027-object)
- [ ] [Loops](#t029-loops)
- [ ] [Array](#t030-array) (source parent not specified)
- [ ] [Range](#t031-range) (source parent not specified)
- [ ] [Try/Catch](#t032-trycatch)
- [ ] [Seq](#t033-seq) (source parent not specified)
- [ ] [List](#t034-list) (source parent not specified)
- [ ] [Vector](#t035-vector) (source parent not specified)
- [ ] [Functions & Methods](#t036-functions--methods) (source parent not specified)
- [ ] [Case Classes](#t037-case-classes) (source parent not specified)
- [ ] [Set](#t038-set) (source parent not specified)
- [ ] [Map](#t039-map) (source parent not specified)
- [ ] [Method Calls](#t040-method-calls) (source parent not specified)
- [ ] [Sealed Traits](#t041-sealed-traits) (source parent not specified)
- [ ] [Mutable Collections](#t042-mutable-collections) (source parent not specified)
- [ ] [Anonymous Func / Lambda](#t043-anonymous-func--lambda) (source parent not specified)
- [ ] [apply Method](#t044-apply-method) (source parent not specified)
- [ ] [Total/Partial Funcs](#t045-totalpartial-funcs) (source parent not specified)
- [ ] [Enums](#t046-enums) (source parent not specified)
- [ ] [find](#t047-find) (source parent not specified)
- [ ] [filter](#t048-filter) (source parent not specified)
- [ ] [Funcs returning Funcs](#t049-funcs-returning-funcs) (source parent not specified)
- [ ] [Case Objects](#t050-case-objects) (source parent not specified)
- [ ] [foreach](#t051-foreach) (source parent not specified)
- [ ] [map](#t052-map) (source parent not specified)
- [ ] [flatMap](#t054-flatmap) (source parent not specified)
- [ ] [foldLeft](#t055-foldleft) (source parent not specified)
- [ ] [Regex](#t056-regex) (source parent not specified)
- [ ] [collect / collectFirst](#t057-collect--collectfirst) (source parent not specified)
- [ ] [Working with Strings](#t058-working-with-strings)
- [ ] [Pattern Matching](#t059-pattern-matching)
  - [ ] [unapply Method](#t053-unapply-method)
- [ ] [for comprehension](#t060-for-comprehension) (source parent not specified)
- [ ] [Error Handling](#t061-error-handling)
  - [ ] [Option](#t062-option)
- [ ] [Either](#t063-either) (source parent not specified)
- [ ] [Try](#t064-try) (source parent not specified)
- [ ] [](#t065) (source parent not specified)
- [ ] [Laziness](#t067-laziness)
  - [ ] [Lazy vals](#t066-lazy-vals)
  - [ ] [by-name Parameters](#t068-by-name-parameters)
  - [ ] [Lazy Collections](#t069-lazy-collections)
- [ ] [Iterators](#t070-iterators) (source parent not specified)
- [ ] [Scope & Visibility](#t072-scope--visibility)
  - [ ] [private / protected](#t071-private--protected)
  - [ ] [package](#t074-package)
  - [ ] [Implicit Parameter](#t076-implicit-parameter)
- [ ] [Views](#t073-views) (source parent not specified)
- [ ] [LazyList](#t075-lazylist) (source parent not specified)
- [ ] [Recursion](#t078-recursion)
  - [ ] [Tail Recursion](#t077-tail-recursion)
  - [ ] [Early returns](#t079-early-returns)
  - [ ] [Trampolines](#t080-trampolines)
- [ ] [ZIO](#t082-zio) (source parent not specified)
- [ ] [Build Tools](#t084-build-tools)
- [ ] [ScalaCLI](#t085-scalacli) (source parent not specified)
- [ ] [sbt](#t087-sbt) (source parent not specified)
- [ ] [Mill](#t088-mill) (source parent not specified)
- [ ] [Ecosystems](#t090-ecosystems)
  - [ ] [Cats](#t081-cats)
  - [ ] [Li Haoyi](#t083-li-haoyi)
  - [ ] [Akka / Pekko](#t086-akka--pekko)
  - [ ] [No Ecosystem](#t089-no-ecosystem)
- [ ] [Gradle](#t091-gradle) (source parent not specified)
- [ ] [Maven](#t092-maven) (source parent not specified)
- [ ] [Platforms](#t093-platforms)
  - [ ] [JVM](#t094-jvm)
    - [ ] [GraalVM Native Image](#t146-graalvm-native-image)
      - [ ] [Scala on Android](#t142-scala-on-android)
  - [ ] [Scala Native](#t095-scala-native)
  - [ ] [Scala.js](#t096-scalajs)
- [ ] [Referencial Transparency](#t098-referencial-transparency)
  - [ ] [Pure Functions](#t097-pure-functions)
- [ ] [Monads](#t099-monads)
  - [ ] [Category Theory](#t100-category-theory)
- [ ] [Capabilities](#t102-capabilities)
  - [ ] [Capture Checking](#t101-capture-checking)
- [ ] [Typeclasses](#t103-typeclasses)
- [ ] [Type System](#t104-type-system)
  - [ ] [Variance](#t105-variance)
  - [ ] [Context Bounds](#t107-context-bounds)
- [ ] [Macros](#t106-macros)
- [ ] [ScalaTest](#t108-scalatest) (source parent not specified)
- [ ] [JUnit](#t109-junit) (source parent not specified)
- [ ] [mUnit](#t110-munit) (source parent not specified)
- [ ] [uTest](#t111-utest) (source parent not specified)
- [ ] [ZIO Test](#t112-zio-test) (source parent not specified)
- [ ] [specs2](#t113-specs2) (source parent not specified)
- [ ] [Scalatra](#t115-scalatra) (source parent not specified)
- [ ] [ScalaTest](#t116-scalatest) (source parent not specified)
- [ ] [Gatling](#t117-gatling) (source parent not specified)
- [ ] [Testing](#t118-testing)
- [ ] [Tapir](#t120-tapir) (source parent not specified)
- [ ] [http4s](#t122-http4s) (source parent not specified)
- [ ] [Backend](#t123-backend)
  - [ ] [sttp](#t114-sttp)
  - [ ] [Play](#t119-play)
  - [ ] [AkkaHTTP](#t121-akkahttp)
- [ ] [Effect Systems](#t126-effect-systems)
  - [ ] [Cats Effect](#t124-cats-effect)
  - [ ] [ZIO](#t125-zio)
- [ ] [Laminar](#t127-laminar) (source parent not specified)
- [ ] [Calico](#t128-calico) (source parent not specified)
- [ ] [Slinky](#t129-slinky) (source parent not specified)
- [ ] [GUI](#t130-gui)
- [ ] [Ox](#t131-ox) (source parent not specified)
- [ ] [Gears](#t132-gears) (source parent not specified)
- [ ] [React.js](#t133-reactjs) (source parent not specified)
- [ ] [FS2](#t134-fs2) (source parent not specified)
- [ ] [Kyo](#t135-kyo) (source parent not specified)
- [ ] [Concurrency](#t136-concurrency)
- [ ] [ScalaFX](#t137-scalafx) (source parent not specified)
- [ ] [JavaFX](#t138-javafx) (source parent not specified)
- [ ] [Akka & Peko Streams](#t139-akka--peko-streams) (source parent not specified)
- [ ] [ZIO Streams](#t140-zio-streams) (source parent not specified)
- [ ] [scala-android-plugin](#t141-scala-android-plugin) (source parent not specified)
- [ ] [Distributed Computing](#t144-distributed-computing)
  - [ ] [Spark](#t143-spark)
  - [ ] [Akka](#t145-akka)
    - [ ] [Pekko](#t147-pekko)
- [ ] [Data Handling](#t148-data-handling)
- [ ] [Doobie](#t149-doobie) (source parent not specified)
- [ ] [ScalikeJDBC](#t150-scalikejdbc) (source parent not specified)
- [ ] [Quill](#t152-quill) (source parent not specified)
- [ ] [Slick](#t153-slick) (source parent not specified)
- [ ] [Video game Engines](#t155-video-game-engines)
  - [ ] [Indigo](#t151-indigo)
  - [ ] [CosPlay](#t154-cosplay)
  - [ ] [LibGDX w/ Scala](#t156-libgdx-w-scala)
- [ ] [PlayJSON](#t157-playjson) (source parent not specified)
- [ ] [Circe](#t158-circe) (source parent not specified)
- [ ] [Jsoniter](#t159-jsoniter) (source parent not specified)
- [ ] [uPickle](#t160-upickle) (source parent not specified)
- [ ] [Macros & the Type System](#t162-macros--the-type-system)
  - [ ] [Monocle](#t161-monocle)
  - [ ] [Shapeless](#t164-shapeless)
  - [ ] [Scalameta](#t166-scalameta)
- [ ] [Chimney](#t163-chimney) (source parent not specified)
- [ ] [Magnolia](#t165-magnolia) (source parent not specified)

## Detailed Topics

## T001 Docs

Source node: `I_Bs6mryYyEAnwT_oPQ5A`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t003-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@I_Bs6mryYyEAnwT_oPQ5A.json).

### Learning Links

- [Learn Scala](https://docs.scala-lang.org/) (official)

## T002 Books

Source node: `kXP-YrnwQ1zPuBuTHA35l`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@kXP-YrnwQ1zPuBuTHA35l.json).

### Learning Links

- [Hands-on Scala](https://www.handsonscala.com/) (book)
- [Programming Scala, 3rd Edition](https://www.oreilly.com/library/view/) (book)
- [Programming in Scala, Fifth Edition](https://www.artima.com/shop/programming_in_scala_5ed) (book)
- [Scala for the Impatient](https://horstmann.com/scala/) (book)

## T003 Introduction

Source node: `ojvTMCBlgUf6ywgsgCQM1`. Source type: topic. Grouping: source main topic.

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

- [Docs](#t001-docs)
- [Courses](#t004-courses)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@ojvTMCBlgUf6ywgsgCQM1.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T004 Courses

Source node: `yzVo7NtvU5HdGqg7T7XAh`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction](#t003-introduction).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@yzVo7NtvU5HdGqg7T7XAh.json).

### Learning Links

- [Functional Programming in Scala Specialization](https://www.coursera.org/specializations/scala) (course)
- [Scala Fundamentals (Packt)](https://www.coursera.org/learn/packt-scala-fundamentals-ll2gw) (course)
- [courseFunctional Programming in Scala (JetBrains)](https://academy.jetbrains.com/course/23833-functional-programming-in-scala) (course)

## T005 YouTube

Source node: `ToGJzk3ZpvQsUwOFicxW2`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@ToGJzk3ZpvQsUwOFicxW2.json).

### Learning Links

- [Rock the JVM](https://www.youtube.com/@rockth) (video)
- [Software Mill - YouTube channel](https://www.youtube.com/@SoftwareMillCom) (video)
- [Dev Inside You](https://www.youtube.com/@DevInsideYou) (video)
- [Scala Days - YouTube channel](https://www.youtube.com/@ScalaDaysConferences) (video)
- [IntelliJ IDEA x Scala](https://youtube.com/playlist?list=PLPZy-hmwOdEVDwhWoNSyT7OejCBxgjfsL&si=Jvr-ltV3xUud1jpH) (video)
- [FP Tower](https://www.youtube.com/@fptower-programming) (video)

## T006 Setting Up Scala

Source node: `D5djqvuGs8v__c9DrfOIT`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@D5djqvuGs8v__c9DrfOIT.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T007 Integers

Source node: `xNMXubCcKuaSkYIgz0YVk`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@xNMXubCcKuaSkYIgz0YVk.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T008 Float

Source node: `3MO2hkUs5wh1Xkcs1Yr7s`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@3MO2hkUs5wh1Xkcs1Yr7s.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T009 IntelliJ IDEA

Source node: `zDXDdfzObrUlrIkgxCouq`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@zDXDdfzObrUlrIkgxCouq.json).

### Learning Links

- [Scala IDE / The Landing Page](https://www.jetbrains.com/pages/scala/) (official)
- [Get Started With Scala / IntelliJ IDEA Documentation](https://www.jetbrains.com/help/idea/get-started-with-scala.html#new-scala-project) (official)

## T010 Strings

Source node: `cwhAAcKtzUKcXBSEUdIAQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@cwhAAcKtzUKcXBSEUdIAQ.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T011 Booleans

Source node: `bOSckrStDRgoLAGWi6QfZ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@bOSckrStDRgoLAGWi6QfZ.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T012 VS Code

Source node: `kK2gLsPax0kj_cUlfwaYm`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@kK2gLsPax0kj_cUlfwaYm.json).

### Learning Links

- [Visual Studio Code](https://code.visualstudio.com/) (official)
- [Install Metals for VS Code](https://marketplace.visualstudio.com/items?itemName=scalameta.metals#overview) (official)

## T013 Unit

Source node: `nvUwMAiZdkKbMsFzc2h3r`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@nvUwMAiZdkKbMsFzc2h3r.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T014 Nothing

Source node: `MVNwvGwzYyse8YUc9fwnL`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@MVNwvGwzYyse8YUc9fwnL.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T015 Variables & Constants

Source node: `-qLeSRC44_V-c8hoHyMqA`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@-qLeSRC44_V-c8hoHyMqA.json).

### Learning Links

- [Two Types of Variables / Scala Book / Scala Documentation](https://docs.scala-lang.org/overviews/scala-book/two-types-variables.html) (official)
- [Def, Var & Val in Scala / Baeldung on Scala](https://www.baeldung.com/scala/def-var-val) (article)
- [Difference between var, val, and def in Scala? Examples / Java67](https://www.java67.com/2017/05/difference-between-var-val-and-def-in-Scala.html) (article)

## T016 Vim

Source node: `ZmrehlOEUkjVJXiejyWt7`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@ZmrehlOEUkjVJXiejyWt7.json).

### Learning Links

- [Vim Main Page](https://www.vim.org/) (official)
- [Vim / Scalameta](https://scalameta.org/metals/docs/editors/vim/) (official)

## T017 Emacs

Source node: `JSzlu4UNQA016AtE5xxml`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@JSzlu4UNQA016AtE5xxml.json).

### Learning Links

- [Emacs Main Page](https://www.gnu.org/software/emacs/) (official)
- [Emacs / Scalameta](https://scalameta.org/metals/docs/editors/emacs/) (official)

## T018 Type Hierarchy

Source node: `3zKEn33pENf2eNDGvjEAP`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@3zKEn33pENf2eNDGvjEAP.json).

### Learning Links

- [Generic Classes / Tour of Scala / Scala Documentation](https://docs.scala-lang.org/tour/generic-classes.html) (official)
- [Generics / Scala 3 - Book / Scala Documentation](https://docs.scala-lang.org/scala3/book/types-generics.html) (official)
- [Basics of Generics in Scala / Baeldung on Scala](https://www.baeldung.com/scala/generics-basics) (article)

## T019 Operators

Source node: `9sYmBVtJhOegHWE8mgs5c`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@9sYmBVtJhOegHWE8mgs5c.json).

### Learning Links

- [Introduction to Scala Operators / Baeldung on Scala](https://www.baeldung.com/scala/operators-intro) (article)
- [What do all of Scala's symbolic operators mean? - Stack Overflow](https://stackoverflow.com/questions/7888944/what-do-all-of-scalas-symbolic-operators-mean) (article)
- [Working with Arrows in Scala](https://blog.ssanj.net/posts/2017-07-02-working-with-arrows-in-scala.html) (article)

## T020 Zed

Source node: `uvw1H2RybuU979G7yZWy6`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@uvw1H2RybuU979G7yZWy6.json).

### Learning Links

- [Scala Editor - Zed](https://zed.dev/languages/scala) (official)

## T021 Sublime

Source node: `RXBh4SW__eVXjiTP8v07G`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@RXBh4SW__eVXjiTP8v07G.json).

### Learning Links

- [Sublime Text](https://www.sublimetext.com/) (official)
- [Sublime Text / Scalameta](https://scalameta.org/metals/docs/editors/sublime/) (official)

## T022 Type Parameters

Source node: `_6s7NV9qbJj_Y4z4_ge4f`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@_6s7NV9qbJj_Y4z4_ge4f.json).

### Learning Links

- [Polymorphic Methods / Tour of Scala / Scala Documentation](https://docs.scala-lang.org/tour/polymorphic-methods.html) (official)
- [Generic Classes / Tour of Scala / Scala Documentation](https://docs.scala-lang.org/tour/generic-classes.html) (official)
- [Basics of Generics in Scala / Baeldung on Scala](https://www.baeldung.com/scala/generics-basics) (article)

## T023 Conditionals

Source node: `PDoJZATYO9SmMfebmvORn`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@PDoJZATYO9SmMfebmvORn.json).

### Learning Links

- [match Expressions / Scala Book / Scala Documentation](https://docs.scala-lang.org/overviews/scala-book/match-expressions.html) (official)
- [Mastering Conditional Statements in Scala: If-Else and Match Explained](https://www.developerindian.com/articles/mastering-conditional-statements-in-scala-if-else-and-match-explained) (article)
- [Scala: How to add ‘if’ expressions (guards) to match/case expressions](https://alvinalexander.com/scala/how-to-use-if-then-expressions-guards-in-case-statements-scala/) (article)

## T024 Conversions

Source node: `OdcjkyWs3s86CqtUnAdxx`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@OdcjkyWs3s86CqtUnAdxx.json).

### Learning Links

- [Implicit Conversions / Tour of Scala / Scala Documentation](https://docs.scala-lang.org/tour/implicit-conversions.html) (official)
- [Implicit Conversions / Scala 3 - Book / Scala Documentation](https://docs.scala-lang.org/scala3/book/ca-implicit-conversions.html) (official)
- [Implicit Conversions / Baeldung on Scala](https://www.baeldung.com/scala/implicit-conversions) (article)

## T025 Class

Source node: `UmX7kymkWSROjDZjnoEFg`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@UmX7kymkWSROjDZjnoEFg.json).

### Learning Links

- [Classes / Tour of Scala / Scala Documentation](https://docs.scala-lang.org/tour/classes.html) (official)
- [Scala - Classes & Objects](https://www.tutorialspoint.com/scala/scala_classes_objects.htm) (article)
- [Classes and Objects in Scala / Baeldung on Scala](https://www.baeldung.com/scala/classes-objects) (article)

## T026 Trait

Source node: `vKPb5IZgfciKwUZismkHJ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@vKPb5IZgfciKwUZismkHJ.json).

### Learning Links

- [Traits / Tour of Scala / Scala Documentation](https://docs.scala-lang.org/tour/traits.html) (official)
- [Scala - Traits](https://www.tutorialspoint.com/scala/scala_traits.htm) (article)
- [Introduction to Traits in Scala / Baeldung on Scala](https://www.baeldung.com/scala/traits) (article)

## T027 Object

Source node: `_Ggnf67Ye0kFvroqqSg_D`. Source type: subtopic. Grouping: published connection.

Branch: [Data Structures](#t028-data-structures).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@_Ggnf67Ye0kFvroqqSg_D.json).

### Learning Links

- [Singleton Objects / Tour of Scala / Scala Documentation](https://docs.scala-lang.org/tour/singleton-objects.html) (official)
- [Scala - Classes & Objects / Tutorials Point](https://www.tutorialspoint.com/scala/scala_classes_objects.htm) (article)
- [Classes and Objects in Scala / Baeldung on Scala](https://www.baeldung.com/scala/classes-objects) (article)

## T028 Data Structures

Source node: `ACR-ncVRUYN0LXm5x6NhS`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Object](#t027-object)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@ACR-ncVRUYN0LXm5x6NhS.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T029 Loops

Source node: `VVO1Cmn0HwVKeMZNJiixa`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@VVO1Cmn0HwVKeMZNJiixa.json).

### Learning Links

- [for loops / Scala Book / Scala Documentation](https://docs.scala-lang.org/overviews/scala-book/for-loops.html) (official)
- [Scala / Loops (while, do..while, for, nested loops)](https://www.geeksforgeeks.org/scala/scala-loopswhile-do-while-for-nested-loops/) (article)

## T030 Array

Source node: `D_2hxCGaYnaQf1Tu0Y-ty`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@D_2hxCGaYnaQf1Tu0Y-ty.json).

### Learning Links

- [Arrays / Collections (Scala 2.8 - 2.12) / Scala Documentation](https://docs.scala-lang.org/overviews/collections/arrays.html) (official)
- [Guide to Arrays in Scala / Baeldung on Scala](https://www.baeldung.com/scala/arrays-guide) (article)

## T031 Range

Source node: `IN_mRFxfaDiW2_iNDdrHk`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@IN_mRFxfaDiW2_iNDdrHk.json).

### Learning Links

- [Range](https://www.scala-lang.org/api/3.x/scala/collection/immutable/Range.html) (official)
- [Range in Scala](https://www.baeldung.com/scala/range) (article)

## T032 Try/Catch

Source node: `4NPM4TQawMx6-uD0E2blP`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@4NPM4TQawMx6-uD0E2blP.json).

### Learning Links

- [try/catch/finally Expressions / Scala Book / Scala Documentation](https://docs.scala-lang.org/overviews/scala-book/try-catch-finally.html) (official)
- [Handling Exceptions using Try/Catch/Finally in Scala / ScalaJobs.com](https://scalajobs.com/blog/handling-exceptions-using-try-catch-finally-in-scala) (article)

## T033 Seq

Source node: `IBkdiusI08JFfHDS6VKsO`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@IBkdiusI08JFfHDS6VKsO.json).

### Learning Links

- [Seq](https://www.scala-lang.org/api/current/scala/collection/Seq.html) (official)
- [Linear Collections in Scala: Seq, List, Array, Vector, Set, Range](https://www.youtube.com/watch?v=UvUkpduo6uE) (video)

## T034 List

Source node: `HCXshB5qPYlYmyg3ufA4a`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@HCXshB5qPYlYmyg3ufA4a.json).

### Learning Links

- [Collection Types - Lists](https://docs.scala-lang.org/scala3/book/collections-classes.html#list) (official)
- [List](https://www.scala-lang.org/api/3.x/scala/collection/immutable/List.html) (official)
- [Scala - Lists](https://www.tutorialspoint.com/scala/scala_lists.htm) (article)

## T035 Vector

Source node: `p3FdTk1pqQoBK3_NKmLDb`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@p3FdTk1pqQoBK3_NKmLDb.json).

### Learning Links

- [Collection types - Vector](https://docs.scala-lang.org/scala3/book/collections-classes.html#vector) (article)
- [Benefits of Using Vector in Scala](https://www.baeldung.com/scala/vector-benefits) (article)

## T036 Functions & Methods

Source node: `e1dvY1Wd6ZYw2ULKETc49`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@e1dvY1Wd6ZYw2ULKETc49.json).

### Learning Links

- [Functions](https://docs.scala-lang.org/tour/basics.html#functions) (official)
- [Methods](https://docs.scala-lang.org/tour/basics.html#methods) (official)
- [Functions and Methods in Scala](https://www.baeldung.com/scala/functions-methods) (article)

## T037 Case Classes

Source node: `EnTEDC1dzHf6H7P73Tlv5`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@EnTEDC1dzHf6H7P73Tlv5.json).

### Learning Links

- [Case Classes / Tour of Scala / Scala Documentation](https://docs.scala-lang.org/tour/case-classes.html) (official)
- [Case Classes / Scala Book / Scala Documentation](https://docs.scala-lang.org/overviews/scala-book/case-classes.html) (official)
- [Difference Between Class and Case Class in Scala / Baeldung on Scala](https://www.baeldung.com/scala/case-class) (article)

## T038 Set

Source node: `4yYOxlOkQgkxZS6_94CT-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@4yYOxlOkQgkxZS6_94CT-.json).

### Learning Links

- [Sets](https://docs.scala-lang.org/overviews/collections-2.13/sets.html) (official)
- [Scala - Sets](https://www.tutorialspoint.com/scala/scala_sets.htm) (article)
- [Scala: What's the difference between "Map" vs "Set"? - Stack Overflow](https://stackoverflow.com/questions/45133364/scala-whats-the-difference-between-map-vs-set) (article)

## T039 Map

Source node: `i4gSxrJSki5um_6dfLUYK`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@i4gSxrJSki5um_6dfLUYK.json).

### Learning Links

- [Maps / Collections (Scala 2.8 - 2.12) / Scala Documentation](https://docs.scala-lang.org/overviews/collections-2.13/maps.html) (official)
- [Scala - Maps](https://www.tutorialspoint.com/scala/scala_maps.htm) (article)

## T040 Method Calls

Source node: `w_GDO8UjtaM-XTbyQOBsQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@w_GDO8UjtaM-XTbyQOBsQ.json).

### Learning Links

- [Method Invocation / Style Guide / Scala Documentation](https://docs.scala-lang.org/style/method-invocation.html) (official)
- [Functions and Methods in Scala / Baeldung on Scala](https://www.baeldung.com/scala/functions-methods) (article)
- [Scala - method call syntax - Stack Overflow](https://stackoverflow.com/questions/11899177/scala-method-call-syntax) (article)

## T041 Sealed Traits

Source node: `-5hM5DFinTWjkzlubUclR`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@-5hM5DFinTWjkzlubUclR.json).

### Learning Links

- [What is a sealed trait? - Stack Overflow](https://stackoverflow.com/questions/11203268/what-is-a-sealed-trait) (article)
- [Sealed Keyword in Scala / Baeldung on Scala](https://www.baeldung.com/scala/sealed-keyword) (article)

## T042 Mutable Collections

Source node: `Dfrh1gTS7CiCSqXGW-APm`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@Dfrh1gTS7CiCSqXGW-APm.json).

### Learning Links

- [Concrete Mutable Collection Classes / Collections (Scala 2.8 - 2.12) / Scala Documentation](https://docs.scala-lang.org/overviews/collections/concrete-mutable-collection-classes.html) (official)
- [Concrete Mutable Collection Classes / Collections / Scala Documentation](https://docs.scala-lang.org/overviews/collections-2.13/concrete-mutable-collection-classes.html) (official)
- [Scala mutable collections on waitingforcode.com - articles about Scala collections](https://www.waitingforcode.com/scala-collections/scala-mutable-collections/read) (article)

## T043 Anonymous Func / Lambda

Source node: `jkV_FWlv79nxyNiT_WFOr`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@jkV_FWlv79nxyNiT_WFOr.json).

### Learning Links

- [Anonymous Functions / Scala 3 - Book / Scala Documentation](https://docs.scala-lang.org/scala3/book/fun-anonymous-functions.html) (official)
- [Lambda Expressions in Scala / Baeldung on Scala](https://www.baeldung.com/scala/lambda-expressions) (article)
- [Anonymous Functions in Scala: How to Use Lambda Functions Effectively](https://www.developerindian.com/articles/anonymous-functions-in-scala-how-to-use-lambda-functions-effectively) (article)

## T044 apply Method

Source node: `v6KrScCfuNH8i1aTBGVI4`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@v6KrScCfuNH8i1aTBGVI4.json).

### Learning Links

- [Universal Apply Methods](https://docs.scala-lang.org/scala3/reference/other-new-features/creator-applications.html) (official)
- [What is the apply function in Scala? - Stack Overflow](https://stackoverflow.com/questions/9737352/what-is-the-apply-function-in-scala) (article)
- [Apply Method in Scala / Baeldung on Scala](https://www.baeldung.com/scala/apply-method) (article)

## T045 Total/Partial Funcs

Source node: `eje4CLMuZobVwd0EBwwim`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@eje4CLMuZobVwd0EBwwim.json).

### Learning Links

- [Partial Functions in Scala / Baeldung on Scala](https://www.baeldung.com/scala/partial-functions) (article)
- [How to create and use partial functions in Scala / alvinalexander.com](https://alvinalexander.com/scala/how-to-define-use-partial-functions-in-scala-syntax-examples/) (article)
- [Scala Partial Function - Ways to Define Partial Functions in Scala - DataFlair](https://data-flair.training/blogs/scala-partial-function/) (article)

## T046 Enums

Source node: `bSZbsqY1yzq9uKbFlgwkF`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@bSZbsqY1yzq9uKbFlgwkF.json).

### Learning Links

- [Enumerations / Scala documentation](https://docs.scala-lang.org/scala3/reference/enums/enums.html) (official)
- [Enums in Scala 3: Quickly Explained / Rock the JVM](https://rockthejvm.com/articles/enums-in-scala-3) (article)
- [Guide to Scala Enumerations / Baeldung on Scala](https://www.baeldung.com/scala/enumerations) (article)

## T047 find

Source node: `qU8svc-H5L2-QeBSXgp_8`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@qU8svc-H5L2-QeBSXgp_8.json).

### Learning Links

- [Collections Methods / Scala 3 - Book / Scala Documentation](https://docs.scala-lang.org/scala3/book/collections-methods.html) (official)
- [Scala Collections Filter / Tutorials Point](https://www.tutorialspoint.com/scala_collections/scala_collections_filter.htm) (article)

## T048 filter

Source node: `hK_E1meVZkK6ICUs5qmIP`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@hK_E1meVZkK6ICUs5qmIP.json).

### Learning Links

- [Collections Methods / Scala 3 - Book / Scala Documentation](https://docs.scala-lang.org/scala3/book/collections-methods.html) (official)
- [Different Ways to Filter Elements From a Scala Collection / Baeldung on Scala](https://www.baeldung.com/scala/filter-collections) (article)

## T049 Funcs returning Funcs

Source node: `eSzfUe1nYv7TA3Nl9h2aN`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@eSzfUe1nYv7TA3Nl9h2aN.json).

### Learning Links

- [Currying in Scala / Baeldung on Scala](https://www.baeldung.com/scala/currying) (article)
- [Currying Functions in Scala](https://www.tutorialspoint.com/scala/currying_functions.htm) (article)
- [Partially Applied Functions and Currying](https://www.scalamatters.io/post/partially-applied-functions-and-currying) (article)

## T050 Case Objects

Source node: `0dptTJpHmNf_Nyo-ib20m`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@0dptTJpHmNf_Nyo-ib20m.json).

### Learning Links

- [Case Objects / Scala Book / Scala Documentation](https://docs.scala-lang.org/overviews/scala-book/case-objects.html) (official)
- [Difference between case object and object - Stack Overflow](https://stackoverflow.com/questions/5270752/difference-between-case-object-and-object) (article)
- [Difference Between Case Object and Object / Baeldung on Scala](https://www.baeldung.com/scala/case-object-vs-object) (article)

## T051 foreach

Source node: `MEwfeQ3yolH5bLVtHocaA`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@MEwfeQ3yolH5bLVtHocaA.json).

### Learning Links

- [for Loops / Scala Book / Scala Documentation](https://docs.scala-lang.org/overviews/scala-book/for-loops.html) (official)
- [Scala Tutorial - Foreach Function Example](https://allaboutscala.com/tutorials/chapter-8-beginner-tutorial-using-scala-collection-functions/scala-foreach-example/) (article)
- [Using foreach() Method in Scala Collections / Baeldung on Scala](https://www.baeldung.com/scala/foreach-collections) (article)

## T052 map

Source node: `zhRrfAotX8wq6HjR3s13B`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@zhRrfAotX8wq6HjR3s13B.json).

### Learning Links

- [Write Your Own map Method / Scala 3 - Book / Scala Documentation](https://docs.scala-lang.org/scala3/book/fun-write-map-function.html) (official)
- [How to Write a 'map' Function in Scala](https://www.baeldung.com/scala/maps-guide) (article)

## T053 unapply Method

Source node: `NcGlkEvp1t46EmX5GQRkD`. Source type: subtopic. Grouping: published connection.

Branch: [Pattern Matching](#t059-pattern-matching).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@NcGlkEvp1t46EmX5GQRkD.json).

### Learning Links

- [Extractor Objects / Tour of Scala / Scala Documentation](https://docs.scala-lang.org/tour/extractor-objects.html) (official)
- [Understand how to use apply and unapply - Stack Overflow](https://stackoverflow.com/questions/18468786/understand-how-to-use-apply-and-unapply) (article)
- [Scala pattern matching: apply the unapply / by Linas Medžiūnas / Wix Engineering / Medium](https://medium.com/wix-engineering/scala-pattern-matching-apply-the-unapply-7237f8c30b41) (article)

## T054 flatMap

Source node: `zEJeNsQcCz4hk7t7fDuVL`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@zEJeNsQcCz4hk7t7fDuVL.json).

### Learning Links

- [A collection of Scala 'flatMap' examples](https://alvinalexander.com/scala/collection-scala-flatmap-examples-map-flatten/) (article)
- [Scala Tutorial - FlatMap Function](https://allaboutscala.com/tutorials/chapter-8-beginner-tutorial-using-scala-collection-functions/scala-flatmap-function/) (article)
- [Difference Between map() and flatMap() in Scala](https://www.baeldung.com/scala/map-vs-flatmap) (article)

## T055 foldLeft

Source node: `GUvy5sUdY32NJ_9aIzMr9`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@GUvy5sUdY32NJ_9aIzMr9.json).

### Learning Links

- [Scala Collections - FoldLeft Method](https://www.tutorialspoint.com/scala_collections/scala_collections_foldleft.htm) (article)
- [Folding Lists in Scala / Baeldung on Scala](https://www.baeldung.com/scala/folding-lists) (article)
- [Scala Tutorial - FoldLeft Function Example](https://allaboutscala.com/tutorials/chapter-8-beginner-tutorial-using-scala-collection-functions/scala-foldleft-example/) (article)

## T056 Regex

Source node: `P607jVa4002JaBDku4V4O`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@P607jVa4002JaBDku4V4O.json).

### Learning Links

- [Regular Expression Patterns / Tour of Scala / Scala Documentation](https://docs.scala-lang.org/tour/regular-expression-patterns.html) (official)
- [Scala Regular Expressions / Tutorials Point](https://www.tutorialspoint.com/scala/scala_regular_expressions.htm) (article)

## T057 collect / collectFirst

Source node: `nCPJKbcDfc4w4c4TroBRe`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@nCPJKbcDfc4w4c4TroBRe.json).

### Learning Links

- [Scala Tutorial - Collect Function](https://allaboutscala.com/tutorials/chapter-8-beginner-tutorial-using-scala-collection-functions/scala-collect-function/) (article)
- [collect vs collectFirst - why the return values are of different type - Scala - Stack Overflow](https://stackoverflow.com/questions/40773529/collect-vs-collectfirst-why-the-return-values-are-of-different-type-scala) (article)
- [tech: Scala : collectFirst example](http://thushw.blogspot.com/2015/09/scala-collectfirst-example.html) (article)

## T058 Working with Strings

Source node: `Z_cGu1NZ6wh7qkEw2Knyf`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@Z_cGu1NZ6wh7qkEw2Knyf.json).

### Learning Links

- [String Interpolation / Scala 3 - Book / Scala Documentation](https://docs.scala-lang.org/scala3/book/string-interpolation.html) (official)
- [String Interpolation in Scala / Baeldung on Scala](https://www.baeldung.com/scala/string-interpolation) (article)
- [Scala - String Interpolation](https://www.tutorialspoint.com/scala/scala_string_interpolation.htm) (article)

## T059 Pattern Matching

Source node: `5BGQb1CZQwDwYxDA9bvn4`. Source type: topic. Grouping: source main topic.

### Subtopics

- [unapply Method](#t053-unapply-method)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@5BGQb1CZQwDwYxDA9bvn4.json).

### Learning Links

- [Pattern Matching / Tour of Scala / Scala Documentation](https://docs.scala-lang.org/tour/pattern-matching.html) (official)
- [Pattern Matching in Scala / Baeldung on Scala](https://www.baeldung.com/scala/pattern-matching) (article)

## T060 for comprehension

Source node: `pk6KQObR5AhAXj0wf5a3p`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@pk6KQObR5AhAXj0wf5a3p.json).

### Learning Links

- [For Comprehensions / Tour of Scala / Scala Documentation](https://docs.scala-lang.org/tour/for-comprehensions.html) (official)
- [A Comprehensive Guide to For-Comprehension in Scala / Baeldung on Scala](https://www.baeldung.com/scala/for-comprehension) (article)
- [Scala: comprehending the for-comprehension / by Linas Medžiūnas / Wix Engineering / Medium](https://medium.com/wix-engineering/scala-comprehending-the-for-comprehension-67c9f7953655) (article)

## T061 Error Handling

Source node: `1T7yhzZMoFKUvgS4ZWiPc`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Option](#t062-option)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@1T7yhzZMoFKUvgS4ZWiPc.json).

### Learning Links

- [Functional Error Handling in Scala / Scala Book / Scala Documentation](https://docs.scala-lang.org/overviews/scala-book/functional-error-handling.html) (official)
- [Idiomatic Error Handling in Scala / Rock the JVM](https://rockthejvm.com/articles/idiomatic-error-handling-in-scala) (article)

## T062 Option

Source node: `PPrcoA800FmTFT48H789J`. Source type: subtopic. Grouping: published connection.

Branch: [Error Handling](#t061-error-handling).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@PPrcoA800FmTFT48H789J.json).

### Learning Links

- [Scala Standard Library 2.13.3 - scala.Option](https://www.scala-lang.org/api/2.13.3/scala/Option.html) (official)
- [The Option Type in Scala / Baeldung on Scala](https://www.baeldung.com/scala/option-type) (article)

## T063 Either

Source node: `P0Vo-2ShpFVfBxIrupLll`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@P0Vo-2ShpFVfBxIrupLll.json).

### Learning Links

- [Scala Standard Library 2.13.6 - scala.util.Either](https://www.scala-lang.org/api/2.13.6/scala/util/Either.html) (official)
- [Scala - Either class / by zeesh.arif / Medium](https://zeesh-arif.medium.com/scala-either-class-ca6cb44c3643) (article)
- [A Scala Either, Left, and Right example (like Option, Some, and None) / alvinalexander.com](https://alvinalexander.com/scala/scala-either-left-right-example-option-some-none-null/) (article)

## T064 Try

Source node: `y4sElb6dWw0vpGNPgRrvC`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@y4sElb6dWw0vpGNPgRrvC.json).

### Learning Links

- [Scala Standard Library 2.13.6 - scala.util.Try](https://www.scala-lang.org/api/2.13.6/scala/util/Try.html) (official)
- [A Scala Try, Success, and Failure example / alvinalexander.com](https://alvinalexander.com/source-code/scala/scala-try-success-and-failure-example/) (article)
- [Handling Exceptions using Try/Catch/Finally in Scala / ScalaJobs.com](https://scalajobs.com/blog/handling-exceptions-using-try-catch-finally-in-scala) (article)

## T065 

Source node: `-I2xIkYxxMhrTaajRQmG3`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: source-content-empty. [Source topic data](https://roadmap.sh/scala/topic@-I2xIkYxxMhrTaajRQmG3.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T066 Lazy vals

Source node: `iMe2czy5d7uNpB2Uv2KTK`. Source type: subtopic. Grouping: published connection.

Branch: [Laziness](#t067-laziness).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@iMe2czy5d7uNpB2Uv2KTK.json).

### Learning Links

- [Lazy Vals Initialization](https://docs.scala-lang.org/scala3/reference/changed-features/lazy-vals-init.html) (official)
- [Guide to lazy val in Scala / Baeldung on Scala](https://www.baeldung.com/scala/lazy-val) (article)
- [scala - What does a lazy val do? - Stack Overflow](https://stackoverflow.com/questions/7484928/what-does-a-lazy-val-do) (article)

## T067 Laziness

Source node: `YqAClVg7U1mb-Be_rnv-L`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Lazy vals](#t066-lazy-vals)
- [by-name Parameters](#t068-by-name-parameters)
- [Lazy Collections](#t069-lazy-collections)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@YqAClVg7U1mb-Be_rnv-L.json).

### Learning Links

- [Let Them Be Lazy! / The Scala Programming Language](https://www.scala-lang.org/blog/2017/11/28/view-based-collections.html) (official)
- [Understand and implement laziness with examples in Scala, JavaScript, Swift and Racket](https://matt.might.net/articles/implementing-laziness/) (article)
- [Laziness in Scala / InfoWorld](https://www.infoworld.com/article/2072680/laziness-in-scala.html) (article)

## T068 by-name Parameters

Source node: `_GMHFAt8BulTAb9msdUb9`. Source type: subtopic. Grouping: published connection.

Branch: [Laziness](#t067-laziness).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@_GMHFAt8BulTAb9msdUb9.json).

### Learning Links

- [By-name Parameters / Tour of Scala / Scala Documentation](https://docs.scala-lang.org/tour/by-name-parameters.html) (official)
- [How to Use By-Name Parameters in Scala / alvinalexander.com](https://alvinalexander.com/scala/fp-book/how-to-use-by-name-parameters-scala-functions/) (article)

## T069 Lazy Collections

Source node: `kRdh-HUAWJi7d8gdynGUS`. Source type: subtopic. Grouping: published connection.

Branch: [Laziness](#t067-laziness).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@kRdh-HUAWJi7d8gdynGUS.json).

### Learning Links

- [Let Them Be Lazy!](https://www.scala-lang.org/blog/2017/11/28/view-based-collections.html) (official)

## T070 Iterators

Source node: `jMqwWE2Aebd7wT4iogIIW`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@jMqwWE2Aebd7wT4iogIIW.json).

### Learning Links

- [Iterators / Collections (Scala 2.8 - 2.12) / Scala Documentation](https://docs.scala-lang.org/overviews/collections/iterators.html) (official)
- [Scala - Iterators](https://www.tutorialspoint.com/scala/scala_iterators.htm) (article)

## T071 private / protected

Source node: `mHdNAYbL4yCZZYv0Z_s1w`. Source type: subtopic. Grouping: published connection.

Branch: [Scope & Visibility](#t072-scope--visibility).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@mHdNAYbL4yCZZYv0Z_s1w.json).

### Learning Links

- [Understanding Scala Access Modifiers](https://www.tutorialspoint.com/scala/scala_access_modifiers.htm) (article)
- [How to control Scala method scope with private, package, and more](https://alvinalexander.com/scala/how-to-control-scala-method-scope-object-private-package/) (article)
- [Scala access modifiers and qualifiers in detail](https://www.jesperdj.com/2016/01/08/scala-access-modifiers-and-qualifiers-in-detail/) (article)

## T072 Scope & Visibility

Source node: `w59GmNK0wHo6tADDTaaQS`. Source type: topic. Grouping: source main topic.

### Subtopics

- [private / protected](#t071-private--protected)
- [package](#t074-package)
- [Implicit Parameter](#t076-implicit-parameter)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@w59GmNK0wHo6tADDTaaQS.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T073 Views

Source node: `52RX2tDml7raPbQpZCbnx`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@52RX2tDml7raPbQpZCbnx.json).

### Learning Links

- [Views / Collections / Scala Documentation](https://docs.scala-lang.org/overviews/collections-2.13/views.html) (official)
- [Views / Collections (Scala 2.8 - 2.12) / Scala Documentation:](https://docs.scala-lang.org/overviews/collections/views.html) (official)
- [What are views for collections and when would you want to use them? - Stack Overflow](https://stackoverflow.com/questions/3361478/what-are-views-for-collections-and-when-would-you-want-to-use-them) (article)

## T074 package

Source node: `RVwd5ZY4e_RUhsIi1NZFu`. Source type: subtopic. Grouping: published connection.

Branch: [Scope & Visibility](#t072-scope--visibility).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@RVwd5ZY4e_RUhsIi1NZFu.json).

### Learning Links

- [Top Level Definitions in Packages / Tour of Scala / Scala Documentation](https://docs.scala-lang.org/tour/package-objects.html) (official)
- [Packaging, Importing and Package Objects in Scala / Baeldung on Scala](https://www.baeldung.com/scala/package-import) (article)
- [Scala Package Objects](https://www.tutorialspoint.com/scala/scala_package_objects.htm) (article)

## T075 LazyList

Source node: `zk07chk34XuM1mac4oe4-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@zk07chk34XuM1mac4oe4-.json).

### Learning Links

- [Scala Standard Library 2.13.4 - scala.collection.immutable.LazyList](https://www.scala-lang.org/api/2.13.4/scala/collection/immutable/LazyList.html) (official)
- [LazyList - Scala 3 - EPFL](https://dotty.epfl.ch/api/scala/collection/immutable/LazyList.html) (article)
- [LazyList in Scala / Baeldung on Scala](https://www.baeldung.com/scala/lazylist) (article)

## T076 Implicit Parameter

Source node: `9PiyO8DlNgas10ZjZJCkA`. Source type: subtopic. Grouping: published connection.

Branch: [Scope & Visibility](#t072-scope--visibility).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@9PiyO8DlNgas10ZjZJCkA.json).

### Learning Links

- [Using Clauses / Scala documentation](https://docs.scala-lang.org/scala3/reference/contextual/using-clauses.html) (official)
- [Scala 3: Given and Using Clauses / Rock the JVM](https://rockthejvm.com/articles/scala-3-given-and-using-clauses) (article)
- [Scala 3: Using Term Inference with Given and Using (and extension methods) / alvinalexander.com](https://alvinalexander.com/scala/scala-3-given-using-term-inference-context/) (article)

## T077 Tail Recursion

Source node: `qEdusMVJk68GRdH-vP6ts`. Source type: subtopic. Grouping: published connection.

Branch: [Recursion](#t078-recursion).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@qEdusMVJk68GRdH-vP6ts.json).

### Learning Links

- [Tail Recursion in Scala / Baeldung on Scala](https://www.baeldung.com/scala/tail-recursion) (article)
- [Scala Tutorial / Tail Recursion](https://www.scala-exercises.org/scala_tutorial/tail_recursion) (article)
- [Writing Tail-Recursive Algorithms in Scala (and the tailrec annotation) / alvinalexander.com](https://alvinalexander.com/scala/fp-book/tail-recursive-algorithms/) (article)

## T078 Recursion

Source node: `Hrl2L3vdhAub1jnQVuTRF`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Tail Recursion](#t077-tail-recursion)
- [Early returns](#t079-early-returns)
- [Trampolines](#t080-trampolines)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@Hrl2L3vdhAub1jnQVuTRF.json).

### Learning Links

- [Scala Recursion Functions](https://www.tutorialspoint.com/scala/recursion_functions.htm) (article)
- [Simple Scala recursion examples (recursive programming) / alvinalexander.com](https://alvinalexander.com/scala/scala-recursion-examples-recursive-programming/) (article)
- [Scala Tutorial / Tail Recursion](https://www.scala-exercises.org/scala_tutorial/tail_recursion) (article)

## T079 Early returns

Source node: `votWwsha27Bt9i5GhHRvA`. Source type: subtopic. Grouping: published connection.

Branch: [Recursion](#t078-recursion).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@votWwsha27Bt9i5GhHRvA.json).

### Learning Links

- [Many Happy Early Returns](https://makingthematrix.wordpress.com/2021/03/09/many-happy-early-returns/) (article)

## T080 Trampolines

Source node: `VV-Drj_JlIppItHq4PRFc`. Source type: subtopic. Grouping: published connection.

Branch: [Recursion](#t078-recursion).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@VV-Drj_JlIppItHq4PRFc.json).

### Learning Links

- [Recursion and Trampolines in Scala · GitHub](https://gist.github.com/eamelink/4466932a11d8d92a6b76e80364062250) (article)
- [Tail calls, @tailrec and trampolines](https://rd.nz/2009/04/tail-calls-tailrec-and-trampolines.html) (article)
- [How Trampoline Works in Scala](https://free.cofree.io/2017/08/24/trampoline/) (article)

## T081 Cats

Source node: `5A-62SFAXUd4OAEGd_RRz`. Source type: subtopic. Grouping: published connection.

Branch: [Ecosystems](#t090-ecosystems).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@5A-62SFAXUd4OAEGd_RRz.json).

### Learning Links

- [Cats Course on Rock the JVM](https://rockthejvm.com/courses/cats) (course)
- [Cats Effect Documentation](https://typelevel.org/cats-effect/) (official)
- [Cats GitHub Repository](https://github.com/typelevel/cats) (opensource)
- [Cats Tutorial on Baeldung](https://www.baeldung.com/scala/cats-intro) (article)

## T082 ZIO

Source node: `e7zcJd-SAYV_LGAZPCnSa`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@e7zcJd-SAYV_LGAZPCnSa.json).

### Learning Links

- [ZIO Course on Rock the JVM](https://rockthejvm.com/courses/zio) (course)
- [ZIO Official Website](https://zio.dev/) (official)
- [ZIO GitHub Repository](https://github.com/zio/zio) (opensource)
- [Introduction to ZIO on Baeldung](https://www.baeldung.com/scala/zio-intro) (article)

## T083 Li Haoyi

Source node: `OYiz0dgiVjYilNRSjh9la`. Source type: subtopic. Grouping: published connection.

Branch: [Ecosystems](#t090-ecosystems).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@OYiz0dgiVjYilNRSjh9la.json).

### Learning Links

- [Li Haoyi's Programming Blog](http://www.lihaoyi.com/) (official)
- [com-lihaoyi GitHub Repository](https://github.com/com-lihaoyi) (opensource)
- [12 Years of the com.lihaoyi Scala Platform](https://www.lihaoyi.com/post/12yearsofthecomlihaoyiScalaPlatform.html) (article)
- [Hands-on Scala Programming](https://www.handsonscala.com/) (article)

## T084 Build Tools

Source node: `TYW3j_DfD6DsrHE6MjJ8N`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@TYW3j_DfD6DsrHE6MjJ8N.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T085 ScalaCLI

Source node: `AleJKnVNfSoksZxhR-oXc`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@AleJKnVNfSoksZxhR-oXc.json).

### Learning Links

- [Scala CLI Official Documentation](https://scala-cli.virtuslab.org/) (official)
- [Getting Started with Scala CLI](https://scala-cli.virtuslab.org/docs/getting_started/) (official)
- [Scala CLI GitHub Repository](https://github.com/VirtusLab/scala-cli) (opensource)
- [Introduction to Scala-CLI on Baeldung](https://www.baeldung.com/scala/scala-cli-intro) (article)

## T086 Akka / Pekko

Source node: `vsfwt3tvLDhJoRyA82bM1`. Source type: subtopic. Grouping: published connection.

Branch: [Ecosystems](#t090-ecosystems).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@vsfwt3tvLDhJoRyA82bM1.json).

### Learning Links

- [Akka/Pekko Essentials Course on Rock the JVM](https://rockthejvm.com/courses/akka-apache-pekko-essentials-with-scala) (course)
- [Apache Pekko Official Website](https://pekko.apache.org/) (official)
- [Akka Documentation on Wikipedia](https://en.wikipedia.org/wiki/Akka_%28toolkit%29) (article)
- [Introduction to Apache Pekko on Baeldung](https://www.baeldung.com/scala/apache-pekko) (article)

## T087 sbt

Source node: `V0zIDfz8b2LBrNwz81xlR`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@V0zIDfz8b2LBrNwz81xlR.json).

### Learning Links

- [sbt in Action Book](https://www.manning.com/books/sbt-in-action) (book)
- [sbt Official Documentation](https://www.scala-sbt.org/learn.html) (official)
- [Scala Book: sbt Overview](https://docs.scala-lang.org/overviews/scala-book/scala-build-tool-sbt.html) (official)
- [Introduction to SBT on Baeldung](https://www.baeldung.com/scala/sbt-intro) (article)

## T088 Mill

Source node: `SY6uRGxuo_sXA_R0t8uLJ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@SY6uRGxuo_sXA_R0t8uLJ.json).

### Learning Links

- [Mill Official Documentation](https://mill-build.org/mill/index.html) (article)

## T089 No Ecosystem

Source node: `1pq3RFK0DokxqYAuwfdF8`. Source type: subtopic. Grouping: published connection.

Branch: [Ecosystems](#t090-ecosystems).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@1pq3RFK0DokxqYAuwfdF8.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T090 Ecosystems

Source node: `BIeOReaWlfP0SkFl1B44M`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Cats](#t081-cats)
- [Li Haoyi](#t083-li-haoyi)
- [Akka / Pekko](#t086-akka--pekko)
- [No Ecosystem](#t089-no-ecosystem)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@BIeOReaWlfP0SkFl1B44M.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T091 Gradle

Source node: `tYMRMVFon8V--pXLeye0U`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@tYMRMVFon8V--pXLeye0U.json).

### Learning Links

- [Gradle Fundamentals on Udemy](https://www.udemy.com/course/gradle-fundamentals/) (course)
- [Gradle Guides](https://gradle.org/guides/) (official)
- [Gradle User Manual](https://docs.gradle.org/current/userguide/userguide.html) (official)
- [Gradle Tutorial on TutorialsPoint](https://www.tutorialspoint.com/gradle/index.htm) (article)

## T092 Maven

Source node: `6D5cj3ekHNkZPy1Z8ONaQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@6D5cj3ekHNkZPy1Z8ONaQ.json).

### Learning Links

- [Maven in 5 Minutes](https://maven.apache.org/guides/getting-started/maven-in-five-minutes.html) (official)
- [Maven Tutorial on TutorialsPoint](https://www.tutorialspoint.com/maven/index.htm) (article)
- [Apache Maven Tutorial on Baeldung](https://www.baeldung.com/maven) (article)
- [Maven Complete Tutorial for Beginners on DEV Community](https://dev.to/saiupadhyayula/maven-complete-tutorial-for-beginners-1jek) (article)

## T093 Platforms

Source node: `pYZHgxBvh3Au3bCFuLWn2`. Source type: topic. Grouping: source main topic.

### Subtopics

- [JVM](#t094-jvm)
- [Scala Native](#t095-scala-native)
- [Scala.js](#t096-scalajs)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@pYZHgxBvh3Au3bCFuLWn2.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T094 JVM

Source node: `Gy7AaiqSL_38yB73C5W5B`. Source type: subtopic. Grouping: published connection.

Branch: [Platforms](#t093-platforms).

### Subtopics

- [GraalVM Native Image](#t146-graalvm-native-image)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@Gy7AaiqSL_38yB73C5W5B.json).

### Learning Links

- [Scala Documentation on JDK Compatibility](https://docs.scala-lang.org/overviews/jdk-compatibility/overview.html) (official)
- [TutorialsPoint: Understanding Java JDK, JRE, and JVM](https://www.tutorialspoint.com/java/java-jdk-jre-jvm.htm) (article)
- [Scala and JVM Basics on Toptal](https://www.toptal.com/scala/scala-bytecode-and-the-jvm) (article)

## T095 Scala Native

Source node: `4_gOylCtzBT6n1_GBzZdD`. Source type: subtopic. Grouping: published connection.

Branch: [Platforms](#t093-platforms).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@4_gOylCtzBT6n1_GBzZdD.json).

### Learning Links

- [Scala Native Documentation](https://scala-native.org/) (official)
- [Scala Native GitHub Repository](https://github.com/scala-native/scala-native) (opensource)
- [Getting Started with Scala Native: A Comprehensive Guide for Beginners](https://medium.com/@diehardankush/getting-started-with-scala-native-a-comprehensive-guide-for-beginners-dedafeed7f25) (article)
- [Building Native Applications in Scala Using Scala Native / Baeldung on Scala](https://www.baeldung.com/scala/native-apps-scala-native) (article)

## T096 Scala.js

Source node: `phv4IeRtLcWcLJuiradiv`. Source type: subtopic. Grouping: published connection.

Branch: [Platforms](#t093-platforms).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@phv4IeRtLcWcLJuiradiv.json).

### Learning Links

- [Scala.js Official Website](https://www.scala-js.org/) (official)
- [Hands-on Scala.js](https://www.lihaoyi.com/hands-on-scala-js/) (article)
- [Introduction to Scala.js / Baeldung on Scala](https://www.baeldung.com/scala/scala-js) (article)
- [The importance of Scala.js](https://www.scalawilliam.com/importance-scalajs/) (article)

## T097 Pure Functions

Source node: `glMo7kvwKxS3M6pBrGhNn`. Source type: subtopic. Grouping: published connection.

Branch: [Referencial Transparency](#t098-referencial-transparency).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@glMo7kvwKxS3M6pBrGhNn.json).

### Learning Links

- [Pure Functions - Scala 3 Documentation](https://docs.scala-lang.org/scala3/book/fp-pure-functions.html) (official)
- [Pure Function vs Referential Transparency](https://edward-huang.com/functional-programming/tech/programming/scala/2020/01/30/pure-function-vs-referential-transparency/) (article)
- [Referential Transparency in Scala Pt. I - Pure functions](https://rafaelvindelamor.dev/posts/referential-transparency-in-scala-pt-i-pure-functions/) (article)
- [Scala best practice: Create methods that have no side effects (pure functions)](https://alvinalexander.com/scala/how-to-create-scala-methods-no-side-effects-pure-functions/) (article)

## T098 Referencial Transparency

Source node: `Qm2AQa8AJtmMo_eidqCrz`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Pure Functions](#t097-pure-functions)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@Qm2AQa8AJtmMo_eidqCrz.json).

### Learning Links

- [Scala Functional Programming Patterns book](https://www.oreilly.com/library/view/scala-functional-programming/9781783985845/ch01s05.html) (book)
- [Scala Best Practices - Referential transparency](https://nrinaudo.github.io/scala-best-practices/definitions/referential_transparency.html) (article)
- [Referential Transparency in Scala - liveBook by Manning](https://livebook.manning.com/concept/scala/referential-transparency) (article)
- [Referential Transparency - Learning Journal](https://www.learningjournal.guru/article/scala/functional-programming/referential-transparency/) (article)
- [Scala Tutorials Part #21 - Referential transparency](https://madusudanan.com/blog/scala-tutorials-part-21-referential-transparency/) (article)

## T099 Monads

Source node: `PEQNPOy-j2BdL_NQYoq7g`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Category Theory](#t100-category-theory)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@PEQNPOy-j2BdL_NQYoq7g.json).

### Learning Links

- [Monads in Scala / Baeldung on Scala](https://www.baeldung.com/scala/monads) (article)
- [An Introduction to Monads in Scala / Rock the JVM](https://rockthejvm.com/articles/an-introduction-to-monads-in-scala) (article)
- [Demystifying the Monad in Scala](https://medium.com/free-code-camp/demystifying-the-monad-in-scala-cc716bb6f534) (article)

## T100 Category Theory

Source node: `1mSU2_4W0bAMAph5jf7KC`. Source type: subtopic. Grouping: published connection.

Branch: [Monads](#t099-monads).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@1mSU2_4W0bAMAph5jf7KC.json).

### Learning Links

- ["Category Theory for Programmers" by Bartosz Milewski](https://bartoszmilewski.com/2014/10/28/category-theory-for-programmers-the-preface/) (article)

## T101 Capture Checking

Source node: `kbO0eO3UhUzPGaPvZKc_N`. Source type: subtopic. Grouping: published connection.

Branch: [Capabilities](#t102-capabilities).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@kbO0eO3UhUzPGaPvZKc_N.json).

### Learning Links

- [Capture Checking](https://docs.scala-lang.org/scala3/reference/experimental/cc.html) (official)
- [Understanding Capture Checking in Scala / SoftwareMill](https://softwaremill.com/understanding-capture-checking-in-scala/) (article)
- [Capture Checking Basics](https://nightly.scala-lang.org/docs/reference/experimental/capture-checking/basics.html) (article)

## T102 Capabilities

Source node: `kRM_HTRUvZ7xXjffu53Aw`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Capture Checking](#t101-capture-checking)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@kRM_HTRUvZ7xXjffu53Aw.json).

### Learning Links

- [https://nrinaudo.github.io/articles/capabilities.html](https://nrinaudo.github.io/articles/capabilities.html) (article)

## T103 Typeclasses

Source node: `RNBawkn6jQsX4fAjMBfo2`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@RNBawkn6jQsX4fAjMBfo2.json).

### Learning Links

- [Type Classes / Scala 3 - Book / Scala Documentation](https://docs.scala-lang.org/scala3/book/ca-type-classes.html) (official)
- [Type classes in Scala - Ad-hoc polymorphism - Scalac.io](https://scalac.io/blog/typeclasses-in-scala/) (article)
- [Demystifying Type Classes in Scala: A Simple Guide / by Remis Haroon / Medium](https://medium.com/@remisharoon/demystifying-type-classes-in-scala-a-simple-guide-3a4766a59818) (article)
- [Type Classes in Scala / Baeldung on Scala](https://www.baeldung.com/scala/type-classes) (article)

## T104 Type System

Source node: `pvYS9XusP0WPCMvrOtHgr`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Variance](#t105-variance)
- [Context Bounds](#t107-context-bounds)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@pvYS9XusP0WPCMvrOtHgr.json).

### Learning Links

- [Types and the Type System / Scala 3 - Book / Scala Documentation](https://docs.scala-lang.org/scala3/book/types-introduction.html) (official)
- [Type Hierarchies in Scala / Baeldung on Scala](https://www.baeldung.com/scala/type-hierarchies) (article)
- [Chapter 6. The Type System · Scala in Depth](https://livebook.manning.com/book/scala-in-depth/chapter-6) (article)

## T105 Variance

Source node: `upZK3qxWKokNL3tlFKhK6`. Source type: subtopic. Grouping: published connection.

Branch: [Type System](#t104-type-system).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@upZK3qxWKokNL3tlFKhK6.json).

### Learning Links

- [Context Bounds / Scala 3 - Book / Scala Documentation](https://docs.scala-lang.org/scala3/book/ca-context-bounds.html) (official)
- [Demystifying View and Context Bounds / Baeldung on Scala](https://www.baeldung.com/scala/view-context-bounds) (article)
- [Context Bounds - Scala 3 - EPFL](https://dotty.epfl.ch/docs/reference/contextual/context-bounds.html) (article)

## T106 Macros

Source node: `mq3uKXW57PdAkbuSBsznD`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@mq3uKXW57PdAkbuSBsznD.json).

### Learning Links

- [Scala 3 Macros / Macros in Scala 3 / Scala Documentation](https://docs.scala-lang.org/scala3/guides/macros/macros.html) (official)
- [Tutorial / Macros in Scala 3 / Scala Documentation](https://docs.scala-lang.org/scala3/guides/macros/) (official)
- [Scala 3 macros tips & tricks / SoftwareMill Blog](https://softwaremill.com/scala-3-macros-tips-and-tricks/) (article)
- [Guide to Scala 3 Macros / Rock the JVM](https://rockthejvm.com/articles/scala-3-macros-comprehensive-guide) (article)

## T107 Context Bounds

Source node: `96F_G2PY8VG_Et9g4DFX2`. Source type: subtopic. Grouping: published connection.

Branch: [Type System](#t104-type-system).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@96F_G2PY8VG_Et9g4DFX2.json).

### Learning Links

- [Context Bounds / Scala 3 - Book / Scala Documentation](https://docs.scala-lang.org/scala3/book/ca-context-bounds.html) (official)
- [Demystifying View and Context Bounds / Baeldung on Scala](https://www.baeldung.com/scala/view-context-bounds) (article)
- [Context Bounds - Scala 3 - EPFL](https://dotty.epfl.ch/docs/reference/contextual/context-bounds.html) (article)

## T108 ScalaTest

Source node: `9JxLFMiWH7YAINTpoMhCA`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@9JxLFMiWH7YAINTpoMhCA.json).

### Learning Links

- [ScalaTest Official Website](https://www.scalatest.org/) (official)
- [Introduction to Testing With ScalaTest / Baeldung on Scala](https://www.baeldung.com/scala/scalatest) (article)
- [Unit testing in scala using scalatest / by Harshal Patel / Medium](https://hrpatel6699.medium.com/unit-testing-in-scala-using-scalatest-a73319c094f6) (article)
- [Scala Testing with ScalaTest: A Beginner's Guide to Testing Styles / Rock the JVM](https://rockthejvm.com/articles/scala-testing-with-scalatest-a-beginners-guide-to-testing-styles) (article)

## T109 JUnit

Source node: `qKy9u6fJoMfRAMlnTv816`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@qKy9u6fJoMfRAMlnTv816.json).

### Learning Links

- [JUnit 5 tutorial - Learn how to write unit tests](https://www.vogella.com/tutorials/JUnit/article.html) (article)
- [A Guide to JUnit 5 / Baeldung](https://www.baeldung.com/junit-5) (article)

## T110 mUnit

Source node: `Oel8HKCRp5AlaDrsVMRu4`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@Oel8HKCRp5AlaDrsVMRu4.json).

### Learning Links

- [Testing with MUnit / The Scala Toolkit / Scala Documentation](https://docs.scala-lang.org/toolkit/testing-intro.html) (official)
- [Getting started · MUnit](https://scalameta.org/munit/docs/getting-started.html) (official)
- [Introduction to MUnit / Baeldung on Scala](https://www.baeldung.com/scala/munit-introduction) (article)

## T111 uTest

Source node: `Ja0keWOyCECHo-dXgwFK8`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@Ja0keWOyCECHo-dXgwFK8.json).

### Learning Links

- [GitHub - com-lihaoyi/utest: A simple testing framework for Scala](https://github.com/com-lihaoyi/utest) (opensource)
- [Introduction to uTest / Baeldung on Scala](https://www.baeldung.com/scala/utest-intro) (article)
- [Unit testing with Scala: Libraries landscape / by Ivan Kurchenko / Medium](https://ivan-kurchenko.medium.com/testing-with-scala-libraries-landscape-61b4c6403455) (article)

## T112 ZIO Test

Source node: `7ki2PYRU5cJqwqMbC4wOz`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@7ki2PYRU5cJqwqMbC4wOz.json).

### Learning Links

- [Introduction to ZIO Test / ZIO](https://zio.dev/reference/test/) (article)
- [Testing ZIO Applications Using ZIO Test / Baeldung on Scala](https://www.baeldung.com/scala/zio-test) (article)
- [Test Aspects in ZIO Test / Baeldung on Scala](https://www.baeldung.com/scala/zio-test-aspects) (article)

## T113 specs2

Source node: `99N6zSHIiXLnSWroEpZZm`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@99N6zSHIiXLnSWroEpZZm.json).

### Learning Links

- [Specs2 - Testing in Scala Book](https://www.oreilly.com/library/view/testing-in-scala/9781449360313/ch04.html) (book)
- [Specs2 - Scalatra](https://scalatra.org/guides/2.6/testing/specs2.html) (official)
- [How to make working with Specs2 much easier - Scalac](https://scalac.io/blog/specs2-working-testing/) (article)

## T114 sttp

Source node: `Igr2iwZBn3qO6X5ol3YMt`. Source type: subtopic. Grouping: published connection.

Branch: [Backend](#t123-backend).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@Igr2iwZBn3qO6X5ol3YMt.json).

### Learning Links

- [Usage examples - sttp 3 documentation](https://sttp.softwaremill.com/en/v3.0.0/examples.html) (official)
- [Sending HTTP requests with sttp / The Scala Toolkit / Scala Documentation](https://github.com/scalatra/scalatra) (opensource)
- [Introducing sttp / SoftwareMill](https://softwaremill.com/introducing-sttp-the-scala-http-client/) (article)

## T115 Scalatra

Source node: `mGxkqA78ZW3oV79RPWz5J`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@mGxkqA78ZW3oV79RPWz5J.json).

### Learning Links

- [Getting started with Scalatra](https://scalatra.org/getting-started/first-project.html) (official)
- [GitHub - scalatra/scalatra: Tiny Scala high-performance, async web framework, inspired by Sinatra](https://github.com/scalatra/scalatra) (opensource)

## T116 ScalaTest

Source node: `iD1fWHJi5mS38R5mQ7g3_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@iD1fWHJi5mS38R5mQ7g3_.json).

### Learning Links

- [ScalaTest Official Website](https://www.scalatest.org/) (official)
- [Introduction to Testing With ScalaTest / Baeldung on Scala](https://www.baeldung.com/scala/scalatest) (article)
- [Unit testing in scala using scalatest / by Harshal Patel / Medium](https://hrpatel6699.medium.com/unit-testing-in-scala-using-scalatest-a73319c094f6) (article)
- [Scala Testing with ScalaTest: A Beginner's Guide to Testing Styles / Rock the JVM](https://rockthejvm.com/articles/scala-testing-with-scalatest-a-beginners-guide-to-testing-styles) (article)

## T117 Gatling

Source node: `55CbOuD2qX3oWzSIfBRlu`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@55CbOuD2qX3oWzSIfBRlu.json).

### Learning Links

- [Gatling documentation](https://docs.gatling.io/) (official)
- [Load Testing in Java, Kotlin and Scala / Gatling Blog](https://gatling.io/blog/java-kotlin-or-scala-which-gatling-flavor-is-right-for-you) (official)
- [Testing With Gatling Using Scala / Baeldung on Scala](https://www.baeldung.com/scala/gatling-load-testing) (article)
- [Distributed Performance Testing with Gatling / Baeldung](https://www.baeldung.com/gatling-distributed-perf-testing) (article)

## T118 Testing

Source node: `B-akazRqoFzc1EOuF7qQx`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@B-akazRqoFzc1EOuF7qQx.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T119 Play

Source node: `VDbh6YkcPssmp2hcZdOt1`. Source type: subtopic. Grouping: published connection.

Branch: [Backend](#t123-backend).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@VDbh6YkcPssmp2hcZdOt1.json).

### Learning Links

- [Getting Started with Play Framework](https://www.playframework.com/getting-started) (official)
- [Play Framework - Wikipedia](https://en.wikipedia.org/wiki/Play_Framework) (article)
- [What Is Play Framework? (Definition, Uses, Alternatives) / Built In](https://builtin.com/software-engineering-perspectives/play-framework) (article)

## T120 Tapir

Source node: `2esx4ofgIGIGmdwHyDQg2`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@2esx4ofgIGIGmdwHyDQg2.json).

### Learning Links

- [Introduction to Tapir / Baeldung on Scala](https://www.baeldung.com/scala/tapir) (article)

## T121 AkkaHTTP

Source node: `82TpZ2W8LJBEEEjTo8_kD`. Source type: subtopic. Grouping: published connection.

Branch: [Backend](#t123-backend).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@82TpZ2W8LJBEEEjTo8_kD.json).

### Learning Links

- [Introduction to Akka HTTP / Baeldung](https://www.baeldung.com/akka-http) (article)
- [Introduction to Akka HTTP in Scala / Baeldung on Scala](https://www.baeldung.com/scala/akka-http) (article)
- [Sending HTTP Requests in 5 Minutes With Scala and Akka HTTP](https://dzone.com/articles/sending-http-requests-in-5-mins-with-scala-and-akk) (article)

## T122 http4s

Source node: `LATumtt9T5nfP6-jSoM6i`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@LATumtt9T5nfP6-jSoM6i.json).

### Learning Links

- [http4s GitHub Repository](https://github.com/http4s/http4s) (opensource)
- [Introduction to http4s on Baeldung](https://www.baeldung.com/scala/http4s-intro) (article)
- [http4s Tutorial on Rock the JVM](https://rockthejvm.com/articles/http4s-unleashing-the-power-of-http-apis-library) (article)

## T123 Backend

Source node: `RpAAmXmhMgIhuzgRBFcPj`. Source type: topic. Grouping: source main topic.

### Subtopics

- [sttp](#t114-sttp)
- [Play](#t119-play)
- [AkkaHTTP](#t121-akkahttp)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@RpAAmXmhMgIhuzgRBFcPj.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T124 Cats Effect

Source node: `GJVtKkllXuiMqUb3K7mUc`. Source type: subtopic. Grouping: published connection.

Branch: [Effect Systems](#t126-effect-systems).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@GJVtKkllXuiMqUb3K7mUc.json).

### Learning Links

- [Cats Effect · The pure asynchronous runtime for ScalaGitHub - typelevel/cats-effect: The pure asynchronous runtime for Scala](https://typelevel.org/cats-effect/) (official)
- [Learning Cats Effects - Undertstanding Effects 😼 / by Francisco Perrotta / Medium](https://github.com/typelevel/cats-effect) (article)
- [Resource Handling in Cats Effect / Baeldung on Scala](https://www.baeldung.com/scala/cats-effect-resource-handling) (article)

## T125 ZIO

Source node: `y4ulspoL7KKUilPG98KWd`. Source type: subtopic. Grouping: published connection.

Branch: [Effect Systems](#t126-effect-systems).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@y4ulspoL7KKUilPG98KWd.json).

### Learning Links

- [GitHub - zio/zio: ZIO - A type-safe, composable library for async and concurrent programming in Scala](https://github.com/zio/zio) (opensource)
- [Introduction to ZIO / Baeldung on Scala](https://www.baeldung.com/scala/zio-intro) (article)
- [What is ZIO? - Overview, Benefits and Case Studies](https://scalac.io/zio/) (article)

## T126 Effect Systems

Source node: `JuFghXpaI3uHtTckgmYeb`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Cats Effect](#t124-cats-effect)
- [ZIO](#t125-zio)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@JuFghXpaI3uHtTckgmYeb.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T127 Laminar

Source node: `ZH55uB8H48i9mKBtCDciZ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@ZH55uB8H48i9mKBtCDciZ.json).

### Learning Links

- [Official Laminar Website](https://laminar.dev/) (official)
- [Laminar Documentation](https://laminar.dev/documentation) (official)
- [Build UIs with Laminar - Scala.js Tutorial](https://www.scala-js.org/doc/tutorial/laminar.html) (article)

## T128 Calico

Source node: `tMM4YlW3c3e8HYW16SOqS`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@tMM4YlW3c3e8HYW16SOqS.json).

### Learning Links

- [Calico GitHub Repository](https://github.com/armanbilge/calico) (opensource)

## T129 Slinky

Source node: `rG1Xfa4gmO_U61MTW_QPd`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@rG1Xfa4gmO_U61MTW_QPd.json).

### Learning Links

- [Slinky "Hello, world" Tutorial](https://alvinalexander.com/scala/scala.js-slinky-hello-world-tutorial-example/) (article)
- [Slinky and React Tutorial](https://pme123.medium.com/slinky-doing-react-the-scala-way-f78ccf42bf8f) (article)

## T130 GUI

Source node: `Jf3fxng9tN6PCycXyy5PE`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@Jf3fxng9tN6PCycXyy5PE.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T131 Ox

Source node: `eHbMh_KO2ezvMm-LyhkCR`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@eHbMh_KO2ezvMm-LyhkCR.json).

### Learning Links

- [Ox Documentation](https://ox.softwaremill.com/latest/) (official)
- [IO Effect Tracking with Ox](https://softwaremill.com/io-effect-tracking-using-ox/) (article)

## T132 Gears

Source node: `0d5OXgNaqc1_iwcGYiYmw`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@0d5OXgNaqc1_iwcGYiYmw.json).

### Learning Links

- [Gears Book](https://blog.nkagami.me/gears-book/) (book)
- [Gears Documentation](https://lampepfl.github.io/gears/) (official)

## T133 React.js

Source node: `A9CpbbZ_Q9zIkVX5Rgyp6`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@A9CpbbZ_Q9zIkVX5Rgyp6.json).

### Learning Links

- [Building Web Applications with Scala.js and React](https://enear.github.io/2017/03/07/scalajs-react-part1/) (article)
- [Building a Frontend Application with Scala.js and React](https://medium.com/codinoverse/building-a-frontend-application-with-scala-js-and-react-a-detailed-guide-f89317d958c7) (article)

## T134 FS2

Source node: `ERnBDDZA1VjdRryqQ-iOy`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@ERnBDDZA1VjdRryqQ-iOy.json).

### Learning Links

- [Introduction to FS2 on Baeldung](https://www.baeldung.com/scala/fs2-functional-streams) (article)
- [FS2 on Medium](https://taogang.medium.com/the-evolution-of-stream-processing-part-7-fs2-an-elegant-practitioner-of-functional-f52a0e55dd8e) (article)

## T135 Kyo

Source node: `AhgoqMHyHn4lX6eMJuxZt`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@AhgoqMHyHn4lX6eMJuxZt.json).

### Learning Links

- [Writing Modular Applications Using The Kyo Library](https://www.scalamatters.io/post/writing-modular-applications-using-the-kyo-library) (article)
- [Kyo Presentation at Functional Scala 2023](https://speakerdeck.com/fwbrasil/kyo-functional-scala-2023) (article)

## T136 Concurrency

Source node: `MAsfpdZSMpl9P3ulQbl4i`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@MAsfpdZSMpl9P3ulQbl4i.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T137 ScalaFX

Source node: `pU1ELrp98okX5IOW8sNiX`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@pU1ELrp98okX5IOW8sNiX.json).

### Learning Links

- [ScalaFX](https://scalafx.org/) (official)

## T138 JavaFX

Source node: `V0CMqxJh3IZ3Npvp2z7Af`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@V0CMqxJh3IZ3Npvp2z7Af.json).

### Learning Links

- [Official JavaFX Documentation](https://openjfx.io/openjfx-docs/) (official)
- [JavaFX Tutorial on TutorialsPoint](https://www.tutorialspoint.com/javafx/index.htm) (article)

## T139 Akka & Peko Streams

Source node: `g1CpD832hLdZruCtNf7SX`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@g1CpD832hLdZruCtNf7SX.json).

### Learning Links

- [Pekko Streams Cookbook](https://pekko.apache.org/docs/pekko/current/stream/stream-cookbook.html) (official)
- [Guide to Akka Streams on Baeldung](https://www.baeldung.com/akka-streams) (article)
- [Introduction to Akka Streams on Medium](https://arcagarwal.medium.com/introduction-to-akka-streams-5155bd070e37) (article)
- [Akka/Apache Pekko Streams with Scala on Rock the JVM](https://rockthejvm.com/courses/akka-apache-pekko-streams-with-scala) (article)

## T140 ZIO Streams

Source node: `jkWYgSLimg3O7ddN_8rb-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@jkWYgSLimg3O7ddN_8rb-.json).

### Learning Links

- [ZIO Streams Introduction on Rock the JVM](https://rockthejvm.com/articles/zio-streams-introduction) (article)
- [Introduction to ZIO Streams on Baeldung](https://www.baeldung.com/scala/zio-streams-intro) (article)

## T141 scala-android-plugin

Source node: `vsG9D5ZmCMvPaTRmVgYyn`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@vsG9D5ZmCMvPaTRmVgYyn.json).

### Learning Links

- [scala-android-plugin](https://github.com/onsqcorp/scala-android-plugin) (article)

## T142 Scala on Android

Source node: `LWum40Gr36CMuCgoTCNHM`. Source type: subtopic. Grouping: published connection.

Branch: [GraalVM Native Image](#t146-graalvm-native-image).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@LWum40Gr36CMuCgoTCNHM.json).

### Learning Links

- [Scala on Android](https://github.com/makingthematrix/scalaonandroid) (article)

## T143 Spark

Source node: `z6TGywyQRmvbZaHnF_-eQ`. Source type: subtopic. Grouping: published connection.

Branch: [Distributed Computing](#t144-distributed-computing).

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@z6TGywyQRmvbZaHnF_-eQ.json).

### Learning Links

- [Spark Docs](https://spark.apache.org/docs/latest/) (official)
- [Big Data Analysis with Scala and Spark on Coursera](https://www.coursera.org/learn/scala-spark-big-data) (article)
- [Apache Spark with Scala Guide](https://www.chaosgenius.io/blog/apache-spark-with-scala/) (article)
- [Read Articles about Apache Spark](https://towardsdatascience.com/tag/apache-spark/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)

## T144 Distributed Computing

Source node: `QaJAFu-xHUAGK7fjncQJB`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Spark](#t143-spark)
- [Akka](#t145-akka)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@QaJAFu-xHUAGK7fjncQJB.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T145 Akka

Source node: `bXliqiEXUKvqlJ391hHE1`. Source type: subtopic. Grouping: published connection.

Branch: [Distributed Computing](#t144-distributed-computing).

### Subtopics

- [Pekko](#t147-pekko)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@bXliqiEXUKvqlJ391hHE1.json).

### Learning Links

- [Akka Classic Essentials with Scala on Udemy](https://www.udemy.com/course/akka-essentials/) (course)
- [Akka Tutorials on All About Scala](https://allaboutscala.com/scala-frameworks/akka/) (article)
- [Introductory Guide to Akka on Toptal](https://www.toptal.com/scala/concurrency-and-fault-tolerance-made-easy-an-intro-to-akka) (article)

## T146 GraalVM Native Image

Source node: `Mp7N98NLWQptk6w5totGR`. Source type: subtopic. Grouping: published connection.

Branch: [JVM](#t094-jvm).

### Subtopics

- [Scala on Android](#t142-scala-on-android)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@Mp7N98NLWQptk6w5totGR.json).

### Learning Links

- [GitHub - scalameta/sbt-native-image: Plugin to generate native-image binaries with sbt](https://github.com/scalameta/sbt-native-image) (opensource)
- [GraalVM with Scala / Baeldung on Scala](https://www.baeldung.com/scala/graalvm) (article)
- [Packaging as GraalVM native images ⚡ / Scala CLI](https://scala-cli.virtuslab.org/docs/cookbooks/package/native-images/) (article)

## T147 Pekko

Source node: `dS2USmMlQb4EjY9hvG_by`. Source type: subtopic. Grouping: published connection.

Branch: [Akka](#t145-akka).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@dS2USmMlQb4EjY9hvG_by.json).

### Learning Links

- [Introduction to Apache Pekko on Baeldung](https://www.baeldung.com/scala/apache-pekko) (article)
- [Akka/Apache Pekko Essentials with Scala on Rock the JVM](https://rockthejvm.com/courses/akka-apache-pekko-essentials-with-scala) (article)

## T148 Data Handling

Source node: `STbiR-fcScKwFwkGDoTh8`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@STbiR-fcScKwFwkGDoTh8.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T149 Doobie

Source node: `SYZPgKGQUqX729Yo54eZk`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@SYZPgKGQUqX729Yo54eZk.json).

### Learning Links

- [Introduction to Doobie on Baeldung](https://www.baeldung.com/scala/doobie-intro) (article)
- [Learning Doobie on Rock the JVM](https://rockthejvm.com/articles/learning-doobie-for-the-greater-good) (article)

## T150 ScalikeJDBC

Source node: `Qc8YYIBFQb2JzHRTPVn86`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@Qc8YYIBFQb2JzHRTPVn86.json).

### Learning Links

- [ScalikeJDBC Cookbook](https://scalikejdbc.gitbooks.io/scalikejdbc-cookbook/content/en/) (official)
- [ScalikeJDBC Tutorial for Beginners](https://www.slideshare.net/seratch/scalikejdbc-tutorial-for-beginners) (article)

## T151 Indigo

Source node: `XUg4x7MQTvXzmDkgkET7S`. Source type: subtopic. Grouping: published connection.

Branch: [Video game Engines](#t155-video-game-engines).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@XUg4x7MQTvXzmDkgkET7S.json).

### Learning Links

- [Indigo](https://indigoengine.io/) (official)

## T152 Quill

Source node: `Fa8GRqxvzE5dq-nD4heEI`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@Fa8GRqxvzE5dq-nD4heEI.json).

### Learning Links

- [Working with Databases using Scala and Quill](https://www.lihaoyi.com/post/WorkingwithDatabasesusingScalaandQuill.html) (article)
- [Compile-time Queries with Quill](https://scalac.io/blog/quill-compile-time-queries/) (article)
- [Database Queries with Quill](https://livebook.manning.com/book/get-programming-with-scala/chapter-46/v-9) (article)

## T153 Slick

Source node: `L8g7EogMi61pF7Rxv5Srn`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@L8g7EogMi61pF7Rxv5Srn.json).

### Learning Links

- [Introduction to Slick on Baeldung](https://www.baeldung.com/scala/slick-intro) (article)
- [Getting Started with Slick on Rock the JVM](https://rockthejvm.com/articles/getting-started-with-scala-slick) (article)

## T154 CosPlay

Source node: `Rz9OCeWj0y2cwfLrGuXqR`. Source type: subtopic. Grouping: published connection.

Branch: [Video game Engines](#t155-video-game-engines).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@Rz9OCeWj0y2cwfLrGuXqR.json).

### Learning Links

- [CosPlay](https://cosplayengine.com/) (official)

## T155 Video game Engines

Source node: `vwvykjlIYXiNi2yfWZcrq`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Indigo](#t151-indigo)
- [CosPlay](#t154-cosplay)
- [LibGDX w/ Scala](#t156-libgdx-w-scala)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@vwvykjlIYXiNi2yfWZcrq.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T156 LibGDX w/ Scala

Source node: `yogv_RewIk12S8Rh_FEtJ`. Source type: subtopic. Grouping: published connection.

Branch: [Video game Engines](#t155-video-game-engines).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@yogv_RewIk12S8Rh_FEtJ.json).

### Learning Links

- [Using libGDX with Scala](https://libgdx.com/wiki/jvm-langs/using-libgdx-with-scala) (official)
- [scala-libgdx-examples on GitHub](https://github.com/rathboma/scala-libgdx-examples) (opensource)
- [Game Programming in Scala with Libgdx and Box2D](https://blog.matthewrathbone.com/2012/10/22/game-programming-in-scala-with-libgdx-and-box2d.html) (article)

## T157 PlayJSON

Source node: `gT46TnxsNzWOIfBvxPb5n`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@gT46TnxsNzWOIfBvxPb5n.json).

### Learning Links

- [Tutorial on Using PlayJSON](https://riptutorial.com/scala/example/13542/json-with-play-json) (article)
- [Example of Using PlayJSON with Scala](https://dev.to/cuongld2/parse-json-to-object-models-in-scala-using-play-json-11im) (article)

## T158 Circe

Source node: `J5RuMesa74X122XHVgnFY`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@J5RuMesa74X122XHVgnFY.json).

### Learning Links

- [Tutorial on Circe](https://guillaumebogard.dev/videos/json-handling-scala-circe/) (article)
- [Circe Tips and Tricks](https://medium.com/@famlyengineering/circe-tips-and-tricks-c2899e8c1967) (article)

## T159 Jsoniter

Source node: `kyYPX8_vvnjixMeZQTPqA`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@kyYPX8_vvnjixMeZQTPqA.json).

### Learning Links

- [Article on Jsoniter](https://blog.lambdaspot.dev/the-fastest-and-safest-json-parser-and-serializer-for-scala) (article)

## T160 uPickle

Source node: `4GXTv2Rq2oyp5fZ5EqaMz`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@4GXTv2Rq2oyp5fZ5EqaMz.json).

### Learning Links

- [Scala Toolkit Documentation on uPickle](https://docs.scala-lang.org/toolkit/json-intro.html) (official)
- [Reading and Writing JSON with uPickle](https://medium.com/@umanium/reading-and-writing-json-string-with-upickle-on-scala-3-b9b029e8efa2) (article)

## T161 Monocle

Source node: `DHdpzJxOlUnRRx5WhhWHi`. Source type: subtopic. Grouping: published connection.

Branch: [Macros & the Type System](#t162-macros--the-type-system).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@DHdpzJxOlUnRRx5WhhWHi.json).

### Learning Links

- [Monocle / Lens](https://www.scala-exercises.org/monocle/lens) (article)
- [Introduction to Optics in Scala Using Monocle](https://www.baeldung.com/scala/monocle-optics) (article)
- [Optics: a hands-on introduction in Scala](https://jonaschapuis.com/2018/07/optics-a-hands-on-introduction-in-scala/) (article)

## T162 Macros & the Type System

Source node: `sWzy6blDheaOBOpwg5lou`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Monocle](#t161-monocle)
- [Shapeless](#t164-shapeless)
- [Scalameta](#t166-scalameta)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@sWzy6blDheaOBOpwg5lou.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T163 Chimney

Source node: `ISX09NZJh4HhKb5_d42sQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@ISX09NZJh4HhKb5_d42sQ.json).

### Learning Links

- [Chimney Cookbook](https://chimney.readthedocs.io/en/stable/cookbook/) (official)
- [Introduction to Chimney](https://www.baeldung.com/scala/chimney-data-transformation-library) (article)

## T164 Shapeless

Source node: `TwS5Ms3BlAsR6E9aI81aF`. Source type: subtopic. Grouping: published connection.

Branch: [Macros & the Type System](#t162-macros--the-type-system).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@TwS5Ms3BlAsR6E9aI81aF.json).

### Learning Links

- [Getting started with Shapeless](https://jto.github.io/articles/getting-started-with-shapeless/) (article)

## T165 Magnolia

Source node: `YWog0o_t3XWQgGpjkzsnd`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@YWog0o_t3XWQgGpjkzsnd.json).

### Learning Links

- [Blending Magnolia with Circe's trick for automatic derivation](https://stackoverflow.com/questions/50544041/blending-magnolia-with-circes-trick-for-automatic-derivation) (article)
- [Intermediate's guide to derivations in Scala: Magnolia](https://blog.michal.pawlik.dev/posts/scala/scala-derivations-show/) (article)

## T166 Scalameta

Source node: `sJqixwq4_tCCRBE3XKNuw`. Source type: subtopic. Grouping: published connection.

Branch: [Macros & the Type System](#t162-macros--the-type-system).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/scala/topic@sJqixwq4_tCCRBE3XKNuw.json).

### Learning Links

- [Introduction to code generation with Scalameta](https://www.michaelpollmeier.com/2016/12/01/scalameta-code-generation-tutorial) (article)
- [Scalameta: A Redesigned Scala Macros Programming Tool Library](https://blog.krybot.com/t/scalameta-a-redesigned-scala-macros-programming-tool-library/2403) (article)

## Links Placed on the Roadmap

Original buttons, related-roadmap groups, and other direct graph destinations:

- [roadmap.sh](https://roadmap.sh)
- [LinkedIn Profile](https://www.linkedin.com/in/mgorywoda/)
- [Backend Roadmap](https://roadmap.sh/backend)
  - [Complete local Markdown sub-roadmap](backend.md)
- [Data Engineer Roadmap](https://roadmap.sh/data-engineer)
  - [Complete local Markdown sub-roadmap](data-engineer.md)
- [MLOps Roadmap](https://roadmap.sh/mlops)
  - [Complete local Markdown sub-roadmap](mlops.md)
- [Java Roadmap](https://roadmap.sh/java)
  - [Complete local Markdown sub-roadmap](java.md)
- [Backend](https://roadmap.sh/backend)
  - [Complete local Markdown sub-roadmap](backend.md)
- [Java](https://roadmap.sh/java)
  - [Complete local Markdown sub-roadmap](java.md)
- [MLOps](https://roadmap.sh/mlops)
  - [Complete local Markdown sub-roadmap](mlops.md)
- [Data Engineer](https://roadmap.sh/data-engineer)
  - [Complete local Markdown sub-roadmap](data-engineer.md)

## Published Connections

This list preserves the original directed connections, including main-path progression and cross-links. It is separate from the reading hierarchy above.

- `IUSgamqbfkB1SaffnTRAa` (Scala) -> [Introduction](#t003-introduction) (`xy-edge__IUSgamqbfkB1SaffnTRAax2-D5djqvuGs8v__c9DrfOITw1`)
- [Setting Up Scala](#t006-setting-up-scala) -> `nqBGWIXetwVez7jC9us4g` (Learn the Basics) (`xy-edge__D5djqvuGs8v__c9DrfOITx2-nqBGWIXetwVez7jC9us4gw1`)
- [Introduction](#t003-introduction) -> [Docs](#t001-docs) (`xy-edge__ojvTMCBlgUf6ywgsgCQM1z2-I_Bs6mryYyEAnwT_oPQ5Ay1`)
- [Introduction](#t003-introduction) -> [Courses](#t004-courses) (`xy-edge__ojvTMCBlgUf6ywgsgCQM1z2-yzVo7NtvU5HdGqg7T7XAhy1`)
- [Variables & Constants](#t015-variables--constants) -> `nqBGWIXetwVez7jC9us4g` (Learn the Basics) (`xy-edge__-qLeSRC44_V-c8hoHyMqAw2-nqBGWIXetwVez7jC9us4gx1`)
- [Data Structures](#t028-data-structures) -> [Object](#t027-object) (`xy-edge__ACR-ncVRUYN0LXm5x6NhSy2-_Ggnf67Ye0kFvroqqSg_Dz1`)
- [Working with Strings](#t058-working-with-strings) -> [Pattern Matching](#t059-pattern-matching) (`xy-edge__Z_cGu1NZ6wh7qkEw2Knyfz2-1T7yhzZMoFKUvgS4ZWiPcy1`)
- [unapply Method](#t053-unapply-method) -> [Pattern Matching](#t059-pattern-matching) (`xy-edge__NcGlkEvp1t46EmX5GQRkDx2-1T7yhzZMoFKUvgS4ZWiPcw1`)
- [flatMap](#t054-flatmap) -> [for comprehension](#t060-for-comprehension) (`xy-edge__zEJeNsQcCz4hk7t7fDuVLy2-pk6KQObR5AhAXj0wf5a3py1`)
- [Pattern Matching](#t059-pattern-matching) -> [Error Handling](#t061-error-handling) (`xy-edge__5BGQb1CZQwDwYxDA9bvn4x2-1T7yhzZMoFKUvgS4ZWiPcw2`)
- [Laziness](#t067-laziness) -> [Error Handling](#t061-error-handling) (`xy-edge__Hrl2L3vdhAub1jnQVuTRFw2-1T7yhzZMoFKUvgS4ZWiPcx1`)
- [Scope & Visibility](#t072-scope--visibility) -> [Laziness](#t067-laziness) (`xy-edge__w59GmNK0wHo6tADDTaaQSw2-YqAClVg7U1mb-Be_rnv-Lx1`)
- [Scope & Visibility](#t072-scope--visibility) -> [Recursion](#t078-recursion) (`xy-edge__w59GmNK0wHo6tADDTaaQSx2-Hrl2L3vdhAub1jnQVuTRFw2`)
- [Error Handling](#t061-error-handling) -> [Option](#t062-option) (`xy-edge__1T7yhzZMoFKUvgS4ZWiPcz2-PPrcoA800FmTFT48H789Jy1`)
- [Laziness](#t067-laziness) -> [Lazy vals](#t066-lazy-vals) (`xy-edge__YqAClVg7U1mb-Be_rnv-Lz2-iMe2czy5d7uNpB2Uv2KTKy1`)
- [Laziness](#t067-laziness) -> [by-name Parameters](#t068-by-name-parameters) (`xy-edge__YqAClVg7U1mb-Be_rnv-Lz2-_GMHFAt8BulTAb9msdUb9y1`)
- [Laziness](#t067-laziness) -> [Lazy Collections](#t069-lazy-collections) (`xy-edge__YqAClVg7U1mb-Be_rnv-Lz2-kRdh-HUAWJi7d8gdynGUSy1`)
- [Recursion](#t078-recursion) -> [Early returns](#t079-early-returns) (`xy-edge__Hrl2L3vdhAub1jnQVuTRFz2-votWwsha27Bt9i5GhHRvAy1`)
- [Scope & Visibility](#t072-scope--visibility) -> [private / protected](#t071-private--protected) (`xy-edge__w59GmNK0wHo6tADDTaaQSy2-mHdNAYbL4yCZZYv0Z_s1wz1`)
- [package](#t074-package) -> [Scope & Visibility](#t072-scope--visibility) (`xy-edge__RVwd5ZY4e_RUhsIi1NZFuz2-w59GmNK0wHo6tADDTaaQSy1`)
- [Implicit Parameter](#t076-implicit-parameter) -> [Scope & Visibility](#t072-scope--visibility) (`xy-edge__9PiyO8DlNgas10ZjZJCkAz2-w59GmNK0wHo6tADDTaaQSy1`)
- [Lazy Collections](#t069-lazy-collections) -> `Gbsj4SxcOBz6RiVtT7jwG` () (`xy-edge__kRdh-HUAWJi7d8gdynGUSx2-Gbsj4SxcOBz6RiVtT7jwGw1`)
- `Gbsj4SxcOBz6RiVtT7jwG` () -> [Early returns](#t079-early-returns) (`xy-edge__Gbsj4SxcOBz6RiVtT7jwGx2-votWwsha27Bt9i5GhHRvAw1`)
- [Recursion](#t078-recursion) -> [Tail Recursion](#t077-tail-recursion) (`xy-edge__Hrl2L3vdhAub1jnQVuTRFy2-qEdusMVJk68GRdH-vP6tsz2`)
- [Recursion](#t078-recursion) -> [Trampolines](#t080-trampolines) (`xy-edge__Hrl2L3vdhAub1jnQVuTRFy2-VV-Drj_JlIppItHq4PRFcz1`)
- [Recursion](#t078-recursion) -> `PNYaJPsB-p_bXBgnJFhUX` (Tools, Ecosystem & Platforms) (`xy-edge__Hrl2L3vdhAub1jnQVuTRFx2-PNYaJPsB-p_bXBgnJFhUXw1`)
- `PNYaJPsB-p_bXBgnJFhUX` (Tools, Ecosystem & Platforms) -> [Build Tools](#t084-build-tools) (`xy-edge__PNYaJPsB-p_bXBgnJFhUXx2-TYW3j_DfD6DsrHE6MjJ8Nw2`)
- [Ecosystems](#t090-ecosystems) -> [Cats](#t081-cats) (`xy-edge__BIeOReaWlfP0SkFl1B44Mz2-5A-62SFAXUd4OAEGd_RRzy1`)
- [Ecosystems](#t090-ecosystems) -> [Li Haoyi](#t083-li-haoyi) (`xy-edge__BIeOReaWlfP0SkFl1B44Mz2-OYiz0dgiVjYilNRSjh9lay1`)
- [Ecosystems](#t090-ecosystems) -> [Akka / Pekko](#t086-akka--pekko) (`xy-edge__BIeOReaWlfP0SkFl1B44Mz2-vsfwt3tvLDhJoRyA82bM1y1`)
- [Ecosystems](#t090-ecosystems) -> [No Ecosystem](#t089-no-ecosystem) (`xy-edge__BIeOReaWlfP0SkFl1B44Mz2-1pq3RFK0DokxqYAuwfdF8y1`)
- [Ecosystems](#t090-ecosystems) -> [Platforms](#t093-platforms) (`xy-edge__BIeOReaWlfP0SkFl1B44Mx2-pYZHgxBvh3Au3bCFuLWn2w1`)
- [Build Tools](#t084-build-tools) -> [Ecosystems](#t090-ecosystems) (`xy-edge__TYW3j_DfD6DsrHE6MjJ8Nx2-BIeOReaWlfP0SkFl1B44Mw2`)
- [Platforms](#t093-platforms) -> [JVM](#t094-jvm) (`xy-edge__pYZHgxBvh3Au3bCFuLWn2z2-Gy7AaiqSL_38yB73C5W5By1`)
- [Scala Native](#t095-scala-native) -> [Platforms](#t093-platforms) (`xy-edge__4_gOylCtzBT6n1_GBzZdDy2-pYZHgxBvh3Au3bCFuLWn2z1`)
- [Scala.js](#t096-scalajs) -> [Platforms](#t093-platforms) (`xy-edge__phv4IeRtLcWcLJuiradivy2-pYZHgxBvh3Au3bCFuLWn2z2`)
- [Platforms](#t093-platforms) -> `BlHpoWs1mHaaUpwBRQ1sM` (Advanced Topics) (`xy-edge__pYZHgxBvh3Au3bCFuLWn2x2-BlHpoWs1mHaaUpwBRQ1sMw1`)
- [Type System](#t104-type-system) -> [Variance](#t105-variance) (`xy-edge__pvYS9XusP0WPCMvrOtHgrz2-upZK3qxWKokNL3tlFKhK6y1`)
- [Type System](#t104-type-system) -> [Context Bounds](#t107-context-bounds) (`xy-edge__pvYS9XusP0WPCMvrOtHgrz2-96F_G2PY8VG_Et9g4DFX2y1`)
- [Macros](#t106-macros) -> `fhNTUNX7xEFAG--1IlgBA` (Frameworks and Libraries) (`xy-edge__mq3uKXW57PdAkbuSBsznDx2-fhNTUNX7xEFAG--1IlgBAw1`)
- `fhNTUNX7xEFAG--1IlgBA` (Frameworks and Libraries) -> [Testing](#t118-testing) (`xy-edge__fhNTUNX7xEFAG--1IlgBAx2-B-akazRqoFzc1EOuF7qQxw1`)
- [Backend](#t123-backend) -> [sttp](#t114-sttp) (`xy-edge__RpAAmXmhMgIhuzgRBFcPjz2-Igr2iwZBn3qO6X5ol3YMty1`)
- [Backend](#t123-backend) -> [Play](#t119-play) (`xy-edge__RpAAmXmhMgIhuzgRBFcPjz2-VDbh6YkcPssmp2hcZdOt1y1`)
- [Backend](#t123-backend) -> [AkkaHTTP](#t121-akkahttp) (`xy-edge__RpAAmXmhMgIhuzgRBFcPjz2-82TpZ2W8LJBEEEjTo8_kDy1`)
- [JVM](#t094-jvm) -> [GraalVM Native Image](#t146-graalvm-native-image) (`xy-edge__Gy7AaiqSL_38yB73C5W5Bz2-Mp7N98NLWQptk6w5totGRz1`)
- [Scala Native](#t095-scala-native) -> [GraalVM Native Image](#t146-graalvm-native-image) (`xy-edge__4_gOylCtzBT6n1_GBzZdDz2-Mp7N98NLWQptk6w5totGRz1`)
- [Slinky](#t129-slinky) -> [React.js](#t133-reactjs) (`xy-edge__rG1Xfa4gmO_U61MTW_QPdx2-A9CpbbZ_Q9zIkVX5Rgyp6w2`)
- [Scala on Android](#t142-scala-on-android) -> [GraalVM Native Image](#t146-graalvm-native-image) (`xy-edge__LWum40Gr36CMuCgoTCNHMx2-Mp7N98NLWQptk6w5totGRw2`)
- [Concurrency](#t136-concurrency) -> [Distributed Computing](#t144-distributed-computing) (`xy-edge__MAsfpdZSMpl9P3ulQbl4ix2-QaJAFu-xHUAGK7fjncQJBw2`)
- [GUI](#t130-gui) -> [Effect Systems](#t126-effect-systems) (`xy-edge__Jf3fxng9tN6PCycXyy5PEw2-JuFghXpaI3uHtTckgmYebx1`)
- [GUI](#t130-gui) -> [Concurrency](#t136-concurrency) (`xy-edge__Jf3fxng9tN6PCycXyy5PEx2-MAsfpdZSMpl9P3ulQbl4iw2`)
- [Concurrency](#t136-concurrency) -> `cW2_cxTFj4acsBFtmjq11` () (`xy-edge__MAsfpdZSMpl9P3ulQbl4iy2-cW2_cxTFj4acsBFtmjq11z1`)
- [Effect Systems](#t126-effect-systems) -> [Cats Effect](#t124-cats-effect) (`xy-edge__JuFghXpaI3uHtTckgmYeby2-GJVtKkllXuiMqUb3K7mUcz1`)
- [Effect Systems](#t126-effect-systems) -> [ZIO](#t125-zio) (`xy-edge__JuFghXpaI3uHtTckgmYeby2-y4ulspoL7KKUilPG98KWdz1`)
- [Backend](#t123-backend) -> [Effect Systems](#t126-effect-systems) (`xy-edge__RpAAmXmhMgIhuzgRBFcPjx2-JuFghXpaI3uHtTckgmYebw1`)
- [Testing](#t118-testing) -> [Backend](#t123-backend) (`xy-edge__B-akazRqoFzc1EOuF7qQxx2-RpAAmXmhMgIhuzgRBFcPjw1`)
- [Akka](#t145-akka) -> [Pekko](#t147-pekko) (`xy-edge__bXliqiEXUKvqlJ391hHE1x2-dS2USmMlQb4EjY9hvG_byw1`)
- [Data Handling](#t148-data-handling) -> [Distributed Computing](#t144-distributed-computing) (`xy-edge__STbiR-fcScKwFwkGDoTh8w2-QaJAFu-xHUAGK7fjncQJBx2`)
- [Data Handling](#t148-data-handling) -> [Video game Engines](#t155-video-game-engines) (`xy-edge__STbiR-fcScKwFwkGDoTh8x2-vwvykjlIYXiNi2yfWZcrqw2`)
- [Distributed Computing](#t144-distributed-computing) -> [Spark](#t143-spark) (`xy-edge__QaJAFu-xHUAGK7fjncQJBy2-z6TGywyQRmvbZaHnF_-eQz1`)
- [Akka](#t145-akka) -> [Distributed Computing](#t144-distributed-computing) (`xy-edge__bXliqiEXUKvqlJ391hHE1z2-QaJAFu-xHUAGK7fjncQJBy2`)
- [Video game Engines](#t155-video-game-engines) -> [Indigo](#t151-indigo) (`xy-edge__vwvykjlIYXiNi2yfWZcrqy2-XUg4x7MQTvXzmDkgkET7Sz1`)
- [Video game Engines](#t155-video-game-engines) -> [CosPlay](#t154-cosplay) (`xy-edge__vwvykjlIYXiNi2yfWZcrqy2-Rz9OCeWj0y2cwfLrGuXqRz1`)
- [LibGDX w/ Scala](#t156-libgdx-w-scala) -> [Video game Engines](#t155-video-game-engines) (`xy-edge__yogv_RewIk12S8Rh_FEtJz2-vwvykjlIYXiNi2yfWZcrqy1`)
- [Video game Engines](#t155-video-game-engines) -> [Macros & the Type System](#t162-macros--the-type-system) (`xy-edge__vwvykjlIYXiNi2yfWZcrqx2-sWzy6blDheaOBOpwg5louw1`)
- [Macros](#t106-macros) -> [Macros & the Type System](#t162-macros--the-type-system) (`xy-edge__mq3uKXW57PdAkbuSBsznDz2-sWzy6blDheaOBOpwg5louz1`)
- [Macros & the Type System](#t162-macros--the-type-system) -> [Monocle](#t161-monocle) (`xy-edge__sWzy6blDheaOBOpwg5louy2-DHdpzJxOlUnRRx5WhhWHiz1`)
- [Macros & the Type System](#t162-macros--the-type-system) -> [Shapeless](#t164-shapeless) (`xy-edge__sWzy6blDheaOBOpwg5louy2-TwS5Ms3BlAsR6E9aI81aFz1`)
- [Macros & the Type System](#t162-macros--the-type-system) -> [Scalameta](#t166-scalameta) (`xy-edge__sWzy6blDheaOBOpwg5louy2-sJqixwq4_tCCRBE3XKNuwz1`)
- [Introduction](#t003-introduction) -> [Setting Up Scala](#t006-setting-up-scala) (`xy-edge__ojvTMCBlgUf6ywgsgCQM1x2-D5djqvuGs8v__c9DrfOITw2`)
- [Referencial Transparency](#t098-referencial-transparency) -> `BlHpoWs1mHaaUpwBRQ1sM` (Advanced Topics) (`xy-edge__Qm2AQa8AJtmMo_eidqCrzw2-BlHpoWs1mHaaUpwBRQ1sMx2`)
- [Referencial Transparency](#t098-referencial-transparency) -> [Pure Functions](#t097-pure-functions) (`xy-edge__Qm2AQa8AJtmMo_eidqCrzy2-glMo7kvwKxS3M6pBrGhNnz1`)
- [Category Theory](#t100-category-theory) -> [Monads](#t099-monads) (`xy-edge__1mSU2_4W0bAMAph5jf7KCy2-PEQNPOy-j2BdL_NQYoq7gz1`)
- [Capture Checking](#t101-capture-checking) -> [Capabilities](#t102-capabilities) (`xy-edge__kbO0eO3UhUzPGaPvZKc_Nz2-kRM_HTRUvZ7xXjffu53Awy1`)
- `BlHpoWs1mHaaUpwBRQ1sM` (Advanced Topics) -> `fhNTUNX7xEFAG--1IlgBA` (Frameworks and Libraries) (`xy-edge__BlHpoWs1mHaaUpwBRQ1sMy2-fhNTUNX7xEFAG--1IlgBAy1`)

## Scope and Completion

- [ ] Understand the relevant branches and explain their tradeoffs.
- [ ] Complete a small reproducible example and test a failure or boundary case.
- [ ] Review the linked material needed for the selected task.
- [ ] Keep evidence of the result, limitations, and remaining gaps.

The graph and resource lists are a dated source snapshot. External articles, courses, repositories, and videos have not all been read, watched, or reproduced. Paid resources and empty or unavailable topic endpoints are identified rather than silently omitted. No new deep-site access audit is implied by importing a link.
