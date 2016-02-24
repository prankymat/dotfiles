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

# Edit local zshrc
alias zshrc-local-edit="vi $HOME/.dotfiles/zsh/zshrc.local.sh" 


# Source zshrc
function resource {
	if [[ $1 ]]; then
		source $1
		echo "Sourced $1"
	else
		source ~/.zshrc
		echo "Sourced ~/.zshrc"
	fi
}

# Edit vimrc
alias vimrc="vi ~/.vimrc"
