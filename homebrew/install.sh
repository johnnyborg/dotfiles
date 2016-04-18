#!/bin/sh
#
# Homebrew
#
# This installs some of the common dependencies needed (or at least desired)
# using Homebrew.

# Check for Homebrew
if test ! $(which brew)
then
  echo "  Installing Homebrew for you."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Replace the system Git with a Homebrew version asap
# @see http://rachelbythebay.com/w/2016/04/17/unprotected/
brew install git
sudo chmod -x /Applications/Xcode.app/Contents/Developer/usr/bin/git

# Install homebrew packages
brew install grc coreutils

exit 0
