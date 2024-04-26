#!/bin/zsh

# Variables
dotfiles_dir="$HOME/.dotfiles"

#-------------------
# Create symlinks
#-------------------

ln -sf $dotfiles_dir/.zshrc ~/.zshrc
ln -sf $dotfiles_dir/.gitconfig ~/.gitconfig
ln -sf $dotfiles_dir/nvim ~/.config/
ln -sf $dotfiles_dir/tmux ~/.config/

#-------------------
# zsh as default shell
# ------------------
sudo chsh -s /bin/zsh
