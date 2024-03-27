# Git Commands

## git version

- To view current installed version of the Git

```
git --version

```

## git config

```
# Set your username
git config --global user.name "YOUR_NAME"

# Set your email address
git config --global user.email "MY_NAME@example.com"

```

## git init

- Initialize the directory as Git repository

```
# Initialize a directory with no default branches
git init

# Initialize a directory with a default branch
git init --initial-branch=<BRANCH_NAME>

 OR

git init -b <BRANCH_NAME>

```

## git status

- Show the working tree status (branch)

```
git status

```

## git add

- Moves changes from the working directory to staging area.

```
# Adding selected files to the staging area
git add <FILE-01> <FILE-02> <FILE-N>

 OR

# Adding all the files from the working directory to staging area ( you may use -A --all)
git add .
```

## git branch

- This command lets you create isolated development environments within a single repository.

```
# List all the branches in your repository
git branch

# Create a new branch called ＜BRANCH＞. This does not check out the new branch
git branch <BRANCH>

# Delete the specified branch and prevents you from deleting the branch if it has unmerged changes
git branch -d <BRANCH>

# Force delete the specified branch, even if it has unmerged changes
git branch -D <BRANCH>

# Rename the current branch to ＜NEW-BRANCH-NAME＞
git branch -m <NEW-BRANCH-NAME>

# List all remote branches
git branch -a
```

## git checkout

- A "checkout" is the act of switching between different versions of a target entity.
- This commands lets you checking out old commits and old file revisions.
- This commands also lets you navigate to any existing branches.

```
# Reviewing old commits and switch to any previous commit
git log --oneline
git commit <COMMIT_ID>

# Switching between the existing branches
git checkout <EXISTING_BRANCH_NAME>

# Create a new branch and immediately switch to it
git checkout -b <NEW_BRANCH_NAME>

# To checkout a remote branch you have to first fetch the contents of the branch, and then checkout
git fetch --all
git checkout ＜remotebranch＞

# Checkout a new local branch and reset it to the remote branches last commit
git checkout -b ＜branchname＞
git reset --hard origin/＜branchname＞

```
