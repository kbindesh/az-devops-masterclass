# Setup Git

## Pre-requisites

- Git must be installed on your system.

## Configure Git

- First in order to check if the Git is properly installed, open the command prompt/shell and execute below command:

  ```
  git --version

  # Above command should give you current installed version of the Git; something like this
  git version 2.41.0.windows.3

  ```

- To configure Git, you must define some global variables: `user.name` and `user.email`. Both are required for you to make commits.
- Set the `user.name` configuration variable with the below command:

  ```
  git config --global user.name "<USER_NAME>"

  # Replace <USER_NAME> with the user name you want to use.

  ```

- Now, set the `user.email` configuration variable with the below command:

  ```
  git config --global user.email "<USER_EMAIL>"

  # Replace <USER_EMAIL> with your e-mail address
  ```

- You may run the following command to check that your name and email info are saved:

  ```
  git config --list

  or

  git config -l

  # You must see user.name and user.email variables updated with your details
  ```

## Setup your Git Repository

- Git works by checking for changes to files within a certain folder.
- So let's create a folder to serve as our project directory and let Git know about it, so it can start tracking changes.
- Start by creating an empty folder for your project, and then initialize a Git repository inside it:

  ```
  # Create a folder
  mkdir <DIRECTORY_NAME>

  # Change the directory to our project directory
  cd <DIRECTORY_NAME>
  ```

- Now, initialize your new repository and set the name of the default branch to main:

  ```
  git init --initial-branch=main

  or

  git init -b main
  ```

  After initializing the repository, you should see output similar to this example:</br></br>
  Initialized empty Git repository in /home/<user>/repository_name/.git/ </br>
  Switched to a new branch 'main'

- Now, use a `git status` command to show the status of the working tree:

  ```
  git status
  ```

## Get help from Git (man pages)

- Git has a built-in `help` function that you can use to look up commands and keywords.

  ```
  git --help

  # You may read through the different options available with Git and note that each command comes with its own help page
  ```

- Git Help: Examples

  ```
  # To get help around git commit command
  git commit --help

  # To get help around git clone command
  git clone --help
  ```
