#!/bin/sh
#
# Homebrew
#
# This installs some of the common dependencies needed (or at least desired)
# using Homebrew.

# Check for Homebrew
if test ! $(which brew)
then
	exec $ZSH/homebrew/install.sh
fi

# Install native apps

brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# essentials
brew cask install dropbox
brew cask install 1password
brew cask install seil
brew cask install bettertouchtool
brew cask install spotify
brew cask install licecap
brew cask install spacemonkey

# dev
brew cask install iterm2
brew cask install sublime-text3
brew cask install phpstorm
brew cask install sequel-pro
brew cask install virtualbox
brew cask install vagrant
brew cask install boot2docker

# browsers
brew cask install google-chrome
brew cask install firefox

# Quicklook plugins
brew cask install qlcolorcode
brew cask install qlstephen
brew cask install qlmarkdown 
brew cask install quicklook-json
brew cask install qlprettypatch
brew cask install quicklook-csv

# communication 
brew cask install hipchat
brew cask install slack

exit 0
