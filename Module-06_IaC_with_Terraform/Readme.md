# Introduction to Infrastucture-as-Code (IaC)

## What is `IaC`?

- `Infrastructure as Code (IaC)` is the managing and provisioning of infrastructure through code instead of through manual processes.
- With IaC, configuration files are created that contain your infrastructure specifications, which makes it easier to edit and distribute configurations.
- It also ensures that you provision the same environment every time.
- By codifying and documenting your configuration specifications, IaC aids configuration management and helps you to avoid undocumented, ad-hoc configuration changes.
- Version control is an important part of IaC, and your configuration files should be under source control just like any other software source code file.
- Deploying your infrastructure as code also means that you can divide your infrastructure into modular components that can then be combined in different ways through automation.

## Benefits of `IaC`

- Reusability
- Cost reduction
- Increase in speed of deployments
- Reduce errors
- Improve infrastructure consistency
- Eliminate configuration drift

## Commonly used `IaC tools`

- Hashicorp Terraform
- Chef
- Puppet
- Red Hat Ansible Automation Platform
- Saltstack
- AWS CloudFormation
- Pulumi
- ARM Templates

## Why does `IaC` matter for `DevOps`?

- IaC is an important part of implementing DevOps practices and continuous integration/continuous delivery (CI/CD).
- IaC takes away the majority of provisioning work from developers, who can execute a script to have their infrastructure ready to go.
- That way, application deployments aren’t held up waiting for the infrastructure, and sysadmins aren’t managing time-consuming manual processes.
