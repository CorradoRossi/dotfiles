
export ZSH=/Users/rossimeacham/.oh-my-zsh

ZSH_THEME="robbyrussell"

plugins=(git osx web-search systemadmin vscode)

alias config='/usr/bin/git --git-dir=/Users/rossimeacham/.cfg/ --work-tree=/Users/rossimeacham'

export EDITOR=nano
export VISUAL="$EDITOR"

source $ZSH/oh-my-zsh.sh

export NNN_TMPFILE="/tmp/nnn"

nnnn()
{
        nnn "$@"

        if [ -f $NNN_TMPFILE ]; then
                . $NNN_TMPFILE
                rm $NNN_TMPFILE
        fi
}

source ~/.iterm2_shell_integration.zsh
export METEOR_PACKAGE_DIRS="/Users/rossimeacham/.meteor/packages/vulcan_core/1.12.17"
export PATH="$PATH:$HOME/.rvm/bin"
