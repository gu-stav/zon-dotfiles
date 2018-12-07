#!/bin/sh
#echo Install Homebrew and cask
#/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#brew tap caskroom/cask
#brew install brew-cask

brew cask install firefox
brew cask install google-chrome
brew cask install opera
brew cask install alfred
brew cask install dropbox
brew cask install keepassx
brew cask install iterm2
brew cask install slack
brew cask install sublime-text
brew cask install spotify
#brew cask install visual-studio-code

brew cask install virtualbox
brew cask install vagrant

brew install node
brew install yarn

echo Install nice utilities
echo ======================
brew install autojump
brew install httpie


echo Install supporting libs
echo ========================
#brew install gnuplot # for gitstats


echo Install global npm tools
echo ========================
npm install webcoach -g
npm install pa11y -g
npm install html-validator-cli -g
npm install broken-link-checker -g
npm install caniuse-cmd -g
