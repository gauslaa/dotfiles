#!/bin/bash

echo "Creating symbolic links for dotfiles..."

# WezTerm Config
ln -sf ~/dotfiles/.zshrc ~/.zshrc
ln -sf ~/dotfiles/.wezterm.lua ~/.wezterm.lua

echo "All done! Don't forget to reload your shell."
