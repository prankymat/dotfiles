# This rc is limited to configurations for this local machine

# Set zsh theme
ZSH_THEME="ys"

# plugins
plugins=(git, zsh-syntax-highlighting)

# Search for keyword in current dir
alias f="ag -g"

# Recursive search current dir for keyword
alias fc=ag

# export executable paths
export PATH=/usr/local/lib/node_modules:$PATH
export PATH=/Users/Matthias/scripts/bin:$PATH
export PATH=/usr/local/sbin:$PATH
