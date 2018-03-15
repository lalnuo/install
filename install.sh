#!/bin/bash

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap caskroom/versions
brew cask install java8
brew cask install visual-studio-code
brew cask install spectacle
brew cask install google-chrome
brew install postgresql
brew cask install hipchat
brew install ack
brew install fzf
# To install useful key bindings and fuzzy completion:
$(brew --prefix)/opt/fzf/install

brew cask install spotify
brew cask install iterm2


defaults write NSGlobalDomain KeyRepeat -int 1
defaults write NSGlobalDomain InitialKeyRepeat -int 10
defaults write com.apple.dock autohide-time-modifier -int 0;killall Dock

