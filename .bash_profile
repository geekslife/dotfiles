#!/usr/bin/env bash
DOTFILES=~/dotfiles

source $DOTFILES/aliases
source $DOTFILES/git-prompt.sh

Green='\e[0;32m' 
Yellow='\e[0;33m'
White='\e[0;37m'
#export PS1="\e[0;32m\W\$(__git_ps1)\$\e[m "
export PS1="\[$Green\]\w\[$Yellow\]\$(__git_ps1)\[$Green\]\$\[$White\] "


export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_25.jdk/Contents/Home
export DYLD_LIBRARY_PATH=$JAVA_HOME/jre/lib/server
# The next line updates PATH for the Google Cloud SDK.
source '/Users/skplanet/DevTools/google-cloud-sdk/path.bash.inc'

# The next line enables bash completion for gcloud.
source '/Users/skplanet/DevTools/google-cloud-sdk/completion.bash.inc'
export PYTHONPATH=/usr/local/google_appengine:~/DevTools/google-cloud-sdk/lib:$sdk_dir/platform/google_appengine

export PATH=$PATH:~/bin
export PATH=/usr/local/sbin:$PATH

if [ -e "$DOTFILES/custom_bash_profile" ]
then source $DOTFILES/custom_bash_profile
fi
