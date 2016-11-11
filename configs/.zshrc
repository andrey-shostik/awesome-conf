export ZSH=$HOME/.oh-my-zsh
# ZSH_THEME="robbyrussell"
ZSH_THEME="nebirhos"
source $ZSH/oh-my-zsh.sh
plugins=(git ruby rails) # bundler rake ubuntu vi-mode

if [ "$TMUX" = "" ]; then tmux; fi
export EDITOR=vim
clear


# Aliases
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias rmf='rm -f'
alias rmd='rm -rf'
alias t='touch'
alias top="vtop"
alias v='vim'
alias cl='clear'
alias l='ls -l'
alias hs='history'

# Development
alias chrome='google-chrome'

# rails
alias rs='rails s'
alias rc='rails c'
alias rg='rails g'
alias rgc='rails g controller'
alias rrgm='rails g model'
alias rdm='rake db:migrate'
alias rdc='rake db:create'
alias rdd='rake db:drop'
alias rdpsql='rake db:drop && rake db:create && rake db:migrate && rails s'

# Git
alias ga='git add'
alias gc='git commit -m'
alias gca='git commit -am'
alias gs='git status'
alias gb='git branch'
alias gch='git checkout'
alias gr='git remote'
alias gp='git push'
alias gl='git log'
alias gll='git log --graph --oneline --all --decorate'

# APT
alias install='sudo apt-get install'
alias apt-list='apt-cache policy'

# Other
alias where='whereis'
