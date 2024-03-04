# Git Interview Questions

### What is Git and why is it used?

- Git is the most popular, open-source, widely used, and an example of distributed version control system (DVCS) used for handling the development of small and large projects in a more efficient and neat manner.
- It is most suitable when there are multiple people working on projects as a team and is used for tracking the project changes and efficiently supports the collaboration of the development process.
- With the help of the versioning system, the developer can identify who has made what changes and then run tests and fix bugs if any and then do necessary feature implementation. In case of any unforeseen circumstances, the code can be reverted to any of the previously working versions thereby saving huge efforts.

### Scope of Git

- Due to a well-established version control system and the support for collaborative work, git has garnered wide popularity not just amongst the software developers, but also among the people who do other tasks like documentation or any other collaborative work.
- It can seem challenging at first, but once we get the hang of git, we find that it makes our lives much simpler.
- It has an amazing branching system that supports nonlinear development along with keeping the developers accountable for their code. This helps in making the development process efficient and faster.

### What is a version control system (VCS)?

A VCS keeps track of the contributions of the developers working as a team on the projects. They maintain the history of code changes done and with project evolution, it gives an upper hand to the developers to introduce new code, fixes bugs, and run tests with confidence that their previously working copy could be restored at any moment in case things go wrong.

### What does git clone do?

The command creates a copy (or clone) of an existing git repository. Generally, it is used to get a copy of the remote repository to the local repository.

### What does the command git config do?

- The git config command is a convenient way to set configuration options for defining the behavior of the repository, user information and preferences, git installation-based configurations, and many such things.

- For example: To set up your name and email address before using git commands.

### Can you explain head in terms of git and also tell the number of heads that can be present in a repository?

- A head is nothing but a reference to the last commit object of a branch.
- For every repository, there will always be a default head referred to as "master" or now "main" (as per GitHub) but there is no restriction to the count of heads available. In other words, it can have any number of heads.

### What is a `conflict` in git terms?

- Git usually handles feature merges automatically but sometimes while working in a team environment, there might be cases of conflicts such as:
  - When a branch is a read-only branch and we try to create a commit to that branch, then the commits can be termed as “free-floating” commits not connected to any branch. They would be in a detached state.
  - When we checkout a tag or a specific commit and then we try to perform a new commit, then again the commits would not be connected to any branch. When we now try to checkout a branch, these new commits would be automatically placed at the top.
- In order to ensure that detached state doesn't happen, =instead of checking out commit/tag, we can create a branch emanating from that commit and then we can switch to that newly created branch by using the command:

```
git checkout -b <<new_branch_name>>

```

- This ensures that a new branch is checkout out and not a commit/tag thereby ensuring that a detached state wouldn't happen

### What command helps us know the list of branches merged to master?

- `git branch --merged` helps to get the list of the branches that have been merged into the current branch.
- `git branch --no-merged` lists the branches that have not been merged to the current branch

### How will you resolve conflict in Git?

- Conflicts occur whenever there are multiple people working on the same file across multiple branches.
- In such cases, git won't be able to resolve it automatically as it is not capable of deciding what changes has to get the precedence.
- Following are the steps are done in order to resolve git conflicts:
  1. Identify the files that have conflicts.
  2. Discuss with members who have worked on the file and ensure that the required changes are done in the file.
  3. Add these files to the staged section by using the git add command.
  4. Commit these changes using the git commit command.
  5. Finally, push the changes to the branch using the git

### How to revert a bad commit which is already pushed?

- There can be cases where we want to revert from the pushed changes and go back to the previous version. To handle this, there are two possible approaches based on the situations:
  - **Approach 1**: Fix the bad changes of the files and create a new commit and push to the remote repository. This step is the simplest and most recommended approach to fix bad changes. You can use the command: git commit -m "<message>"
  - **Approach 2**: New commit can be created that reverts changes done in the bad commit. It can be done using git revert <name of bad commit>

### What is the functionality of “git cherry-pick” command?

- This command is used to introduce certain commits from one branch onto another branch within the repository. The most common use case is when we want to forward- or back-port commits from the maintenance branch to the development branch.

### What are the factors involved in considering which command to choose among: `git merge` and `git rebase`?

- Both these commands ensure that changes from one branch are integrated into another branch but in very different ways.
- Git rebasing can be thought of as saying to use another branch as a new base for the work.
- Whenever in doubt, it is always preferred to use the git merge command.
- Following are some factors that tell when to use merge and rebase commands:
  - In case our branch gets contributions from other developers outside the team as in open-source or public repositories, then `rebase` is not preferred.
  - This is because rebase destroys the branch and it results in broken and inconsistent repositories unless the `git pull --rebase` command is used.
- If there is any chance where there might be a necessity to revert a commit to previous commits, then reverting a rebase would be almost impossible as the commit data would be destroyed. In such cases, the merge can be used.

### Which command defines the author email to be used for all commits by the current user?

### What command removes untracked files from the working directory?

### What command is used to download all files and objects from a defined repository?

### What command creates an empty Git repository?

### What git command is used to add a tag to a commit?

### What is the correct git commit command for all changes along with its message?

### What process is an alternative to merging?

### What is the difference between `git clone` and `git fork`?

### What are feature branches in git? When to create a feature branch?

### What is a pull request?
