---
tags: [fde-blog, fde-blog/foundations, fde-blog/programming-systems]
track: foundations
post: F01
family: programming-systems
status: review
draft-date: 2026-10-26
images: [post-header from template (F01), optional f01-containers diagram]
hashtags: "#Python #LearnToCode #DataScience #ForwardDeployedEngineer #MachineLearning"
---

# F01 — Python Foundations for AI & Data

> **Zone A (Obsidian).** Source: [[fde by onepiece/07 LinkedIn Blog/05 Curriculum|curriculum row F01]] (Applied-AI M1/Ch2–4). Personas: Navigator (lead) + Shipwright (worked traces) + Lookout (heavy). Math: none — this post's rigor is **execution semantics** (worked traces in place of derivations). Images: header from template; containers table doubles as the "diagram."

<!-- COPY START -->

# Python Foundations for AI and Data — Everything You Need Before the First Model

📷 [IMAGE 1: post-F01 header — alt: "FDE Series, Foundations 1: Python Foundations for AI and Data"]

## TL;DR

- Python is the working language of AI and data because it optimizes **human time**: readable, batteries-included, and wrapped around fast libraries written in lower-level languages.
- This post teaches the complete foundation in ten sections: the language contract, values and variables, input/output, operators, control flow, the five core containers, functions, code organization, files, and errors + debugging.
- No prior programming assumed. Every construct is shown with a **worked trace** — what the machine does, step by step — because reading code accurately is the skill everything else is built on.

## Assumptions & scope

- **Audience:** absolute beginners to Python; experienced developers new to data work will still want §7 (containers) and §10 (the debugging method).
- **Environment:** Python 3.10+ (get it from python.org, or install the **Anaconda** distribution, which bundles the data-science libraries used later in this series). A plain text editor or any IDE works; we use the interactive prompt (REPL) for traces.
- **Scope:** language fundamentals per the series curriculum — through functions, modules, files, and exceptions. NumPy/Pandas/Matplotlib are the next foundations post (F02), not this one.
- **Math:** none required.

## §1 Why Python — and how to get it running

Python dominates AI and data work for a practical reason: the expensive part of data work is **human thinking time**, and Python optimizes it — near-English syntax, an enormous standard library, and a culture of tooling. The heavy lifting (matrix math, tensor operations) happens in C/C++/Fortran libraries that Python merely *drives*. You write the strategy; the compiled code does the sprinting.

