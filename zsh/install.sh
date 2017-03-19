#!/bin/zsh

if [ ! -e ~/.oh-my-zsh ]; then
        # Download and configure oh-my-zsh
        sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
fi