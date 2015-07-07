#!/usr/bin/env bash

# Path to the bash it configuration
export BASH_IT=$HOME/.bash_it

# Lock and Load a custom theme file
# location /.bash_it/themes/
export BASH_IT_THEME='bobby'

# Your place for hosting Git repos. I use this for private repos.
export GIT_HOSTING='git@git.innova-partners.com'

# Set my editor and git editor
export EDITOR='vim'
export GIT_EDITOR='vim'

# Set this to the command you use for todo.txt-cli
export TODO="t"

# Set this to false to turn off version control status checking within the prompt for all themes
export SCM_CHECK=true

# Set vcprompt executable path for scm advance info in prompt (demula theme)
# https://github.com/xvzf/vcprompt
#export VCPROMPT_EXECUTABLE=~/.vcprompt/bin/vcprompt

# Load Bash It
source $BASH_IT/bash_it.sh

alias be='bundle exec'
alias l='ls -la'
alias g='git'
alias gpr='git push -u && egit pull-request'
alias gst='git status'
alias gl='git pull'
alias gp='git push'
alias egit='GITHUB_HOST=git.innova-partners.com git'
eval "$(direnv hook bash)"
eval "$(hub alias -s)"
