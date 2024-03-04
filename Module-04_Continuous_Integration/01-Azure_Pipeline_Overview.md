# Intoduction to Azure Pipelines

## Overview

- Microsoft Azure Pipelines is a cloud service you can use to automatically build, test, and deploy your code project.
- You can also make it available to other users, and it works with just about any language or project type.
- A pipeline defines the continuous integration process for the app. It's made up of steps called tasks.
- You can think of it as a script that defines how your build, test, and deployment steps are run.
- The pipeline runs when you submit code changes.
- You can configure the pipeline to run automatically, or you can run it manually.
- You connect your pipeline to a source repository like GitHub, Bitbucket, or Subversion.
- You may use GitHub as VCS for you Azure DevOps project.

## What are `Agents` in Azure Pipelines?

- A `build agent` builds or deploys the code.
- When your build or deployment runs, the system begins one or more jobs.
- An agent is an installable software that runs one build or deployment job at a time.
- Because we're using Azure Pipelines, we can use a Microsoft-hosted agent.
- With Microsoft-hosted agents, maintenance and upgrades are taken care of for us.
- Each time we run a pipeline, we'll get a fresh virtual machine.
- There are several virtual machine images to choose from, including Ubuntu 22.04, Windows Server 2022 etc.

## Manage build agents

### Microsoft-hosted Agents

- Microsoft-hosted agents are agents managed by Microsoft, and maintenance and upgrades are taken care of for you.
- Each time you run a pipeline, you get a new agent for each job in the pipeline.
- To run pipelines on a Microsoft-hosted agent, your organization must have at least one Microsoft-hosted parallel job.

### Self-hosted Agents

- Self-hosted agents are agents that are managed by you.
- You configure the virtual machines or containers by installing the agent software and desired tools, and register the agents with Azure DevOps.
- In this module, when you choose GitHub Codespaces development environment using a self-hosted agent, you're using a self-hosted agent running in your GitHub Codespaces container.
