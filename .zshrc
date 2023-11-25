# Path to your oh-my-zsh installation.
export ZSH="/Users/innis/.oh-my-zsh"

ZSH_THEME="agnoster"

# Automatically update oh-my-zsh
zstyle ':omz:update' mode auto

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# History timestmap format
HIST_STAMPS="dd.mm.yyyy"

plugins=(git vi-mode colored-man-pages colorize pip python brew macos adb zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

export LANG=en_US.UTF-8

export EDITOR='vim'

alias vi="nvim"
alias vim="nvim"

export PATH="/usr/local/sbin:$PATH"
export PATH="/Users/innis/.npm-global/bin:$PATH"
source /usr/local/opt/chruby/share/chruby/chruby.sh
source /usr/local/opt/chruby/share/chruby/auto.sh
chruby ruby-3.1.2
