#!/usr/bin/env bash
DOTFILES=~/dotfiles

source $DOTFILES/aliases
source $DOTFILES/git-prompt.sh

export VISUAL=vi
export EDITOR=vi

Green='\e[0;32m' 
Yellow='\e[0;33m'
White='\e[0;37m'
export PS1="\[$Green\]\u@\h:\W\[$Yellow\]\$(__git_ps1)\[$Green\]\$\[$White\] "

if [ -f $DOTFILES/bash_profile.custom ]; then
    source $DOTFILES/bash_profile.custom
fi
