#!/bin/bash

# Install script for dotfiles

# Get the directory where this script is located
DOTFILES_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Array of files to install
files=(".bash_aliases" ".tmux.conf")

# Install each file
for file in "${files[@]}"; do
    if [ -f "$DOTFILES_DIR/$file" ]; then
        ln -sf "$DOTFILES_DIR/$file" "$HOME/$file"
        echo "Installed $file"
    else
        echo "$file not found in $DOTFILES_DIR"
    fi
done

echo "Installation complete."