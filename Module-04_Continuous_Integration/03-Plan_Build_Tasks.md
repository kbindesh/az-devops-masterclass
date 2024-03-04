# Plan you build tasks in Azure Pipelines

## What are Azure Pipelines tasks?

- In Azure Pipelines, a task is a packaged script or procedure that's been abstracted with a set of inputs.
- An Azure Pipelines task abstracts away the underlying details.
- This abstraction makes it easier to run common build functions, like downloading build tools or packages your app depends on, or to build your project, running Visual Studio or Xcode.
- To build a C# project that targets .NET, here's an example that uses the DotNetCoreCLI@2 task:

```
task: DotNetCoreCLI@2
  displayName: 'Build the project'
  inputs:
    command: 'build'
    arguments: '--no-restore --configuration Release'
    projects: '**/*.csproj'

```

- The pipeline might translate this task to this command:

```
dotnet build MyProject.csproj --no-restore --configuration Release
```

## Map script commands to Azure Pipelines tasks

- To map each command, you may refer to the [reference documentation](https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference).
- The documentation categorizes tasks by function, like build or deploy.
- For example, the .NET Core CLI task DotNetCoreCLI@2 helps you run dotnet commands.
- This table associates the script commands with the new Azure Pipelines tasks:
