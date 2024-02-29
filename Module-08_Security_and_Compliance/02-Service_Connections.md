# Azure DevOps - Service Connections

## Overview

- You can create a connection from Azure Pipelines to external and remote services for executing tasks in a job.
- Once you establish a connection, you can view, edit, and add security to the service connection.

## Service Connection - Use Cases

- **Your Microsoft Azure subscription**: Create a service connection with your Microsoft Azure subscription and use the name of the service connection in an Azure Web Site Deployment task in a release pipeline.
- **A different build server or file server**: Create a standard GitHub Enterprise Server service connection to a GitHub repository.
- **An online continuous integration environment**: Create a Jenkins service connection for continuous integration of Git repositories.
- **Services installed on remote computers**: Create an Azure Resource Manager service connection to a VM with a managed service identity.

## Lab: Create a Service Connection

- Sign in to your organization (https://dev.azure.com/{yourorganization}) and select your project.
- Select Project settings > Service connections.
- Select + **New service connection**, select the type of service connection that you need, and then select **Next**.
- Choose an authentication method, and then select **Next**.
- Enter the parameters for the service connection >> **Save**.

## Lab: Secure a service connection

- Sign in to your organization (https://dev.azure.com/{yourorganization}) and select your project.
- Select **Project settings** > **Service connections**.
- Highlight the service connection that you want to edit.
- Go to the more options at the top-right corner and choose **Security**.
- Based on usage patterns, service connection security is divided into the following categories.
  - User permissions
  - Pipeline permissions
  - Project permissions
