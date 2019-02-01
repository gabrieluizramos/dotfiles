#!/bin/sh

echo "Installing Oh My Zshell"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"


echo "Linkin Oh My Zshell files"
ln -sf ~/dotfiles/.dotfiles/.zshrc ~/.zshrc
