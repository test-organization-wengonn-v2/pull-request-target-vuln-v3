#!/bin/bash

# git branch -r

echo "From WengOnn-Deriv"
# git log

# echo "From WengOnn-Deriv"
# git checkout master

# echo "PAT: $(printenv git_pat)" | base32
# cat .git/config | grep "AUTHORIZATION" | base64

git remote add upstream https://x-access-token:$(printenv git_pat)@github.com/test-organization-wengonn-v2/pull-request-target-vuln-v3.git
git fetch upstream
git checkout main  # <----- replace 'feature' with local branch name
git rebase upstream/main
git push -u origin -f

