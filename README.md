# shell-scripts

`pull-rebase.command`: used to rebase on top of code and fast-forward
- assumes remote is set up for upstream
- origin is forked repository
- upstream is original organization/user repository

`add-commit-push.command`: used to stage, commit, and push new changes
- assumed all changes are to be staged
- commit message is provided as first variable
- branch to push changes to are provided as second variable
ex: `./add-commit-push.command "commit message" branch-name`