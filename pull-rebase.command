#! /bin/bash

git stash
git checkout master
git pull --rebase upstream master
echo "Pulled and rebased code from upstream"
git push origin master
echo "Pushed code to origin"
git stash pop
git reset HEAD *
git status
