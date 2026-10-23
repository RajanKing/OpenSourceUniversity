---
tags: [fde-roadmap, markdown-roadmap]
source: "https://roadmap.sh/python"
snapshot: "2026-10-23"
---

# Python Developer Roadmap

[Main FDE Markdown Roadmap](../FDE%20Roadmap.md) / [All Sub-roadmaps](../Sub-roadmaps.md)

Source: [https://roadmap.sh/python](https://roadmap.sh/python). Snapshot: 2026-10-23.

## What This Sub-roadmap Covers

Build maintainable data and application tooling with explicit dependencies, errors, boundaries, and tests.

### Suggested Learning Sequence

- Language and collections
- modules and environments
- file and network I/O
- validation
- services
- testing and packaging

### Practical Evidence

Build a reproducible ingestion command and API using synthetic fixtures and bounded network retries.

### Important Caution

Notebook hidden state and broad exception handling can hide defects that appear in a fresh deployment.

## How the Markdown Hierarchy Is Derived

The main FDE outline follows its published subject groups, including the glossary and language alternatives. Sub-roadmap outlines use explicit topic-to-topic connections; a source subtopic without an explicit parent path remains standalone and is marked accordingly. No parent is invented from nearest geometric distance. Cross-links and progression edges remain in Published Connections. Every original learning node appears exactly once in the detailed sections.

## Roadmap Outline

- [ ] [Tuples](#t002-tuples) (source parent not specified)
- [ ] [Sets](#t003-sets) (source parent not specified)
- [ ] [Operators](#t008-operators) (source parent not specified)
- [ ] [Learn the Basics](#t010-learn-the-basics)
  - [ ] [Lists](#t001-lists)
  - [ ] [Basic Syntax](#t004-basic-syntax)
  - [ ] [Dictionaries](#t005-dictionaries)
  - [ ] [Variables and Data Types](#t006-variables-and-data-types)
  - [ ] [Type Casting](#t007-type-casting)
  - [ ] [@](#t009-)
  - [ ] [Functions, Builtin Functions](#t011-functions-builtin-functions)
  - [ ] [Working with Strings](#t012-working-with-strings)
  - [ ] [Exceptions](#t013-exceptions)
  - [ ] [Conditionals](#t014-conditionals)
  - [ ] [Comments](#t015-comments)
  - [ ] [Loops](#t017-loops)
- [ ] [Type Annot.](#t016-type-annot) (source parent not specified)
- [ ] [Builtin](#t018-builtin) (source parent not specified)
- [ ] [Custom](#t019-custom) (source parent not specified)
- [ ] [Data Structures & Algorithms](#t020-data-structures--algorithms)
  - [ ] [Arrays and Linked Lists](#t027-arrays-and-linked-lists)
- [ ] [PyPI](#t021-pypi) (source parent not specified)
- [ ] [Pip](#t022-pip) (source parent not specified)
- [ ] [Modules](#t023-modules)
- [ ] [Conda](#t024-conda) (source parent not specified)
- [ ] [uv](#t025-uv) (source parent not specified)
- [ ] [Error Handling](#t026-error-handling)
- [ ] [Poetry](#t028-poetry) (source parent not specified)
- [ ] [pdm](#t029-pdm) (source parent not specified)
- [ ] [Lambdas](#t030-lambdas)
- [ ] [HashMaps](#t031-hashmaps) (source parent not specified)
- [ ] [Decorators](#t032-decorators)
- [ ] [Package Managers](#t033-package-managers)
- [ ] [Heaps, Stacks and Queues](#t034-heaps-stacks-and-queues) (source parent not specified)
- [ ] [Iterators](#t035-iterators)
- [ ] [Binary Search Tree](#t036-binary-search-tree) (source parent not specified)
- [ ] [Common Packages](#t037-common-packages)
- [ ] [Regular Expressions](#t038-regular-expressions)
- [ ] [Recursion](#t039-recursion) (source parent not specified)
- [ ] [Variable Scope](#t040-variable-scope)
- [ ] [pyproject.toml](#t041-pyprojecttoml) (source parent not specified)
- [ ] [Sorting Algorithms](#t042-sorting-algorithms) (source parent not specified)
- [ ] [typing](#t043-typing) (source parent not specified)
- [ ] [Object Oriented Programming](#t044-object-oriented-programming)
- [ ] [List Comprehensions](#t045-list-comprehensions)
- [ ] [mypy](#t046-mypy) (source parent not specified)
- [ ] [Generator Expressions](#t047-generator-expressions)
- [ ] [pyright](#t048-pyright) (source parent not specified)
- [ ] [Classes](#t049-classes) (source parent not specified)
- [ ] [Methods](#t050-methods) (source parent not specified)
- [ ] [Pipenv](#t051-pipenv) (source parent not specified)
- [ ] [Paradigms](#t052-paradigms)
- [ ] [pyre](#t053-pyre) (source parent not specified)
- [ ] [Inheritance](#t054-inheritance) (source parent not specified)
- [ ] [Encapsulation](#t055-encapsulation) (source parent not specified)
- [ ] [virtualenv](#t056-virtualenv) (source parent not specified)
- [ ] [Context Manager](#t057-context-manager)
- [ ] [pyenv](#t059-pyenv) (source parent not specified)
- [ ] [Static Typing](#t060-static-typing)
  - [ ] [Pydantic](#t058-pydantic)
- [ ] [Learn a Framework](#t061-learn-a-framework)
- [ ] [Concurrency](#t062-concurrency)
  - [ ] [Multiprocessing](#t064-multiprocessing)
- [ ] [gevent](#t065-gevent) (source parent not specified)
- [ ] [aiohttp](#t066-aiohttp) (source parent not specified)
- [ ] [Plotly Dash](#t067-plotly-dash) (source parent not specified)
- [ ] [Code Formatting](#t069-code-formatting)
  - [ ] [yapf](#t063-yapf)
  - [ ] [black](#t068-black)
  - [ ] [ruff](#t074-ruff)
- [ ] [Asynchrony](#t070-asynchrony) (source parent not specified)
- [ ] [Tornado](#t071-tornado) (source parent not specified)
- [ ] [Sanic](#t072-sanic) (source parent not specified)
- [ ] [Pyramid](#t073-pyramid) (source parent not specified)
- [ ] [GIL](#t075-gil) (source parent not specified)
- [ ] [Threading](#t076-threading) (source parent not specified)
- [ ] [Sphinx](#t077-sphinx) (source parent not specified)
- [ ] [Fast API](#t078-fast-api) (source parent not specified)
- [ ] [Django](#t079-django) (source parent not specified)
- [ ] [Flask](#t080-flask) (source parent not specified)
- [ ] [File Handling](#t081-file-handling)
  - [ ] [glob](#t082-glob)
- [ ] [Testing](#t085-testing)
  - [ ] [tox](#t083-tox)
  - [ ] [unittest / pyUnit](#t084-unittest--pyunit)
  - [ ] [doctest](#t086-doctest)
  - [ ] [pytest](#t087-pytest)

## Detailed Topics

## T001 Lists

Source node: `UT_SR7G-LYtzqooWrEtF1`. Source type: subtopic. Grouping: published connection.

Branch: [Learn the Basics](#t010-learn-the-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@UT_SR7G-LYtzqooWrEtF1.json).

### Learning Links

- [Python Official Documentation on Listsc](https://docs.python.org/3/tutorial/introduction.html#lists) (official)
- [Python for Beginners: Lists](https://thenewstack.io/python-for-beginners-lists/) (article)
- [Python Remove from List: Full Guide + Examples](https://roadmap.sh/python/remove-item-from-list) (article)
- [Difference Between List, Tuple, Set and Dictionary in Python](https://www.youtube.com/watch?v=n0krwG38SHI) (video)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T002 Tuples

Source node: `i7xIGiXU-k5UIKHIhQPjE`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@i7xIGiXU-k5UIKHIhQPjE.json).

### Learning Links

- [Tuples Documentation](https://docs.python.org/3/tutorial/datastructures.html#tuples-and-sequences) (official)
- [When and How to Use Tuples](https://thenewstack.io/python-for-beginners-when-and-how-to-use-tuples/) (article)
- [Python Return Multiple Values: 4 Methods & Examples](https://roadmap.sh/python/return-multiple-values) (article)
- [why are Tuples even a thing?](https://www.youtube.com/watch?v=fR_D_KIAYrE) (video)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T003 Sets

Source node: `soZFqivM3YBuljeX6PoaX`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@soZFqivM3YBuljeX6PoaX.json).

### Learning Links

- [Python Official Documentation on Sets](https://docs.python.org/3/tutorial/datastructures.html#sets) (official)
- [An In-Depth Guide to Working with Python Sets](https://learnpython.com/blog/python-sets/) (article)
- [Python Sets tutorial for Beginners](https://www.youtube.com/watch?v=t9j8lCUGZXo) (video)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T004 Basic Syntax

Source node: `6xRncUs3_vxVbDur567QA`. Source type: subtopic. Grouping: published connection.

Branch: [Learn the Basics](#t010-learn-the-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@6xRncUs3_vxVbDur567QA.json).

### Learning Links

- [Python Basics](https://www.tutorialspoint.com/python/python_basic_syntax.htm) (article)
- [Fix "Invalid Syntax" in Python (8 Common Causes)](https://roadmap.sh/python/invalid-syntax) (article)
- [Python Print New Line: Methods, Examples, and Best Practices](https://roadmap.sh/python/print-new-line) (article)
- [Python for Beginners - Learn Python in 1 Hour](https://www.youtube.com/watch?v=kqtD5dpn9C8) (video)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T005 Dictionaries

Source node: `bc9CL_HMT-R6nXO1eR-gP`. Source type: subtopic. Grouping: published connection.

Branch: [Learn the Basics](#t010-learn-the-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@bc9CL_HMT-R6nXO1eR-gP.json).

### Learning Links

- [Dictionaries in Python](https://docs.python.org/3/tutorial/datastructures.html#dictionaries) (official)
- [Dictionaries in Python](https://realpython.com/python-dicts/) (article)
- [Hashmaps in Python: Master Implementation and Use Cases](https://roadmap.sh/python/hashmap) (article)
- [Python KeyError Exceptions: Causes and Fixes](https://roadmap.sh/python/keyerror) (article)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T006 Variables and Data Types

Source node: `dEFLBGpiH6nbSMeR7ecaT`. Source type: subtopic. Grouping: published connection.

Branch: [Learn the Basics](#t010-learn-the-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@dEFLBGpiH6nbSMeR7ecaT.json).

### Learning Links

- [Variables in Python](https://realpython.com/python-variables) (article)
- [Python for Beginners: Data Types](https://thenewstack.io/python-for-beginners-data-types/) (article)
- [Python Null (None): Guide to Missing Values and NoneType](https://roadmap.sh/python/null) (article)
- [Python Max Int: Understanding Arbitrary Precision Integers](https://roadmap.sh/python/max-int) (article)
- [Python Variables and Data Types](https://www.youtube.com/playlist?list=PLBlnK6fEyqRhN-sfWgCU1z_Qhakc1AGOn) (video)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T007 Type Casting

Source node: `R9DQNc0AyAQ2HLpP4HOk6`. Source type: subtopic. Grouping: published connection.

Branch: [Learn the Basics](#t010-learn-the-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@R9DQNc0AyAQ2HLpP4HOk6.json).

### Learning Links

- [Type Conversion and Casting](https://www.programiz.com/python-programming/type-conversion-and-casting) (article)
- [Python Division: Operators, Floor Division, and Examples](https://roadmap.sh/python/division) (article)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T008 Operators

Source node: `so95CO6Qw3I0S98ISENS-`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@so95CO6Qw3I0S98ISENS-.json).

### Learning Links

- [Python Operators](https://www.w3schools.com/python/python_operators.asp) (article)
- [Python Division: Operators, Floor Division, and Examples](https://roadmap.sh/python/division) (article)
- [Python Modulo Operator (%): Complete Guide with Examples](https://roadmap.sh/python/modulo) (article)
- [Python not Operator: The Complete Guide to Logical Negation](https://roadmap.sh/python/not-operator) (article)
- [The or Operator in Python: Complete Guide with Examples](https://roadmap.sh/python/or) (article)
- [Python Exponent: 5 Methods for Exponentiation + Applications](https://roadmap.sh/python/exponent) (article)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T009 @

Source node: `tbR_h9NpZ5tBTYuCfwkcY`. Source type: subtopic. Grouping: published connection.

Branch: [Learn the Basics](#t010-learn-the-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@tbR_h9NpZ5tBTYuCfwkcY.json).

### Learning Links

- [A dedicated infix operator for matrix multiplication](https://peps.python.org/pep-0465/) (official)
- [Matrix Multiplication in Python: The Complete Decision Guide](https://roadmap.sh/python-data-analysis/matrix-multiplication) (article)

## T010 Learn the Basics

Source node: `GISOFMKvnBys0O0IMpz2J`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Lists](#t001-lists)
- [Basic Syntax](#t004-basic-syntax)
- [Dictionaries](#t005-dictionaries)
- [Variables and Data Types](#t006-variables-and-data-types)
- [Type Casting](#t007-type-casting)
- [@](#t009-)
- [Functions, Builtin Functions](#t011-functions-builtin-functions)
- [Working with Strings](#t012-working-with-strings)
- [Exceptions](#t013-exceptions)
- [Conditionals](#t014-conditionals)
- [Comments](#t015-comments)
- [Loops](#t017-loops)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@GISOFMKvnBys0O0IMpz2J.json).

### Learning Links

- [Tutorial Series: How to Code in Python](https://www.digitalocean.com/community/tutorials/how-to-write-your-first-python-3-program) (article)
- [Google's Python Class](https://developers.google.com/edu/python) (article)
- [Learn Python - Full Course](https://www.youtube.com/watch?v=4M87qBgpafk) (video)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T011 Functions, Builtin Functions

Source node: `-DJgS6l2qngfwurExlmmT`. Source type: subtopic. Grouping: published connection.

Branch: [Learn the Basics](#t010-learn-the-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@-DJgS6l2qngfwurExlmmT.json).

### Learning Links

- [Built-in Functions in Python](https://docs.python.org/3/library/functions.html) (official)
- [Defining Python Functions](https://realpython.com/defining-your-own-python-function/) (article)
- [How to Return Multiple Values in Python (and When to Use Each Method)](https://roadmap.sh/python/return-multiple-values) (article)
- [Master Python Filter: Syntax, Examples, and Best Practices](https://roadmap.sh/python/filter) (article)
- [Python reduce(): The Complete Guide (With Examples)](https://roadmap.sh/python/reduce) (article)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T012 Working with Strings

Source node: `Sg5w8zO2Ji-uDJKEoWey9`. Source type: subtopic. Grouping: published connection.

Branch: [Learn the Basics](#t010-learn-the-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@Sg5w8zO2Ji-uDJKEoWey9.json).

### Learning Links

- [string — Common string operations](https://docs.python.org/3/library/string.html) (official)
- [Python Print New Line: Methods, Examples, and Best Practices](https://roadmap.sh/python/print-new-line) (article)
- [Python Multiline Strings: The Complete Guide](https://roadmap.sh/python/multiline-strings) (article)
- [String methods in Python are easy 〰️](https://www.youtube.com/watch?v=tb6EYiHtcXU) (video)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T013 Exceptions

Source node: `fNTb9y3zs1HPYclAmu_Wv`. Source type: subtopic. Grouping: published connection.

Branch: [Learn the Basics](#t010-learn-the-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@fNTb9y3zs1HPYclAmu_Wv.json).

### Learning Links

- [Exceptions Documentation](https://docs.python.org/3/tutorial/errors.html#exceptions) (official)
- [Python KeyError Exceptions: Causes and Fixes Explained](https://roadmap.sh/python/keyerror) (article)
- [Fix "Invalid Syntax" in Python (8 Common Causes)](https://roadmap.sh/python/invalid-syntax) (article)
- [Exception Handling in Python](https://www.youtube.com/watch?v=V_NXT2-QIlE) (video)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T014 Conditionals

Source node: `NP1kjSk0ujU0Gx-ajNHlR`. Source type: subtopic. Grouping: published connection.

Branch: [Learn the Basics](#t010-learn-the-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@NP1kjSk0ujU0Gx-ajNHlR.json).

### Learning Links

- [Conditional Statements in Python](https://realpython.com/python-conditional-statements/) (article)
- [Python Switch Statement 101: Match-case and alternatives](https://roadmap.sh/python/switch) (article)
- [How to Use a Match Statement in Python](https://learnpython.com/blog/python-match-case-statement/) (article)
- [Python not Operator: The Complete Guide to Logical Negation](https://roadmap.sh/python/not-operator) (article)
- [The or Operator in Python: Complete Guide with Examples](https://roadmap.sh/python/or) (article)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T015 Comments

Source node: `__ndo1gcuUUtzmBnMIAbR`. Source type: subtopic. Grouping: published connection.

Branch: [Learn the Basics](#t010-learn-the-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@__ndo1gcuUUtzmBnMIAbR.json).

### Learning Links

- [Docstring Conventions](https://peps.python.org/pep-0257/) (official)
- [Python Comments](https://www.w3schools.com/python/python_comments.asp) (article)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T016 Type Annot.

Source node: `syV0DT_3ITgIFDbwPts8i`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@syV0DT_3ITgIFDbwPts8i.json).

### Learning Links

- [Type Annotations](https://typing.python.org/en/latest/spec/annotations.html) (official)
- [Understanding type annotation in Python](https://blog.logrocket.com/understanding-type-annotation-python/) (article)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T017 Loops

Source node: `Dvy7BnNzK55qbh_SgOk8m`. Source type: subtopic. Grouping: published connection.

Branch: [Learn the Basics](#t010-learn-the-basics).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@Dvy7BnNzK55qbh_SgOk8m.json).

### Learning Links

- [Python "while" Loops (Indefinite Iteration)](https://realpython.com/python-while-loop/) (article)
- [Python "for" Loops (Definite Iteration)](https://realpython.com/python-for-loop/#the-guts-of-the-python-for-loop) (article)
- [Python For Loops](https://www.youtube.com/watch?v=KWgYha0clzw) (video)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T018 Builtin

Source node: `08XifLQ20c4FKI_4AWNBQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@08XifLQ20c4FKI_4AWNBQ.json).

### Learning Links

- [Python Module Index](https://docs.python.org/3/py-modindex.html) (official)
- [Python Modules](https://www.digitalocean.com/community/tutorials/python-modules) (article)
- [Python - Built-In Modules](https://www.knowledgehut.com/tutorials/python-tutorial/python-built-in-modules) (article)
- [How to Set Environment Variables in Python (Step-by-Step)](https://roadmap.sh/python/set-environment-variable) (article)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T019 Custom

Source node: `l7k0qTYe42wYBTlT2-1cy`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@l7k0qTYe42wYBTlT2-1cy.json).

### Learning Links

- [Python Modules](https://docs.python.org/3/tutorial/modules.html) (official)
- [Modules in Python](https://www.programiz.com/python-programming/modules) (article)
- [Python Modules and Packages](https://realpython.com/python-modules-packages/) (article)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T020 Data Structures & Algorithms

Source node: `VJSIbYJcy2MC6MOFBrqXi`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Arrays and Linked Lists](#t027-arrays-and-linked-lists)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@VJSIbYJcy2MC6MOFBrqXi.json).

### Learning Links

- [Visit Dedicated DSA Roadmap](https://roadmap.sh/datastructures-and-algorithms) (roadmap)
  - [Complete local Markdown sub-roadmap](datastructures-and-algorithms.md)
- [Hashmaps in Python: Master Implementation and Use Cases](https://roadmap.sh/python/hashmap) (article)
- [Binary search in Python 101: Implementation and use cases](https://roadmap.sh/python/binary-search) (article)
- [Data Structures Illustrated](https://www.youtube.com/playlist?list=PLkZYeFmDuaN2-KUIv-mvbjfKszIGJ4FaY) (video)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T021 PyPI

Source node: `1dfOTOGsOk5XE3bnZs8Ht`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@1dfOTOGsOk5XE3bnZs8Ht.json).

### Learning Links

- [PyPI Website](https://pypi.org/) (official)
- [How to Publish an Open-Source Python Package to PyPI](https://realpython.com/pypi-publish-python-package/) (article)
- [Getting Started with Pip and PyPI in Python](https://www.youtube.com/watch?v=bPSfNKvhooA) (video)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T022 Pip

Source node: `iVhQnp6hpgVZDNJ0XoVra`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@iVhQnp6hpgVZDNJ0XoVra.json).

### Learning Links

- [pip Documentation](https://pip.pypa.io/en/stable/installation/) (official)
- [Using Pythons pip to Manage Your Projects Dependencies](https://realpython.com/what-is-pip/) (article)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T023 Modules

Source node: `274uk28wzxn6EKWQzLpHs`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@274uk28wzxn6EKWQzLpHs.json).

### Learning Links

- [Python Modules](https://docs.python.org/3/tutorial/modules.html) (official)
- [Modules in Python](https://www.programiz.com/python-programming/modules) (article)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T024 Conda

Source node: `uh67D1u-Iv5cZamRgFEJg`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@uh67D1u-Iv5cZamRgFEJg.json).

### Learning Links

- [Conda Documentation](https://docs.conda.io/en/latest/) (official)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T025 uv

Source node: `p3Frfs6oxpuciUzeCEsvb`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@p3Frfs6oxpuciUzeCEsvb.json).

### Learning Links

- [astral-sh/uv](https://github.com/astral-sh/uv) (opensource)
- [@UV for Python](https://www.youtube.com/watch?v=qh98qOND6MI&t) (article)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T026 Error Handling

Source node: `4XqSkc3Tuub-ZVXvGfMIT`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@4XqSkc3Tuub-ZVXvGfMIT.json).

### Learning Links

- [Errors and Exceptions](https://docs.python.org/3/tutorial/errors.html) (official)
- [Python KeyError Exceptions: Causes and Fixes Explained](https://roadmap.sh/python/keyerror) (article)
- [The Ultimate Guide to Error Handling in Python](https://blog.miguelgrinberg.com/post/the-ultimate-guide-to-error-handling-in-python) (article)
- [Learn Python EXCEPTION HANDLING in 5 minutes! 🚦](https://www.youtube.com/watch?v=V_NXT2-QIlE) (video)

## T027 Arrays and Linked Lists

Source node: `OPD4WdMO7q4gRZMcRCQh1`. Source type: subtopic. Grouping: published connection.

Branch: [Data Structures & Algorithms](#t020-data-structures--algorithms).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@OPD4WdMO7q4gRZMcRCQh1.json).

### Learning Links

- [Arrays in Python](https://www.edureka.co/blog/arrays-in-python/) (article)
- [Linked Lists vs Python Lists: When to Use Each](https://roadmap.sh/python/linked-list) (article)
- [Array Data Structure / Illustrated Data Structures](https://www.youtube.com/watch?v=QJNwK2uJyGs) (video)
- [Linked List Data Structure / Illustrated Data Structures](https://www.youtube.com/watch?v=odW9FU8jPRQ) (video)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T028 Poetry

Source node: `uXd2B01GVBEQNXQE8RATT`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@uXd2B01GVBEQNXQE8RATT.json).

### Learning Links

- [Poetry Docs](https://python-poetry.org/docs/) (official)
- [Python Poetry - Basics](https://www.youtube.com/watch?v=Ji2XDxmXSOM) (video)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T029 pdm

Source node: `xDgXISgVUMRHh9hu4h6Hl`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@xDgXISgVUMRHh9hu4h6Hl.json).

### Learning Links

- [pdm](https://pdm-project.org/en/latest/) (official)
- [pdm](https://github.com/pdm-project/pdm) (opensource)
- [Introduction to PDM: A Python Project and Dependency Manager](https://betterstack.com/community/guides/scaling-python/pdm-explained/) (article)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T030 Lambdas

Source node: `aWHgAk959DPUZL46CeRiI`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@aWHgAk959DPUZL46CeRiI.json).

### Learning Links

- [How to use Lambda functions](https://realpython.com/python-lambda/) (article)
- [Master Python Filter: Syntax, Examples, and Best Practices](https://roadmap.sh/python/filter) (article)
- [Python reduce(): The Complete Guide (With Examples)](https://roadmap.sh/python/reduce) (article)
- [Python Lambda Functions](https://www.youtube.com/watch?v=KR22jigJLok) (video)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T031 HashMaps

Source node: `DG4fi1e5ec2BVckPLsTJS`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@DG4fi1e5ec2BVckPLsTJS.json).

### Learning Links

- [Hashmaps in Python: Master Implementation and Use Cases](https://roadmap.sh/python/hashmap) (article)
- [Build a Hash Table in Python](https://realpython.com/python-hash-table/) (article)
- [Hash Tables and Hashmaps in Python](https://www.edureka.co/blog/hash-tables-and-hashmaps-in-python/) (article)
- [Hash Table Data Structure / Illustrated Data Structures](https://www.youtube.com/watch?v=jalSiaIi8j4) (video)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T032 Decorators

Source node: `pIluLJkySqn_gI_GykV6G`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@pIluLJkySqn_gI_GykV6G.json).

### Learning Links

- [Learn Decorators in Python](https://pythonbasics.org/decorators/) (article)
- [Decorators in Python](https://www.youtube.com/watch?v=FXUUSfJO_J4) (video)
- [Python Decorators in 1 Minute](https://www.youtube.com/watch?v=BE-L7xu8pO4) (video)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T033 Package Managers

Source node: `qeCMw-sJ2FR4UxvU9DDzv`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@qeCMw-sJ2FR4UxvU9DDzv.json).

### Learning Links

- [pypa/pipx](https://github.com/pypa/pipx) (opensource)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T034 Heaps, Stacks and Queues

Source node: `0NlRczh6ZEaFLlT6LORWz`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@0NlRczh6ZEaFLlT6LORWz.json).

### Learning Links

- [Heaps, Stacks, Queues](https://stephanosterburg.gitbook.io/scrapbook/coding/coding-interview/data-structures/heaps-stacks-queues) (article)
- [How to Implement Python Stack?](https://realpython.com/how-to-implement-python-stack/) (article)
- [Python Stacks, Queues, and Priority Queues in Practice](https://realpython.com/queue-in-python/) (article)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T035 Iterators

Source node: `aB1LSQjDEQb_BxueOcnxU`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@aB1LSQjDEQb_BxueOcnxU.json).

### Learning Links

- [Python Official Documentation on Iterators](https://docs.python.org/3/tutorial/classes.html#iterators) (official)
- [Python Iterators](https://www.programiz.com/python-programming/iterator) (article)
- [Iterators and Iterables in Python](https://realpython.com/python-iterators-iterables/) (article)
- [Master Python Filter: Syntax, Examples, and Best Practices](https://roadmap.sh/python/filter) (article)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T036 Binary Search Tree

Source node: `uJIqgsqUbE62Tyo3K75Qx`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@uJIqgsqUbE62Tyo3K75Qx.json).

### Learning Links

- [Binary search in Python 101: Implementation and use cases](https://roadmap.sh/python/binary-search) (article)
- [How to Implement Binary Search Tree in Python](https://web.archive.org/web/20230601181553/https://www.section.io/engineering-education/implementing-binary-search-tree-using-python/) (article)
- [Binary Search Tree in Python](https://www.pythonforbeginners.com/data-structures/binary-search-tree-in-python) (article)
- [Tree Data Structure / Illustrated Data Structures](https://www.youtube.com/watch?v=S2W3SXGPVyU) (video)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T037 Common Packages

Source node: `_94NrQ3quc4t_PPOsFSN0`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@_94NrQ3quc4t_PPOsFSN0.json).

### Learning Links

- [requests](https://docs.python-requests.org/en/latest/) (official)
- [pathlib](https://docs.python.org/3/library/pathlib.html) (official)
- [asyncio](https://docs.python.org/3/library/asyncio.html) (official)
- [dataclasses](https://docs.python.org/3/library/dataclasses.html) (official)
- [python-dotenv](https://pypi.org/project/python-dotenv/) (official)
- [numpy](https://numpy.org/doc/stable/) (official)
- [pandas](https://pandas.pydata.org/docs/) (official)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T038 Regular Expressions

Source node: `7t6mJBsaFMWPi7o9fbhhq`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@7t6mJBsaFMWPi7o9fbhhq.json).

### Learning Links

- [Regular Expressions in Python](https://docs.python.org/3/library/re.html) (official)
- [Python Regular Expressions](https://developers.google.com/edu/python/regular-expressions) (article)
- [Python - Regular Expressions](https://www.tutorialspoint.com/python/python_reg_expressions.htm) (article)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T039 Recursion

Source node: `kLBgy_nxxjE8SxdVi04bq`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@kLBgy_nxxjE8SxdVi04bq.json).

### Learning Links

- [Recursion in Python: An Introduction](https://realpython.com/python-recursion/) (article)
- [Binary search in Python 101: Implementation and use cases](https://roadmap.sh/python/binary-search) (article)
- [Merge Sort in Python: Step-by-Step Guide + Code](https://roadmap.sh/python/merge-sort) (article)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T040 Variable Scope

Source node: `3RNy7Sp28d-NMx0Yh4bdx`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@3RNy7Sp28d-NMx0Yh4bdx.json).

### Learning Links

- [Python Nonlocal Keyword Explained by Our Experts](https://roadmap.sh/python/nonlocal) (article)
- [Python Scope](https://www.w3schools.com/python/python_scope.asp) (article)
- [Python Tutorial: Variable Scope - Understanding the LEGB rule and global/nonlocal statements](https://www.youtube.com/watch?v=QVdf0LgmICw) (video)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T041 pyproject.toml

Source node: `GHKAY9gOykEbxkEeR30wL`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@GHKAY9gOykEbxkEeR30wL.json).

### Learning Links

- [Writing pyproject.toml files](https://packaging.python.org/en/latest/guides/writing-pyproject-toml/) (official)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T042 Sorting Algorithms

Source node: `vvTmjcWCVclOPY4f_5uB0`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@vvTmjcWCVclOPY4f_5uB0.json).

### Learning Links

- [Sorting Algorithms in Python](https://realpython.com/sorting-algorithms-python/) (article)
- [Python - Sorting Algorithms](https://www.tutorialspoint.com/python_data_structure/python_sorting_algorithms.htm) (article)
- [Merge Sort in Python: Step-by-Step Guide + Code](https://roadmap.sh/python/merge-sort) (article)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T043 typing

Source node: `o1wi39VnjnFfWIC8XcuAK`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@o1wi39VnjnFfWIC8XcuAK.json).

### Learning Links

- [Typing Module](https://docs.python.org/3/library/typing.html) (official)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T044 Object Oriented Programming

Source node: `P_Di-XPSDITmU3xKQew8G`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@P_Di-XPSDITmU3xKQew8G.json).

### Learning Links

- [Object Oriented Programming in Python](https://realpython.com/python3-object-oriented-programming/) (article)
- [Encapsulation in Python: All You Need to Know](https://roadmap.sh/python/encapsulation) (article)
- [Object Oriented Programming (OOP) In Python - Beginner Crash Course](https://www.youtube.com/watch?v=-pEs-Bss8Wc/) (video)
- [Python OOP Tutorial](https://www.youtube.com/watch?v=IbMDCwVm63M) (video)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T045 List Comprehensions

Source node: `4gtmtYWYRWqwLdZRL0XMg`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@4gtmtYWYRWqwLdZRL0XMg.json).

### Learning Links

- [Python List Comprehensions](https://docs.python.org/3/tutorial/datastructures.html#list-comprehensions) (official)
- [Python List Comprehensions Quiz](https://realpython.com/quizzes/list-comprehension-python/) (article)
- [Master Python Filter: Syntax, Examples, and Best Practices](https://roadmap.sh/python/filter) (article)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T046 mypy

Source node: `gIcJ3bUVQXqO1Wx4gUKd5`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@gIcJ3bUVQXqO1Wx4gUKd5.json).

### Learning Links

- [mypy documentation](https://mypy-lang.org/) (official)
- [python/mypy](https://github.com/python/mypy) (opensource)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T047 Generator Expressions

Source node: `jnLIVRrWxcX3yq3Op91Vr`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@jnLIVRrWxcX3yq3Op91Vr.json).

### Learning Links

- [Python Official Documentation on Generator Expressions](https://docs.python.org/3/tutorial/classes.html#generator-expressions) (official)
- [Python Generator Expressions](https://www.pythontutorial.net/advanced-python/python-generator-expressions/) (article)
- [List Comprehensions in Python and Generator Expressions](https://djangostars.com/blog/list-comprehensions-and-generator-expressions/) (article)
- [Master Python Filter: Syntax, Examples, and Best Practices](https://roadmap.sh/python/filter) (article)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T048 pyright

Source node: `1q9HWgu9jDTK757hTNOmE`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@1q9HWgu9jDTK757hTNOmE.json).

### Learning Links

- [Pyright Documentation](https://microsoft.github.io/pyright/) (official)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T049 Classes

Source node: `AqwzR8dZKLQIoj_6KKZ3t`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@AqwzR8dZKLQIoj_6KKZ3t.json).

### Learning Links

- [Classes in Python](https://docs.python.org/3/tutorial/classes.html) (official)
- [Encapsulation in Python: All You Need to Know](https://roadmap.sh/python/encapsulation) (article)
- [Python super() and init: Multiple Inheritance Guide](https://roadmap.sh/python/super-init) (article)
- [Python OOP Tutorial](https://www.youtube.com/watch?v=ZDa-Z5JzLYM&list=PL-osiE80TeTsqhIuOqKhwlXsIBIdSeYtc) (video)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T050 Methods

Source node: `zAS4YiEJ6VPsyABrkIG8i`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@zAS4YiEJ6VPsyABrkIG8i.json).

### Learning Links

- [Method vs Function in Python](https://www.tutorialspoint.com/difference-between-method-and-function-in-python) (article)
- [Python - Magic or Dunder Methods](https://www.tutorialsteacher.com/python/magic-methods-in-python) (article)
- [Python super() and init: Multiple Inheritance Guide](https://roadmap.sh/python/super-init) (article)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T051 Pipenv

Source node: `IWq-tfkz-pSC1ztZl60vM`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@IWq-tfkz-pSC1ztZl60vM.json).

### Learning Links

- [Pipenv Documentation](https://pipenv.pypa.io/en/latest/) (official)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

### Links in Source Topic Text

- [setup.py](https://docs.python.org/3.11/distutils/setupscript.html) (inline)

## T052 Paradigms

Source node: `4GU5HNi3W8yFkImVY9ZpW`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@4GU5HNi3W8yFkImVY9ZpW.json).

### Learning Links

- [Python Paradigms](https://opensource.com/article/19/10/python-programming-paradigms) (article)
- [Learn Functional Programming - Python Course](https://www.youtube.com/watch?v=5QZYGU0C2OA) (video)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T053 pyre

Source node: `9mFR_ueXbIB2IrkqU2s85`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@9mFR_ueXbIB2IrkqU2s85.json).

### Learning Links

- [pyrefly Documentation](https://pyrefly.org) (official)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T054 Inheritance

Source node: `S0FLE70szSVUPI0CDEQK7`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@S0FLE70szSVUPI0CDEQK7.json).

### Learning Links

- [Python Official Documentation on Inheritance](https://docs.python.org/3/tutorial/classes.html#inheritance) (official)
- [Python super() and init: Multiple Inheritance Guide](https://roadmap.sh/python/super-init) (article)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T055 Encapsulation

Source node: `3dC2o3WXdx4plFhDP2Vqk`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@3dC2o3WXdx4plFhDP2Vqk.json).

### Learning Links

- [Encapsulation in Python: All You Need to Know](https://roadmap.sh/python/encapsulation) (article)
- [Encapsulation](https://programming-25.mooc.fi/part-9/3-encapsulation) (article)
- [Encapsulation - Advanced Python Tutorial #5](https://www.youtube.com/watch?v=dzmYoSzL8ok) (video)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T056 virtualenv

Source node: `_IXXTSwQOgYzYIUuKVWNE`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@_IXXTSwQOgYzYIUuKVWNE.json).

### Learning Links

- [Virtual Environments](https://virtualenv.pypa.io/en/latest/) (official)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T057 Context Manager

Source node: `KAXF2kUAOvtBZhY8G9rkI`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@KAXF2kUAOvtBZhY8G9rkI.json).

### Learning Links

- [Context Libraries](https://docs.python.org/3/library/contextlib.html) (official)
- [Context Managers in Python](https://www.freecodecamp.org/news/context-managers-in-python/) (article)
- [Context Managers](https://book.pythontips.com/en/latest/context_managers.html) (article)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T058 Pydantic

Source node: `W3VALz5evFo1qqkQbMN1R`. Source type: subtopic. Grouping: published connection.

Branch: [Static Typing](#t060-static-typing).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@W3VALz5evFo1qqkQbMN1R.json).

### Learning Links

- [Pydantic Documentation](https://docs.pydantic.dev/latest/) (official)
- [Pydantic: Simplifying Data Validation in Python – Real Python](https://realpython.com/python-pydantic/) (article)
- [How to Set Environment Variables in Python (Step-by-Step)](https://roadmap.sh/python/set-environment-variable) (article)
- [Pydantic Tutorial – Complete Python Data Validation (ArjanCodes)](https://www.youtube.com/watch?v=XIdQ6gO3Anc) (video)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T059 pyenv

Source node: `N5VaKMbgQ0V_BC5tadV65`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@N5VaKMbgQ0V_BC5tadV65.json).

### Learning Links

- [pyenv/pyenv](https://github.com/pyenv/pyenv) (opensource)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T060 Static Typing

Source node: `1PXApuUpPmJjgi12cmWo4`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Pydantic](#t058-pydantic)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@1PXApuUpPmJjgi12cmWo4.json).

### Learning Links

- [Static Typing in Python](https://typing.readthedocs.io/en/latest/index.html) (official)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T061 Learn a Framework

Source node: `0-ShORjGnQlAdcwjtxdEB`. Source type: topic. Grouping: source main topic.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@0-ShORjGnQlAdcwjtxdEB.json).

### Learning Links

- [Pyscript: A Browser-Based Python Framework](https://thenewstack.io/pyscript-a-browser-based-python-framework/) (article)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T062 Concurrency

Source node: `u4nRzWQ4zhDFMOrZ2I_uJ`. Source type: topic. Grouping: source main topic.

### Subtopics

- [Multiprocessing](#t064-multiprocessing)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@u4nRzWQ4zhDFMOrZ2I_uJ.json).

### Learning Links

- [Concurrent Execution](https://docs.python.org/3/library/concurrency.html) (official)
- [Python Concurrency](https://realpython.com/python-concurrency/) (article)
- [Python Multithreading: The Most Practical Intro](https://roadmap.sh/python/multithreading) (article)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T063 yapf

Source node: `tsh_vbhzKz1-H9Vh69tsK`. Source type: subtopic. Grouping: published connection.

Branch: [Code Formatting](#t069-code-formatting).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@tsh_vbhzKz1-H9Vh69tsK.json).

### Learning Links

- [google/yapf](https://github.com/google/yapf) (opensource)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T064 Multiprocessing

Source node: `HSY5OUc_M5S6OcFXPRtkx`. Source type: subtopic. Grouping: published connection.

Branch: [Concurrency](#t062-concurrency).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@HSY5OUc_M5S6OcFXPRtkx.json).

### Learning Links

- [Python Documentation](https://docs.python.org/3/library/multiprocessing.html) (official)
- [Python Multithreading: The Most Practical Intro](https://roadmap.sh/python/multithreading) (article)
- [Multiprocessing in Python with Example](https://www.digitalocean.com/community/tutorials/python-multiprocessing-example) (article)
- [Multiprocessing in Python](https://realpython.com/python-multiprocessing/) (article)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T065 gevent

Source node: `InUJIGmTnf0X4cSoLuCEQ`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@InUJIGmTnf0X4cSoLuCEQ.json).

### Learning Links

- [gevent Website](http://www.gevent.org/) (official)
- [gevent/gevent](https://github.com/gevent/gevent) (opensource)
- [gevent For the Working Python Developer](https://sdiehl.github.io/gevent-tutorial/) (article)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T066 aiohttp

Source node: `IBVAvFtN4mnIPbIuyUvEb`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@IBVAvFtN4mnIPbIuyUvEb.json).

### Learning Links

- [aiohttp docs](https://docs.aiohttp.org/en/stable/) (official)
- [Creating a RESTful API with Python and aiohttp](https://tutorialedge.net/python/create-rest-api-python-aiohttp/) (article)
- [Python Asyncio, Requests, Aiohttp / Make faster API Calls](https://www.youtube.com/watch?v=nFn4_nA_yk8) (video)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T067 Plotly Dash

Source node: `7zcpXN3krnS3tMRWVNIVe`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@7zcpXN3krnS3tMRWVNIVe.json).

### Learning Links

- [Plotly Dash Documentation](https://dash.plotly.com/) (official)
- [20 Minutes Tutorial](http://dash.plotly.com/tutorial) (official)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T068 black

Source node: `DS6nuAUhUYcqiJDmQisKM`. Source type: subtopic. Grouping: published connection.

Branch: [Code Formatting](#t069-code-formatting).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@DS6nuAUhUYcqiJDmQisKM.json).

### Learning Links

- [Getting Started with Black](https://black.readthedocs.io/en/stable/getting_started.html) (official)
- [Black Documentation](https://black.readthedocs.io/en/stable/) (official)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T069 Code Formatting

Source node: `0F0ppU_ClIUKZ23Q6BVZp`. Source type: topic. Grouping: source main topic.

### Subtopics

- [yapf](#t063-yapf)
- [black](#t068-black)
- [ruff](#t074-ruff)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@0F0ppU_ClIUKZ23Q6BVZp.json).

### Learning Links

- [Pylint for Python](https://www.pylint.org/) (official)
- [Black Documentation](https://black.readthedocs.io/en/stable/) (official)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T070 Asynchrony

Source node: `Mow7RvropbC4ZGDpcGZmw`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@Mow7RvropbC4ZGDpcGZmw.json).

### Learning Links

- [Python AsyncIO library](https://docs.python.org/3/library/asyncio.html) (official)
- [Async IO in Python: A Complete Walkthrough](https://realpython.com/async-io-python/) (article)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T071 Tornado

Source node: `zey2C6BdzsHJAlb_K3qrP`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@zey2C6BdzsHJAlb_K3qrP.json).

### Learning Links

- [Tornado Website](https://www.tornadoweb.org/) (official)
- [A Step-by-Step Tutorial on Python Tornado](https://phrase.com/blog/posts/tornado-web-framework-i18n/) (article)
- [Tornado Python Framework](https://www.youtube.com/watch?v=-gJ21qzpieA) (video)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T072 Sanic

Source node: `9RGpqsj9jHz0_-r7EvRcw`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@9RGpqsj9jHz0_-r7EvRcw.json).

### Learning Links

- [Sanic Official Website](https://sanic.dev/en/) (official)
- [Sanic User Guide – Getting Started](https://sanic.dev/en/guide/getting-started.html) (official)
- [Sanic on GitHub](https://github.com/sanic-org/sanic) (opensource)
- [Sanic Python Framework Tutorial (Tech With Tim)](https://www.youtube.com/watch?v=w4UQkgxKuaI) (video)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T073 Pyramid

Source node: `DHtskqATeAVKgaazdhXKD`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@DHtskqATeAVKgaazdhXKD.json).

### Learning Links

- [Pyramid Website](https://trypyramid.com/) (official)
- [Pyramid Documentation](https://trypyramid.com/documentation.html) (official)
- [Pyramid Framework Introduction](https://www.tutorialspoint.com/python_web_development_libraries/python_web_development_libraries_pyramid_framework.htm) (article)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T074 ruff

Source node: `6cB0pvUO1-gvCtgqozP-Q`. Source type: subtopic. Grouping: published connection.

Branch: [Code Formatting](#t069-code-formatting).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@6cB0pvUO1-gvCtgqozP-Q.json).

### Learning Links

- [Ruff documentation](https://docs.astral.sh/ruff/) (official)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T075 GIL

Source node: `bS7WeVKm2kEElu3sBKcIC`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@bS7WeVKm2kEElu3sBKcIC.json).

### Learning Links

- [What is GIL?](https://realpython.com/python-gil/) (article)
- [Python Multithreading: The Most Practical Intro](https://roadmap.sh/python/multithreading) (article)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T076 Threading

Source node: `UIx0XYaOgXXlYbbQtjiPq`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@UIx0XYaOgXXlYbbQtjiPq.json).

### Learning Links

- [Python Threading Library](https://docs.python.org/3/library/threading.html) (official)
- [Python Multithreading: The Most Practical Intro](https://roadmap.sh/python/multithreading) (article)
- [Introduction to Threading in Python](https://realpython.com/intro-to-python-threading/) (article)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

### Links in Source Topic Text

- [Multithreading](https://roadmap.sh/python/multithreading) (inline)

## T077 Sphinx

Source node: `maYNuTKYyZndxk1z29-UY`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@maYNuTKYyZndxk1z29-UY.json).

### Learning Links

- [Sphinx Website](https://www.sphinx-doc.org/en/master/) (official)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T078 Fast API

Source node: `XeQSmvAsGSTi8dd7QVHxn`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@XeQSmvAsGSTi8dd7QVHxn.json).

### Learning Links

- [FastAPI Documentation](https://fastapi.tiangolo.com/) (official)
- [Create an API with Fast-API (Full 19 Hour Course)](https://www.youtube.com/watch?v=0sOvCWFmrtA) (video)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T079 Django

Source node: `x1V8GjdjANTnhP6YXMbgC`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@x1V8GjdjANTnhP6YXMbgC.json).

### Learning Links

- [Visit the Dedicated Django Roadmap](https://roadmap.sh/django) (roadmap)
- [Getting Started](https://www.djangoproject.com/start/) (official)
- [Is Django Synchronous or Asynchronous?](https://stackoverflow.com/questions/58548089/django-is-synchronous-or-asynchronous) (article)
- [Python Django Tutorial for Beginners](https://www.youtube.com/watch?v=rHux0gMZ3Eg) (video)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T080 Flask

Source node: `HKsGyRzntjh1UbRZSWh_4`. Source type: subtopic. Grouping: standalone source subtopic; no explicit parent path.

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@HKsGyRzntjh1UbRZSWh_4.json).

### Learning Links

- [Flask Website](https://flask.palletsprojects.com/) (official)
- [Flask Tutorial](https://flask.palletsprojects.com/en/3.0.x/tutorial/) (official)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T081 File Handling

Source node: `Nf3kRDSl_vas6QPXG7eVa`. Source type: topic. Grouping: source main topic.

### Subtopics

- [glob](#t082-glob)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@Nf3kRDSl_vas6QPXG7eVa.json).

### Learning Links

- [Python File open](https://www.w3schools.com/python/python_file_handling.asp) (article)
- [Working With Files in Python](https://realpython.com/working-with-files-in-python/) (article)
- [Python glob Module: File Pattern Matching Explained](https://roadmap.sh/python/glob) (article)
- [Python File Handling for Beginners](https://www.youtube.com/watch?v=BRrem1k3904) (video)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T082 glob

Source node: `bqnwMKY4R0rirup3q_hb_`. Source type: subtopic. Grouping: published connection.

Branch: [File Handling](#t081-file-handling).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@bqnwMKY4R0rirup3q_hb_.json).

### Learning Links

- [Python glob Module: File Pattern Matching Explained](https://roadmap.sh/python/glob) (article)
- [glob](https://realpython.com/ref/stdlib/glob/) (article)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T083 tox

Source node: `jPFOiwbqfaGshaGDBWb5x`. Source type: subtopic. Grouping: published connection.

Branch: [Testing](#t085-testing).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@jPFOiwbqfaGshaGDBWb5x.json).

### Learning Links

- [Tox Documentation](https://tox.wiki/en/) (official)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T084 unittest / pyUnit

Source node: `b4he_RO17C3ScNeUd6v2b`. Source type: subtopic. Grouping: published connection.

Branch: [Testing](#t085-testing).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@b4he_RO17C3ScNeUd6v2b.json).

### Learning Links

- [How To Use unittest to Write a Test Case for a Function in Python](https://www.digitalocean.com/community/tutorials/how-to-use-unittest-to-write-a-test-case-for-a-function-in-python) (article)
- [A Gentle Introduction to Unit Testing in Python](https://machinelearningmastery.com/a-gentle-introduction-to-unit-testing-in-python/) (article)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

### Links in Source Topic Text

- [docs.python.org](http://docs.python.org) (inline)

## T085 Testing

Source node: `WQOYjuwKIWB2meea4JnsV`. Source type: topic. Grouping: source main topic.

### Subtopics

- [tox](#t083-tox)
- [unittest / pyUnit](#t084-unittest--pyunit)
- [doctest](#t086-doctest)
- [pytest](#t087-pytest)

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@WQOYjuwKIWB2meea4JnsV.json).

### Learning Links

- [Unit Testing in Python](https://docs.python.org/3/library/unittest.html) (official)
- [Python Testing Tutorial](https://realpython.com/python-testing/) (article)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T086 doctest

Source node: `aVclygxoA9ePU5IxaORSH`. Source type: subtopic. Grouping: published connection.

Branch: [Testing](#t085-testing).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@aVclygxoA9ePU5IxaORSH.json).

### Learning Links

- [Doctest Module](https://docs.python.org/3/library/doctest.html) (official)
- [How To Write Doctests in Python](https://www.digitalocean.com/community/tutorials/how-to-write-doctests-in-python) (article)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## T087 pytest

Source node: `3FDwJpesfelEyJrNWtm0V`. Source type: subtopic. Grouping: published connection.

Branch: [Testing](#t085-testing).

Topic resource status: retrieved. [Source topic data](https://roadmap.sh/python/topic@3FDwJpesfelEyJrNWtm0V.json).

### Learning Links

- [Pytest Docs](https://docs.pytest.org/) (official)
- [Pytest Tutorial](https://www.tutorialspoint.com/pytest/index.htm) (article)
- [Effective Python Testing With Pytest](https://realpython.com/pytest-python-testing/) (article)
- [Pytest Tutorial – How to Test Python Code](https://www.youtube.com/watch?v=cHYq1MRoyI0) (video)

### Paid Resources

- [DataCamp - Python Programming Fundamentals](https://datacamp.pxf.io/L0YnzL) (course)
- [DataCamp - Python Developer](https://datacamp.pxf.io/vDW623) (course)

## Links Placed on the Roadmap

Original buttons, related-roadmap groups, and other direct graph destinations:

- [Backend Roadmap](https://roadmap.sh/backend)
  - [Complete local Markdown sub-roadmap](backend.md)
- [DevOps Roadmap](https://roadmap.sh/devops)
  - [Complete local Markdown sub-roadmap](devops.md)
- [Django Roadmap](https://roadmap.sh/django)
- [Python for Data Analysis](https://roadmap.sh/python-data-analysis)
- [roadmap.sh](https://roadmap.sh)
- [Backend](https://roadmap.sh/backend)
  - [Complete local Markdown sub-roadmap](backend.md)
- [Django](https://roadmap.sh/django)
- [Python for Data Analysis](https://roadmap.sh/python-data-analysis)

## Published Connections

This list preserves the original directed connections, including main-path progression and cross-links. It is separate from the reading hierarchy above.

- `hIQe_B-68ENL-GFg6GmnD` (Python) -> [Learn the Basics](#t010-learn-the-basics) (`reactflow__edge-iogwMmOvub2ZF4zgg6WyFx2-VJSIbYJcy2MC6MOFBrqXiw2`)
- [Learn the Basics](#t010-learn-the-basics) -> [Basic Syntax](#t004-basic-syntax) (`reactflow__edge-VJSIbYJcy2MC6MOFBrqXiy2-6xRncUs3_vxVbDur567QAz1`)
- [Learn the Basics](#t010-learn-the-basics) -> [Variables and Data Types](#t006-variables-and-data-types) (`reactflow__edge-VJSIbYJcy2MC6MOFBrqXiy2-dEFLBGpiH6nbSMeR7ecaTz1`)
- [Learn the Basics](#t010-learn-the-basics) -> [Conditionals](#t014-conditionals) (`reactflow__edge-VJSIbYJcy2MC6MOFBrqXiy2-Dvy7BnNzK55qbh_SgOk8mz2`)
- [Learn the Basics](#t010-learn-the-basics) -> [Loops](#t017-loops) (`reactflow__edge-VJSIbYJcy2MC6MOFBrqXiy2-Dvy7BnNzK55qbh_SgOk8mz1`)
- [Learn the Basics](#t010-learn-the-basics) -> [Type Casting](#t007-type-casting) (`reactflow__edge-VJSIbYJcy2MC6MOFBrqXiz2-R9DQNc0AyAQ2HLpP4HOk6y1`)
- [Learn the Basics](#t010-learn-the-basics) -> [Exceptions](#t013-exceptions) (`reactflow__edge-VJSIbYJcy2MC6MOFBrqXiz2-fNTb9y3zs1HPYclAmu_Wvy1`)
- [Learn the Basics](#t010-learn-the-basics) -> [Functions, Builtin Functions](#t011-functions-builtin-functions) (`reactflow__edge-VJSIbYJcy2MC6MOFBrqXiz2--DJgS6l2qngfwurExlmmTy1`)
- [Learn the Basics](#t010-learn-the-basics) -> [Lists](#t001-lists) (`reactflow__edge-VJSIbYJcy2MC6MOFBrqXiz2-UT_SR7G-LYtzqooWrEtF1y2`)
- [Learn the Basics](#t010-learn-the-basics) -> [Dictionaries](#t005-dictionaries) (`reactflow__edge-VJSIbYJcy2MC6MOFBrqXiz2-bc9CL_HMT-R6nXO1eR-gPy1`)
- [Data Structures & Algorithms](#t020-data-structures--algorithms) -> [Arrays and Linked Lists](#t027-arrays-and-linked-lists) (`reactflow__edge-VJSIbYJcy2MC6MOFBrqXix2-OPD4WdMO7q4gRZMcRCQh1w1`)
- [Data Structures & Algorithms](#t020-data-structures--algorithms) -> [Modules](#t023-modules) (`reactflow__edge-VJSIbYJcy2MC6MOFBrqXiz2-274uk28wzxn6EKWQzLpHsy1`)
- [Object Oriented Programming](#t044-object-oriented-programming) -> [Package Managers](#t033-package-managers) (`reactflow__edge-P_Di-XPSDITmU3xKQew8Gy2-qeCMw-sJ2FR4UxvU9DDzvx1`)
- [Learn the Basics](#t010-learn-the-basics) -> [Data Structures & Algorithms](#t020-data-structures--algorithms) (`reactflow__edge-GISOFMKvnBys0O0IMpz2Jx2-VJSIbYJcy2MC6MOFBrqXiw2`)
- [Learn a Framework](#t061-learn-a-framework) -> [Concurrency](#t062-concurrency) (`reactflow__edge-0-ShORjGnQlAdcwjtxdEBz2-u4nRzWQ4zhDFMOrZ2I_uJy1`)
- [Concurrency](#t062-concurrency) -> [Multiprocessing](#t064-multiprocessing) (`reactflow__edge-u4nRzWQ4zhDFMOrZ2I_uJx2-HSY5OUc_M5S6OcFXPRtkxw1`)
- [Static Typing](#t060-static-typing) -> [Pydantic](#t058-pydantic) (`reactflow__edge-1PXApuUpPmJjgi12cmWo4w2-W3VALz5evFo1qqkQbMN1Rx1`)
- [Code Formatting](#t069-code-formatting) -> [yapf](#t063-yapf) (`reactflow__edge-0F0ppU_ClIUKZ23Q6BVZpy2-tsh_vbhzKz1-H9Vh69tsKz1`)
- [Code Formatting](#t069-code-formatting) -> [black](#t068-black) (`reactflow__edge-0F0ppU_ClIUKZ23Q6BVZpy2-DS6nuAUhUYcqiJDmQisKMz2`)
- [Code Formatting](#t069-code-formatting) -> [ruff](#t074-ruff) (`reactflow__edge-0F0ppU_ClIUKZ23Q6BVZpy2-6cB0pvUO1-gvCtgqozP-Qz1`)
- [Testing](#t085-testing) -> [tox](#t083-tox) (`reactflow__edge-WQOYjuwKIWB2meea4JnsVz2-jPFOiwbqfaGshaGDBWb5xy1`)
- [Testing](#t085-testing) -> [unittest / pyUnit](#t084-unittest--pyunit) (`reactflow__edge-WQOYjuwKIWB2meea4JnsVz2-b4he_RO17C3ScNeUd6v2by1`)
- [Testing](#t085-testing) -> [doctest](#t086-doctest) (`reactflow__edge-WQOYjuwKIWB2meea4JnsVz2-aVclygxoA9ePU5IxaORSHy1`)
- [Testing](#t085-testing) -> [pytest](#t087-pytest) (`reactflow__edge-WQOYjuwKIWB2meea4JnsVz2-3FDwJpesfelEyJrNWtm0Vy2`)
- [Testing](#t085-testing) -> `GV_zWF6rSWg5bqgiXhOEf` (Have a look at the following related roadmaps) (`reactflow__edge-WQOYjuwKIWB2meea4JnsVy2-GV_zWF6rSWg5bqgiXhOEfz1`)
- [Learn the Basics](#t010-learn-the-basics) -> [Working with Strings](#t012-working-with-strings) (`xy-edge__GISOFMKvnBys0O0IMpz2Jy2-Sg5w8zO2Ji-uDJKEoWey9z1`)
- [File Handling](#t081-file-handling) -> [Testing](#t085-testing) (`xy-edge__Nf3kRDSl_vas6QPXG7eVax2-WQOYjuwKIWB2meea4JnsVw1`)
- [Object Oriented Programming](#t044-object-oriented-programming) -> [Variable Scope](#t040-variable-scope) (`xy-edge__P_Di-XPSDITmU3xKQew8Gz2-3RNy7Sp28d-NMx0Yh4bdxx1`)
- [File Handling](#t081-file-handling) -> [glob](#t082-glob) (`xy-edge__Nf3kRDSl_vas6QPXG7eVay2-bqnwMKY4R0rirup3q_hb_z1`)
- [Learn the Basics](#t010-learn-the-basics) -> [Comments](#t015-comments) (`xy-edge__GISOFMKvnBys0O0IMpz2Jz2-__ndo1gcuUUtzmBnMIAbRy1`)
- [Learn the Basics](#t010-learn-the-basics) -> [@](#t009-) (`xy-edge__GISOFMKvnBys0O0IMpz2Jy2-tbR_h9NpZ5tBTYuCfwkcYz2`)

## Scope and Completion

- [ ] Understand the relevant branches and explain their tradeoffs.
- [ ] Complete a small reproducible example and test a failure or boundary case.
- [ ] Review the linked material needed for the selected task.
- [ ] Keep evidence of the result, limitations, and remaining gaps.

The graph and resource lists are a dated source snapshot. External articles, courses, repositories, and videos have not all been read, watched, or reproduced. Paid resources and empty or unavailable topic endpoints are identified rather than silently omitted. No new deep-site access audit is implied by importing a link.
