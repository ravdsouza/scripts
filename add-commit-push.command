#! /bin/bash

git add .
COMMIT_MESSAGE=$1
git commit -m $COMMIT_MESSAGE
PUSH_BRANCH=$2
git push origin $PUSH_BRANCH
