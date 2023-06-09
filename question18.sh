#!/bin/bash

git branch -a
git fetch
git checkout ready1
git checkout ready2
git checkout ready3
git checkout main
git merge ready1
git merge ready2
git merge ready3
git branch -d ready1 ready2 ready3
git checkout update1
git merge main
git checkout update2
git merge main
