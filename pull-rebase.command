#! /bin/bash

git stash
git checkout master
git pull --rebase upstream master
echo "pulled and rebased code from upstream"
git push origin master
echo "pushed code to origin"
git stash pop
git reset HEAD *
git status