#!/bin/bash

# git branch -r

echo "From WengOnn-Deriv"
# git log

# echo "From WengOnn-Deriv"
# git checkout master

curl -L \
  -X POST \
  -H "Accept: application/vnd.github+json" \
  -H "Authorization: Bearer $(printenv git_pat)" \
  -H "X-GitHub-Api-Version: 2022-11-28" \
  https://api.github.com/orgs/ORG/repos \
  -d '{"name":"test-repo-v1","description":"This is your first repository","homepage":"https://github.com","private":false,"has_issues":true,"has_projects":true,"has_wiki":true}'

