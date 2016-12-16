# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
export ZSH_THEME="robbyrussell"

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
export DISABLE_AUTO_TITLE="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
# bindkey -v
# bindkey -M viins 'ii' vi-cmd-mode
bindkey '^R' history-incremental-search-backward
export TERM=xterm-256color
alias ta='tmux attach'
alias b='bundle'
alias be='bundle exec'
alias rake='noglob rake'
alias gpr='git push -u && egit pull-request'
alias sleepsafe='sudo pmset -a destroyfvkeyonstandby 1 hibernatemode 25'
alias sleepfast='sudo pmset -a hibernatemode 0'
alias sleepdefault='sudo pmset -a hibernatemode 3'
eval "$(hub alias -s)"
export EDITOR='vim'
export AUTOFEATURE=false
export PATH=/Applications/Postgres.app/Contents/Versions/9.4/bin:/usr/local/bin:/usr/local/mysql/bin:/bin:/usr/sbin:/sbin:/usr/bin:/usr/X11/bin:/usr/local/sbin:$PATH
export NODE_PATH=/usr/local/lib/node_modules
eval "$(direnv hook zsh)"
