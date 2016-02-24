# This rc is limited to configurations for this local machine

# Set zsh theme
ZSH_THEME="ys"

# plugins
plugins=(git, zsh-syntax-highlighting)

# Search for keyword in current dir
alias f="ag -g"

# Recursive search current dir for keyword
alias fc=ag

# Edit vimrc
alias vimrc="vi ~/.vimrc"

plugins=(git)

# Source zshrc
function resource {
	if [[ $1 ]]; then
		source $1
	else
		source ~/.zshrc
		echo "Sourced ~/.zshrc"
	fi
}

# export executable paths
export PATH=/usr/local/lib/node_modules:$PATH
export PATH=/Users/Matthias/scripts/bin:$PATH
export PATH=/usr/local/sbin:$PATH
