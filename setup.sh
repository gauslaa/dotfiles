#!/bin/bash

echo "Creating symbolic links for dotfiles..."

# Home Brew
brew install zsh-autosuggestions

# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# WezTerm Config
ln -sf ~/dotfiles/.zshrc ~/.zshrc
ln -sf ~/dotfiles/.wezterm.lua ~/.wezterm.lua

echo "All done! Don't forget to reload your shell."
