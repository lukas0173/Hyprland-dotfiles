#!/bin/env bash

rsync -a --delete-after "$HOME"/.config/hypr/ ./hypr
rsync -a --delete-after "$HOME"/.config/kitty/ ./kitty
rsync -a --delete-after "$HOME"/.config/starship/ ./starship
rsync -a --delete-after "$HOME"/.config/waybar/ ./waybar
rsync -a --delete-after "$HOME"/.config/cava/ ./cava
rsync -a --delete-after "$HOME"/.config/bat/ ./bat
rsync -a --delete-after "$HOME"/.config/tmux/ ./tmux
rsync -a --delete-after "$HOME"/.zshrc ./.zshrc
rsync -a --delete-after "$HOME"/.config/bat/ ./bat
rsync -a --delete-after "$HOME"/.config/mako/ ./mako
