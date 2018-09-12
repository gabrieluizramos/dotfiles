#!/bin/sh

# Homebrew (https://brew.sh/)
echo "Setting up Homebrew"
if test ! $(which brew); then
  echo "Installing homebrew"
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
else
  echo "Homebrew allready instaled"
fi

echo "Updating Homebrew"
brew update
