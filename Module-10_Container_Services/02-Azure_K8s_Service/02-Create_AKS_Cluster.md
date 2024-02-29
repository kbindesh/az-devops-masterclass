# Create Azure Kubernetes Services (AKS) Cluster (using Portal)

In this lab, we will perform following activities:

- 01-Create Azure AKS Cluster
- 02-Connect to Azure AKS Cluster using Azure Cloud Shell
- 03-Explore Azure AKS Cluster Resources
- 04-Install Azure CLI and Connect to Azure AKS Cluster using Azure CLI on local desktop
- 05-Deploy Sample Application on AKS Cluster and test

## Step-01: Create an Azure Kubernetes Services (AKS) cluster

- Sign-in to Azure at https://portal.azure.com.
- Navigate to **Kubernetes Services**
- Click on **Create** link >> **Create a Kubernetes Cluster**
- **Basics**
  - **Subscription**: <your_subscription>
  - **Resource Group**: <your_rg>
  - **Cluster preset configuration**: Dev/Test
  - **Kubernetes cluster name**: Bin-K8s-Cluster
  - **Region**: East US
  - **Availability zones**: Zones 1, 2, 3
  - **AKS Pricing Tier**: Free
  - **Kubernetes Version**: Select the latest stable version
  - **Automatic upgrade**: Enabled with patch (recommended)
  - **Node Size**: Standard_B2s
  - **Scale method**: Autoscale
  - **Node Count range**: 1 to 5
  - **Authentication and Authorization**: Local accounts with Kubernetes RBAC
- **Node Pools** settings (leave to defaults)
- **Networking**
  - **Network Configuration**: Azure CNI
  - **Network policy**: None
- Integrations
  - Container registry: None
- For **Monitoring, Advanced** and **Tags** settings, leave to default.

- Review+Create >> Create

## Step-02:
