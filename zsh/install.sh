#!/bin/zsh

export ZSH=$HOME/.oh-my-zsh

if [ ! -e $ZSH ]; then
        # Download and configure oh-my-zsh
        sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
fi
