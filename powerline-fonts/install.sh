#!/bin/zsh
mkdir /tmp/powerline
git clone git@github.com:powerline/fonts.git /tmp/powerline
cd /tmp/powerline
./install.sh
rm -rf /tmp/powerline
