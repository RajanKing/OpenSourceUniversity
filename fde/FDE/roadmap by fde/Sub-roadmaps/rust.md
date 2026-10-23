---
tags: [fde-roadmap, markdown-roadmap]
source: "https://roadmap.sh/rust"
snapshot: "2026-10-23"
---

# Rust Developer Roadmap

[Main FDE Markdown Roadmap](../FDE%20Roadmap.md) / [All Sub-roadmaps](../Sub-roadmaps.md)

Source: [https://roadmap.sh/rust](https://roadmap.sh/rust). Snapshot: 2026-10-23.

## What This Sub-roadmap Covers

Use ownership and types to build safe systems components where the tradeoff is justified.

### Suggested Learning Sequence

- Ownership and borrowing
- enums and traits
- Result and Option
- collections
- I/O
- tests and profiling

### Practical Evidence

Build a streaming validation utility and demonstrate safe handling of malformed input and cleanup.

### Important Caution

Avoid unnecessary unsafe code or a language migration without a measured or maintenance-driven reason.

## How the Markdown Hierarchy Is Derived

The main FDE outline follows its published subject groups, including the glossary and language alternatives. Sub-roadmap outlines use explicit topic-to-topic connections; a source subtopic without an explicit parent path remains standalone and is marked accordingly. No parent is invented from nearest geometric distance. Cross-links and progression edges remain in Published Connections. Every original learning node appears exactly once in the detailed sections.

## Roadmap Outline

- [ ] [What is Rust?](#t001-what-is-rust) (source parent not specified)
- [ ] [Why use Rust?](#t002-why-use-rust) (source parent not specified)
- [ ] [Variables, DataTypes and Constants](#t003-variables-datatypes-and-constants) (source parent not specified)
- [ ] [Introduction](#t004-introduction)
- [ ] [Control Flow and Constructs](#t005-control-flow-and-constructs) (source parent not specified)
- [ ] [Installing Rust and Cargo](#t006-installing-rust-and-cargo) (source parent not specified)
- [ ] [IDEs and Rust Toolchains](#t007-ides-and-rust-toolchains) (source parent not specified)
- [ ] [Functions and Method Syntax](#t008-functions-and-method-syntax) (source parent not specified)
- [ ] [Rust REPL (Rust Playground)](#t009-rust-repl-rust-playground) (source parent not specified)
- [ ] [Pattern Matching & Destructuring](#t010-pattern-matching--destructuring) (source parent not specified)
- [ ] [Language Basics](#t011-language-basics)
- [ ] [Enums](#t013-enums) (source parent not specified)
- [ ] [Traits](#t014-traits) (source parent not specified)
- [ ] [Structs](#t015-structs) (source parent not specified)
- [ ] [Error Handling](#t016-error-handling)
  - [ ] [Option and Result Enumerations](#t012-option-and-result-enumerations)
  - [ ] [Propagating Errors and `?` Operator](#t017-propagating-errors-and--operator)
  - [ ] [Custom Error Types and Traits](#t019-custom-error-types-and-traits)
- [ ] [Impl Blocks](#t018-impl-blocks) (source parent not specified)
- [ ] [Integers](#t020-integers) (source parent not specified)
- [ ] [Floats](#t021-floats) (source parent not specified)
- [ ] [Boolean](#t022-boolean) (source parent not specified)
- [ ] [Character](#t024-character) (source parent not specified)
- [ ] [String](#t025-string) (source parent not specified)
- [ ] [Tuple](#t026-tuple) (source parent not specified)
- [ ] [Modules & Crates](#t027-modules--crates)
  - [ ] [Code Organization & Namespacing](#t023-code-organization--namespacing)
  - [ ] [Dependency Management with Cargo](#t028-dependency-management-with-cargo)
  - [ ] [Publishing on Crates.io](#t032-publishing-on-cratesio)
- [ ] [Array](#t029-array) (source parent not specified)
- [ ] [Vector](#t030-vector) (source parent not specified)
- [ ] [Hashmap](#t031-hashmap) (source parent not specified)
- [ ] [Hashset](#t033-hashset) (source parent not specified)
- [ ] [LinkedList](#t034-linkedlist) (source parent not specified)
- [ ] [Stack](#t035-stack) (source parent not specified)
- [ ] [Queue](#t036-queue) (source parent not specified)
- [ ] [Binary Heap](#t037-binary-heap) (source parent not specified)
- [ ] [Testing](#t038-testing)
- [ ] [Ownsership Rules & Memory Safety](#t039-ownsership-rules--memory-safety) (source parent not specified)
- [ ] [Unit & Integration Testing](#t040-unit--integration-testing) (source parent not specified)
- [ ] [Borrowing, References and Slices](#t041-borrowing-references-and-slices) (source parent not specified)
- [ ] [Mocking & Property Based Testing](#t042-mocking--property-based-testing) (source parent not specified)
- [ ] [Deep Dive: Stack vs Heap](#t043-deep-dive-stack-vs-heap) (source parent not specified)
- [ ] [Concurrency & Parallelism](#t044-concurrency--parallelism)
- [ ] [BTreeMap](#t045-btreemap) (source parent not specified)
- [ ] [BTreeSet](#t046-btreeset) (source parent not specified)
- [ ] [Mutex](#t047-mutex) (source parent not specified)
- [ ] [RwLock](#t048-rwlock) (source parent not specified)
- [ ] [Channels](#t049-channels) (source parent not specified)
- [ ] [Threads, Channels and Message Passing](#t050-threads-channels-and-message-passing) (source parent not specified)
- [ ] [RC](#t051-rc) (source parent not specified)
- [ ] [Arc](#t052-arc) (source parent not specified)
- [ ] [Box](#t053-box) (source parent not specified)
- [ ] [Atomic Operations & Memory Barriers](#t054-atomic-operations--memory-barriers) (source parent not specified)
- [ ] [Futures and Async/Await Paradigm](#t055-futures-and-asyncawait-paradigm) (source parent not specified)
- [ ] [Declarative Macros with macro_rules!](#t057-declarative-macros-with-macro_rules) (source parent not specified)
- [ ] [Traits & Generics](#t058-traits--generics)
  - [ ] [Trait Definitions & Implementations](#t056-trait-definitions--implementations)
  - [ ] [Trait Bounds and Associated Types](#t059-trait-bounds-and-associated-types)
  - [ ] [Generics & Type-Level Programming](#t061-generics--type-level-programming)
- [ ] [Procedural Macros & Custom Derive](#t060-procedural-macros--custom-derive) (source parent not specified)
- [ ] [Lifetimes & Borrow Checker](#t063-lifetimes--borrow-checker)
- [ ] [Macros & Metaprogramming](#t064-macros--metaprogramming)
  - [ ] [Domain Specific Languages (DSLs)](#t062-domain-specific-languages-dsls)
- [ ] [Explicit Lifetime Annotations](#t065-explicit-lifetime-annotations) (source parent not specified)
- [ ] [Lifetime Elision Rules](#t066-lifetime-elision-rules) (source parent not specified)
- [ ] [Covariant & Contravariant Lifetimes](#t067-covariant--contravariant-lifetimes) (source parent not specified)
- [ ] [Actix](#t069-actix) (source parent not specified)
- [ ] [Loco](#t071-loco) (source parent not specified)
- [ ] [Web Development](#t072-web-development)
  - [ ] [Axum](#t068-axum)
  - [ ] [Leptos](#t070-leptos)
  - [ ] [Rocket](#t073-rocket)
- [ ] [Serde](#t074-serde) (source parent not specified)
- [ ] [json-rust](#t075-json-rust) (source parent not specified)
- [ ] [toml-rust](#t076-toml-rust) (source parent not specified)
- [ ] [Asynchronous Programming](#t077-asynchronous-programming)
- [ ] [Networking](#t078-networking)
- [ ] [Serialization / Deserialization](#t079-serialization--deserialization)
- [ ] [Tokio](#t080-tokio) (source parent not specified)
- [ ] [async-std](#t081-async-std) (source parent not specified)
- [ ] [smol](#t082-smol) (source parent not specified)
- [ ] [reqwest](#t083-reqwest) (source parent not specified)
- [ ] [hyper](#t084-hyper) (source parent not specified)
- [ ] [quinn](#t085-quinn) (source parent not specified)
- [ ] [Cryptography](#t086-cryptography)
- [ ] [Database and ORM](#t087-database-and-orm)
- [ ] [termion](#t088-termion) (source parent not specified)
- [ ] [Diesel](#t089-diesel) (source parent not specified)
- [ ] [sqlx](#t090-sqlx) (source parent not specified)
- [ ] [rusqlite](#t091-rusqlite) (source parent not specified)
- [ ] [ring](#t092-ring) (source parent not specified)
- [ ] [rust-crypto](#t093-rust-crypto) (source parent not specified)
- [ ] [clap](#t094-clap) (source parent not specified)
- [ ] [structopt](#t095-structopt) (source parent not specified)
- [ ] [sodiumoxide](#t096-sodiumoxide) (source parent not specified)
- [ ] [CLI Utilities](#t097-cli-utilities)
- [ ] [embedded-hal](#t098-embedded-hal) (source parent not specified)
- [ ] [tauri](#t099-tauri) (source parent not specified)
- [ ] [gtk-rs](#t100-gtk-rs) (source parent not specified)
- [ ] [rppal](#t101-rppal) (source parent not specified)
- [ ] [nrf-hal](#t102-nrf-hal) (source parent not specified)
- [ ] [Iced](#t103-iced) (source parent not specified)
- [ ] [GPUI](#t104-gpui) (source parent not specified)
- [ ] [Game Development](#t105-game-development)
- [ ] [GUI Development](#t106-gui-development)
- [ ] [Embedded and Systems](#t107-embedded-and-systems)
- [ ] [bevy](#t108-bevy) (source parent not specified)
- [ ] [fyrox](#t109-fyrox) (source parent not specified)
- [ ] [ggez](#t110-ggez) (source parent not specified)
- [ ] [macroquad](#t112-macroquad) (source parent not specified)
- [ ] [wgpu-rs](#t113-wgpu-rs) (source parent not specified)
- [ ] [WebAssembly (WASM)](#t115-webassembly-wasm)
  - [ ] [wasm-pack](#t111-wasm-pack)
  - [ ] [wasmer](#t114-wasmer)
  - [ ] [wasm-bindgen](#t116-wasm-bindgen)
- [ ] [Performance and Profiling](#t118-performance-and-profiling)
  - [ ] [Criterion.rs](#t117-criterionrs)
- [ ] [Documenting with `rustdoc`](#t119-documenting-with-rustdoc)
- [ ] [Debugging](#t120-debugging)
- [ ] [rust-gdb](#t121-rust-gdb) (source parent not specified)
- [ ] [rust-lldb](#t122-rust-lldb) (source parent not specified)

## Detailed Topics

## T001 What is Rust?

Source node: `cMfsRtvzvDZZJ0TqeUOxm`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@cMfsRtvzvDZZJ0TqeUOxm.json).

### Learning Links

- [Rust? What is it?](https://doc.rust-lang.org/stable/rust-by-example/index.html) (official)
- [Rust Programming Language](https://www.rust-lang.org/) (official)
- [What is Rust and why is it so popular?](https://stackoverflow.blog/2020/01/20/what-is-rust-and-why-is-it-so-popular/) (article)
- [What is Rust?](https://www.youtube.com/watch?v=R33h77nrMqc) (video)

## T002 Why use Rust?

Source node: `VhSEH_RoWFt1z2lial7xZ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@VhSEH_RoWFt1z2lial7xZ.json).

### Learning Links

- [Rust? What is it?](https://doc.rust-lang.org/stable/rust-by-example/index.html) (official)
- [Rust Programming Language](https://www.rust-lang.org/) (official)
- [What is Rust?](https://www.youtube.com/watch?v=R33h77nrMqc) (video)
- [Convince your boss to use Rust](https://www.youtube.com/playlist?list=PLZaoyhMXgBzqkaLKR8HHWZaASMvW4gRtZ) (video)
- [Rust in 100 seconds](https://www.youtube.com/watch?v=5C_HPTJg5ek&pp=ygUNcnVzdCBmaXJlYmFzZQ%3D%3D) (video)

## T003 Variables, DataTypes and Constants

Source node: `Gw5E21W5zis-RUIgNSEV2`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@Gw5E21W5zis-RUIgNSEV2.json).

### Learning Links

- [Variables and Mutability](https://doc.rust-lang.org/book/ch03-01-variables-and-mutability.html) (official)
- [Data Types](https://doc.rust-lang.org/book/ch03-02-data-types.html) (official)
- [Constants](https://doc.rust-lang.org/rust-by-example/custom_types/constants.html) (official)

## T004 Introduction

Source node: `4U-HZQGH7kaWCB94Xy8Mh`. Source type: topic. Grouping: source main topic.

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

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@4U-HZQGH7kaWCB94Xy8Mh.json).

### Learning Links

- [Rust Programming Language](https://www.rust-lang.org/) (official)
- [Rust by Example](https://doc.rust-lang.org/stable/rust-by-example/index.html) (official)
- [Rust Book](https://edu.anarcho-copy.org/Programming%20Languages/Rust/rust-programming-language-steve-klabnik.pdf) (opensource)
- [Rust Book Interactive](https://rust-book.cs.brown.edu/experiment-intro.html) (opensource)

## T005 Control Flow and Constructs

Source node: `u2wlnmE1uLaTqWw35UF0a`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@u2wlnmE1uLaTqWw35UF0a.json).

### Learning Links

- [Control Flow](https://doc.rust-lang.org/book/ch03-05-control-flow.html) (official)
- [Concise Control Flow with if let](https://rust-book.cs.brown.edu/ch06-03-if-let.html) (article)
- [Mastering Control Flow in Rust](https://dev.to/iamdipankarpaul/mastering-control-flow-in-rust-36fd) (article)

## T006 Installing Rust and Cargo

Source node: `-IqA02ObYvXPW1ot6t_b9`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@-IqA02ObYvXPW1ot6t_b9.json).

### Learning Links

- [Rust Programming Language](https://www.rust-lang.org) (official)
- [Install Rust](https://www.rust-lang.org/tools/install) (official)
- [Installation - The Rust Programming Language](https://doc.rust-lang.org/book/ch01-01-installation.html) (official)

## T007 IDEs and Rust Toolchains

Source node: `oyP1ZyOgDC4nYEQXHwdVQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@oyP1ZyOgDC4nYEQXHwdVQ.json).

### Learning Links

- [Visual Studio Code](https://code.visualstudio.com) (official)
- [RustRover](https://www.jetbrains.com/rust/) (official)
- [Zed Editor](https://zed.dev) (official)
- [Vim](https://www.vim.org) (official)
- [Emacs](https://www.gnu.org/software/emacs/) (official)
- [Sublime Text](https://www.sublimetext.com) (official)

## T008 Functions and Method Syntax

Source node: `5hKJaMKpeFEUi3S1Hpiyk`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@5hKJaMKpeFEUi3S1Hpiyk.json).

### Learning Links

- [Functions](https://doc.rust-lang.org/book/ch03-03-how-functions-work.html) (official)
- [Rust Functions Explained with Examples](https://boxoflearn.com/rust-functions-complete-guide/) (article)

## T009 Rust REPL (Rust Playground)

Source node: `eYCNYtwXBjZwcPUe7QYZ-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@eYCNYtwXBjZwcPUe7QYZ-.json).

### Learning Links

- [Rust Playground](https://play.rust-lang.org/) (official)
- [Debugging Rust apps with GDB](https://blog.logrocket.com/debugging-rust-apps-with-gdb/) (article)
- [Debugging Rust with rust-lldb](https://dev.to/bmatcuk/debugging-rust-with-rust-lldb-j1f) (article)
- [Interactive Rust in a REPL and Jupyter Notebook](https://depth-first.com/articles/2020/09/21/interactive-rust-in-a-repl-and-jupyter-notebook-with-evcxr/) (article)

## T010 Pattern Matching & Destructuring

Source node: `yqp3UePmSlGyOYpxITis4`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@yqp3UePmSlGyOYpxITis4.json).

### Learning Links

- [Patterns and Matching](https://doc.rust-lang.org/book/ch19-00-patterns.html) (official)
- [Destructuring](https://doc.rust-lang.org/rust-by-example/flow_control/match/destructuring.html) (official)
- [Matching](https://doc.rust-lang.org/rust-by-example/flow_control/match.html) (official)
- [Control Flow with if let](https://rust-book.cs.brown.edu/ch06-03-if-let.html) (article)

## T011 Language Basics

Source node: `6E4pGifNfSAq6SbzfzFNT`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@6E4pGifNfSAq6SbzfzFNT.json).

### Learning Links

- [Introduction - Rust By Example](https://doc.rust-lang.org/stable/rust-by-example/) (official)
- [How to Learn Rust in 2025: A Complete Beginner's Guide](https://blog.jetbrains.com/rust/2024/09/20/how-to-learn-rust/) (article)

## T012 Option and Result Enumerations

Source node: `wQHkBydWsiGEOZMdKmz40`. Source type: subtopic. Grouping: published connection.

Branch: [Error Handling](#t016-error-handling).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@wQHkBydWsiGEOZMdKmz40.json).

### Learning Links

- [Option & unwrap](https://doc.rust-lang.org/rust-by-example/error/option_unwrap.html) (official)
- [Result](https://doc.rust-lang.org/rust-by-example/error/result.html) (official)
- [Error Handling in Rust - Andrew Gallant's Blog](https://burntsushi.net/rust-error-handling) (article)
- [Using unwrap() in Rust is Okay - Andrew Gallant's Blog](https://burntsushi.net/unwrap/) (article)

## T013 Enums

Source node: `FswpjWqqt8-BzUTsDDjel`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@FswpjWqqt8-BzUTsDDjel.json).

### Learning Links

- [Defining an Enum](https://doc.rust-lang.org/book/ch06-01-defining-an-enum.html) (official)
- [Understanding and Implementing Enums in Rust](https://towardsdev.com/understanding-and-implementing-enums-in-rust-6eae37b6b5e3) (article)

## T014 Traits

Source node: `SJMuIEuHp8X6nfLb0k0TU`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@SJMuIEuHp8X6nfLb0k0TU.json).

### Learning Links

- [Traits: Defining Shared Behaviour](https://doc.rust-lang.org/book/ch10-02-traits.html) (article)
- [Understanding Traits and Trait Bounds in Rust](https://leapcell.medium.com/understanding-traits-and-trait-bounds-in-rust-d575f19dd649) (article)

## T015 Structs

Source node: `Mi9mQ-8gyDPd8Mbu1zuHt`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@Mi9mQ-8gyDPd8Mbu1zuHt.json).

### Learning Links

- [Defining and Instantiating Structs](https://doc.rust-lang.org/book/ch05-01-defining-structs.html) (official)
- [Understanding Structs in Rust: A Complete Guide with Examples](https://medium.com/@er.pwndhull07/understanding-structs-in-rust-a-complete-guide-with-examples-621bf9753b88) (article)

## T016 Error Handling

Source node: `X2gB0m-ZKSC4TJyIcwsMx`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Option and Result Enumerations](#t012-option-and-result-enumerations)
- [Propagating Errors and `?` Operator](#t017-propagating-errors-and--operator)
- [Custom Error Types and Traits](#t019-custom-error-types-and-traits)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@X2gB0m-ZKSC4TJyIcwsMx.json).

### Learning Links

- [Error Handling](https://doc.rust-lang.org/book/ch09-00-error-handling.html) (official)
- [How to Handle Errors in Rust](https://dev.to/nathan20/how-to-handle-errors-in-rust-a-comprehensive-guide-1cco) (article)

## T017 Propagating Errors and `?` Operator

Source node: `pTC1ucmErVnMbNFnYLJK7`. Source type: subtopic. Grouping: published connection.

Branch: [Error Handling](#t016-error-handling).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@pTC1ucmErVnMbNFnYLJK7.json).

### Learning Links

- [Recoverable Errors with Result](https://doc.rust-lang.org/book/ch09-02-recoverable-errors-with-result.html) (official)
- [Understanding Result, Option, and '?' Operators in Rust](https://howtorust.com/understanding-result-option-and-operators-in-rust/) (article)

## T018 Impl Blocks

Source node: `HzWHDQZjA9OgVZEWrmhKf`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@HzWHDQZjA9OgVZEWrmhKf.json).

### Learning Links

- [Keyword impl](https://doc.rust-lang.org/std/keyword.impl.html) (official)
- [Method Syntax](https://rust-book.cs.brown.edu/ch05-03-method-syntax.html) (article)
- [Rust: Understanding Structs and impl Blocks with 10 Examples](https://medium.com/@TechSavvyScribe/rust-understanding-structs-and-impl-blocks-with-10-examples-20371f90b1ed) (article)

## T019 Custom Error Types and Traits

Source node: `LwqOxYY9E9MUDgz2M40uV`. Source type: subtopic. Grouping: published connection.

Branch: [Error Handling](#t016-error-handling).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@LwqOxYY9E9MUDgz2M40uV.json).

### Learning Links

- [Defining an Error Type](https://doc.rust-lang.org/rust-by-example/error/multiple_error_types/define_error_type.html) (official)

## T020 Integers

Source node: `FHZSxSiOZYNBEz6tu8wuF`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@FHZSxSiOZYNBEz6tu8wuF.json).

### Learning Links

- [Integer Data Type in Rust](https://doc.rust-lang.org/book/ch03-02-data-types.html#integer-types) (official)
- [Machine-dependent Integer Types](https://doc.rust-lang.org/reference/types/numeric.html#machine-dependent-integer-types) (official)
- [Rust Data Types (With Examples)](https://www.programiz.com/rust/data-types#integer-type) (article)
- [Integer Types](https://rust-book.cs.brown.edu/ch03-02-data-types.html#integer-types) (article)

## T021 Floats

Source node: `rNHHp1GgmRnKIYlZayi59`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@rNHHp1GgmRnKIYlZayi59.json).

### Learning Links

- [f32](https://doc.rust-lang.org/std/primitive.f32.html) (official)
- [IEEE-754 Standard](https://en.wikipedia.org/wiki/IEEE_754) (article)
- [Floating-Point Types](https://rust-book.cs.brown.edu/ch03-02-data-types.html#floating-point-types) (article)
- [Rust Tutorial - Floating-Points](https://www.youtube.com/watch?v=t047Hseyj_k&t=335s) (video)

## T022 Boolean

Source node: `bjwJCGMx5ZfrH7vz3eLS7`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@bjwJCGMx5ZfrH7vz3eLS7.json).

### Learning Links

- [bool](https://doc.rust-lang.org/std/primitive.bool.html) (official)
- [The Boolean Type](https://rust-book.cs.brown.edu/ch03-02-data-types.html#the-boolean-type) (article)
- [Rust Tutorial - Booleans](https://www.youtube.com/watch?v=t047Hseyj_k&t=388s) (video)

## T023 Code Organization & Namespacing

Source node: `c_SdccEXEJyh4ymWzvCeX`. Source type: subtopic. Grouping: published connection.

Branch: [Modules & Crates](#t027-modules--crates).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@c_SdccEXEJyh4ymWzvCeX.json).

### Learning Links

- [Modules](https://doc.rust-lang.org/rust-by-example/mod.html) (official)
- [Namespaces](https://doc.rust-lang.org/reference/names/namespaces.html) (official)

## T024 Character

Source node: `dXMJb2wDmmh2jie1AnPoK`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@dXMJb2wDmmh2jie1AnPoK.json).

### Learning Links

- [The char Primitive Type](https://doc.rust-lang.org/std/primitive.char.html) (official)
- [The Character Type](https://rust-book.cs.brown.edu/ch03-02-data-types.html#the-character-type) (article)
- [Unicode Glossary - Unicode Scalar Value](https://www.unicode.org/glossary/#unicode_scalar_value) (article)
- [Char Type in Rust](https://www.youtube.com/watch?v=NZaEinuVPVg&pp=ygURY2hhciB0eXBlIGluIHJ1c3Q%3D) (video)

## T025 String

Source node: `Hu1jf46OpX44nam_UvYqc`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@Hu1jf46OpX44nam_UvYqc.json).

### Learning Links

- [String](https://doc.rust-lang.org/std/string/struct.String.html) (official)
- [str](https://doc.rust-lang.org/std/primitive.str.html) (official)
- [What as a String?](https://doc.rust-lang.org/book/ch08-02-strings.html?highlight=String#what-is-a-string) (official)
- [Rust String (With Examples)](https://www.programiz.com/rust/string) (article)
- [All Rust string types explained](https://www.youtube.com/watch?v=CpvzeyzgQdw&pp=ygUOc3RyaW5nIGluIHJ1c3Q%3D) (video)

## T026 Tuple

Source node: `81_J7CwtUUjYPvKV_prg3`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@81_J7CwtUUjYPvKV_prg3.json).

### Learning Links

- [Tuple](https://doc.rust-lang.org/std/primitive.tuple.html) (official)
- [The Tuple Type](https://rust-book.cs.brown.edu/ch03-02-data-types.html#the-tuple-type) (article)
- [Rust Tutorial - Tuples](https://www.youtube.com/watch?v=t047Hseyj_k&t=506s) (video)

## T027 Modules & Crates

Source node: `Zpowr_NGd-E2DC3g-oW9h`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Code Organization & Namespacing](#t023-code-organization--namespacing)
- [Dependency Management with Cargo](#t028-dependency-management-with-cargo)
- [Publishing on Crates.io](#t032-publishing-on-cratesio)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@Zpowr_NGd-E2DC3g-oW9h.json).

### Learning Links

- [Crates](https://doc.rust-lang.org/rust-by-example/crates.html) (official)
- [Managing Growing Projects with Packages, Crates, and Modules](https://doc.rust-lang.org/book/ch07-00-managing-growing-projects-with-packages-crates-and-modules.html) (official)
- [How It Works: Rust's Module System Finally Explained](https://confidence.sh/blog/rust-module-system-explained/) (article)

## T028 Dependency Management with Cargo

Source node: `PkePVzV-b1pgFJP5xID5_`. Source type: subtopic. Grouping: published connection.

Branch: [Modules & Crates](#t027-modules--crates).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@PkePVzV-b1pgFJP5xID5_.json).

### Learning Links

- [Dependencies](https://doc.rust-lang.org/rust-by-example/cargo/deps.html) (official)
- [Cargo](https://blog.rust-lang.org/2016/05/05/cargo-pillars.html) (official)

### Links in Source Topic Text

- [crates.io](http://crates.io) (inline)

## T029 Array

Source node: `2DbdHCjFzGHwCUETakaGh`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@2DbdHCjFzGHwCUETakaGh.json).

### Learning Links

- [Array](https://doc.rust-lang.org/std/primitive.array.html) (official)
- [The Array Type](https://rust-book.cs.brown.edu/ch03-02-data-types.html#the-array-type) (article)
- [Rust Array (With Examples)](https://www.programiz.com/rust/array) (article)
- [Rust Tutorial - Arrays](https://www.youtube.com/watch?v=t047Hseyj_k&t=767s) (video)

## T030 Vector

Source node: `PskCueCc9pSxfnSzfdX-u`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@PskCueCc9pSxfnSzfdX-u.json).

### Learning Links

- [Vector](https://doc.rust-lang.org/std/vec/struct.Vec.html) (official)
- [Storing Lists of Values with Vectors](https://doc.rust-lang.org/book/ch08-01-vectors.html?highlight=vector#storing-lists-of-values-with-vectors) (official)
- [Rust Vector (With Examples)](https://www.programiz.com/rust/vector) (article)
- [Rust Vectors](https://www.youtube.com/watch?v=nOKOFYzvvHo&t=97s&pp=ygUMcnVzdCB2ZWN0b3Jz) (video)
- [Common Collections in Rust](https://www.youtube.com/watch?v=Zs-pS-egQSs&t=39s&pp=ygUMcnVzdCB2ZWN0b3Jz) (video)

## T031 Hashmap

Source node: `JAgjrf5WDXiorZ6gFRzTc`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@JAgjrf5WDXiorZ6gFRzTc.json).

### Learning Links

- [HashMap in std::collections](https://doc.rust-lang.org/std/collections/struct.HashMap.html) (official)
- [Storing Keys With Associated Values In Hash Maps](https://doc.rust-lang.org/book/ch08-03-hash-maps.html?highlight=hashmap#storing-keys-with-associated-values-in-hash-maps) (official)
- [Hash Table](https://en.wikipedia.org/wiki/Hash_table) (article)
- [HashMaps: key-value stores in Rust](https://www.youtube.com/watch?v=BfmSYuDdg8Q) (video)

## T032 Publishing on Crates.io

Source node: `Op0-bdMV3kE9Be6Ot1aC6`. Source type: subtopic. Grouping: published connection.

Branch: [Modules & Crates](#t027-modules--crates).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@Op0-bdMV3kE9Be6Ot1aC6.json).

### Learning Links

- [The Cargo Book: Publishing](https://doc.rust-lang.org/cargo/reference/publishing.html) (official)
- [From Zero to Hero: Your First Rust Crate](https://medium.com/rust-programming-language/from-zero-to-hero-your-first-rust-crate-6f2c084df464) (article)

### Links in Source Topic Text

- [crates.io](http://crates.io) (inline)

## T033 Hashset

Source node: `b1iYy4Hvkj47Q13V2HE4i`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@b1iYy4Hvkj47Q13V2HE4i.json).

### Learning Links

- [HashSet in std::collections](https://doc.rust-lang.org/std/collections/struct.HashSet.html) (official)
- [Hashset](https://doc.rust-lang.org/rust-by-example/std/hash/hashset.html) (official)
- [Rust HashSet Collection Type](https://www.youtube.com/watch?v=KYw3Lnf0nSY&t=1440s) (video)

## T034 LinkedList

Source node: `iR0ewc2yURqS7bfMWfoBi`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@iR0ewc2yURqS7bfMWfoBi.json).

### Learning Links

- [LinkedList in std::collections](https://doc.rust-lang.org/std/collections/struct.LinkedList.html) (official)
- [Too Many Linked Lists](https://rust-unofficial.github.io/too-many-lists/) (article)

## T035 Stack

Source node: `B-S1hE-ofNTutnkc2hJBf`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@B-S1hE-ofNTutnkc2hJBf.json).

### Learning Links

- [Box, Stack and Heap](https://doc.rust-lang.org/rust-by-example/std/box.html) (official)
- [std::collections](https://doc.rust-lang.org/std/collections/index.html) (official)
- [Getting Started with SQLx and SQLite in Rust](https://medium.com/rustaceans/getting-started-with-sqlx-and-sqlite-in-rust-895ae7fc01ae) (article)

## T036 Queue

Source node: `fq2NMV-QV9ayJl82ZWzov`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@fq2NMV-QV9ayJl82ZWzov.json).

### Learning Links

- [VecDeque in std::collections](https://doc.rust-lang.org/std/collections/struct.VecDeque.html) (official)
- [Queues](https://docs.rs/queues/latest/queues/) (official)
- [Working with Queues in Rust](https://basillica.medium.com/working-with-queues-in-rust-5a5afe82da46) (article)

## T037 Binary Heap

Source node: `jdndHBzmdgI6uYql6bO4W`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@jdndHBzmdgI6uYql6bO4W.json).

### Learning Links

- [BinaryHeap](https://doc.rust-lang.org/std/collections/struct.BinaryHeap.html) (official)
- [The Rust Guide - BinaryHeap](https://rust-guide.com/en/documentation/collections/BinaryHeap) (article)
- [Comprehensive Guide to BinaryHeap in Rust](https://www.gyata.ai/rust/binaryheap) (article)

## T038 Testing

Source node: `08qKtgnhJ3tlb5JKfTDf5`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@08qKtgnhJ3tlb5JKfTDf5.json).

### Learning Links

- [Writing Automated Tests](https://doc.rust-lang.org/book/ch11-01-writing-tests.html) (official)
- [Testing in Rust: A Quick Guide to Unit Tests](https://dev.to/tramposo/testing-in-rust-a-quick-guide-to-unit-tests-integration-tests-and-benchmarks-2bah) (article)
- [Mocking and Testing Rust](https://www.youtube.com/watch?v=8XaVlL3lObQ) (video)

## T039 Ownsership Rules & Memory Safety

Source node: `2UQ3AuGkDbT0-54l0rOGM`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@2UQ3AuGkDbT0-54l0rOGM.json).

### Learning Links

- [What is Ownership?](https://doc.rust-lang.org/book/ch04-01-what-is-ownership.html) (official)
- [Rust Ownership & Borrowing - Memory Safety Without Garbage](https://webreference.com/rust/ownership/) (article)
- [What Is Ownership?](https://rust-book.cs.brown.edu/ch04-01-what-is-ownership.html) (article)

## T040 Unit & Integration Testing

Source node: `w9coeW9-crDxu0KC-9gEU`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@w9coeW9-crDxu0KC-9gEU.json).

### Learning Links

- [Unit Testing](https://doc.rust-lang.org/rust-by-example/testing/unit_testing.html) (official)
- [How to Write Tests](https://doc.rust-lang.org/book/ch11-01-writing-tests.html) (official)
- [Testing in Rust: A Quick Guide to Unit Tests](https://dev.to/tramposo/testing-in-rust-a-quick-guide-to-unit-tests-integration-tests-and-benchmarks-2bah) (article)
- [Mocking and Testing Rust](https://www.youtube.com/watch?v=8XaVlL3lObQ) (video)

## T041 Borrowing, References and Slices

Source node: `-onH5vPffdcZFjjVcnEpk`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@-onH5vPffdcZFjjVcnEpk.json).

### Learning Links

- [References and Borrowing](https://doc.rust-lang.org/book/ch04-02-references-and-borrowing.html) (official)
- [The Slice Type](https://rust-book.cs.brown.edu/ch04-04-slices.html) (article)
- [Borrowing and References in Rust](https://codeforgeek.com/borrowing-and-references-in-rust/) (article)

## T042 Mocking & Property Based Testing

Source node: `HEqfA6An6ZeT3z4R610en`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@HEqfA6An6ZeT3z4R610en.json).

### Learning Links

- [Docs.rs: mockito](https://docs.rs/mockito/latest/mockito/) (article)
- [Docs.rs: mockall](https://docs.rs/mockall/latest/mockall/) (article)
- [Docs.rs: mockall_double](https://docs.rs/mockall_double/latest/mockall_double/) (article)
- [Mocking in Rust: Mockall and alternatives](https://blog.logrocket.com/mocking-rust-mockall-alternatives/) (article)

## T043 Deep Dive: Stack vs Heap

Source node: `UdXq0H8599cDTKXaIlPqt`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@UdXq0H8599cDTKXaIlPqt.json).

### Learning Links

- [Box, Stack and Heap](https://doc.rust-lang.org/rust-by-example/std/box.html) (official)
- [Memory Management in Rust: Stack vs. Heap](https://dev.to/iamdipankarpaul/memory-management-in-rust-stack-vs-heap-3m45) (article)
- [The Stack and the Heap](https://web.mit.edu/rust-lang_v1.25/arch/amd64_ubuntu1404/share/doc/rust/html/book/first-edition/the-stack-and-the-heap.html) (article)

## T044 Concurrency & Parallelism

Source node: `pehYc_xLrs6BFUbcpPTiJ`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@pehYc_xLrs6BFUbcpPTiJ.json).

### Learning Links

- [Fearless Concurrency](https://doc.rust-lang.org/book/ch16-00-concurrency.html) (official)
- [Rust Concurrency and Parallelism](https://rustlang.app/article/Rust_concurrency_and_parallelism.html) (article)
- [Concurrency and Parallelism in Rust](https://sterlingcobb.medium.com/concurrency-and-parallelism-in-rust-an-overview-and-examples-bd811f5a5afe) (article)

## T045 BTreeMap

Source node: `LWgaZWTJVWLDes3HzflRh`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@LWgaZWTJVWLDes3HzflRh.json).

### Learning Links

- [BTreeMap](https://doc.rust-lang.org/std/collections/struct.BTreeMap.html) (official)

## T046 BTreeSet

Source node: `FsyLYRQP_rs4qL7IAj9Mo`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@FsyLYRQP_rs4qL7IAj9Mo.json).

### Learning Links

- [Btree Set](https://doc.rust-lang.org/std/collections/struct.BTreeSet.html) (official)

## T047 Mutex

Source node: `GbbeV3r27IBEKHyiyLqs6`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@GbbeV3r27IBEKHyiyLqs6.json).

### Learning Links

- [Mutex](https://doc.rust-lang.org/std/sync/struct.Mutex.html) (official)
- [Rust Mutex: From Basics to Advanced Techniques](https://medium.com/@TechSavvyScribe/rust-mutex-from-basics-to-advanced-techniques-56e1f1389d9b) (article)
- [Rust Concurrency Made Easy: A Guide to Arc and Mutex](https://www.ruststepbystep.com/rust-concurrency-made-easy-a-guide-to-arc-and-mutex/) (article)

## T048 RwLock

Source node: `WzGl4DkANjUu7VC1AIWI-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@WzGl4DkANjUu7VC1AIWI-.json).

### Learning Links

- [RwLock](https://doc.rust-lang.org/std/sync/struct.RwLock.html) (official)
- [Rust Read-Write Locks: Managing Concurrent Read and Write Access](https://medium.com/@TechSavvyScribe/rust-read-write-locks-managing-concurrent-read-and-write-access-a6ab689bbed3) (article)

## T049 Channels

Source node: `3nXJg5Y4SUug_dEAj0eQm`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@3nXJg5Y4SUug_dEAj0eQm.json).

### Learning Links

- [Channels](https://doc.rust-lang.org/rust-by-example/std_misc/channels.html) (official)
- [Using Channels in Rust: Why and When?](https://howtorust.com/using-channels-in-rust-why-and-when/) (article)

## T050 Threads, Channels and Message Passing

Source node: `pJN260pWQVO0gHxi1-_3U`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@pJN260pWQVO0gHxi1-_3U.json).

### Learning Links

- [std::thread](https://doc.rust-lang.org/std/thread/) (official)
- [Using Message Passing to Transfer Data Between Threads](https://doc.rust-lang.org/book/ch16-02-message-passing.html) (official)
- [Understanding Threads in Rust: A Comprehensive Guide](https://blog.stackademic.com/understanding-threads-in-rust-a-comprehensive-guide-7e2d23fb85b0) (article)
- [Rust Atomics and Locks - Low-Level Concurrency in Practice](https://marabos.nl/atomics/) (article)

## T051 RC

Source node: `U9Bd-GO0QwYVLvESR4PTb`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@U9Bd-GO0QwYVLvESR4PTb.json).

### Learning Links

- [rct - The Reference Counted Smart Pointer](https://doc.rust-lang.org/book/ch15-04-rc.html#rct-the-reference-counted-smart-pointer) (official)

## T052 Arc

Source node: `yYmV5qkldu0FkDhOhWOXs`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@yYmV5qkldu0FkDhOhWOXs.json).

### Learning Links

- [Arc in std::sync](https://doc.rust-lang.org/std/sync/struct.Arc.html) (official)
- [Arc in Rust Lang](https://doc.rust-lang.org/rust-by-example/std/arc.html) (official)

## T053 Box

Source node: `WjpkWH7f38y-bHUJ6ruGG`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@WjpkWH7f38y-bHUJ6ruGG.json).

### Learning Links

- [Smart Pointers](https://doc.rust-lang.org/book/ch15-00-smart-pointers.html#smart-pointers) (official)
- [The Box Smart Pointer in Rust](https://www.youtube.com/watch?v=m76sRj2VgGo) (video)

## T054 Atomic Operations & Memory Barriers

Source node: `n1Epl_nBuoXW2OE0IKYVR`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@n1Epl_nBuoXW2OE0IKYVR.json).

### Learning Links

- [fence in std::sync::atomic](https://doc.rust-lang.org/std/sync/atomic/fn.fence.html) (official)
- [Atomic Operations and Memory Barriers](https://medium.com/@murataslan1/atomic-operations-and-memory-barriers-43ee6f60ead5) (article)

## T055 Futures and Async/Await Paradigm

Source node: `kVfBbsOHoixvqb4dYTG3Q`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@kVfBbsOHoixvqb4dYTG3Q.json).

### Learning Links

- [Fundamentals of Asynchronous Programming](https://doc.rust-lang.org/book/ch17-00-async-await.html) (official)
- [Async/Await in Rust: A Beginner's Guide](https://leapcell.medium.com/async-await-in-rust-a-beginners-guide-8752d2c2abbf) (article)

## T056 Trait Definitions & Implementations

Source node: `_EicstELZcdesHiXFWJGu`. Source type: subtopic. Grouping: published connection.

Branch: [Traits & Generics](#t058-traits--generics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@_EicstELZcdesHiXFWJGu.json).

### Learning Links

- [Traits](https://doc.rust-lang.org/rust-by-example/trait.html) (official)
- [Understanding Traits and Trait Bounds in Rust](https://leapcell.medium.com/understanding-traits-and-trait-bounds-in-rust-d575f19dd649) (article)

## T057 Declarative Macros with macro_rules!

Source node: `AXWXXsww7Xkl3BYgtThNe`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@AXWXXsww7Xkl3BYgtThNe.json).

### Learning Links

- [Macros](https://doc.rust-lang.org/book/ch20-05-macros.html) (official)
- [Macros in Rust: A Tutorial with Examples](https://blog.logrocket.com/macros-in-rust-a-tutorial-with-examples/) (article)

## T058 Traits & Generics

Source node: `zLKbYX0nnbfD5n3P_JRaS`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Trait Definitions & Implementations](#t056-trait-definitions--implementations)
- [Trait Bounds and Associated Types](#t059-trait-bounds-and-associated-types)
- [Generics & Type-Level Programming](#t061-generics--type-level-programming)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@zLKbYX0nnbfD5n3P_JRaS.json).

### Learning Links

- [Generic Types, Traits, and Lifetimes](https://doc.rust-lang.org/book/ch10-00-generics.html) (official)

## T059 Trait Bounds and Associated Types

Source node: `pRDgDtRIVpNM2CdhSOS3Q`. Source type: subtopic. Grouping: published connection.

Branch: [Traits & Generics](#t058-traits--generics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@pRDgDtRIVpNM2CdhSOS3Q.json).

### Learning Links

- [Trait and Lifetime Bounds](https://doc.rust-lang.org/reference/trait-bounds.html) (official)
- [Understanding Traits and Trait Bounds in Rust](https://leapcell.medium.com/understanding-traits-and-trait-bounds-in-rust-d575f19dd649) (article)

## T060 Procedural Macros & Custom Derive

Source node: `bkVM1OIbv4XUpY6FQb8x_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@bkVM1OIbv4XUpY6FQb8x_.json).

### Learning Links

- [Procedural Macros](https://doc.rust-lang.org/reference/procedural-macros.html) (official)
- [Understanding Procedural Macros and Custom Derive](https://www.gyata.ai/rust/procedural-macros-and-custom-derive) (article)

## T061 Generics & Type-Level Programming

Source node: `_hxwo_iAdOwlWBltv7i6i`. Source type: subtopic. Grouping: published connection.

Branch: [Traits & Generics](#t058-traits--generics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@_hxwo_iAdOwlWBltv7i6i.json).

### Learning Links

- [Generic Types, Traits, and Lifetimes](https://doc.rust-lang.org/book/ch10-00-generics.html) (official)
- [Generics](https://doc.rust-lang.org/rust-by-example/generics.html) (official)
- [Generics Data Type](https://doc.rust-lang.org/book/ch10-01-syntax.html) (official)

## T062 Domain Specific Languages (DSLs)

Source node: `Kb7KF7JCMaWFz-GuaQmQV`. Source type: subtopic. Grouping: published connection.

Branch: [Macros & Metaprogramming](#t064-macros--metaprogramming).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@Kb7KF7JCMaWFz-GuaQmQV.json).

### Learning Links

- [Domain Specific Languages (DSLs)](https://doc.rust-lang.org/rust-by-example/macros/dsl.html) (official)
- [Crafting Expressive Tools: Domain-Specific Languages (DSLs)](https://medium.com/@murataslan1/crafting-expressive-tools-domain-specific-languages-dsls-in-rust-94394debe12b) (article)

## T063 Lifetimes & Borrow Checker

Source node: `UZ56NKloehcxUFNuSeO19`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@UZ56NKloehcxUFNuSeO19.json).

### Learning Links

- [Lifetimes](https://doc.rust-lang.org/rust-by-example/scope/lifetime.html) (official)
- [Mastering Lifetimes in Rust: Memory Safety and Borrow Checking](https://leapcell.medium.com/mastering-lifetimes-in-rust-memory-safety-and-borrow-checking-4a8c082a54ee) (article)
- [Crust of Rust: Lifetime Annotations](https://youtu.be/rAl-9HwD858) (video)

## T064 Macros & Metaprogramming

Source node: `eTpZXd8E2jVBmk_aSLZYV`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Domain Specific Languages (DSLs)](#t062-domain-specific-languages-dsls)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@eTpZXd8E2jVBmk_aSLZYV.json).

### Learning Links

- [Macros](https://doc.rust-lang.org/book/ch20-05-macros.html) (official)
- [macro_rules!](https://doc.rust-lang.org/rust-by-example/macros.html) (official)
- [Macros in Rust: A Tutorial with Examples](https://blog.logrocket.com/macros-in-rust-a-tutorial-with-examples/) (article)
- [Metaprogramming Magic in Rust: The Complete Guide](https://elitedev.in/rust/metaprogramming-magic-in-rust-the-complete-guide-/) (article)

## T065 Explicit Lifetime Annotations

Source node: `R5HIVS-lyCp9b46aXqx2m`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@R5HIVS-lyCp9b46aXqx2m.json).

### Learning Links

- [Explicit Annotation](https://doc.rust-lang.org/rust-by-example/scope/lifetime/explicit.html) (official)
- [What are Lifetimes in Rust? Explained with Code Examples](https://www.freecodecamp.org/news/what-are-lifetimes-in-rust-explained-with-code-examples/) (article)

## T066 Lifetime Elision Rules

Source node: `qJI8GObmsxyc_tTtUEOAd`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@qJI8GObmsxyc_tTtUEOAd.json).

### Learning Links

- [Lifetime Elision](https://doc.rust-lang.org/reference/lifetime-elision.html) (official)
- [Understanding Lifetime Elision in Rust](https://masteringbackend.com/posts/understanding-lifetime-elision-in-rust) (article)

## T067 Covariant & Contravariant Lifetimes

Source node: `7yVvMnvCvLbFa51pESx0j`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@7yVvMnvCvLbFa51pESx0j.json).

### Learning Links

- [Subtyping and Variance](https://doc.rust-lang.org/nomicon/subtyping.html) (official)
- [Demystifying Covariant and Contravariant Lifetimes in Rust](https://medium.com/@murataslan1/demystifying-covariant-and-contravariant-lifetimes-in-rust-76051484fe1c) (article)

## T068 Axum

Source node: `duQ1RO1lqq793mfb5w31P`. Source type: subtopic. Grouping: published connection.

Branch: [Web Development](#t072-web-development).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@duQ1RO1lqq793mfb5w31P.json).

### Learning Links

- [Axum Documentation](https://docs.rs/axum/latest/axum/) (official)
- [Getting Started with Axum - Rust's Most Popular Web Framework](https://www.shuttle.dev/blog/2023/12/06/using-axum-rust) (article)

## T069 Actix

Source node: `3Y90v2ysoMcyjDL24H7mC`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@3Y90v2ysoMcyjDL24H7mC.json).

### Learning Links

- [Actix - Actor framework for Rust](https://actix.rs/) (official)
- [Actix Documentation](https://docs.rs/actix/latest/actix/) (official)
- [Building a Clean API in Rust with Actix Web](https://medium.com/@anto18671/building-a-clean-api-in-rust-with-actix-web-a-comprehensive-guide-d084e368a988) (article)

## T070 Leptos

Source node: `n5t3MUqmvrcr36VIIOw0u`. Source type: subtopic. Grouping: published connection.

Branch: [Web Development](#t072-web-development).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@n5t3MUqmvrcr36VIIOw0u.json).

### Learning Links

- [Home - Leptos](https://www.leptos.dev/) (official)
- [Introduction - Leptos Documentation](https://book.leptos.dev/) (official)
- [leptos-rs/leptos: Build fast web applications with Rust](https://github.com/leptos-rs/leptos) (opensource)

## T071 Loco

Source node: `GnSBtZoN9mAehRf5Eczng`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@GnSBtZoN9mAehRf5Eczng.json).

### Learning Links

- [Loco.rs - Productivity-first Rust Fullstack Web Framework](https://loco.rs/) (official)
- [The Loco Guide - Loco.rs](https://loco.rs/docs/getting-started/guide/) (official)
- [Getting Started with Loco in Rust](https://www.shuttle.dev/blog/2023/12/28/using-loco-rust-rails) (article)

## T072 Web Development

Source node: `KomYBYxj0FTrJDYB3nU5B`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Axum](#t068-axum)
- [Leptos](#t070-leptos)
- [Rocket](#t073-rocket)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@KomYBYxj0FTrJDYB3nU5B.json).

### Learning Links

- [Rocket - Simple, Fast, Type-Safe Web Framework for Rust](https://rocket.rs/) (official)
- [Rust for Web Development: A Beginner's Guide](https://medium.com/@enravishjeni411/rust-for-web-development-a-beginners-guide-fcc994e5c090) (article)
- [How to Write Your First Rust Web App with Rocket and RustRover](https://blog.jetbrains.com/rust/2024/02/28/how-to-write-your-first-rust-web-app-with-rocket-and-rustrover/) (article)

## T073 Rocket

Source node: `ApjwY_70OGG_dNIC85oBD`. Source type: subtopic. Grouping: published connection.

Branch: [Web Development](#t072-web-development).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@ApjwY_70OGG_dNIC85oBD.json).

### Learning Links

- [Rocket - Simple, Fast, Type-Safe Web Framework for Rust](https://rocket.rs/) (official)
- [Getting Started with Rocket in Rust](https://www.shuttle.dev/blog/2023/12/13/using-rocket-rust) (article)

## T074 Serde

Source node: `EHErECEYws05oi59OsZpC`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@EHErECEYws05oi59OsZpC.json).

### Learning Links

- [Serde](https://serde.rs/) (official)
- [Serde Documentation](https://docs.rs/serde/latest/serde/) (article)
- [Serialization in Rust with Serde](https://rustmeup.com/serialization-in-rust-with-serde) (article)

## T075 json-rust

Source node: `ZXMKY0f7mqqlsvyH9u-LM`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@ZXMKY0f7mqqlsvyH9u-LM.json).

### Learning Links

- [Serde](https://serde.rs/) (official)
- [serde-rs/serde: Serialization framework for Rust](https://github.com/serde-rs/serde) (opensource)
- [Docs.rs: JSON](https://docs.rs/json/latest/json/) (article)

## T076 toml-rust

Source node: `LmFog_qXrS9e5ARhV6OD_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@LmFog_qXrS9e5ARhV6OD_.json).

### Learning Links

- [TOML](https://docs.rs/toml/latest/toml/) (official)
- [@opensourcetoml-rs/toml-rs](https://github.com/toml-rs/toml-rs) (article)

## T077 Asynchronous Programming

Source node: `yu0f5gALho0e8wzV10yow`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@yu0f5gALho0e8wzV10yow.json).

### Learning Links

- [Fundamentals of Asynchronous Programming](https://doc.rust-lang.org/book/ch17-00-async-await.html) (official)
- [async-std](https://docs.rs/async-std/latest/async_std/) (official)
- [Demystifying Async Programming in Rust](https://medium.com/@trek007/demystifying-async-programming-in-rust-a-complete-guide-with-real-world-examples-147079950f8b) (article)
- [Rust Async Programming: Tokio & Async-std](https://medium.com/@AlexanderObregon/async-programming-in-rust-exploring-tokio-and-async-std-97d4b524cef0) (article)

## T078 Networking

Source node: `3pL0ARqk8uRNimopHSalW`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@3pL0ARqk8uRNimopHSalW.json).

### Learning Links

- [std::net](https://doc.rust-lang.org/std/net/) (official)
- [TcpListener](https://doc.rust-lang.org/std/net/struct.TcpListener.html) (official)
- [UdpSocket](https://doc.rust-lang.org/std/net/struct.UdpSocket.html) (official)
- [TcpStream](https://doc.rust-lang.org/std/net/struct.TcpStream.html) (official)
- [Networking Fundamentals in Rust](https://medium.com/@murataslan1/networking-fundamentals-in-rust-525dcfbd5058) (article)

## T079 Serialization / Deserialization

Source node: `gcmKSLWfBqx4aPZOmyQsg`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@gcmKSLWfBqx4aPZOmyQsg.json).

### Learning Links

- [Serde Documentation](https://docs.rs/serde/latest/serde/) (article)
- [Serialization and Deserialization in Rust: A Comprehensive Guide](https://rustmeup.com/serialization-in-rust-with-serde) (article)
- [Rust Serialization: Easy Beginner's Guide with Examples](https://boxoflearn.com/rust-serialization-guide/) (article)

## T080 Tokio

Source node: `H0mctp3Bj2OYfIGFDWGfz`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@H0mctp3Bj2OYfIGFDWGfz.json).

### Learning Links

- [Tokio](https://tokio.rs/) (official)
- [Tokio Docs](https://docs.rs/tokio/latest/tokio/) (article)

## T081 async-std

Source node: `_2uQInXPdOY-DpYTO1Prt`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@_2uQInXPdOY-DpYTO1Prt.json).

### Learning Links

- [async-std](https://docs.rs/async-std/latest/async_std/) (official)
- [Rust Async Programming: Tokio & Async-std](https://medium.com/@AlexanderObregon/async-programming-in-rust-exploring-tokio-and-async-std-97d4b524cef0) (article)

## T082 smol

Source node: `3C9gCBAq3OQVb583S72D4`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@3C9gCBAq3OQVb583S72D4.json).

### Learning Links

- [Smol - Gist of Rust](https://book.gist.rs/rust/r1/smol.html) (official)
- [smol-rs/smol: A small and fast async runtime for Rust](https://github.com/smol-rs/smol) (opensource)
- [Smol Documentation](https://docs.rs/smol/latest/smol/) (article)

## T083 reqwest

Source node: `TtajUXZpyNx9AmdUawm-8`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@TtajUXZpyNx9AmdUawm-8.json).

### Learning Links

- [Making HTTP requests in Rust with Reqwest](https://blog.logrocket.com/making-http-requests-rust-reqwest/) (article)
- [Exploring Reqwest in Rust](https://medium.com/@chetanreddyk394/exploring-reqwest-in-rust-b91c548e69af) (article)
- [Reqwest Documentation](https://docs.rs/reqwest/latest/reqwest/) (article)

## T084 hyper

Source node: `-MiN5ytI43EjgmWV55BhU`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@-MiN5ytI43EjgmWV55BhU.json).

### Learning Links

- [Hyper.rs](https://hyper.rs/) (official)
- [Hyper Documentation](https://docs.rs/hyper/latest/hyper/) (article)
- [Creating a Basic HTTP Server in Rust using Hyper](https://medium.com/@ajay.bhatia/creating-a-basic-http-server-in-rust-using-hyper-a-step-by-step-tutorial-459b48d61151) (article)

## T085 quinn

Source node: `qi1pmsY8bPk8nbHiBIGha`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@qi1pmsY8bPk8nbHiBIGha.json).

### Learning Links

- [Quinn — Rust Network Library](https://lib.rs/crates/quinn) (official)
- [quinn-rs/quinn: Async-friendly QUIC implementation in Rust](https://github.com/quinn-rs/quinn) (opensource)
- [Quinn](https://docs.rs/quinn/latest/quinn/) (article)

## T086 Cryptography

Source node: `Rv_Z-rbtELPZ1Nv0PZQmV`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@Rv_Z-rbtELPZ1Nv0PZQmV.json).

### Learning Links

- [Cryptography — list of Rust libraries/crates](https://lib.rs/cryptography) (official)
- [Awesome Rust Cryptography](https://cryptography.rs/) (article)

## T087 Database and ORM

Source node: `_n7emeqzf5UTxVB5-385G`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@_n7emeqzf5UTxVB5-385G.json).

### Learning Links

- [Diesel is a Safe, Extensible ORM and Query Builder for Rust](https://diesel.rs/) (official)
- [Choosing the Right ORM for Rust: A Comparative Analysis](https://medium.com/@wiederinchristoph/rusts-ecosystem-offers-a-variety-of-object-relational-mapping-orm-libraries-and-database-ce4690a97a61) (article)

## T088 termion

Source node: `YS0igALDqSanGDWva_vls`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@YS0igALDqSanGDWva_vls.json).

### Learning Links

- [Termion Documentation](https://docs.rs/termion/latest/termion/) (official)
- [Implementing Terminal I/O in Rust / by Packt](https://packt.medium.com/implementing-terminal-i-o-in-rust-4a44652b0f11) (article)
- [Making Terminal Applications in Rust with Termion](https://ticki.github.io/blog/making-terminal-applications-in-rust-with-termion/) (article)

## T089 Diesel

Source node: `UAXpBK3lfnq0Q4RcBehZ1`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@UAXpBK3lfnq0Q4RcBehZ1.json).

### Learning Links

- [Diesel](https://diesel.rs/) (official)
- [Repository](https://github.com/diesel-rs/diesel) (opensource)
- [Docs.rs: Diesel](https://docs.rs/diesel/latest/diesel/) (article)
- [Rust & SQL Databases (With Diesel)](https://www.youtube.com/watch?v=tRC4EIKhMzw) (video)

## T090 sqlx

Source node: `r2KembNZ2WIzLe87EB91K`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@r2KembNZ2WIzLe87EB91K.json).

### Learning Links

- [launchbadge/sqlx](https://github.com/launchbadge/sqlx) (opensource)
- [sqlx Documentation](https://docs.rs/sqlx/latest/sqlx/) (article)
- [Getting Started with SQLx and SQLite in Rust](https://medium.com/rustaceans/getting-started-with-sqlx-and-sqlite-in-rust-895ae7fc01ae) (article)

## T091 rusqlite

Source node: `a2MLN7f-FvsgdmvP9ixlv`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@a2MLN7f-FvsgdmvP9ixlv.json).

### Learning Links

- [rusqlite/rusqlite](https://github.com/rusqlite/rusqlite) (opensource)
- [Rusqlite](https://docs.rs/rusqlite/latest/rusqlite/) (article)
- [Rust / Sqlite Database](https://medium.com/@mikecode/rust-sqlite-database-rusqlite-162bad63fb5d) (article)

## T092 ring

Source node: `w8nxQDxmfoUHkFV66TKiq`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@w8nxQDxmfoUHkFV66TKiq.json).

### Learning Links

- [briansmith/ring](https://github.com/briansmith/ring) (opensource)
- [Ring](https://docs.rs/ring/latest/ring/) (article)

## T093 rust-crypto

Source node: `f68x7r-qzaQfrzXnjOI2q`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@f68x7r-qzaQfrzXnjOI2q.json).

### Learning Links

- [Awesome Rust Cryptography](https://cryptography.rs/) (article)
- [rust-crypto](https://docs.rs/rust-crypto/latest/crypto/) (article)
- [Rust / Sqlite Database](https://medium.com/@mikecode/rust-sqlite-database-rusqlite-162bad63fb5d) (article)

## T094 clap

Source node: `AId80IokM7NvGBVutmuGC`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@AId80IokM7NvGBVutmuGC.json).

### Learning Links

- [clap](https://docs.rs/clap/latest/clap/) (official)
- [Using Clap in Rust for command line (CLI) Argument Parsing](https://blog.logrocket.com/using-clap-rust-command-line-argument-parsing/) (article)

## T095 structopt

Source node: `_43912wPdXgLL8v-IMHX_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@_43912wPdXgLL8v-IMHX_.json).

### Learning Links

- [Defining and Instantiating Structs](https://doc.rust-lang.org/book/ch05-01-defining-structs.html) (official)
- [Parsing Command Line Args with StructOpt](https://www.tenderisthebyte.com/blog/2019/05/08/parsing-cli-args-with-structopt/) (article)

## T096 sodiumoxide

Source node: `hzzRFb5cyXkgUdLZxaozB`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@hzzRFb5cyXkgUdLZxaozB.json).

### Learning Links

- [Rust Password Hashing with Argon2id and the Sodiumoxide](https://blue42.net/code/rust/examples/sodiumoxide-password-hashing/post/) (article)
- [sodiumoxide/sodiumoxide](https://deepwiki.com/sodiumoxide/sodiumoxide) (article)

## T097 CLI Utilities

Source node: `2Zyyf9q_CxmOW-z2pipL8`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@2Zyyf9q_CxmOW-z2pipL8.json).

### Learning Links

- [structopt](https://docs.rs/structopt/latest/structopt/) (official)
- [clap](https://docs.rs/clap/latest/clap/) (official)
- [Command-line Apps](https://www.rust-lang.org/what/cli/) (official)
- [Rust CLI Utilities - GitHub](https://github.com/baldwin-sudo/rusty-utils) (article)

## T098 embedded-hal

Source node: `LzaO2cpDajXERqEYDjMl_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@LzaO2cpDajXERqEYDjMl_.json).

### Learning Links

- [HALs - The Embedded Rust Book](https://doc.rust-lang.org/stable/embedded-book/design-patterns/hal/index.html) (official)
- [A Hardware Abstraction Layer (HAL) for Embedded Systems](https://github.com/rust-embedded/embedded-hal) (opensource)

## T099 tauri

Source node: `Q71MnFDQBkZF1c2hj13pU`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@Q71MnFDQBkZF1c2hj13pU.json).

### Learning Links

- [Tauri](https://tauri.app) (official)
- [Tauri Guides](https://v1.tauri.app/v1/guides/) (official)
- [How to Build Cross-Platform GUI Applications with Rust & Tauri](https://codezup.com/cross-platform-gui-apps-rust-tauri-guide/) (article)

## T100 gtk-rs

Source node: `2Zp3m3Y7j6R1hK3DIVdkH`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@2Zp3m3Y7j6R1hK3DIVdkH.json).

### Learning Links

- [Unlocking the GNOME stack for Rust](https://gtk-rs.org/) (official)
- [gtk-rs/gtk4-rs: Rust Bindings of GTK 4](https://github.com/gtk-rs/gtk4-rs) (opensource)

## T101 rppal

Source node: `L01rVq2_H4rWzlKygW5kA`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@L01rVq2_H4rWzlKygW5kA.json).

### Learning Links

- [RPPAL Documentation](https://docs.golemparts.com/rppal/0.11.1/rppal/) (official)
- [golemparts/rppal](https://github.com/golemparts/rppal) (opensource)
- [RPPAL — Embedded dev in Rust](https://lib.rs/crates/rppal) (article)

## T102 nrf-hal

Source node: `ETYrk0s5Wn80XyntNG_t1`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@ETYrk0s5Wn80XyntNG_t1.json).

### Learning Links

- [nRF-HAL — embedded dev in Rust](https://lib.rs/crates/nrf-hal) (official)
- [nrf-rs/nrf-hal](https://github.com/nrf-rs/nrf-hal) (opensource)
- [What the HAL? The Quest for Finding a Suitable Embedded Rust HAL](https://dev.to/theembeddedrustacean/what-the-hal-the-quest-for-finding-a-suitable-embedded-rust-hal-2i02) (article)

## T103 Iced

Source node: `QbdGnUoTLgMHO1NCQINIi`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@QbdGnUoTLgMHO1NCQINIi.json).

### Learning Links

- Iced: original non-HTTP or malformed URL `ttps://iced.rs/` (official)
- Iced Guide: original non-HTTP or malformed URL `ttps://iced.rs/index.html` (official)
- [Building a Modern Rust GUI with Iced](https://medium.com/@k8scat/building-a-modern-rust-gui-with-iced-a-comprehensive-guide-fc272704f7a5) (article)

## T104 GPUI

Source node: `sK2pHK0iTvL3KdTTFCr0Y`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@sK2pHK0iTvL3KdTTFCr0Y.json).

### Learning Links

- [GPUI](https://www.gpui.rs/) (official)
- [gpui](https://github.com/zed-industries/zed/tree/main/crates/gpui) (official)

## T105 Game Development

Source node: `uG-EmZVZ-jc3mswOT4-7l`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@uG-EmZVZ-jc3mswOT4-7l.json).

### Learning Links

- [Fyrox - A feature-rich game engine built in Rust](https://fyrox.rs/) (official)
- [5 Rust Game Engines to Consider for your Next Project](https://blog.logrocket.com/5-rust-game-engines-consider-next-project/) (article)
- [Game Development with Fyrox and Rust](https://bocksdincoding.com/blog/game-development-with-fyrox-and-rust-pt-1) (article)

## T106 GUI Development

Source node: `T1LlJz5m5wnwBvKAEuGnP`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@T1LlJz5m5wnwBvKAEuGnP.json).

### Learning Links

- [Rust and GUI Development - Comprehensive Guide](https://rustmeup.com/rust-and-gui-development) (article)
- [The state of Rust GUI libraries](https://blog.logrocket.com/state-rust-gui-libraries/) (article)
- [Building Beautiful and Intuitive GUIs with Rust and egui](https://triophore.com/blogs/content/rust-egui-gui-development/) (article)

## T107 Embedded and Systems

Source node: `RKXljexmLAceMYwg4D_uP`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@RKXljexmLAceMYwg4D_uP.json).

### Learning Links

- [Embedded Devices](https://www.rust-lang.org/what/embedded) (official)
- [Rust for Embedded Systems](https://medium.com/@enravishjeni411/rust-for-embedded-systems-a-beginner-friendly-guide-e8c171cfb359) (article)
- [Rust Embedded Systems: Beginner's Guide with Example](https://boxoflearn.com/rust-embedded-systems-guide/) (article)

## T108 bevy

Source node: `uyrGki0jB7DXQ0HJe2-vY`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@uyrGki0jB7DXQ0HJe2-vY.json).

### Learning Links

- [Bevy Engine](https://bevy.org/) (official)
- [Bevy Documentation](https://docs.rs/bevy/latest/bevy/) (official)
- [bevyengine/bevy](https://github.com/bevyengine/bevy) (opensource)

## T109 fyrox

Source node: `x9bmK_cLYpX0ebwjZUn4R`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@x9bmK_cLYpX0ebwjZUn4R.json).

### Learning Links

- [Fyrox - A feature-rich game engine built in Rust](https://fyrox.rs/) (official)
- [FyroxEngine/Fyrox: 3D and 2D game engine written in Rust](https://github.com/FyroxEngine/Fyrox) (opensource)
- [Game Development with Fyrox and Rust](https://bocksdincoding.com/blog/game-development-with-fyrox-and-rust-pt-1) (article)

## T110 ggez

Source node: `qquYnrrzUlyd8738jzj1D`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@qquYnrrzUlyd8738jzj1D.json).

### Learning Links

- [ggez: Rust Game Thing](https://ggez.rs/) (official)
- [2D Game Renderer in Rust](https://dev.to/trish_07/2d-game-renderer-in-rust-lets-make-a-mini-rpg-a9h) (article)

## T111 wasm-pack

Source node: `TSlj7mMUB5CDTy8uMFzKV`. Source type: subtopic. Grouping: published connection.

Branch: [WebAssembly (WASM)](#t115-webassembly-wasm).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@TSlj7mMUB5CDTy8uMFzKV.json).

### Learning Links

- [wasm-pack](https://lib.rs/crates/wasm-pack) (official)
- [rustwasm/wasm-pack](https://github.com/rustwasm/wasm-pack) (opensource)
- [Writing & Compiling WASM in Rust](https://www.shuttle.dev/blog/2024/03/06/writing-wasm-rust) (article)
- [Compiling from Rust to WebAssembly](https://developer.mozilla.org/en-US/docs/WebAssembly/Guides/Rust_to_Wasm) (article)

## T112 macroquad

Source node: `EtKhe3lgK3NoiBOjXRb2O`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@EtKhe3lgK3NoiBOjXRb2O.json).

### Learning Links

- [Macroquad](https://macroquad.rs/) (official)
- [Macroquad Documentation](https://macroquad.rs/docs/) (official)
- [Rust: Create A Clicker Game With Macroquad](https://dev.to/flavius_the_0th/rust-create-a-clicker-game-with-macroquad-1820) (article)

## T113 wgpu-rs

Source node: `6wGShK9WEnXiby_Jm8sTO`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@6wGShK9WEnXiby_Jm8sTO.json).

### Learning Links

- [wgpu: portable graphics library for Rust](https://wgpu.rs/) (official)
- [gfx-rs/wgpu](https://github.com/gfx-rs/wgpu) (opensource)
- [wgpu docs](https://docs.rs/wgpu/latest/wgpu/) (article)

## T114 wasmer

Source node: `iyFHvZj_ntr_dX6WlL4E1`. Source type: subtopic. Grouping: published connection.

Branch: [WebAssembly (WASM)](#t115-webassembly-wasm).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@iyFHvZj_ntr_dX6WlL4E1.json).

### Learning Links

- [Embedding WebAssembly in your Rust Application](https://blog.wasmer.io/executing-webassembly-in-your-rust-application-d5cd32e8ce46) (official)
- [wasmerio/wasmer](https://github.com/wasmerio/wasmer) (opensource)
- [Wasmer — WebAssembly in Rust](https://lib.rs/crates/wasmer) (article)
- [Writing & Compiling WASM in Rust](https://www.shuttle.dev/blog/2024/03/06/writing-wasm-rust) (article)
- [Compiling from Rust to WebAssembly](https://developer.mozilla.org/en-US/docs/WebAssembly/Guides/Rust_to_Wasm) (article)

## T115 WebAssembly (WASM)

Source node: `fusu4ZHH4-cjoouLr4F9U`. Source type: topic. Grouping: source main topic.

### Subtopics

- [wasm-pack](#t111-wasm-pack)
- [wasmer](#t114-wasmer)
- [wasm-bindgen](#t116-wasm-bindgen)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@fusu4ZHH4-cjoouLr4F9U.json).

### Learning Links

- [Embedding WebAssembly in your Rust Application](https://blog.wasmer.io/executing-webassembly-in-your-rust-application-d5cd32e8ce46) (official)
- [wasm-pack](https://lib.rs/crates/wasm-pack) (official)
- [wasm-bindgen](https://docs.rs/wasm-bindgen/latest/wasm_bindgen/) (official)
- [Writing & Compiling WASM in Rust](https://www.shuttle.dev/blog/2024/03/06/writing-wasm-rust) (article)
- [Compiling from Rust to WebAssembly](https://developer.mozilla.org/en-US/docs/WebAssembly/Guides/Rust_to_Wasm) (article)

## T116 wasm-bindgen

Source node: `SUtBBqqDeR_yAkr669ZvE`. Source type: subtopic. Grouping: published connection.

Branch: [WebAssembly (WASM)](#t115-webassembly-wasm).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@SUtBBqqDeR_yAkr669ZvE.json).

### Learning Links

- [wasm-bindgen](https://docs.rs/wasm-bindgen/latest/wasm_bindgen/) (official)
- [rustwasm/wasm-bindgen](https://github.com/rustwasm/wasm-bindgen) (opensource)
- [Compiling from Rust to WebAssembly](https://developer.mozilla.org/en-US/docs/WebAssembly/Guides/Rust_to_Wasm) (article)

## T117 Criterion.rs

Source node: `clQ26LFV_9AdQ4evnaxUK`. Source type: subtopic. Grouping: published connection.

Branch: [Performance and Profiling](#t118-performance-and-profiling).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@clQ26LFV_9AdQ4evnaxUK.json).

### Learning Links

- [Criterion](https://docs.rs/criterion/latest/criterion/) (official)
- [Rust Benchmarking with Criterion.rs](https://www.rustfinity.com/blog/rust-benchmarking-with-criterion) (article)
- [Benchmarking Rust Functions Using Criterion](https://www.slingacademy.com/article/benchmarking-rust-functions-using-criterion/) (article)

## T118 Performance and Profiling

Source node: `WduD9VIcYSs_JTnuMNyxk`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Criterion.rs](#t117-criterionrs)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@WduD9VIcYSs_JTnuMNyxk.json).

### Learning Links

- [Profiling - The Rust Performance Book](https://nnethercote.github.io/perf-book/profiling.html) (article)
- [How to benchmark Rust code with Criterion](https://bencher.dev/learn/benchmarking/rust/criterion/) (article)
- [Optimizing Rust Application Performance with Profiling](https://hemaks.org/posts/optimizing-rust-application-performance-with-profiling/) (article)

## T119 Documenting with `rustdoc`

Source node: `65nbahPj9qAb9y8dF8Jnd`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@65nbahPj9qAb9y8dF8Jnd.json).

### Learning Links

- [How to Write Documentation](https://doc.rust-lang.org/rustdoc/how-to-write-documentation.html) (official)
- [Writing Rust Documentation](https://dev.to/gritmax/writing-rust-documentation-5hn5) (article)

## T120 Debugging

Source node: `7YKWYxogJq6X35IAUwcZF`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@7YKWYxogJq6X35IAUwcZF.json).

### Learning Links

- [Debugging Rust apps with GDB](https://blog.logrocket.com/debugging-rust-apps-with-gdb/) (article)
- [Rust Debugging: Easy Guide with Practical Examples](https://boxoflearn.com/rust-debugging-guide/) (article)
- [Testing and Debugging in Rust](https://rustmeup.com/testing-and-debugging-in-rust) (article)
- [Mastering Rust Debugging: Tips & Tools](https://medium.com/@AlexanderObregon/rust-debugging-strategies-tools-and-best-practices-b18b92e0a921) (article)

## T121 rust-gdb

Source node: `UkHXsAolmbk-MsJFfqObC`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@UkHXsAolmbk-MsJFfqObC.json).

### Learning Links

- [Use rust-gdb and rust-lldb for Improved Debugging](https://users.rust-lang.org/t/use-rust-gdb-and-rust-lldb-for-improved-debugging-you-already-have-them/756) (official)
- [Debugging Rust apps with GDB](https://blog.logrocket.com/debugging-rust-apps-with-gdb/) (article)

## T122 rust-lldb

Source node: `p1w1iljGABgHoJjIRJYLY`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/rust/topic@p1w1iljGABgHoJjIRJYLY.json).

### Learning Links

- [Using rust-lldb for Improved Debugging](https://users.rust-lang.org/t/use-rust-gdb-and-rust-lldb-for-improved-debugging-you-already-have-them/756) (official)
- [Debugging Rust apps with GDB](https://blog.logrocket.com/debugging-rust-apps-with-gdb/) (article)
- [Debugging Rust with rust-lldb](https://dev.to/bmatcuk/debugging-rust-with-rust-lldb-j1f) (article)

## Links Placed on the Roadmap

Original buttons, related-roadmap groups, and other direct graph destinations:

- [Backend Roadmap](https://roadmap.sh/backend)
  - [Complete local Markdown sub-roadmap](backend.md)
- [DevOps Roadmap](https://roadmap.sh/devops)
  - [Complete local Markdown sub-roadmap](devops.md)
- [Go Roadmap](https://roadmap.sh/golang)
  - [Complete local Markdown sub-roadmap](golang.md)
- [roadmap.sh](https://roadmap.sh)
- [Backend](https://roadmap.sh/backend)
  - [Complete local Markdown sub-roadmap](backend.md)
- [DevOps](https://roadmap.sh/devops)
  - [Complete local Markdown sub-roadmap](devops.md)

## Published Connections

This list preserves the original directed connections, including main-path progression and cross-links. It is separate from the reading hierarchy above.

- `HU7wZWiES3m3xl1-NYP6F` (Rust) -> [Introduction](#t004-introduction) (`xy-edge__HU7wZWiES3m3xl1-NYP6Fx2-08qKtgnhJ3tlb5JKfTDf5w1`)
- [Introduction](#t004-introduction) -> [Language Basics](#t011-language-basics) (`xy-edge__4U-HZQGH7kaWCB94Xy8Mhx2-08qKtgnhJ3tlb5JKfTDf5w2`)
- [Language Basics](#t011-language-basics) -> [Error Handling](#t016-error-handling) (`xy-edge__6E4pGifNfSAq6SbzfzFNTx2-08qKtgnhJ3tlb5JKfTDf5w2`)
- [Error Handling](#t016-error-handling) -> [Propagating Errors and `?` Operator](#t017-propagating-errors-and--operator) (`xy-edge__08qKtgnhJ3tlb5JKfTDf5z2-pTC1ucmErVnMbNFnYLJK7y1`)
- [Error Handling](#t016-error-handling) -> [Custom Error Types and Traits](#t019-custom-error-types-and-traits) (`xy-edge__08qKtgnhJ3tlb5JKfTDf5z2-LwqOxYY9E9MUDgz2M40uVy1`)
- [Error Handling](#t016-error-handling) -> [Option and Result Enumerations](#t012-option-and-result-enumerations) (`xy-edge__08qKtgnhJ3tlb5JKfTDf5z2-wQHkBydWsiGEOZMdKmz40y1`)
- [Error Handling](#t016-error-handling) -> [Modules & Crates](#t027-modules--crates) (`xy-edge__X2gB0m-ZKSC4TJyIcwsMxx2-08qKtgnhJ3tlb5JKfTDf5w2`)
- [Modules & Crates](#t027-modules--crates) -> [Dependency Management with Cargo](#t028-dependency-management-with-cargo) (`xy-edge__08qKtgnhJ3tlb5JKfTDf5z2-PkePVzV-b1pgFJP5xID5_y2`)
- [Modules & Crates](#t027-modules--crates) -> [Code Organization & Namespacing](#t023-code-organization--namespacing) (`xy-edge__08qKtgnhJ3tlb5JKfTDf5z2-c_SdccEXEJyh4ymWzvCeXy1`)
- [Modules & Crates](#t027-modules--crates) -> [Publishing on Crates.io](#t032-publishing-on-cratesio) (`xy-edge__08qKtgnhJ3tlb5JKfTDf5z2-Op0-bdMV3kE9Be6Ot1aC6y1`)
- [Testing](#t038-testing) -> [Concurrency & Parallelism](#t044-concurrency--parallelism) (`xy-edge__08qKtgnhJ3tlb5JKfTDf5z2-eTpZXd8E2jVBmk_aSLZYVw1`)
- [Concurrency & Parallelism](#t044-concurrency--parallelism) -> [Traits & Generics](#t058-traits--generics) (`xy-edge__pehYc_xLrs6BFUbcpPTiJy2-eTpZXd8E2jVBmk_aSLZYVw1`)
- [Traits & Generics](#t058-traits--generics) -> [Trait Bounds and Associated Types](#t059-trait-bounds-and-associated-types) (`xy-edge__zLKbYX0nnbfD5n3P_JRaSz2-pRDgDtRIVpNM2CdhSOS3Qy2`)
- [Traits & Generics](#t058-traits--generics) -> [Trait Definitions & Implementations](#t056-trait-definitions--implementations) (`xy-edge__zLKbYX0nnbfD5n3P_JRaSz2-_EicstELZcdesHiXFWJGuy1`)
- [Traits & Generics](#t058-traits--generics) -> [Generics & Type-Level Programming](#t061-generics--type-level-programming) (`xy-edge__zLKbYX0nnbfD5n3P_JRaSz2-_hxwo_iAdOwlWBltv7i6iy1`)
- [Macros & Metaprogramming](#t064-macros--metaprogramming) -> [Domain Specific Languages (DSLs)](#t062-domain-specific-languages-dsls) (`xy-edge__eTpZXd8E2jVBmk_aSLZYVw2-Kb7KF7JCMaWFz-GuaQmQVx1`)
- [Web Development](#t072-web-development) -> [Leptos](#t070-leptos) (`xy-edge__WduD9VIcYSs_JTnuMNyxkz2-n5t3MUqmvrcr36VIIOw0uy2`)
- [Web Development](#t072-web-development) -> [Axum](#t068-axum) (`xy-edge__WduD9VIcYSs_JTnuMNyxkz2-duQ1RO1lqq793mfb5w31Py1`)
- [Web Development](#t072-web-development) -> [Rocket](#t073-rocket) (`xy-edge__WduD9VIcYSs_JTnuMNyxkz2-ApjwY_70OGG_dNIC85oBDy1`)
- [Web Development](#t072-web-development) -> [Asynchronous Programming](#t077-asynchronous-programming) (`xy-edge__KomYBYxj0FTrJDYB3nU5Bx2-WduD9VIcYSs_JTnuMNyxkw2`)
- [Asynchronous Programming](#t077-asynchronous-programming) -> [Networking](#t078-networking) (`xy-edge__yu0f5gALho0e8wzV10yowz2-WduD9VIcYSs_JTnuMNyxky1`)
- [Networking](#t078-networking) -> [Serialization / Deserialization](#t079-serialization--deserialization) (`xy-edge__3pL0ARqk8uRNimopHSalWz2-WduD9VIcYSs_JTnuMNyxky1`)
- [Serialization / Deserialization](#t079-serialization--deserialization) -> [Database and ORM](#t087-database-and-orm) (`xy-edge__gcmKSLWfBqx4aPZOmyQsgx2-WduD9VIcYSs_JTnuMNyxkw1`)
- [Database and ORM](#t087-database-and-orm) -> [Cryptography](#t086-cryptography) (`xy-edge___n7emeqzf5UTxVB5-385Gy2-WduD9VIcYSs_JTnuMNyxkz1`)
- [Cryptography](#t086-cryptography) -> [CLI Utilities](#t097-cli-utilities) (`xy-edge__Rv_Z-rbtELPZ1Nv0PZQmVy2-WduD9VIcYSs_JTnuMNyxkw1`)
- [CLI Utilities](#t097-cli-utilities) -> [Game Development](#t105-game-development) (`xy-edge__2Zyyf9q_CxmOW-z2pipL8x2-WduD9VIcYSs_JTnuMNyxkw2`)
- [Game Development](#t105-game-development) -> [GUI Development](#t106-gui-development) (`xy-edge__uG-EmZVZ-jc3mswOT4-7lz2-WduD9VIcYSs_JTnuMNyxky1`)
- [GUI Development](#t106-gui-development) -> [Embedded and Systems](#t107-embedded-and-systems) (`xy-edge__T1LlJz5m5wnwBvKAEuGnPz2-WduD9VIcYSs_JTnuMNyxky1`)
- [Embedded and Systems](#t107-embedded-and-systems) -> [WebAssembly (WASM)](#t115-webassembly-wasm) (`xy-edge__RKXljexmLAceMYwg4D_uPx2-WduD9VIcYSs_JTnuMNyxkw1`)
- [WebAssembly (WASM)](#t115-webassembly-wasm) -> [wasmer](#t114-wasmer) (`xy-edge__WduD9VIcYSs_JTnuMNyxky2-iyFHvZj_ntr_dX6WlL4E1z1`)
- [WebAssembly (WASM)](#t115-webassembly-wasm) -> [wasm-pack](#t111-wasm-pack) (`xy-edge__WduD9VIcYSs_JTnuMNyxky2-TSlj7mMUB5CDTy8uMFzKVz2`)
- [WebAssembly (WASM)](#t115-webassembly-wasm) -> [wasm-bindgen](#t116-wasm-bindgen) (`xy-edge__WduD9VIcYSs_JTnuMNyxky2-SUtBBqqDeR_yAkr669ZvEz1`)
- [WebAssembly (WASM)](#t115-webassembly-wasm) -> [Debugging](#t120-debugging) (`xy-edge__fusu4ZHH4-cjoouLr4F9Ux2-WduD9VIcYSs_JTnuMNyxkw2`)
- [Debugging](#t120-debugging) -> [Documenting with `rustdoc`](#t119-documenting-with-rustdoc) (`xy-edge__7YKWYxogJq6X35IAUwcZFy2-WduD9VIcYSs_JTnuMNyxkz1`)
- [Documenting with `rustdoc`](#t119-documenting-with-rustdoc) -> [Performance and Profiling](#t118-performance-and-profiling) (`xy-edge__65nbahPj9qAb9y8dF8Jndy2-WduD9VIcYSs_JTnuMNyxkz1`)
- [Performance and Profiling](#t118-performance-and-profiling) -> [Criterion.rs](#t117-criterionrs) (`xy-edge__WduD9VIcYSs_JTnuMNyxkw2-clQ26LFV_9AdQ4evnaxUKx1`)
- [Documenting with `rustdoc`](#t119-documenting-with-rustdoc) -> `0vLaVNJaJSHZ_bHli6Qzs` (Continue learning with following roadmaps) (`xy-edge__65nbahPj9qAb9y8dF8Jndx2-0vLaVNJaJSHZ_bHli6Qzsw1`)
- [Macros & Metaprogramming](#t064-macros--metaprogramming) -> `VLKEl_NCu9JEA9qAQYm_a` (Ecosystem and Libraries) (`xy-edge__eTpZXd8E2jVBmk_aSLZYVx2-VLKEl_NCu9JEA9qAQYm_aw1`)
- [Web Development](#t072-web-development) -> `VLKEl_NCu9JEA9qAQYm_a` (Ecosystem and Libraries) (`xy-edge__KomYBYxj0FTrJDYB3nU5Bw2-VLKEl_NCu9JEA9qAQYm_ax2`)

## Scope and Completion

- [ ] Understand the relevant branches and explain their tradeoffs.
- [ ] Complete a small reproducible example and test a failure or boundary case.
- [ ] Review the linked material needed for the selected task.
- [ ] Keep evidence of the result, limitations, and remaining gaps.

The graph and resource lists are a dated source snapshot. External articles, courses, repositories, and videos have not all been read, watched, or reproduced. Paid resources and empty or unavailable topic endpoints are identified rather than silently omitted. No new deep-site access audit is implied by importing a link.
