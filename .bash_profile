#!/usr/bin/env bash
DOTFILES=~/dotfiles

source $DOTFILES/aliases
source $DOTFILES/git-prompt.sh

Green='\e[0;32m' 
Yellow='\e[0;33m'
White='\e[0;37m'
export PS1="\[$Green\]\u@\h:\[$Green\]\W\[$Yellow\]\$(__git_ps1)\[$Green\]\$\[$White\] "

source $DOTFILES/bash_profile.custom
