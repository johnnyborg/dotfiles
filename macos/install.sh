#!/bin/bash

# Make sure Homebrew is installed 
$DOT/homebrew/install.sh 2>&1

# Make sure mas is installed
if test ! $(which mas)
then
	brew install mas
fi

# Now that we are sure Brew and Mas are installed, let's install our apps
mas install 497799835	# XCode
mas install 410628904	# Wunderlist
