1. Explain the git workflow
A typical Git workflow involves a series of steps to manage changes in your project’s codebase. Here is an overview of the most common Git workflow used in collaborative projects:
a. Clone the Repository
b. Create a New Branch
c. Make Changes and Commit
d. Push the Branch to the Remote Repository
e. Create a Pull Request
f. Code Review and Feedback
g. Merge the Pull Request
f. Delete branch when done and continue cycle when another branch is needed


2. How do you clone a git repository
Inorder to clone a git reop,you got to your repository and copy the url then come to you IDE and use the command git clone 'URL' that will clone your reposiotory.


3. How do you check the status of your Git repository?
To check the status of your Git repository, you can use the git status command. This command provides information about the current state of the working directory and the staging area. It helps you see which changes have been staged, which haven't, and which files aren't being tracked by Git.


4. . How do you stage and commit changes?
To stage changes you use the command git add 'file name'
To cmmint changes use the command git commint -m


5. How do you create a new branch?
To create a new branch you can use the command git branch 'branch name'.


6. Explain the concept of git branching strategy
A Git branching strategy is a workflow that outlines how branches are used within a repository. It helps teams manage parallel work, isolate feature development, handle bug fixes, and prepare releases efficiently. Below are several commonly used branching strategies:
a. Git Flow
Git Flow is a branching strategy that emphasizes a strict branching model for project development. It includes several branch types:
ain Branch,Develop Branch,Feature Branches,Release Branches,Hotfix Branches.
b. GitHub Flow
GitHub Flow is a simpler, more streamlined branching strategy suitable for continuous deployment. It uses only two main branches ie. Main Branch and feature branch.
c. GitLab Flow
GitLab Flow integrates with GitLab's CI/CD capabilities and supports various environments like development, staging, and production. It emphasizes Main Branch,Environment Branches and Feature Branches
d. Trunk-Based Development
Trunk-Based Development is a branching strategy where all developers work on a single branch, usually main. Short-lived feature branches may be created but are merged back into the main branch frequently, sometimes several times a day.


7. How do you switch to a different branch?
The command, git switch 'branch name'/git checkout 'branch name ' can be used.


8. How do you merge one branch into another?
Merging one branch into another in Git is a common task, often used to integrate changes from different branches. Here’s a step-by-step guide on how to do it


9. What is a merge conflict and how do you resolve it?
Merge conflicts occurs when two branches being merged have changes on the the same file and commit that is when a conflict occurs.
Solutions
a. making smaller commits as frequent as possible
b. Frequent pulling/merging
c.Communication


10. Why is branching important in Git?
Branching gives you the freedom to independently work on different modules and merge the modules when you finish


11. What is a pull request (PR) and what is its purpose?
A pull request is a proposal to merge a set of changes from one branch into another. In a pull request, collaborators can review and discuss the proposed set of changes before they integrate the changes into the main codebase.


12. Forks let you make changes to a project without affecting the original repository, also known as the "upstream" repository.

13. How do you find a specific commit in the history?
You can use the command git log

NOTES
1. Always make small commits 
2. Name your branch proffesionally ,let it aline with branching strategy like feature, develop hotfix,release just to name a few
3. Keep to small frequent commit
4. Kepp to frequent commits 
