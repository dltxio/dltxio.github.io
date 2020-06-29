# Git Process

## Branches

Typical project structure:
* master : The production branched.
* development:  The active development branch where issues, stories are merged into via pull requests.
* XX-ID:  The mesh members work in progress branch.

## Process
During the sprint, each mesh member is to create a branch with the convention of XX-ID where XX is the Jira Project Key, and ID is the Jira User Story or Issue ID.  

## Pull requests
Once the development task is complete and all builds and test pass, the mesh member is to create a pull request for at least one other person to approve.  Once approved, that person should delete the branch.

Squash and merge is prefered.

## Comments

* Fix
* Feature
* Chore

## CircleCI badges

Each project should contain a README with an appropriate CirceCI badge to reflect development branch status. 
