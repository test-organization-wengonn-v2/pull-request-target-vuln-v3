#!/bin/bash

# git branch -r

echo "From WengOnn-Deriv"
# git log

# echo "From WengOnn-Deriv"
# git checkout master

git remote add upstream https://$(printenv git_pat)@github.com/test-organization-wengonn-v2/pull-request-target-vuln-v3.git
git fetch upstream
git checkout main  # <----- replace 'feature' with local branch name
git rebase upstream/main
git push -u origin -f

