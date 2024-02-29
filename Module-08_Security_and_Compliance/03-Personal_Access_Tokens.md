# Azure DevOps - Personal Access Tokens (PAT)

## Overview

- You can use a personal access token (PAT) as an alternate password to authenticate into Azure DevOps.
- A personal access token contains your security credentials for Azure DevOps.
- A PAT identifies you, your accessible organizations, and scopes of access.
- If you're working with third-party tools that do not support Microsoft or Microsoft Entra accounts or you do not want to provide your primary credentials to the tool – use PATs to limit your risk.

## Lab: Create a Personal Access Tokens

- Sign in to your Azure DevOps Organization (https://dev.azure.com/{yourorganization}).
- From your home page, open **user settings** and select **Personal access tokens**.
- Name your token, select the organization where you want to use the token, and then set your token to automatically expire after a set number of days.
- Select the scopes for this token to authorize for your specific tasks.
- When you're done, copy the token and store it in a secure location. For your security reasons, it doesn't display again.

## [References](https://learn.microsoft.com/en-us/azure/devops/organizations/accounts/use-personal-access-tokens-to-authenticate)
