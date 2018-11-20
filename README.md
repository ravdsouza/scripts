# shell-scripts

## Setup
To use the scripts, run `cd ~`, `chmod u+x /path/to/the/file/example-file.command`, and then use it in any git cloned folder. Ex: `/path/to/the/file/example-file.command var1 var2 ...`


## Usage
`pull-rebase.command`: used to rebase on top of code and fast-forward
- assumes remote is set up for upstream
- origin is forked repository
- upstream is original organization/user repository


`add-commit-push.command`: used to stage, commit, and push new changes
- assumes all changes are to be staged
- commit message is provided as first variable
- branch to push changes to are provided as second variable

Ex: `./add-commit-push.command "commit message" branch-name`
