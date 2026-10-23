# 02 Programming and Systems



[[roadmap by fde/00 Start Here|Start Here]]



## Purpose



This is an editorial study group. The original roadmap positions and edges remain in the Original Layout Canvas. Complete the topic exercises and use the evidence criteria rather than counting articles watched.



## Topics and Evidence



### [[roadmap by fde/Topics/Linux Skills|Linux Skills]]

Linux fluency lets an FDE inspect deployed services, permissions, networking, storage, and process behavior.

- Evidence: Produce a minimal diagnosis with evidence and recover without weakening access controls.



### [[roadmap by fde/Topics/DSA and System Design|DSA & System Design]]

Data structures support correct local computation; system design allocates work and state across components under realistic constraints.

- Evidence: Defend a simple design numerically and identify the first bottleneck and recovery path.



### [[roadmap by fde/Topics/Learn a Language|Learn a Language]]

Language proficiency means being able to build, debug, test, package, and operate a complete service, not only solve syntax exercises.

- Evidence: Implement and troubleshoot an end-to-end feature without relying on generated code you cannot explain.



### [[roadmap by fde/Topics/Git and GitHub|Git & GitHub]]

Version control makes implementation history, review, collaboration, and rollback reproducible.

- Evidence: Another engineer can review, reproduce, and safely revert the feature.



### [[roadmap by fde/Topics/Python|Python]]

Python is a common FDE language for data processing, AI integration, and service development.

- Evidence: A fresh environment can run documented commands, tests, and a sample job with deterministic fixture inputs.



### [[roadmap by fde/Topics/Java - Scala|Java / Scala]]

Java and Scala matter when customer platforms, JVM services, or data infrastructure already depend on them.

- Evidence: Explain the build, runtime configuration, failure handling, and integration contract of the changed component.



### [[roadmap by fde/Topics/JavaScript - TypeScript|JavaScript / TypeScript]]

JavaScript runs browser and server applications; TypeScript adds static contracts but does not validate untrusted runtime data.

- Evidence: Malformed responses fail visibly and safely while valid responses retain useful inferred types.



### [[roadmap by fde/Topics/Go|Go]]

Go is useful for deployable services, infrastructure tools, and concurrency-oriented integrations.

- Evidence: The tool stays within its concurrency budget and terminates predictably under timeouts.



### [[roadmap by fde/Topics/Rust|Rust]]

Rust provides memory safety and strong ownership guarantees for systems components where those properties justify its complexity.

- Evidence: Justify the language choice and show correct error handling without unexplained unsafe operations.



### [[roadmap by fde/Topics/C++|C++]]

C++ is relevant around native libraries, inference runtimes, and performance-sensitive customer systems.

- Evidence: Explain the ownership model and validate the relevant boundary with a focused test or sanitizer run.



## Track Review



- [ ] Complete one integrated artifact using several topics in this track.

- [ ] Explain a tradeoff and demonstrate a failure or recovery case.

- [ ] Connect the artifact to a customer workflow and a measurable outcome.



## Integrated Practice



[[roadmap by fde/04 Capstone and Delivery Playbook|Capstone and Delivery Playbook]]
