# Cross platform shell configurations
export DOTFILES="$HOME/.dotfiles"

# Export bins in dotfiles
export PATH="$PATH:$DOTFILES/bin/"

# path to oh-my-zsh
export ZSH=$DOTFILES/zsh/.oh-my-zsh

# path to local configurations
LOCAL=$DOTFILES/zsh/zshrc.local.sh

# Source local configurations
source $LOCAL

# Source oh-my-zsh
source $ZSH/oh-my-zsh.sh

# 256 tmux
alias tmux="TERM=xterm-256color tmux"

# Local zshrc edit
alias zshrc-local-edit="vi $HOME/.config/zsh/zshrc.local.sh"
