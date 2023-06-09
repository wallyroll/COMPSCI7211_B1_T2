#!/bin/bash

git branch branch1
git branch branch2
git checkout main
cp dir3/bar dir3/bar_copy
git add dir3
git commit -m "copied bar file"
git checkout branch1
touch newfile1
git add newfile1
git mv dir1/dir2/foo dir1/
rm dir1/dir2 -r
git commit -m "sort branch1"
git checkout branch2
git mv dir1/dir2/foo dir1/dir2/foo_modified
git add dir1/dir2/foo_modified
git mv dir3 dir1/
git mv dir1/dir3/bar dir1/dir3/newfile2
git add dir1/dir3/newfile2
git commit -m "hope this works lol"