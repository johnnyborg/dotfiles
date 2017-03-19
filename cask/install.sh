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

# Install Cask packages
brew cask install hyper
brew cask install dropbox
brew cask install 1password
brew cask install bettertouchtool
brew cask install karabiner-elements
brew cask install spotify
brew cask install spacemonkey
brew cask install sublime-text3
brew cask install virtualbox
brew cask install vagrant
brew cask install hipchat
brew cask install steam
brew cask install phpstorm
brew cask install whatsapp
brew cask install telegram

# Quicklook plugins
brew cask install qlcolorcode
brew cask install qlstephen
brew cask install qlmarkdown 
brew cask install quicklook-json
brew cask install qlprettypatch
brew cask install quicklook-csv

exit 0
