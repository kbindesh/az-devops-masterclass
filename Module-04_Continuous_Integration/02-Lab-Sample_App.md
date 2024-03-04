# Lab-Get the sample application

## Step-01: Prepare Visual Studio Code

## Step-02: Configure Git

## Step-03: Get the source code

Let's fork the Space Game web project into your GitHub account:

- In a web browser, go to `GitHub`, and sign in.
- Go to the [Space Game web project](https://github.com/MicrosoftDocs/mslearn-tailspin-spacegame-web).
- Select **Fork**

## Step-04: Clone your fork locally

## Step-05: Set the upstream remote

```
git remote -v

git remote add upstream https://github.com/MicrosoftDocs/mslearn-tailspin-spacegame-web.git

```

## Step-06: Build and run the web app

- In Visual Studio Code, navigate to the terminal window, and to build the app, run this dotnet build command:

```
dotnet build --configuration Release

# Note: If the dotnet command isn't found, review the prerequisites at the start of this module. You might need to install the .NET SDK.

```

- From the terminal window, to run the app, run this dotnet run command:

```
dotnet run --configuration Release --no-build --project Tailspin.SpaceGame.Web

# Info: .NET solution files can contain more than one project. The --project argument specifies the project for the Space Game web app.

```

## Step-07: Verify the application is running

- In development mode, the Space Game website is configured to run on port 5000
- From a new browser tab, navigate to http://localhost:5000 to see the running app.
- You can interact with the page, including the leaderboard. When you select a player's name, you see details about that player.
