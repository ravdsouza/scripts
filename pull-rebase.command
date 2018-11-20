#! /bin/bash
git stash
git checkout master
git pull --rebase upstream master
git push origin master
git stash pop
git reset HEAD *
git status