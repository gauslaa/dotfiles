#!/bin/bash

echo "Creating symbolic links for dotfiles..."

# Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Brewfile
echo "Installing dependencies from Brewfile..."
brew bundle --file=~/dotfiles/Brewfile


# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# WezTerm Config
ln -sf ~/dotfiles/.zshrc ~/.zshrc
ln -sf ~/dotfiles/.wezterm.lua ~/.wezterm.lua

echo "All done! Don't forget to reload your shell."
