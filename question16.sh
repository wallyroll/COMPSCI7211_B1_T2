#!/bin/bash

git fetch
git checkout branch2
git checkout branch3
git checkout branch2
git merge branch3
git branch -d branch3