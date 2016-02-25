# Path to your oh-my-zsh installation.
export ZSH=~ssmall/.oh-my-zsh

source ~/.shell_prompt.sh

ZSH_THEME="apple"

plugins=(git git-prompt vagrant tmux svn-fast-info nyan archlinux docker history sudo systemd)

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

export SHELL=/usr/local/bin/zsh

export DEFAULT_USER=ssmall

# Load zsh-syntax-highlighting.
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Load zsh-autosuggestions.
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# use ctrl+t to toggle autosuggestions(hopefully this wont be needed as
# zsh-autosuggestions is designed to be unobtrusive)
bindkey '^T' autosuggest-toggle

