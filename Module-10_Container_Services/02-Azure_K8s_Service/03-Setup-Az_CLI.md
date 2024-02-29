## Connect to AKS Cluster using Azure CLI from local system (Optional)

- Download and Install Azure CLI on your system. Follow this link: https://learn.microsoft.com/en-us/cli/azure/install-azure-cli
- After successfully installing Azure CLI on your system, Open **Command Prompt**
- Sign-in to your Azure account:

  ```
  # Get the current installed version of Azure CLI
  az version

  # Sign-in to you Azure account
  az login

  # Install Azure AKS CLI
  az aks install-cli

  # Configure AKS cluster credentials (kube config)
  az aks get-credentials --resource-group <your_rg_name> --name <your_aks_cluster_name>

  # List AKS Nodes
  kubectl get nodes
  kubectl get nodes -o wide
  ```
