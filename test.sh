#!/bin/bash

# git branch -r

echo "From WengOnn-Deriv"
# git log

# echo "From WengOnn-Deriv"
# git checkout master

curl -LI \
  -H "Accept: application/vnd.github+json" \
  -H "Authorization: Bearer $(printenv git_pat)" \
  -H "X-GitHub-Api-Version: 2022-11-28" \
  https://api.github.com/orgs/test-organization-wengonn-v2/repos
