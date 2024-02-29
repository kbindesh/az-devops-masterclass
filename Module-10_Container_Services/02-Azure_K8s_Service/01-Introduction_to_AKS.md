# Microsoft Azure Kubernetes Services (AKS)

## Overview

- Azure Kubernete Services is a fully managed Kubernetes service.
- As on today, AKS is available in 30+ regions and still counting.
- AKS simplifies deploying a managed Kubernetes cluster in Azure by offloading the operational overhead to Azure.
- With AKS, Azure handles critical tasks, like health monitoring and maintenance.

## AKS Architecture

![aks-architecture](images/aks-arch.png)

## Create AKS Cluster

You can create an AKS cluster using:

- Azure CLI
- Azure PowerShell
- Azure portal
- IaC, like Azure Resource Manager templates, Bicep, and Terraform.

## Kubernetes Cluster Components

- Control Plain Components
  - api-server
  - controller
  - scheduler
  - etcd
- Data Plain Components
  - kube-proxy
  - kubelet

## What are K8s Control Plane Components?

- The control plane manages the worker nodes and the Pods in the cluster.
- The control plane's components make global decisions about the cluster (for example, scheduling).
- The control plane is responsible for detecting and responding to cluster events (for example, starting up a new pod when a deployment's replicas field is unsatisfied).
- The control plane consists of the manager nodes in a Kubernetes cluster.
- Some of the Control plain components are: kube-apiserver, kube-scheduler, etcd, kube-controller-manager

## What are _Nodes_ or _Worker Nodes_?

- A Kubernetes cluster consists of a set of worker machines, called <b>_nodes_</b>, that run containerized applications.
- Every cluster has at least one <b>_worker node_</b>.
- The worker node(s) host the Pods that are the components of the application workload.

## What are K8s Node components?

- Node components run on every node, maintaining running pods and providing the Kubernetes runtime environment.
- Some of the K8s node components are as follows: kubelet, kube-proxy, container runtime.

## [What are K8s Addons?](https://kubernetes.io/docs/concepts/cluster-administration/addons/)

- Addons use Kubernetes resources to implement cluster features.
- Because these are providing cluster-level features, namespaced resources for addons belong within the kube-system namespace.
- Some of the addons are as follows: Web UI (Dashboard), DNS, Container resource monitoring
