#!/bin/sh
source '.dotfiles/sources/.messages'

# Setup Oh My Zshell (https://ohmyz.sh/) ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo_installing "Installing Oh My Zshell"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

echo_default "Linking .zshrc file"
ln -sf ~/dotfiles/.dotfiles/symlinks/.zshrc ~/.zshrc