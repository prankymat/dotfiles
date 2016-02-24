#!/bin/zsh

export DOTFILES="$HOME/.dotfiles"

# Link zshrc
ln -sf "$DOTFILES/zsh/.zshrc" "$HOME/.zshrc"

# Source oh-my-zsh
source "$HOME/.zshrc"

# Link vim files
ln -sf "$DOTFILES/vim/.vim" $HOME
ln -sf "$DOTFILES/vim/.vim_mru_files" $HOME
ln -sf "$DOTFILES/vim/.vim_runtime" $HOME
ln -sf "$DOTFILES/vim/.vimrc" $HOME

alias bootstrap="source $DOTFILES/bootstrap.sh"
