---
tags: [fde-roadmap, study-topic]
status: not-started
source_node: "gN4BwjAFGWyraYh6PXdXv"
snapshot: "2026-10-23"
---

# AWS

[[roadmap by fde/00 Start Here|Start Here]] / [[roadmap by fde/Tracks/06 Integration Cloud and DevOps|06 Integration Cloud and DevOps]] / [[roadmap by fde/01 Complete Topic Index|Complete Topic Index]]

## Meaning and FDE Relevance

AWS offers cloud infrastructure and managed services; an FDE should select a small coherent set based on customer constraints.

## Concepts to Understand

- Understand IAM roles and policies.
- Use VPC networking.
- Match compute and storage to access patterns.
- Protect secrets with managed facilities.
- Enable logs and budgets.
- Test restore and least privilege.

## Applied Exercise

Deploy a small service using temporary workload identity and private object storage in a sandbox account.

Use synthetic data and sandbox services. Do not connect customer systems, spend provider credits, or change production data without explicit authorization.

## Common Failure Mode

Using long-lived administrator keys or exposing a storage bucket to simplify a demo.

## Evidence of Mastery

The workload can access only the required resources, and cost and recovery controls are demonstrated.

- [ ] Explain the concepts and tradeoffs without reading the notes.
- [ ] Complete the exercise and retain a reproducible artifact.
- [ ] Test an error, permission, or recovery case where applicable.
- [ ] Record an observation, limitation, and next improvement.

## Original Roadmap Resources

These URLs and resource labels come from the published roadmap. Local resource notes distinguish metadata checks from content review.

### Learning Resources

- [Visit the Dedicated AWS Roadmap](https://roadmap.sh/aws) (roadmap)
- [[roadmap by fde/Resources/R088 - Visit the Dedicated AWS Roadmap|Source note: Visit the Dedicated AWS Roadmap]]

- [AWS Cloud Essentials](https://aws.amazon.com/getting-started/cloud-essentials/) (official)
- [[roadmap by fde/Resources/R011 - AWS Cloud Essentials|Source note: AWS Cloud Essentials]]

- [Overview of Amazon Web Services](https://docs.aws.amazon.com/whitepapers/latest/aws-overview/introduction.html) (official)
- [[roadmap by fde/Resources/R036 - Overview of Amazon Web Services|Source note: Overview of Amazon Web Services]]

- [AWS Certified Cloud Practitioner Training 2020 - Full Course](https://www.youtube.com/watch?v=3hLmDS179YE) (video)
- [[roadmap by fde/Resources/R247 - AWS Certified Cloud Practitioner Training 2020 - Full Course|Source note: AWS Certified Cloud Practitioner Training 2020 - Full Course]]

## Roadmap Connections

This node has no direct topic-to-topic edge in the published graph. Its inclusion in the track index is an editorial study grouping, not a claim about an upstream edge.

## Study Connections

The following are additional local study connections, separate from the original graph:

- [[roadmap by fde/Topics/Integration Engineering|Integration Engineering]]

- [[roadmap by fde/Topics/Working with Legacy Systems|Working with Legacy Systems]]

- [[roadmap by fde/Topics/Cloud Platforms|Cloud Platforms]]

- [[roadmap by fde/Topics/GCP|GCP]]

## Provenance and Notes

[Roadmap topic data](https://roadmap.sh/forward-deployed-engineer/aws@gN4BwjAFGWyraYh6PXdXv.json); retrieved 2026-10-23. Explanations, exercises, failure modes, and mastery checks above are original study guidance, not quotations or exhaustive summaries of the linked sources.

### My Evidence

- Artifact:
- Observed result:
- Remaining gap:
