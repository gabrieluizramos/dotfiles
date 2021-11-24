#!/bin/sh
source '.dotfiles/sources/.messages'

# Setup Oh My Zshell (https://ohmyz.sh/) ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

echo_arrow "Setting Zsh as default shell"
chsh -s /bin/zsh

echo_default "Linking .zshrc file"
ln -sf ~/dotfiles/.dotfiles/symlinks/.zshrc ~/.zshrc
