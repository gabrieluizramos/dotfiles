#!/bin/sh

# Setup Oh My Zshell (https://ohmyz.sh/) ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo "Installing Oh My Zshell"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

echo "Linkin .zshrc file"
ln -sf ~/dotfiles/.dotfiles/.zshrc ~/.zshrcs