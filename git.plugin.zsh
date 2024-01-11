#!/usr/bin/env zsh

alias grhh1='git reset --hard HEAD~1'
alias grhom='git reset --hard origin/$(git_main_branch)'
alias gprap='git pull --rebase --autostash -p'
alias gcob='git checkout -b'
alias gtl='git describe $(git rev-list --tags --max-count=1)'
alias gfom='git fetch origin $(git_main_branch):$(git_main_branch)'
