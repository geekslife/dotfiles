#!/usr/bin/env bash
DOTFILES=~/dotfiles

source $DOTFILES/aliases
source $DOTFILES/git-prompt.sh

export VISUAL=vi
export EDITOR=vi

Green='\e[0;32m' 
Yellow='\e[0;33m'
White='\e[0;37m'

#export PS1="\e[0;32m\W\$(__git_ps1)\$\e[m "
export PS1="\u@\h:\[$Green\]\w\[$Yellow\]\$(__git_ps1)\[$Green\]\$\[$White\] "

if [ -f $DOTFILES/bash_profile.custom ]; then
    source $DOTFILES/bash_profile.custom
fi
