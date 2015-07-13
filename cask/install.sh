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
brew cask install keepassx
brew cask install flux
brew cask install seil
brew cask install bettertouchtool
brew cask install spotify
brew cask install java6
brew cask install mplayerx
brew cask install licecap

# dev
brew cask install iterm2
brew cask install sublime-text3
brew cask install imagealpha
brew cask install imageoptim
brew cask install phpstorm
brew cask install adobe-creative-cloud
brew cask install xmind
brew cask install sketch
brew cask install sourcetree
brew cask install virtualbox
brew cask install vagrant

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

# lower priority utils
brew cask install disk-inventory-x


exit 0
