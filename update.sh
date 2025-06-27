#!/bin/sh

# Get the directory of the script itself
SCRIPT_DIR=$(cd "$(dirname "$0")" && pwd)

for dotfile in .gitconfig .zshrc .p10k.zsh; do
    src="$HOME/$dotfile"
    dest="$SCRIPT_DIR/$dotfile"

    if [ -f "$src" ]; then
        cp "$src" "$dest"
        echo "Copied $src to $dest"
    else
        echo "Warning: $src not found"
    fi
done