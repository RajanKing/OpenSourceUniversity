
---

Machine learning is a way to teach computers to learn from data, just like humans do. As it becomes more popular and easier to use, people are getting better at using it without really understanding how it works.

To truly understand machine learning, you need some basic knowledge of:

* Computer programming
* Data analysis
* Big computations (and the software that helps with them)
* Math and statistics

Most universities teach these topics separately, and introductory courses on machine learning often gloss over the math and stats part. Even textbooks on machine learning assume you already know this stuff.

As a result, many people who want to learn more about machine learning struggle with the math and stats required to understand it. This book aims to fill that gap by explaining the basic math and stats behind machine learning in a clear and concise way.

Many people think math is boring and irrelevant, but machine learning shows that math can be super useful in real-world problems.

This book aims to explain the basic math concepts behind machine learning in a clear and concise way. It's not a traditional machine learning textbook, which usually focus on methods and models, but rather a guide to the mathematical foundations of machine learning.

The idea is to teach the reader how to think about machine learning problems from a mathematical perspective, making it easier to understand other machine learning textbooks. The book focuses on four core machine learning problems and explains the math behind them, without getting into too much detail or advanced concepts.

By understanding the underlying math, we can gain a deeper insight into machine learning and connect  practical questions with fundamental choices in the mathematical model.


---
# Mathematical Foundations

## Introduction and Motivation

Machine learning is about using algorithms to get useful info from data automatically. 

Three main things in machine learning:
1. [[Data]]
2. A [[Model]] (to understand the data)
3. [[Learning]] (to improve the model)

`The goal of machine learning is to design general purpose methodologies to extract valuable patterns from data, ideally without much domain-specific expertise.`

`To achieve this goal, we design models that are typically related to the process that generates data, similar to model the dataset we are given.`

 Don't just use machine learning tools, understand its math basics too.
* Understand the "why" behind machine learning
* Build better, more reliable systems
* Fix problems in existing systems

A model is typically used to describe a process for generating data, similar to the dataset at hand.

**Main Concepts**: 3 key ideas in machine learning:

1. **Data Vectors**: Representing info as math vectors.
2. **Model Choice**: Deciding which type of model to use (probabilistic or optimization).
3. **Learning from Data**: Using numerical methods to train the model, so it works well on new, unseen data.

![[mml_book_structure.png]]
The book offers two ways to approach learning the mathematics behind machine learning:

1. **Bottom-up Approach**: Start with basic concepts and gradually build up to more advanced topics. This method helps reinforce knowledge as you go, but it can be less motivating because foundational concepts might not seem interesting or relevant at first.

2. **Top-down Approach**: Start with practical applications and then explore the underlying concepts as needed. This approach is motivating because you understand the purpose of each concept, but it may lead to gaps in foundational knowledge.

The book is designed to be flexible, allowing readers to use either approach or a mix of both. It is divided into two parts:

- **Part I** focuses on the mathematical foundations necessary for understanding machine learning. Topics include linear algebra, analytic geometry, matrix decomposition, probability theory, and optimization.

- **Part II** applies these mathematical concepts to key areas of machine learning: regression, dimensionality reduction, density estimation, and classification. The chapters in this part can be read in any order, depending on your interests and needs.

Overall, the book encourages a blend of both approaches, depending on the reader's background and goals.