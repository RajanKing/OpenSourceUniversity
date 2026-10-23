# 06 Integration Cloud and DevOps



[[roadmap by fde/00 Start Here|Start Here]]



## Purpose



This is an editorial study group. The original roadmap positions and edges remain in the Original Layout Canvas. Complete the topic exercises and use the evidence criteria rather than counting articles watched.



## Topics and Evidence



### [[roadmap by fde/Topics/DevOps Skills|DevOps Skills]]

DevOps links implementation, release, operation, and feedback through shared responsibility and automation.

- Evidence: A release is reproducible and an unsuccessful change has a rehearsed rollback or roll-forward procedure.



### [[roadmap by fde/Topics/Working with Legacy Systems|Working with Legacy Systems]]

Legacy integration starts by understanding existing behavior and constraints before changing a system people already depend on.

- Evidence: A parallel run demonstrates equivalence or documented improvements with a reversible rollout.



### [[roadmap by fde/Topics/Integration Engineering|Integration Engineering]]

Integration engineering connects business systems while preserving contracts, identity, correctness, and recoverability.

- Evidence: After an induced failure, both systems reconcile to the documented business state.



### [[roadmap by fde/Topics/AWS|AWS]]

AWS offers cloud infrastructure and managed services; an FDE should select a small coherent set based on customer constraints.

- Evidence: The workload can access only the required resources, and cost and recovery controls are demonstrated.



### [[roadmap by fde/Topics/GCP|GCP]]

Google Cloud deployment combines resource organization, IAM, networking, managed compute, and data services.

- Evidence: Permissions, regional assumptions, telemetry, and monthly cost estimates are explicit and testable.



### [[roadmap by fde/Topics/Azure|Azure]]

Azure deployment relies on clear subscription boundaries, Microsoft Entra identity, resource permissions, and network design.

- Evidence: A user and workload each receive only their required permissions and access revocation is tested.



### [[roadmap by fde/Topics/Terraform|Terraform]]

Terraform describes infrastructure as code and manages changes through plans and state, whose security matters as much as the configuration.

- Evidence: A second engineer can explain the plan, state storage, permissions, and destructive-change guardrails.



### [[roadmap by fde/Topics/Cloud Platforms|Cloud Platforms]]

Cloud proficiency means operating compute, storage, networking, identity, and managed services as a coherent deployment.

- Evidence: Explain every trust boundary, recurring cost, and expected failure response in the deployment.



### [[roadmap by fde/Topics/Docker|Docker]]

Docker tooling builds and runs container images; production readiness requires attention to image contents and runtime policy.

- Evidence: The published image is traceable to source and passes a documented runtime and dependency check.



### [[roadmap by fde/Topics/Kubernetes|Kubernetes]]

Kubernetes coordinates container workloads but adds operational complexity that must be justified by the environment.

- Evidence: You can diagnose a failed rollout and demonstrate least-privilege access and predictable recovery.



### [[roadmap by fde/Topics/Containers|Containers]]

Containers package an application and its runtime dependencies while sharing host-kernel resources.

- Evidence: A fresh host runs the same image with explicit configuration, bounded resources, and no embedded secrets.



## Track Review



- [ ] Complete one integrated artifact using several topics in this track.

- [ ] Explain a tradeoff and demonstrate a failure or recovery case.

- [ ] Connect the artifact to a customer workflow and a measurable outcome.



## Integrated Practice



[[roadmap by fde/04 Capstone and Delivery Playbook|Capstone and Delivery Playbook]]