**Setup (both routes fine):** plain Python from python.org, or the Anaconda distribution (python.org's interpreter + preinstalled data stack + the conda package manager). Verify in a terminal:

```
python --version        # expect: Python 3.10 or higher
```

Then start the interactive prompt with `python` and follow along. Everything below was written for Python 3.10+; behavior is stated, not assumed.

## §2 The language contract: keywords, identifiers, comments, indentation, statements

Four rules describe how Python reads your file:

1. **Keywords** are reserved words with fixed meaning (`if`, `for`, `while`, `def`, `class`, `import`, `return`, `True`, `False`, `None`, …). You cannot use them as names. Type `help("keywords")` in the REPL to see all of them.
2. **Identifiers** are names you invent (variables, functions). Rules: letters/digits/underscores, cannot start with a digit, case-sensitive (`data` ≠ `Data`). Convention: `snake_case` for values and functions, `UPPER_CASE` for constants.
3. **Statements** are instructions; **comments** start with `#` and are ignored by the machine but read by humans — write them for *why*, not *what*.
4. **Indentation is syntax.** Most languages use braces; Python uses leading whitespace to define blocks. Four spaces per level is the convention. Mixing tabs and spaces is a real error class, not a style quirk.

☠️ **Advanced note:** because indentation defines structure, copy-pasting code from web pages (which mangle whitespace) is a classic source of `IndentationError`. If code "looks right" but won't run, show whitespace in your editor first.

## §3 Values, variables, and datatypes

A **variable** is a name bound to an object in memory. Assignment (`=`) binds; it doesn't copy boxes, it attaches a label.

```python
speed = 7.5            # float  (a decimal number)
count = 42             # int    (an integer)
label = "churn risk"   # str    (text)
active = True          # bool   (True / False)
nothing = None         # NoneType — "no value yet", a deliberate placeholder
```

Core datatypes you'll meet daily: `int`, `float`, `str`, `bool`, `None`. Check anything with `type(x)`; convert deliberately with `int("42")`, `str(3.14)`, `float("0.5")` — never assume a conversion; state it.

**Worked trace** (run it mentally — this is the skill):

```python
x = 5
y = x        # y now points at the SAME object 5
x = 6        # rebinds x to a new object; y still sees 5
print(y)     # → 5
```

☠️ **The trap that matters for data:** floats are binary approximations. `0.1 + 0.2 == 0.3` is `False` (you get `0.30000000000000004`). For money and comparisons, use tolerances (`abs(a - b) < 1e-9`) or the `decimal` module. Every data pipeline eventually meets this.

## §4 Talking to the program: standard input and output

- **Output:** `print(value, ...)`. Format with f-strings — readable and checked at a glance:

```python
name, score = "model_a", 0.8731
print(f"{name}: accuracy {score:.2%}")   # → model_a: accuracy 87.31%
```

- **Input:** `input(prompt)` always returns a **string**. Convert deliberately:

```python
age = int(input("age: "))     # will raise ValueError on "twenty" — see §10
```

## §5 Operators

| Family | Operators | Note |
| --- | --- | --- |
| Arithmetic | `+ - * / // % **` | `/` is true division (`7/2 → 3.5`); `//` floors (`7//2 → 3`); `%` is remainder; `**` is power |
| Comparison | `== != < <= > >=` | return `bool`; chain naturally: `0 <= x < 1` |
| Logical | `and or not` | short-circuit: `a and b` skips `b` if `a` is falsy |
| Membership / identity | `in`, `is` | `in` tests membership; `is` tests identity (same object) — use `==` for equality, `is` only for `None` |
| Assignment | `= += -= *= …` | `x += 1` is `x = x + 1` |

**Trace:** `7 % 3` → 1; `2 ** 10` → 1024; `not (1 < 2)` → False; `"cat" in "concatenate"` → True.

## §6 Directing execution: if/else, while, for, break/continue

```python
risk = 0.82
if risk >= 0.8:
    tier = "high"
elif risk >= 0.5:            # "else if" — checked in order, first match wins
    tier = "medium"
else:
    tier = "low"

# while: loop while a condition holds — make progress inside, or loop forever
n = 5
while n > 0:
    n -= 1                   # without this line: infinite loop

# for: iterate over anything sequence-shaped
for host in ["db-01", "db-02"]:
    print(host)

for i in range(3):           # 0, 1, 2 — range stops BEFORE the end value
    print(i)

# break exits the nearest loop; continue skips to the next iteration
for i in range(10):
    if i == 3:
        continue             # skip 3
    if i == 6:
        break                # stop entirely → prints 0 1 2 4 5
    print(i)
```

☠️ **Off-by-one reflex:** `range(3)` yields three values starting at 0; the last index of a length-n sequence is n−1. Fencepost errors die when you state the range's bounds out loud before writing it.

## §7 The five core containers — where data actually lives

| Container | Syntax | Ordered? | Changeable? | Typical use |
| --- | --- | --- | --- | --- |
| **list** | `[1, 2, 3]` | yes | yes | ordered records; append/extend; `sort()`, `len()`, slicing `xs[1:3]` |
| **tuple** | `(1, 2)` | yes | **no** | fixed records: `lat, lon = (17.9, 102.6)` — hashable, safe as dict keys |
| **set** | `{1, 2, 3}` | no | yes | membership & uniqueness: `in` is fast; union `|`, intersection `&` |
| **dict** | `{"a": 1}` | yes (3.7+) | yes | the workhorse: key → value lookups, JSON's native shape |
| **str** | `"text"` | yes | **no** | immutable sequence of characters; slicing works like lists |

```python
quest = {"id": 3, "title": "well rope", "status": "open"}
print(quest["title"])          # KeyError if absent →
print(quest.get("assignee"))   # None if absent — the safe read
for k, v in quest.items():     # the idiom you'll write ten thousand times
    print(k, "=", v)

names = ["ada", "bob", "ada"]
unique = set(names)                       # {'ada', 'bob'}
squares = {n: n * n for n in range(4)}    # dict comprehension {0:0, 1:1, 2:4, 3:9}
```

☠️ **The classic bug:** `b = a` for a list does **not** copy — both names point to one list; `b.append(x)` "mysteriously" changes `a`. Copy explicitly (`b = list(a)` or `a.copy()`); for nested structures, `copy.deepcopy`.

## §8 Functions: reusable, testable, nameable

```python
def classify(score, threshold=0.5):      # threshold has a DEFAULT value
    """Return a risk tier for a score."""  # docstring: documentation IS code
    if score >= threshold:
        return "high"
    return "low"

classify(0.7)                 # positional argument
classify(score=0.7, threshold=0.6)   # keyword arguments — order-safe
```

- **Argument kinds:** positional, keyword, defaults (as above), `*args` (collect extra positionals into a tuple) and `**kwargs` (extra keywords into a dict) — read them in library signatures constantly.
- **Recursion** — a function calling itself — needs a base case:

```python
def factorial(n):
    return 1 if n <= 1 else n * factorial(n - 1)   # base case stops the descent
```

Trace `factorial(4)` → `4 * factorial(3)` → `4 * 3 * factorial(2)` → `4 * 3 * 2 * factorial(1)` → `24`.
- **Lambda** — an unnamed one-expression function, used where a function is an *argument*:

```python
pairs = [("b", 2), ("a", 3)]
pairs.sort(key=lambda p: p[1])     # sort by the number → [('b',2), ('a',3)]
```

Rule of thumb: lambda for one-liners passed to `key=`/`map`/`filter`; `def` the moment it needs a second line or a name.

## §9 Organizing code: modules and packages

- A **module** is a `.py` file; a **package** is a folder of modules (with `__init__.py` traditionally). Import and go:

```python
import math                     # use as math.sqrt(16)
from math import sqrt           # use as sqrt(16)
import numpy as np              # aliasing — the data-world convention
```

- `pip install <package>` fetches from PyPI (Python's package repository); Anaconda users have `conda install` too. Pin versions in projects (`pip freeze > requirements.txt`) — the series' own project ships a `requirements.txt`-free stdlib-only core precisely so it runs anywhere.
- `if __name__ == "__main__":` marks code that runs only when the file is executed directly, not when imported — the standard shape for scripts that are also importable.

## §10 The outside world: files, exceptions, and a debugging method

**Files** — always open with a context manager (auto-closes, even on error):

```python
with open("quests.json", "r", encoding="utf-8") as f:
    content = f.read()            # or iterate lines: for line in f:
with open("out.txt", "w", encoding="utf-8") as f:
    f.write("done\n")
```

**Exceptions** — errors you can plan for; catch *specific* ones, never bare `except:` (it swallows the bug you're hunting):

```python
try:
    age = int(input("age: "))
except ValueError as exc:
    print(f"not a number: {exc}")
    age = None
finally:
    print("runs no matter what")
```

**Debugging — a method, not a mood:**
1. **Read the traceback bottom-up**: last line = error type and message; the lines above = the path. `ZeroDivisionError: division by zero` on line 12 *is* the diagnosis.
2. **Reproduce** with the smallest input that still fails.
3. **Bisect**: print (or set a breakpoint with `breakpoint()`) at the midpoint of your suspicion; is the value already wrong? Halve the search space.
4. **Form one hypothesis, test it, repeat.** Random edits are not debugging; they are superstition with a keyboard.
5. Once fixed: write the case into a test so it never regresses silently — that habit is the entire difference between scripts and systems.

## What this means for your organization

- **Hiring signal:** candidates who can *trace* code (say what a snippet does, step by step, out loud) read codebases faster than candidates who only recognize patterns. It's testable in five minutes.
- **Onboarding:** Python's readability shortens ramp-up, but the float-precision, copy-vs-alias, and bare-except traps in this post are the three most common sources of silent data corruption in junior pipelines — put them in your code-review checklist.
- **Risk posture:** pin versions and prefer the standard library where possible; every dependency is a supply-chain surface and an upgrade cost. (This decision framework returns throughout the series.)
- **For founders:** the language choice for data work is mostly settled — Python. Don't spend decision capital there; spend it on data quality and evaluation, which is where AI projects actually fail.

## Practice checkpoint

Write a 30-line script `intake.py`: ask a user for a problem title and who reported it (input), reject an empty title with a clear message (try/except + validation), store each entry in a list of dicts with a running numeric id, and on exit write everything to a JSON file. That is — deliberately — the skeleton of the ticketing system this series builds across all 120 posts.

## Glossary

- **REPL:** the interactive `python` prompt; read-evaluate-print loop.
- **Keyword:** reserved word with fixed meaning (`if`, `def`, …).
- **Identifier:** a programmer-defined name; must follow naming rules.
- **Statement / expression:** an instruction / anything that evaluates to a value.
- **Immutable:** cannot change after creation (`str`, `tuple`, `int`); **mutable** (`list`, `dict`, `set`) can.
- **F-string:** formatted string literal, `f"{x}"`.
- **Truthy/falsy:** how Python treats values in conditions (`0`, `""`, `[]`, `{}`, `None` are falsy).
- **Slice:** a sub-sequence, `xs[start:stop]`, stop excluded.
- **Comprehension:** a one-line container build: `[x*2 for x in xs if x > 0]`.
- **Module / package / PyPI:** a `.py` file / a folder of modules / the public package repository.
- **Context manager:** `with`-block that guarantees cleanup (e.g., closing files).
- **Traceback:** the error report; read it bottom-up.

## Wiki & further study

- Official tutorial (canonical, free): https://docs.python.org/3/tutorial/
- Automate the Boring Stuff with Python (free book, practical): https://automatetheboringstuff.com/
- Anaconda distribution: https://www.anaconda.com/download
- Real Python (reference articles on every construct above): https://realpython.com/

*This is Foundations post 1 of the Forward Deployed Engineer series. Next in the foundations lane (after the voyage posts): the data stack — NumPy, Matplotlib, and Pandas, the tools that turn this language into analysis.*

<!-- COPY END -->

## 📋 Coverage note (F-series contract — Applied-AI M1/Ch2–4)

| Source item | Section | Status |
| --- | --- | --- |
| 2.1 Python, Anaconda & package installs | §1 | ✅ |
| 2.2 Why learn Python | §1 | ✅ |
| 2.3 Keywords and identifiers | §2 | ✅ |
| 2.4 Comments, indentation, statements | §2 | ✅ |
| 2.5 Variables and datatypes | §3 | ✅ |
| 2.6 Standard input and output | §4 | ✅ |
| 2.7 Operators | §5 | ✅ |
| 2.8–2.11 Control flow (if/else, while, for, break/continue) | §6 | ✅ |
| 3.1 Lists | §7 | ✅ |
| 3.2–3.3 Tuples (parts 1–2) | §7 | ✅ |
| 3.4 Sets | §7 | ✅ |
| 3.5 Dictionary | §7 | ✅ |
| 3.6 Strings | §7 | ✅ |
| 4.1–4.2 Functions intro & types | §8 | ✅ |
| 4.3 Function arguments | §8 | ✅ |
| 4.4 Recursive functions | §8 (trace) | ✅ |
| 4.5 Lambda functions | §8 | ✅ |
| 4.6–4.7 Modules & packages | §9 | ✅ |
| 4.8 File handling | §10 | ✅ |
| 4.9 Exception handling | §10 | ✅ |
| 4.10 Debugging Python | §10 (method) | ✅ |

All 24 sub-items covered; none merged away.

## 🔍 Review log

- Self-review (2026-10-26, ZCode/Quartermaster): traces recomputed — `factorial(4)=24` ✓, `0.1+0.2` float note ✓, `range(3)` = 0,1,2 ✓, loop output "0 1 2 4 5" ✓ (3 skipped by continue, 6 stops by break before printing), dict comprehension `{0:0,1:1,2:4,3:9}` ✓. [P2→fixed] §10 flavor line contained a non-English word — unprofessional risk on a company page; replaced with "superstition with a keyboard". All code snippets are valid Python 3.10+ (mentally executed; the practice checkpoint is derived from the series' real shipped project). Sources: 4 public links, all canonical. Copy block wikilink scan: clean. Coverage note: 24/24 ✅.
- Human review: — pending
- Captain ✅: — pending

## 📋 Paste notes

- Header from template: chip "FDE SERIES · FOUNDATIONS 1", title "Python Foundations", "for AI and Data", subtitle "The complete language core — with worked traces".
- §7 container table and §5 operator table: screenshot for LinkedIn if the editor mangles them.
