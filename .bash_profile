#!/usr/bin/env bash
DOTFILES=~/dotfiles

source $DOTFILES/aliases
source $DOTFILES/git-prompt.sh

Green='\e[0;32m' 
Yellow='\e[0;33m'
White='\e[0;37m'
#export PS1="\e[0;32m\W\$(__git_ps1)\$\e[m "
export PS1="\u@\h:\[$Green\]\w\[$Yellow\]\$(__git_ps1)\[$Green\]\$\[$White\] "

source $DOTFILES/bash_profile.custom
