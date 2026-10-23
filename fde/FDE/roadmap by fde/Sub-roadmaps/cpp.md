---
tags: [fde-roadmap, markdown-roadmap]
source: "https://roadmap.sh/cpp"
snapshot: "2026-10-23"
---

# C++ Developer Roadmap Roadmap

[Main FDE Markdown Roadmap](../FDE%20Roadmap.md) / [All Sub-roadmaps](../Sub-roadmaps.md)

Source: [https://roadmap.sh/cpp](https://roadmap.sh/cpp). Snapshot: 2026-10-23.

## What This Sub-roadmap Covers

Work with native components where ownership, interoperability, or measured performance justifies C++.

### Suggested Learning Sequence

- Language basics
- object lifetime and RAII
- standard containers
- build tooling
- tests and sanitizers
- profiling

### Practical Evidence

Inspect a native data-processing or inference boundary and test buffer ownership and error propagation.

### Important Caution

Do not modify native boundaries without understanding lifetime, ABI compatibility, and cleanup behavior.

## How the Markdown Hierarchy Is Derived

The main FDE outline follows its published subject groups, including the glossary and language alternatives. Sub-roadmap outlines use explicit topic-to-topic connections; a source subtopic without an explicit parent path remains standalone and is marked accordingly. No parent is invented from nearest geometric distance. Cross-links and progression edges remain in Published Connections. Every original learning node appears exactly once in the detailed sections.

## Roadmap Outline

- [ ] [Introduction to Language](#t003-introduction-to-language)
  - [ ] [What is C++?](#t001-what-is-c)
  - [ ] [Why use C++](#t002-why-use-c)
  - [ ] [C vs C++](#t004-c-vs-c)
- [ ] [Setting up your Environment](#t005-setting-up-your-environment)
  - [ ] [Installing C++](#t009-installing-c)
- [ ] [Basic Operations](#t006-basic-operations)
  - [ ] [Arithmetic Operators](#t010-arithmetic-operators)
- [ ] [if else / switch / goto](#t007-if-else--switch--goto) (source parent not specified)
- [ ] [Code Editors / IDEs](#t011-code-editors--ides) (source parent not specified)
- [ ] [Logical Operators](#t012-logical-operators) (source parent not specified)
- [ ] [Control Flow & Statements](#t013-control-flow--statements)
  - [ ] [for / while / do while loops](#t008-for--while--do-while-loops)
- [ ] [Running your First Program](#t014-running-your-first-program) (source parent not specified)
- [ ] [Bitwise Operators](#t015-bitwise-operators) (source parent not specified)
- [ ] [Pointers and References](#t016-pointers-and-references)
  - [ ] [References](#t021-references)
- [ ] [Data Types](#t017-data-types)
  - [ ] [Static Typing](#t019-static-typing)
- [ ] [Functions](#t018-functions)
  - [ ] [Operator Overloading](#t020-operator-overloading)
- [ ] [Dynamic Typing](#t022-dynamic-typing) (source parent not specified)
- [ ] [Lambdas](#t023-lambdas) (source parent not specified)
- [ ] [Memory Model](#t024-memory-model) (source parent not specified)
- [ ] [Static Polymorphism](#t025-static-polymorphism) (source parent not specified)
- [ ] [Lifetime of Objects](#t026-lifetime-of-objects) (source parent not specified)
- [ ] [RTTI](#t027-rtti) (source parent not specified)
- [ ] [Function Overloading](#t028-function-overloading) (source parent not specified)
- [ ] [Smart Pointers](#t029-smart-pointers) (source parent not specified)
- [ ] [Forward Declaration](#t030-forward-declaration) (source parent not specified)
- [ ] [weak_ptr](#t031-weak_ptr) (source parent not specified)
- [ ] [Virtual Methods](#t032-virtual-methods) (source parent not specified)
- [ ] [Virtual Tables](#t033-virtual-tables) (source parent not specified)
- [ ] [Headers / CPP Files](#t034-headers--cpp-files) (source parent not specified)
- [ ] [shared_ptr](#t035-shared_ptr) (source parent not specified)
- [ ] [Dynamic Polymorphism](#t036-dynamic-polymorphism) (source parent not specified)
- [ ] [Namespaces](#t037-namespaces) (source parent not specified)
- [ ] [unique_ptr](#t038-unique_ptr) (source parent not specified)
- [ ] [Object Oriented Programming](#t039-object-oriented-programming) (source parent not specified)
- [ ] [Raw Pointers](#t041-raw-pointers) (source parent not specified)
- [ ] [New/Delete Operators](#t042-newdelete-operators) (source parent not specified)
- [ ] [Structuring Codebase](#t043-structuring-codebase)
  - [ ] [Scope](#t040-scope)
- [ ] [Structures and Classes](#t044-structures-and-classes)
- [ ] [Memory Leakage](#t045-memory-leakage) (source parent not specified)
- [ ] [Multiple Inheritance](#t046-multiple-inheritance) (source parent not specified)
- [ ] [Diamond Inheritance](#t047-diamond-inheritance) (source parent not specified)
- [ ] [Language Concepts](#t048-language-concepts)
  - [ ] [auto (Automatic Type Deduction)](#t052-auto-automatic-type-deduction)
- [ ] [Exception Handling](#t049-exception-handling)
  - [ ] [Exit Codes](#t051-exit-codes)
- [ ] [Rule of Zero, Five, Three](#t050-rule-of-zero-five-three) (source parent not specified)
- [ ] [Type Traits](#t053-type-traits) (source parent not specified)
- [ ] [SFINAE](#t054-sfinae) (source parent not specified)
- [ ] [Exceptions](#t055-exceptions) (source parent not specified)
- [ ] [Type Casting](#t056-type-casting) (source parent not specified)
- [ ] [Template Specialization](#t057-template-specialization) (source parent not specified)
- [ ] [Access Violations](#t058-access-violations) (source parent not specified)
- [ ] [static_cast](#t059-static_cast) (source parent not specified)
- [ ] [const_cast](#t060-const_cast) (source parent not specified)
- [ ] [Full Template Specialization](#t061-full-template-specialization) (source parent not specified)
- [ ] [dynamic_cast](#t062-dynamic_cast) (source parent not specified)
- [ ] [reinterpret_cast](#t063-reinterpret_cast) (source parent not specified)
- [ ] [Partial Template Specialization](#t064-partial-template-specialization) (source parent not specified)
- [ ] [Undefined Behavior (UB)](#t065-undefined-behavior-ub) (source parent not specified)
- [ ] [Variadic Templates](#t066-variadic-templates) (source parent not specified)
- [ ] [Standard Library + STL](#t067-standard-library--stl)
- [ ] [Argument Dependent Lookup (ADL)](#t068-argument-dependent-lookup-adl) (source parent not specified)
- [ ] [Name Mangling](#t069-name-mangling) (source parent not specified)
- [ ] [Macros](#t070-macros) (source parent not specified)
- [ ] [Iterators](#t071-iterators) (source parent not specified)
- [ ] [iostream](#t072-iostream) (source parent not specified)
- [ ] [Templates](#t073-templates)
- [ ] [Algorithms](#t074-algorithms) (source parent not specified)
- [ ] [Date / Time](#t075-date--time) (source parent not specified)
- [ ] [GDB](#t076-gdb) (source parent not specified)
- [ ] [WinDBg](#t077-windbg) (source parent not specified)
- [ ] [Multithreading](#t078-multithreading) (source parent not specified)
- [ ] [Containers](#t079-containers) (source parent not specified)
- [ ] [Debugging Symbols](#t080-debugging-symbols) (source parent not specified)
- [ ] [Understanding Debugger Messages](#t081-understanding-debugger-messages) (source parent not specified)
- [ ] [Debuggers](#t083-debuggers)
- [ ] [Standards](#t084-standards)
  - [ ] [C++ 11 / 14](#t082-c-11--14)
  - [ ] [C++ 23](#t086-c-23)
- [ ] [Idioms](#t085-idioms)
  - [ ] [Non-Copyable / Non-Moveable](#t087-non-copyable--non-moveable)
- [ ] [Compilers](#t089-compilers)
  - [ ] [Compiler Stages](#t088-compiler-stages)
  - [ ] [Compilers and Features](#t092-compilers-and-features)
- [ ] [C++ 20](#t090-c-20) (source parent not specified)
- [ ] [Erase-Remove](#t091-erase-remove) (source parent not specified)
- [ ] [C++ 17](#t093-c-17) (source parent not specified)
- [ ] [Copy and Swap](#t094-copy-and-swap) (source parent not specified)
- [ ] [Copy on Write](#t095-copy-on-write) (source parent not specified)
- [ ] [C++ 0x](#t096-c-0x) (source parent not specified)
- [ ] [RAII](#t097-raii) (source parent not specified)
- [ ] [Pimpl](#t098-pimpl) (source parent not specified)
- [ ] [CRTP](#t099-crtp) (source parent not specified)
- [ ] [Licensing](#t100-licensing) (source parent not specified)
- [ ] [Boost](#t102-boost) (source parent not specified)
- [ ] [OpenCV](#t103-opencv) (source parent not specified)
- [ ] [POCO](#t104-poco) (source parent not specified)
- [ ] [Tensorflow](#t105-tensorflow) (source parent not specified)
- [ ] [Build Systems](#t106-build-systems)
  - [ ] [CMAKE](#t115-cmake)
- [ ] [Package Managers](#t107-package-managers)
- [ ] [Working with Libraries](#t108-working-with-libraries)
  - [ ] [Library Inclusion](#t101-library-inclusion)
- [ ] [protobuf](#t109-protobuf) (source parent not specified)
- [ ] [spdlog](#t110-spdlog) (source parent not specified)
- [ ] [gRPC](#t111-grpc) (source parent not specified)
- [ ] [pybind11](#t112-pybind11) (source parent not specified)
- [ ] [Spack](#t113-spack) (source parent not specified)
- [ ] [vcpkg](#t114-vcpkg) (source parent not specified)
- [ ] [fmt](#t116-fmt) (source parent not specified)
- [ ] [opencl](#t117-opencl) (source parent not specified)
- [ ] [NuGet](#t118-nuget) (source parent not specified)
- [ ] [Conan](#t119-conan) (source parent not specified)
- [ ] [Makefile](#t120-makefile) (source parent not specified)
- [ ] [gtest / gmock](#t121-gtest--gmock) (source parent not specified)
- [ ] [ranges_v3](#t122-ranges_v3) (source parent not specified)
- [ ] [Ninja](#t123-ninja) (source parent not specified)
- [ ] [Qt](#t124-qt) (source parent not specified)
- [ ] [Catch2](#t125-catch2) (source parent not specified)
- [ ] [Orbit Profiler](#t126-orbit-profiler) (source parent not specified)
- [ ] [PyTorch C++](#t127-pytorch-c) (source parent not specified)

## Detailed Topics

## T001 What is C++?

Source node: `x_28LiDVshqWns_aIBsdx`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction to Language](#t003-introduction-to-language).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@x_28LiDVshqWns_aIBsdx.json).

### Learning Links

- [Learn C++](https://www.learncpp.com/) (article)
- [C++ Tutorial for Beginners - Full Course](https://youtu.be/vLnPwxZdW4Y) (video)

## T002 Why use C++

Source node: `tl6VCQ5IEGDVyFcgj7jDm`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction to Language](#t003-introduction-to-language).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@tl6VCQ5IEGDVyFcgj7jDm.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T003 Introduction to Language

Source node: `NvODRFR0DLINB0RlPSsvt`. Source type: topic. Grouping: source main topic.

### Subtopics

- [What is C++?](#t001-what-is-c)
- [Why use C++](#t002-why-use-c)
- [C vs C++](#t004-c-vs-c)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@NvODRFR0DLINB0RlPSsvt.json).

### Learning Links

- [Modern Cpp Series By Mike Shah](https://courses.mshah.io/courses/cpp-programming-language) (course)
- [Learn C++](https://www.learncpp.com/) (article)
- [Get Started with CPP!](https://isocpp.org/get-started) (article)
- [C++ Full Course by freeCodeCamp](https://youtu.be/vLnPwxZdW4Y) (video)
- [C++ Programming Course - Beginner to Advanced](https://www.youtube.com/watch?v=8jLOx1hD3_o) (video)

## T004 C vs C++

Source node: `2Ag0t3LPryTF8khHLRfy-`. Source type: subtopic. Grouping: published connection.

Branch: [Introduction to Language](#t003-introduction-to-language).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@2Ag0t3LPryTF8khHLRfy-.json).

### Learning Links

- [Visit the Dedicated C Programming Roadmap](https://roadmap.sh/c) (roadmap)
- [C++ vs. C: When (and when not) to use each language](https://roadmap.sh/cpp/vs-c) (article)

## T005 Setting up your Environment

Source node: `Zc_TTzmM36yWsu3GvOy9x`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Installing C++](#t009-installing-c)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@Zc_TTzmM36yWsu3GvOy9x.json).

### Learning Links

- [C++ Getting Started](https://www.w3schools.com/cpp/cpp_getstarted.asp) (article)
- [How to set up C++ in Visual Studio Code](https://www.youtube.com/watch?v=DMWD7wfhgNY) (video)

## T006 Basic Operations

Source node: `kl2JI_Wl47c5r8SYzxvCq`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Arithmetic Operators](#t010-arithmetic-operators)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@kl2JI_Wl47c5r8SYzxvCq.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T007 if else / switch / goto

Source node: `bjpFWxiCKGz28E-ukhZBp`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@bjpFWxiCKGz28E-ukhZBp.json).

### Learning Links

- [The 'if-else' Statement in C++](https://www.youtube.com/watch?v=9-BjXs1vMSc) (video)
- [Learn C++ With Me - Switch Statement](https://www.youtube.com/watch?v=uOlLs1OYSSI) (video)
- [Why is it illegal to use "goto"?](https://youtu.be/AKJhThyTmQw?si=gjEqAsDZVMDGVAT2) (video)

## T008 for / while / do while loops

Source node: `_IP_e1K9LhNHilYTDh7L5`. Source type: subtopic. Grouping: published connection.

Branch: [Control Flow & Statements](#t013-control-flow--statements).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@_IP_e1K9LhNHilYTDh7L5.json).

### Learning Links

- [C++ For Loop](https://www.w3schools.com/cpp/cpp_for_loop.asp) (article)
- [C++ While Loop](http://w3schools.com/cpp/cpp_while_loop.asp) (article)
- [C++ Do While Loop](https://www.w3schools.com/cpp/cpp_do_while_loop.asp) (article)

## T009 Installing C++

Source node: `0J_ltQEJh2g28OE2ZEYJj`. Source type: subtopic. Grouping: published connection.

Branch: [Setting up your Environment](#t005-setting-up-your-environment).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@0J_ltQEJh2g28OE2ZEYJj.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T010 Arithmetic Operators

Source node: `8aOSpZLWwZv_BEYiurhyR`. Source type: subtopic. Grouping: published connection.

Branch: [Basic Operations](#t006-basic-operations).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@8aOSpZLWwZv_BEYiurhyR.json).

### Learning Links

- [Arithmetic Operators](https://www.w3schools.com/cpp/cpp_operators_arithmetic.asp) (article)

## T011 Code Editors / IDEs

Source node: `ew0AfyadpXPRO0ZY3Z19k`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@ew0AfyadpXPRO0ZY3Z19k.json).

### Learning Links

- [Using C++ on Linux in VSCode](https://code.visualstudio.com/docs/cpp/config-linux) (article)

## T012 Logical Operators

Source node: `Y9gq8WkDA_XGe68JkY2UZ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@Y9gq8WkDA_XGe68JkY2UZ.json).

### Learning Links

- [Logical Operators](https://www.w3schools.com/cpp/cpp_operators_logical.asp) (article)

## T013 Control Flow & Statements

Source node: `s5Gs4yF9TPh-psYmtPzks`. Source type: topic. Grouping: source main topic.

### Subtopics

- [for / while / do while loops](#t008-for--while--do-while-loops)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@s5Gs4yF9TPh-psYmtPzks.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T014 Running your First Program

Source node: `SEq0D2Zg5WTsIDtd1hW9f`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@SEq0D2Zg5WTsIDtd1hW9f.json).

### Learning Links

- [Get Started With C++](https://www.w3schools.com/cpp/cpp_getstarted.asp) (article)

## T015 Bitwise Operators

Source node: `zE4iPSq2KsrDSByQ0sGK_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@zE4iPSq2KsrDSByQ0sGK_.json).

### Learning Links

- [Intro to Binary and Bitwise Operators in C++](https://youtu.be/KXwRt7og0gI) (video)
- [Bitwise AND (&), OR (/), XOR (^) and NOT (~) in C++](https://youtu.be/HoQhw6_1NAA) (video)

## T016 Pointers and References

Source node: `DWw8NxkLpIpiOSUaZZ1oA`. Source type: topic. Grouping: source main topic.

### Subtopics

- [References](#t021-references)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@DWw8NxkLpIpiOSUaZZ1oA.json).

### Learning Links

- [C++ Pointers](https://www.youtube.com/watch?v=slzcWKWCMBg) (article)
- [Function Pointer in C++](https://www.scaler.com/topics/cpp/function-pointer-cpp/) (article)

## T017 Data Types

Source node: `MwznA4qfpNlv6sqSNjPZi`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Static Typing](#t019-static-typing)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@MwznA4qfpNlv6sqSNjPZi.json).

### Learning Links

- [Data Types](https://www.w3schools.com/cpp/cpp_data_types.asp) (article)

## T018 Functions

Source node: `oYi3YOc1GC2Nfp71VOkJt`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Operator Overloading](#t020-operator-overloading)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@oYi3YOc1GC2Nfp71VOkJt.json).

### Learning Links

- [C++ Functions](https://www.w3schools.com/cpp/cpp_functions.asp) (article)
- [introduction to functions in c++](https://www.learncpp.com/cpp-tutorial/introduction-to-functions/) (article)
- [Learn C++ With Me #20 - Functions](https://www.youtube.com/watch?v=C83tPpvxIJA) (video)

## T019 Static Typing

Source node: `f1djN0GxoeVPr_0cl6vMq`. Source type: subtopic. Grouping: published connection.

Branch: [Data Types](#t017-data-types).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@f1djN0GxoeVPr_0cl6vMq.json).

### Learning Links

- [Type-Coversion](https://www.programiz.com/cpp-programming/type-conversion) (article)
- [Static Vs Dynamic](https://www.techtarget.com/searchapparchitecture/tip/Static-vs-dynamic-typing-The-details-and-differences) (article)

## T020 Operator Overloading

Source node: `llCBeut_uc9IAe2oi4KZ9`. Source type: subtopic. Grouping: published connection.

Branch: [Functions](#t018-functions).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@llCBeut_uc9IAe2oi4KZ9.json).

### Learning Links

- [Operator Overloading - Microsoft Learn](https://learn.microsoft.com/en-us/cpp/cpp/operator-overloading) (official)
- [operator overloading - cppreference.com](https://en.cppreference.com/w/cpp/language/operators) (article)

## T021 References

Source node: `uUzRKa9wGzdUwwmAg3FWr`. Source type: subtopic. Grouping: published connection.

Branch: [Pointers and References](#t016-pointers-and-references).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@uUzRKa9wGzdUwwmAg3FWr.json).

### Learning Links

- [References](https://en.cppreference.com/w/cpp/language/reference) (article)
- [C++ References](https://www.w3schools.com/cpp/cpp_references.asp) (article)
- [REFERENCES in C++](https://www.youtube.com/watch?v=IzoFn3dfsPA) (video)

## T022 Dynamic Typing

Source node: `i0EAFEUB-F0wBJWOtrl1A`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@i0EAFEUB-F0wBJWOtrl1A.json).

### Learning Links

- [Dynamic Typing in C++](https://codesignal.com/learn/courses/advanced-functional-programming-techniques/lessons/dynamic-type-declaration-in-cpp) (article)
- [Static vs Dynamic Typing](https://www.youtube.com/watch?v=GqXpFycPWLE) (video)

## T023 Lambdas

Source node: `xjiFBVe-VGqCqWfkPVGKf`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@xjiFBVe-VGqCqWfkPVGKf.json).

### Learning Links

- [Lambda Expressions](https://en.cppreference.com/w/cpp/language/lambda) (article)
- [Lambdas in C++](https://youtu.be/MH8mLFqj-n8) (video)

## T024 Memory Model

Source node: `mSFwsTYvmg-GwG4_DEIEf`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@mSFwsTYvmg-GwG4_DEIEf.json).

### Learning Links

- [Memory Segments in C/C++](https://www.youtube.com/watch?v=2htbIR2QpaM) (video)

## T025 Static Polymorphism

Source node: `obZIxRp0eMWdG7gplNIBc`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@obZIxRp0eMWdG7gplNIBc.json).

### Learning Links

- [Static Polymorphism in C++](https://medium.com/@kateolenya/static-polymorphism-in-c-9e1ae27a945b) (article)
- [Advanced C++: Static Polymorphism](https://www.youtube.com/watch?v=-WV9vWjhI3g) (video)

## T026 Lifetime of Objects

Source node: `9aA_-IfQ9WmbPgwic0mFN`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@9aA_-IfQ9WmbPgwic0mFN.json).

### Learning Links

- [Lifetime](https://en.cppreference.com/w/cpp/language/lifetime.html) (article)
- [Object Lifetime in C++ (Stack/Scope Lifetimes)](http://youtube.com/watch?v=iNuTwvD6ciI) (article)

## T027 RTTI

Source node: `r0yD1gfn03wTpEBi6zNsu`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@r0yD1gfn03wTpEBi6zNsu.json).

### Learning Links

- [What Is Runtime Type Identification (RTTI) in C++?](https://www.codeguru.com/cplusplus/what-is-runtime-type-identification-rtti-in-c/) (article)
- [Dynamic cast c++ Runtime Type Identification example why we use dynamic cast - RTTI](https://www.youtube.com/watch?v=2PXN7Zk9v80) (video)

## T028 Function Overloading

Source node: `sgfqb22sdN4VRJYkhAVaf`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@sgfqb22sdN4VRJYkhAVaf.json).

### Learning Links

- [Function Overloading - Microsoft Learn](https://learn.microsoft.com/en-us/cpp/cpp/function-overloading) (official)

## T029 Smart Pointers

Source node: `ulvwm4rRPgkpgaqGgyH5a`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@ulvwm4rRPgkpgaqGgyH5a.json).

### Learning Links

- [Smart Pointers](https://en.cppreference.com/book/intro/smart_pointers) (article)
- [SMART POINTERS in C++ (std::unique_ptr, std::shared_ptr, std::weak_ptr)](https://www.youtube.com/watch?v=UOB7-B2MfwA) (video)

## T030 Forward Declaration

Source node: `ZHjU60uzJTezADRhDTESG`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@ZHjU60uzJTezADRhDTESG.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T031 weak_ptr

Source node: `vUwSS-uX36OWZouO0wOcy`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@vUwSS-uX36OWZouO0wOcy.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T032 Virtual Methods

Source node: `hNBErGNiegLsUJn_vgcOR`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@hNBErGNiegLsUJn_vgcOR.json).

### Learning Links

- [C++ Virtual Functions Documentation](https://en.cppreference.com/w/cpp/language/virtual) (official)
- [Virtual Functions Explained (YouTube)](https://www.youtube.com/watch?v=oIV2KchSyGQ&ab_channel=TheCherno) (video)

## T033 Virtual Tables

Source node: `s99ImazcwCgAESxZd8ksa`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@s99ImazcwCgAESxZd8ksa.json).

### Learning Links

- [Classes part 18 - Understanding the vtable (Popular interview question) / Modern Cpp Series Ep. 54](https://www.youtube.com/watch?v=hS7kPtVB1vI) (video)

## T034 Headers / CPP Files

Source node: `CK7yf8Bo7kfbV6x2tZTrh`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@CK7yf8Bo7kfbV6x2tZTrh.json).

### Learning Links

- [Header files (C++)](https://learn.microsoft.com/en-us/cpp/cpp/header-files-cpp?view=msvc-170) (article)
- [What are header files in C++ ( PROGRAMMING TUTORIAL for beginners)](https://www.youtube.com/watch?v=qaGzc56Rekg) (video)

## T035 shared_ptr

Source node: `b5jZIZD_U_CPg-_bdndjz`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@b5jZIZD_U_CPg-_bdndjz.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T036 Dynamic Polymorphism

Source node: `7h1VivjCPDwriL7FirtFv`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@7h1VivjCPDwriL7FirtFv.json).

### Learning Links

- [Understanding Dynamic Polymorphism in C++](https://hackernoon.com/understanding-dynamic-polymorphism-in-c) (article)
- [Dynamic Binding (Polymorphism) With The Virtual Keyword / C++ Tutorial](https://www.youtube.com/watch?v=-FUhG98hdLI) (video)

## T037 Namespaces

Source node: `iIdC7V8sojwyEqK1xMuHn`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@iIdC7V8sojwyEqK1xMuHn.json).

### Learning Links

- [Namespaces](https://learn.microsoft.com/en-us/cpp/cpp/namespaces-cpp?view=msvc-170) (article)
- [What are C++ namespaces? 📛](https://www.youtube.com/watch?v=2lcIKzFHjSM) (video)

## T038 unique_ptr

Source node: `k9c5seRkhgm_yHPpiz2X0`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@k9c5seRkhgm_yHPpiz2X0.json).

### Learning Links

- [std::unique_ptr - Detailed Reference](https://en.cppreference.com/w/cpp/memory/unique_ptr) (official)
- [Smart Pointers – unique_ptr](https://www.learncpp.com/cpp-tutorial/stdunique_ptr/) (article)
- [When should you use std::unique_ptr? - StackOverflow Discussion](https://stackoverflow.com/questions/13782051/when-should-you-use-stdunique-ptr) (video)

## T039 Object Oriented Programming

Source node: `b3-QYKNcW3LYCNOza3Olf`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@b3-QYKNcW3LYCNOza3Olf.json).

### Learning Links

- [C++ OOP](https://www.w3schools.com/cpp/cpp_oop.asp) (article)
- [Object Oriented Programming (OOP) in C++ Course](https://www.youtube.com/watch?v=wN0x9eZLix4) (video)

## T040 Scope

Source node: `dKCYmxDNZubCVcR5rf8b-`. Source type: subtopic. Grouping: published connection.

Branch: [Structuring Codebase](#t043-structuring-codebase).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@dKCYmxDNZubCVcR5rf8b-.json).

### Learning Links

- [C++ Variable Scope](https://www.w3schools.com/cpp/cpp_scope.asp) (article)

## T041 Raw Pointers

Source node: `uEGEmbxegATIrvGfobJb9`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@uEGEmbxegATIrvGfobJb9.json).

### Learning Links

- [Raw pointers (C++)](https://learn.microsoft.com/en-us/cpp/cpp/raw-pointers?view=msvc-170) (article)

## T042 New/Delete Operators

Source node: `Gld0nRs0sM8kRe8XmYolu`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@Gld0nRs0sM8kRe8XmYolu.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T043 Structuring Codebase

Source node: `Zw2AOTK5uc9BoKEpY7W1C`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Scope](#t040-scope)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@Zw2AOTK5uc9BoKEpY7W1C.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T044 Structures and Classes

Source node: `CMlWNQwpywNhO9B6Yj6Me`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@CMlWNQwpywNhO9B6Yj6Me.json).

### Learning Links

- [Clases y structs (C++)](https://learn.microsoft.com/es-es/cpp/cpp/classes-and-structs-cpp?view=msvc-170) (article)
- [CLASSES vs STRUCTS in C++](https://www.youtube.com/watch?v=fLgTtaqqJp0) (video)

## T045 Memory Leakage

Source node: `6w0WExQ4lGIGgok6Thq0s`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@6w0WExQ4lGIGgok6Thq0s.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T046 Multiple Inheritance

Source node: `WjHpueZDK-d3oDNMVZi9w`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@WjHpueZDK-d3oDNMVZi9w.json).

### Learning Links

- [Multiple Inheritance](https://www.w3schools.com/cpp/cpp_inheritance_multiple.asp) (article)
- [Multiple Inheritance Deep Dive / C++ Tutorial](https://www.youtube.com/watch?v=sswTE0u0r7g) (video)

## T047 Diamond Inheritance

Source node: `ofwdZm05AUqCIWmfgGHk8`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@ofwdZm05AUqCIWmfgGHk8.json).

### Learning Links

- [Understanding Virtual Inheritance and the Diamond Problem in C++](https://medium.com/@antilogatharv/understanding-virtual-inheritance-and-the-diamond-problem-in-c-da7c63d76723) (article)

## T048 Language Concepts

Source node: `-6fwJQOfsorgHkoQGp4T3`. Source type: topic. Grouping: source main topic.

### Subtopics

- [auto (Automatic Type Deduction)](#t052-auto-automatic-type-deduction)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@-6fwJQOfsorgHkoQGp4T3.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T049 Exception Handling

Source node: `B2SGBENzUMl0SAjG4j91V`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Exit Codes](#t051-exit-codes)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@B2SGBENzUMl0SAjG4j91V.json).

### Learning Links

- [Exception Handling](https://www.w3schools.com/cpp/cpp_exceptions.asp) (article)
- [Exception handling in C++ (How to handle errors in your program?)](https://www.youtube.com/watch?v=kjEhqgmEiWY) (video)

## T050 Rule of Zero, Five, Three

Source node: `7sdEzZCIoarzznwO4XcCv`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@7sdEzZCIoarzznwO4XcCv.json).

### Learning Links

- [The rule of three/five/zero](https://en.cppreference.com/w/cpp/language/rule_of_three.html) (article)
- [The Rule of 0/3/5](https://medium.com/@Farhan11637/the-rule-of-0-3-5-2e608a717811) (article)

## T051 Exit Codes

Source node: `oWygnpwHq2poXQMTTSCpl`. Source type: subtopic. Grouping: published connection.

Branch: [Exception Handling](#t049-exception-handling).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@oWygnpwHq2poXQMTTSCpl.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T052 auto (Automatic Type Deduction)

Source node: `CG01PTVgHtjfKvsJkJLGl`. Source type: subtopic. Grouping: published connection.

Branch: [Language Concepts](#t048-language-concepts).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@CG01PTVgHtjfKvsJkJLGl.json).

### Learning Links

- [Automatic Type Deduction: auto](https://www.educative.io/courses/cpp-fundamentals-for-professionals/automatic-type-deduction-auto) (article)
- [The "auto" keyword in C++](https://www.youtube.com/watch?v=2vOPEuiGXVo) (video)

## T053 Type Traits

Source node: `WptReUOwVth3C9-AVmMHF`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@WptReUOwVth3C9-AVmMHF.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T054 SFINAE

Source node: `3C5UfejDX-1Z8ZF6C53xD`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@3C5UfejDX-1Z8ZF6C53xD.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T055 Exceptions

Source node: `NJud5SXBAUZ6Sr78kZ7jx`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@NJud5SXBAUZ6Sr78kZ7jx.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T056 Type Casting

Source node: `PiMhw1oP9-NZEa6I9u4lX`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@PiMhw1oP9-NZEa6I9u4lX.json).

### Learning Links

- [Type Casting](https://www.w3schools.com/cpp//cpp_type_casting.asp) (article)
- [Casting in C++](https://youtu.be/pWZS1MtxI-A) (video)

## T057 Template Specialization

Source node: `sObOuccY0PDeGG-9GrFDF`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@sObOuccY0PDeGG-9GrFDF.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T058 Access Violations

Source node: `y4-P4UNC--rE1vni8HdTn`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@y4-P4UNC--rE1vni8HdTn.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T059 static_cast

Source node: `_XB2Imyf23-6AOeoNLhYQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@_XB2Imyf23-6AOeoNLhYQ.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T060 const_cast

Source node: `5g22glc97siQOcTkHbwan`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@5g22glc97siQOcTkHbwan.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T061 Full Template Specialization

Source node: `6hTcmJwNnQstbWWzNCfTe`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@6hTcmJwNnQstbWWzNCfTe.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T062 dynamic_cast

Source node: `4BdFcuQ5KNW94cu2jz-vE`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@4BdFcuQ5KNW94cu2jz-vE.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T063 reinterpret_cast

Source node: `ZMyFDJrpCauGrY5NZkOwg`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@ZMyFDJrpCauGrY5NZkOwg.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T064 Partial Template Specialization

Source node: `1NYJtbdcdOB4-vIrnq4yX`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@1NYJtbdcdOB4-vIrnq4yX.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T065 Undefined Behavior (UB)

Source node: `IDOlquv6jlfecwQoBwkGZ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@IDOlquv6jlfecwQoBwkGZ.json).

### Learning Links

- [Undefined Behavior (UB)](https://en.cppreference.com/w/cpp/language/ub.html) (article)

## T066 Variadic Templates

Source node: `w4EIf58KP-Pq-yc0HlGxc`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@w4EIf58KP-Pq-yc0HlGxc.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T067 Standard Library + STL

Source node: `DHdNBP7_ixjr6h-dIQ7g6`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@DHdNBP7_ixjr6h-dIQ7g6.json).

### Learning Links

- [Mastering STL in C++23: New Features, Updates, and Best Practices](https://simplifycpp.org/books/Mastering_STL.pdf) (book)
- [C++ Standard Template Library (STL) Short Overview](https://www.youtube.com/watch?v=Id6ZEb_Lg58) (video)

## T068 Argument Dependent Lookup (ADL)

Source node: `YSWN7nS8vA9nMldSUrZRT`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@YSWN7nS8vA9nMldSUrZRT.json).

### Learning Links

- [Argument Dependent Lookup (ADL)](https://en.cppreference.com/w/cpp/language/adl.html) (article)
- [C++ Weekly - Ep 160 - Argument Dependent Lookup (ADL)](https://backoffice.roadmap.sh/tree/cpp) (video)

## T069 Name Mangling

Source node: `Lt7ss59KZw9Jwqj234jm2`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@Lt7ss59KZw9Jwqj234jm2.json).

### Learning Links

- [C++ Name Mangling](https://medium.com/@abhishek.ec/c-name-mangling-ce3d0fedf88d) (article)
- [Name Mangling In C++](https://www.youtube.com/watch?v=FUIle4Ghasw) (video)

## T070 Macros

Source node: `zKdlfZTRHwjtmRUGW9z9-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@zKdlfZTRHwjtmRUGW9z9-.json).

### Learning Links

- [Macros in C++](https://www.youtube.com/watch?v=j3mYki1SrKE) (article)
- [C++ Macros](https://www.codecademy.com/resources/docs/cpp/macros) (video)

## T071 Iterators

Source node: `Ebu8gzbyyXEeJryeE0SpG`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@Ebu8gzbyyXEeJryeE0SpG.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T072 iostream

Source node: `VeVxZ230xkesQsIDig8zQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@VeVxZ230xkesQsIDig8zQ.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T073 Templates

Source node: `-6AOrbuOE7DJCmxlcgCay`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@-6AOrbuOE7DJCmxlcgCay.json).

### Learning Links

- [Templates](https://en.cppreference.com/w/cpp/language/templates.html) (article)
- [C++ Templates](https://www.w3schools.com/cpp/cpp_templates.asp) (article)
- [Templates in C++](https://www.youtube.com/watch?v=I-hZkUa9mIs) (video)

## T074 Algorithms

Source node: `whyj6Z4RXFsVQYRfYYn7B`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@whyj6Z4RXFsVQYRfYYn7B.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T075 Date / Time

Source node: `yGvE6eHKlPMBB6rde0llR`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@yGvE6eHKlPMBB6rde0llR.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T076 GDB

Source node: `BmWsoL9c_Aag5nVlMsKm2`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@BmWsoL9c_Aag5nVlMsKm2.json).

### Learning Links

- [GDB is REALLY easy! Find Bugs in Your Code with Only A Few Commands](https://www.youtube.com/watch?v=Dq8l1_-QgAc) (video)

## T077 WinDBg

Source node: `y8VCbGDUco9bzGRfIBD8R`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@y8VCbGDUco9bzGRfIBD8R.json).

### Learning Links

- [Debugging C/C++ Programs from Scratch with WinDbg: A Beginner's Guide](https://www.youtube.com/watch?v=AgtgZDsADUI) (video)

## T078 Multithreading

Source node: `OXQUPqxzs1-giAACwl3X1`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@OXQUPqxzs1-giAACwl3X1.json).

### Learning Links

- [Build your first multithreaded application - Introduction to multithreading in modern C++](https://www.youtube.com/watch?v=xPqnoB2hjjA) (video)

## T079 Containers

Source node: `1pydf-SR0QUfVNuBEyvzc`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

### Meaning

Containers package an application and its runtime dependencies while sharing host-kernel resources.

### Detailed Study Checklist

- [ ] Distinguish images from running containers.
- [ ] Pin base images.
- [ ] Run as non-root.
- [ ] Handle signals and health checks.
- [ ] Separate durable storage.
- [ ] Enforce resource and filesystem limits.

### Practice

Package an API with a reproducible image and prove it shuts down cleanly while preserving external durable state.

### Common Failure Mode

Assuming a container is a full security boundary or storing important data only in its writable layer.

### Completion Evidence

A fresh host runs the same image with explicit configuration, bounded resources, and no embedded secrets.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@1pydf-SR0QUfVNuBEyvzc.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T080 Debugging Symbols

Source node: `sR_FxGZHoMCV9Iv7z2_SX`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@sR_FxGZHoMCV9Iv7z2_SX.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T081 Understanding Debugger Messages

Source node: `VtPb8-AJKzhTB0QbMtoU4`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@VtPb8-AJKzhTB0QbMtoU4.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T082 C++ 11 / 14

Source node: `T6rCTv9Dxkm-tEA-l9XEv`. Source type: subtopic. Grouping: published connection.

Branch: [Standards](#t084-standards).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@T6rCTv9Dxkm-tEA-l9XEv.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T083 Debuggers

Source node: `qmHs6_BzND_xpMmls5YUH`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@qmHs6_BzND_xpMmls5YUH.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T084 Standards

Source node: `vvE1aUsWbF1OFcmMUHbJa`. Source type: topic. Grouping: source main topic.

### Subtopics

- [C++ 11 / 14](#t082-c-11--14)
- [C++ 23](#t086-c-23)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@vvE1aUsWbF1OFcmMUHbJa.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T085 Idioms

Source node: `fb3bnfKXjSIjPAk4b95lg`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Non-Copyable / Non-Moveable](#t087-non-copyable--non-moveable)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@fb3bnfKXjSIjPAk4b95lg.json).

### Learning Links

- [Idioms](https://medium.com/@amalpp42/idioms-in-c-f6b1c19fa605) (article)

## T086 C++ 23

Source node: `sxbbKtg7kMNbkx7fXhjR9`. Source type: subtopic. Grouping: published connection.

Branch: [Standards](#t084-standards).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@sxbbKtg7kMNbkx7fXhjR9.json).

### Learning Links

- [The Standard](https://isocpp.org/std/the-standard) (official)
- [C++23](https://en.wikipedia.org/wiki/C%2B%2B23) (article)
- [Overview of New Features in C++23](https://medium.com/@threehappyer/overview-of-new-features-in-c-23-68c5bc668958) (article)
- [C++23: An Overview of Almost All New and Updated Features - Marc Gregoire - CppCon 2023](https://www.youtube.com/watch?v=Cttb8vMuq-Y) (video)

## T087 Non-Copyable / Non-Moveable

Source node: `xjUaIp8gGxkN-cp8emJ2M`. Source type: subtopic. Grouping: published connection.

Branch: [Idioms](#t085-idioms).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@xjUaIp8gGxkN-cp8emJ2M.json).

### Learning Links

- [Dealing with non-copyable objects - (C++ Tutorial)](https://dev.to/dabretema/the-day-i-forbade-copy-semantics-to-an-object-nkl) (article)

## T088 Compiler Stages

Source node: `DVckzBUMgk_lWThVkLyAT`. Source type: subtopic. Grouping: published connection.

Branch: [Compilers](#t089-compilers).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@DVckzBUMgk_lWThVkLyAT.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T089 Compilers

Source node: `FTMHsUiE8isD_OVZr62Xc`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Compiler Stages](#t088-compiler-stages)
- [Compilers and Features](#t092-compilers-and-features)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@FTMHsUiE8isD_OVZr62Xc.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T090 C++ 20

Source node: `o3no4a5_iMFzEAGs56-BJ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@o3no4a5_iMFzEAGs56-BJ.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T091 Erase-Remove

Source node: `YvmjrZSAOmjhVPo05MJqN`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@YvmjrZSAOmjhVPo05MJqN.json).

### Learning Links

- [std::remove, std::remove_if](https://en.cppreference.com/w/cpp/algorithm/remove.html) (article)
- [C++ STL algorithm - erase-remove idiom -- std::remove(_if, _copy_if) / Modern Cpp Series Ep. 154](https://www.youtube.com/watch?v=btyuTSb_238) (video)

## T092 Compilers and Features

Source node: `hSG6Aux39X0cXi6ADy2al`. Source type: subtopic. Grouping: published connection.

Branch: [Compilers](#t089-compilers).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@hSG6Aux39X0cXi6ADy2al.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T093 C++ 17

Source node: `R2-qWGUxsTOeSHRuUzhd2`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@R2-qWGUxsTOeSHRuUzhd2.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T094 Copy and Swap

Source node: `lxAzI42jQdaofzQ5MXebG`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@lxAzI42jQdaofzQ5MXebG.json).

### Learning Links

- [Copying and Copy Constructors in C++](https://www.youtube.com/watch?v=BvR1Pgzzr38) (video)

## T095 Copy on Write

Source node: `O2Du5gHHxFxAI2u5uO8wu`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@O2Du5gHHxFxAI2u5uO8wu.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T096 C++ 0x

Source node: `PPg0V5EzGBeJsysg1215V`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@PPg0V5EzGBeJsysg1215V.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T097 RAII

Source node: `OmHDlLxCnH8RDdu5vx9fl`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@OmHDlLxCnH8RDdu5vx9fl.json).

### Learning Links

- [RAII](https://en.cppreference.com/w/cpp/language/raii.html) (article)
- [What is RAII (Resource Acquisition Is Initialization)?](https://www.youtube.com/watch?v=q6dVKMgeEkk) (video)

## T098 Pimpl

Source node: `MEoWt8NKjPLVTeGgYf3cR`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@MEoWt8NKjPLVTeGgYf3cR.json).

### Learning Links

- [Pointer To Implementation(PIMPL) Idiom By Using Smart Pointer in C++](https://cengizhanvarli.medium.com/pointer-to-implementation-pimpl-idiom-by-using-smart-pointer-in-c-07dcd535d0ce) (article)
- [Classes Part 30 - pIMPL (pointer to implementation) - More Stable APIs/ Modern Cpp Series Ep. 67](https://www.youtube.com/watch?v=3mFpXNEB_AA) (video)

## T099 CRTP

Source node: `ttt-yeIi4BPWrgvW324W7`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@ttt-yeIi4BPWrgvW324W7.json).

### Learning Links

- [CRTP (Curiously Recurring Template Pattern) in C++](https://medium.com/@sagar.necindia/crtp-curiously-recurring-template-pattern-in-c-90981941bf38) (article)
- [C++ Tutorial: How to use CRTP to speed up your code](https://www.youtube.com/watch?v=Srx4eiBdpdQ) (video)

## T100 Licensing

Source node: `sLVs95EOeHZldoKY0L_dH`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@sLVs95EOeHZldoKY0L_dH.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T101 Library Inclusion

Source node: `5mNqH_AEiLxUmgurNW1Fq`. Source type: subtopic. Grouping: published connection.

Branch: [Working with Libraries](#t108-working-with-libraries).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@5mNqH_AEiLxUmgurNW1Fq.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T102 Boost

Source node: `1d7h5P1Q0RVHryKPVogQy`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@1d7h5P1Q0RVHryKPVogQy.json).

### Learning Links

- [Boost Libraries](https://www.boost.org/) (official)

## T103 OpenCV

Source node: `Eq3TKSFJ2F2mrTHAaU2J4`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@Eq3TKSFJ2F2mrTHAaU2J4.json).

### Learning Links

- [OpenCV](https://opencv.org/) (official)
- [Setup OpenCV in Visual Studio 2022 for C/C++ Development](https://www.youtube.com/watch?v=unSce_GPwto) (video)

## T104 POCO

Source node: `nOkniNXfXwPPlOEJHJoGl`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@nOkniNXfXwPPlOEJHJoGl.json).

### Learning Links

- [POCO Docs](https://pocoproject.org/documentation.html) (official)
- [Writing a Network Client with POCO](https://www.youtube.com/watch?v=rRR9RTUEn4k) (video)

## T105 Tensorflow

Source node: `j_eNHhs0J08Dt7HVbo4Q2`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@j_eNHhs0J08Dt7HVbo4Q2.json).

### Learning Links

- [Tensor Flow](https://github.com/tensorflow/tensorflow) (opensource)
- [How to Deploy Tensorflow Models in C++ in 3 different ways](https://towardsdatascience.com/how-to-deploy-tensorflow-models-in-c-in-3-different-ways-f7e25046be29/?utm_source=roadmap&utm_medium=Referral&utm_campaign=TDS+roadmap+integration) (article)
- [TensorFlow in 100 Seconds](https://www.youtube.com/watch?v=i8NETqtGHms) (video)

## T106 Build Systems

Source node: `jVXFCo6puMxJ_ifn_uwim`. Source type: topic. Grouping: source main topic.

### Subtopics

- [CMAKE](#t115-cmake)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@jVXFCo6puMxJ_ifn_uwim.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T107 Package Managers

Source node: `h29eJG1hWHa7vMhSqtfV2`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@h29eJG1hWHa7vMhSqtfV2.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T108 Working with Libraries

Source node: `4kkX5g_-plX9zVqr0ZoiR`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Library Inclusion](#t101-library-inclusion)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@4kkX5g_-plX9zVqr0ZoiR.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T109 protobuf

Source node: `jpMCIWQko7p3ndezYHL4D`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@jpMCIWQko7p3ndezYHL4D.json).

### Learning Links

- [protobuf](https://github.com/protocolbuffers/protobuf) (opensource)
- [Protocol Buffer Basics: C++](https://protobuf.dev/getting-started/cpptutorial/) (article)

## T110 spdlog

Source node: `q64qFxoCrR38RPsN2lC8x`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@q64qFxoCrR38RPsN2lC8x.json).

### Learning Links

- [spdlog](https://github.com/gabime/spdlog) (opensource)

## T111 gRPC

Source node: `621J9W4xCofumNZGo4TZT`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@621J9W4xCofumNZGo4TZT.json).

### Learning Links

- [Quick start](https://grpc.io/docs/languages/cpp/quickstart/) (official)
- [Basic Tutorial](https://grpc.io/docs/languages/cpp/basics/) (official)
- [grpc](https://github.com/grpc/grpc) (opensource)

## T112 pybind11

Source node: `tEkvlJPAkD5fji-MMODL7`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@tEkvlJPAkD5fji-MMODL7.json).

### Learning Links

- [pybind11](https://github.com/pybind/pybind11) (opensource)
- [Pybind11 Tutorial: Binding C++ Code to Python](https://medium.com/@ahmedfgad/pybind11-tutorial-binding-c-code-to-python-337da23685dc) (article)

## T113 Spack

Source node: `3ehBc2sKVlPj7dn4RVZCH`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@3ehBc2sKVlPj7dn4RVZCH.json).

### Learning Links

- [Spack](https://spack.io/) (official)
- [spack](https://github.com/spack/spack) (opensource)
- [Tutorials 2025: Spack, Part 1 (Basics, Environments, Configuration)](https://www.youtube.com/watch?v=Uoi3-_xMPtk) (video)

## T114 vcpkg

Source node: `PKG5pACLfRS2ogfzBX47_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@PKG5pACLfRS2ogfzBX47_.json).

### Learning Links

- [vcpkg Docs](https://learn.microsoft.com/en-gb/vcpkg/) (official)
- [vcpkg Crash Course / Visual Studio 2022 / C++ libraries simplified!](https://www.youtube.com/watch?v=0h1lC3QHLHU) (video)

## T115 CMAKE

Source node: `ysnXvSHGBMMozBJyXpHl5`. Source type: subtopic. Grouping: published connection.

Branch: [Build Systems](#t106-build-systems).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@ysnXvSHGBMMozBJyXpHl5.json).

### Learning Links

- [CMAKE Tutorial](https://cmake.org/cmake/help/latest/guide/tutorial/index.html) (article)
- [CMake, How it Works (At Three Different Levels)](https://www.youtube.com/watch?v=SDX0oYqdv_g) (video)

## T116 fmt

Source node: `1CqQgmHDeo1HlPdpUJS7H`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@1CqQgmHDeo1HlPdpUJS7H.json).

### Learning Links

- [fmt](https://fmt.dev/12.0/) (official)
- [fmt](https://github.com/fmtlib/fmt) (opensource)

## T117 opencl

Source node: `GGZJaYpRENaqloJzt0VtY`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@GGZJaYpRENaqloJzt0VtY.json).

### Learning Links

- [Introduction](https://github.khronos.org/OpenCL-CLHPP/) (official)
- [Basic examples of OpenCL with the C++ API](https://github.com/Dakkers/OpenCL-examples) (opensource)

## T118 NuGet

Source node: `g0s0F4mLV16eNvMBflN2e`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@g0s0F4mLV16eNvMBflN2e.json).

### Learning Links

- [Creating Cross-Platform NuGet Package To Wrap Native C++ Libraries](https://medium.com/@yooonatan/creating-cross-platform-nuget-package-to-wrap-native-c-libraries-b2ee71c34164) (article)
- [What is NuGet? / Nuget 101 (1 of 5)](https://www.youtube.com/watch?v=WW3bO1lNDmo) (video)

## T119 Conan

Source node: `ky_UqizToTZHC_b77qFi2`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@ky_UqizToTZHC_b77qFi2.json).

### Learning Links

- [conan](https://github.com/conan-io/conan) (opensource)
- [A Beginner’s Guide to Conan 2: C and C++ Package Manager](https://medium.com/@milan.pultar/a-beginners-guide-to-conan-2-c-and-c-package-manager-b0cbc1f99175) (article)
- [Introduction to Conan 2 - The Best C++ Package Manager?](https://www.youtube.com/watch?v=U-_RbUqDSTc) (video)

## T120 Makefile

Source node: `t6rZLH7l8JQm99ax_fEJ9`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@t6rZLH7l8JQm99ax_fEJ9.json).

No learning links were returned for this source node. An empty source topic is not omitted from the roadmap. A failed retrieval is reported rather than replaced with invented links.

## T121 gtest / gmock

Source node: `MrAM-viRaF8DSxB6sVdD9`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@MrAM-viRaF8DSxB6sVdD9.json).

### Learning Links

- [Google test github pages](https://google.github.io/googletest/) (official)
- [Google C++ Testing, GTest, GMock Framework playlist](https://youtube.com/playlist?list=PL_dsdStdDXbo-zApdWB5XiF2aWpsqzV55&si=TR8ESbH1-epTl6VM) (video)
- [Back to Basics: Unit Testing in C++ - Dave Steffen - CppCon 2024](https://youtu.be/MwoAM3sznS0?si=pumn99IobfU4AZ1I) (video)

## T122 ranges_v3

Source node: `et-dXKPYuyVW6eV2K3CM8`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@et-dXKPYuyVW6eV2K3CM8.json).

### Learning Links

- [range-v3](https://github.com/ericniebler/range-v3) (opensource)
- [A GentleIntroductiontoRangesv3](https://www.daixtrose.de/talks/gentle-intro-to-ranges/talk/A%20Gentle%20Introduction%20to%20Ranges%20v3.pdf) (article)

## T123 Ninja

Source node: `HkUCD5A_M9bJxJRElkK0x`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@HkUCD5A_M9bJxJRElkK0x.json).

### Learning Links

- [Ninja](https://ninja-build.org/manual.html) (official)
- [CMake vs Ninja - a real-life comparison with actual code](https://www.youtube.com/watch?v=AkGt0fsQ17o) (video)

## T124 Qt

Source node: `gAZ9Dqgj1_UkaLzVgzx1t`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@gAZ9Dqgj1_UkaLzVgzx1t.json).

### Learning Links

- [Qt for Beginners](https://wiki.qt.io/Qt_for_Beginners) (official)

## T125 Catch2

Source node: `s13jQuaC6gw0Lab3Cbyy6`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@s13jQuaC6gw0Lab3Cbyy6.json).

### Learning Links

- [Catch2](https://catch2.org/) (official)
- [Catch2](https://github.com/catchorg/Catch2) (opensource)

## T126 Orbit Profiler

Source node: `O0lVEMTAV1pq9sYCKQvh_`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@O0lVEMTAV1pq9sYCKQvh_.json).

### Learning Links

- [ORBIT PROFILER](https://orbitprofiler.com/) (official)

## T127 PyTorch C++

Source node: `88pr5aN7cctZfDVVo-2ns`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/cpp/topic@88pr5aN7cctZfDVVo-2ns.json).

### Learning Links

- [PyTorch C++ API](https://docs.pytorch.org/cppdocs/) (official)
- [LibTorch: The C++ Powerhouse Driving PyTorch](https://medium.com/@pouyahallaj/libtorch-the-c-powerhouse-driving-pytorch-ee0d4f7b8743) (article)

## Links Placed on the Roadmap

Original buttons, related-roadmap groups, and other direct graph destinations:

- [roadmap.sh](https://roadmap.sh)
- [Salmer's C++ Roadmap](https://salmer.github.io/CppDeveloperRoadmap/)
- [Backend Roadmap](https://roadmap.sh/backend)
  - [Complete local Markdown sub-roadmap](backend.md)

## Published Connections

This list preserves the original directed connections, including main-path progression and cross-links. It is separate from the reading hierarchy above.

- [Introduction to Language](#t003-introduction-to-language) -> [What is C++?](#t001-what-is-c) (`reactflow__edge-NvODRFR0DLINB0RlPSsvtz2-x_28LiDVshqWns_aIBsdxy1`)
- [Introduction to Language](#t003-introduction-to-language) -> [Why use C++](#t002-why-use-c) (`reactflow__edge-NvODRFR0DLINB0RlPSsvtz2-tl6VCQ5IEGDVyFcgj7jDmy1`)
- [Introduction to Language](#t003-introduction-to-language) -> [C vs C++](#t004-c-vs-c) (`reactflow__edge-NvODRFR0DLINB0RlPSsvtz2-2Ag0t3LPryTF8khHLRfy-y2`)
- [Introduction to Language](#t003-introduction-to-language) -> [Setting up your Environment](#t005-setting-up-your-environment) (`reactflow__edge-NvODRFR0DLINB0RlPSsvty2-Zc_TTzmM36yWsu3GvOy9xw2`)
- [Setting up your Environment](#t005-setting-up-your-environment) -> [Installing C++](#t009-installing-c) (`reactflow__edge-Zc_TTzmM36yWsu3GvOy9xx2-0J_ltQEJh2g28OE2ZEYJjw2`)
- [Setting up your Environment](#t005-setting-up-your-environment) -> [Basic Operations](#t006-basic-operations) (`reactflow__edge-Zc_TTzmM36yWsu3GvOy9xz2-MwznA4qfpNlv6sqSNjPZiy1`)
- [Basic Operations](#t006-basic-operations) -> [Arithmetic Operators](#t010-arithmetic-operators) (`reactflow__edge-MwznA4qfpNlv6sqSNjPZix2-8aOSpZLWwZv_BEYiurhyRw2`)
- [Basic Operations](#t006-basic-operations) -> [Control Flow & Statements](#t013-control-flow--statements) (`reactflow__edge-kl2JI_Wl47c5r8SYzxvCqz2-MwznA4qfpNlv6sqSNjPZiy1`)
- [Control Flow & Statements](#t013-control-flow--statements) -> [for / while / do while loops](#t008-for--while--do-while-loops) (`reactflow__edge-MwznA4qfpNlv6sqSNjPZiw2-_IP_e1K9LhNHilYTDh7L5x1`)
- [Control Flow & Statements](#t013-control-flow--statements) -> [Functions](#t018-functions) (`reactflow__edge-s5Gs4yF9TPh-psYmtPzksx2-MwznA4qfpNlv6sqSNjPZiw1`)
- [Functions](#t018-functions) -> [Operator Overloading](#t020-operator-overloading) (`reactflow__edge-MwznA4qfpNlv6sqSNjPZix2-llCBeut_uc9IAe2oi4KZ9w2`)
- [Functions](#t018-functions) -> [Data Types](#t017-data-types) (`reactflow__edge-oYi3YOc1GC2Nfp71VOkJty2-MwznA4qfpNlv6sqSNjPZiz1`)
- [Dynamic Typing](#t022-dynamic-typing) -> [RTTI](#t027-rtti) (`reactflow__edge-i0EAFEUB-F0wBJWOtrl1Ax2-r0yD1gfn03wTpEBi6zNsuw2`)
- [Data Types](#t017-data-types) -> [Pointers and References](#t016-pointers-and-references) (`reactflow__edge-MwznA4qfpNlv6sqSNjPZiy2-DWw8NxkLpIpiOSUaZZ1oAz1`)
- [Data Types](#t017-data-types) -> [Static Typing](#t019-static-typing) (`reactflow__edge-MwznA4qfpNlv6sqSNjPZix2-f1djN0GxoeVPr_0cl6vMqw1`)
- [Pointers and References](#t016-pointers-and-references) -> [References](#t021-references) (`reactflow__edge-DWw8NxkLpIpiOSUaZZ1oAx2-uUzRKa9wGzdUwwmAg3FWrw1`)
- [Structuring Codebase](#t043-structuring-codebase) -> [Scope](#t040-scope) (`reactflow__edge-Zw2AOTK5uc9BoKEpY7W1Cw2-dKCYmxDNZubCVcR5rf8b-x1`)
- [Structuring Codebase](#t043-structuring-codebase) -> [Structures and Classes](#t044-structures-and-classes) (`reactflow__edge-Zw2AOTK5uc9BoKEpY7W1Cz2-CMlWNQwpywNhO9B6Yj6Mey2`)
- [Structures and Classes](#t044-structures-and-classes) -> [Exception Handling](#t049-exception-handling) (`reactflow__edge-CMlWNQwpywNhO9B6Yj6Mey2--6fwJQOfsorgHkoQGp4T3w2`)
- [Exception Handling](#t049-exception-handling) -> [Exit Codes](#t051-exit-codes) (`reactflow__edge--6fwJQOfsorgHkoQGp4T3x2-oWygnpwHq2poXQMTTSCplw1`)
- [Exception Handling](#t049-exception-handling) -> [Language Concepts](#t048-language-concepts) (`reactflow__edge-B2SGBENzUMl0SAjG4j91Vy2--6fwJQOfsorgHkoQGp4T3z1`)
- [Language Concepts](#t048-language-concepts) -> [auto (Automatic Type Deduction)](#t052-auto-automatic-type-deduction) (`reactflow__edge--6fwJQOfsorgHkoQGp4T3x2-CG01PTVgHtjfKvsJkJLGlw1`)
- [Standard Library + STL](#t067-standard-library--stl) -> [Templates](#t073-templates) (`reactflow__edge-DHdNBP7_ixjr6h-dIQ7g6z2--6AOrbuOE7DJCmxlcgCayy2`)
- [Templates](#t073-templates) -> [Idioms](#t085-idioms) (`reactflow__edge--6AOrbuOE7DJCmxlcgCayx2-qmHs6_BzND_xpMmls5YUHw2`)
- [Idioms](#t085-idioms) -> [Non-Copyable / Non-Moveable](#t087-non-copyable--non-moveable) (`reactflow__edge-qmHs6_BzND_xpMmls5YUHx2-xjUaIp8gGxkN-cp8emJ2Mw1`)
- [Idioms](#t085-idioms) -> [Standards](#t084-standards) (`reactflow__edge-fb3bnfKXjSIjPAk4b95lgy2-qmHs6_BzND_xpMmls5YUHz1`)
- [Standards](#t084-standards) -> `Kb2Pbz0Sq7YlO1vCwYxnX` (Language Tools) (`reactflow__edge-vvE1aUsWbF1OFcmMUHbJay2-Kb2Pbz0Sq7YlO1vCwYxnXz2`)
- `Kb2Pbz0Sq7YlO1vCwYxnX` (Language Tools) -> [Debuggers](#t083-debuggers) (`reactflow__edge-Kb2Pbz0Sq7YlO1vCwYxnXy2-qmHs6_BzND_xpMmls5YUHz2`)
- [Standards](#t084-standards) -> [C++ 11 / 14](#t082-c-11--14) (`reactflow__edge-vvE1aUsWbF1OFcmMUHbJaw2-T6rCTv9Dxkm-tEA-l9XEvx1`)
- [Debuggers](#t083-debuggers) -> [Compilers](#t089-compilers) (`reactflow__edge-qmHs6_BzND_xpMmls5YUHx2-h29eJG1hWHa7vMhSqtfV2w1`)
- [Compilers](#t089-compilers) -> [Compiler Stages](#t088-compiler-stages) (`reactflow__edge-h29eJG1hWHa7vMhSqtfV2z2-DVckzBUMgk_lWThVkLyATy1`)
- [Compilers](#t089-compilers) -> [Compilers and Features](#t092-compilers-and-features) (`reactflow__edge-h29eJG1hWHa7vMhSqtfV2z2-hSG6Aux39X0cXi6ADy2aly1`)
- [Compilers](#t089-compilers) -> [Build Systems](#t106-build-systems) (`reactflow__edge-FTMHsUiE8isD_OVZr62Xcx2-h29eJG1hWHa7vMhSqtfV2w1`)
- [Build Systems](#t106-build-systems) -> [CMAKE](#t115-cmake) (`reactflow__edge-h29eJG1hWHa7vMhSqtfV2x2-ysnXvSHGBMMozBJyXpHl5w2`)
- [Build Systems](#t106-build-systems) -> [Package Managers](#t107-package-managers) (`reactflow__edge-jVXFCo6puMxJ_ifn_uwimz2-h29eJG1hWHa7vMhSqtfV2y1`)
- [Package Managers](#t107-package-managers) -> [Working with Libraries](#t108-working-with-libraries) (`reactflow__edge-h29eJG1hWHa7vMhSqtfV2z2-4kkX5g_-plX9zVqr0ZoiRy2`)
- [Working with Libraries](#t108-working-with-libraries) -> [Library Inclusion](#t101-library-inclusion) (`reactflow__edge-4kkX5g_-plX9zVqr0ZoiRw2-5mNqH_AEiLxUmgurNW1Fqx2`)
- [Working with Libraries](#t108-working-with-libraries) -> `I1aDakZmYpe7pKczou0qC` () (`reactflow__edge-4kkX5g_-plX9zVqr0ZoiRx2-I1aDakZmYpe7pKczou0qCw1`)
- [Standards](#t084-standards) -> [C++ 23](#t086-c-23) (`xy-edge__vvE1aUsWbF1OFcmMUHbJax2-sxbbKtg7kMNbkx7fXhjR9w2`)

## Scope and Completion

- [ ] Understand the relevant branches and explain their tradeoffs.
- [ ] Complete a small reproducible example and test a failure or boundary case.
- [ ] Review the linked material needed for the selected task.
- [ ] Keep evidence of the result, limitations, and remaining gaps.

The graph and resource lists are a dated source snapshot. External articles, courses, repositories, and videos have not all been read, watched, or reproduced. Paid resources and empty or unavailable topic endpoints are identified rather than silently omitted. No new deep-site access audit is implied by importing a link.
