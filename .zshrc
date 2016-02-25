# Path to your oh-my-zsh installation.
export ZSH=~ssmall/.oh-my-zsh

source ~/.shell_prompt.sh

ZSH_THEME="apple"

plugins=(git git-prompt gradle brew brew-cask osx vagrant tmux tmuxinator svn-fast-info nyan)

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

# Enable autosuggestions automatically.
#zle-line-init() {
#    zle autosuggest-start
#}
#zle -N zle-line-init

# use ctrl+t to toggle autosuggestions(hopefully this wont be needed as
# zsh-autosuggestions is designed to be unobtrusive)
bindkey '^T' autosuggest-toggle

eval `/usr/libexec/path_helper -s`

alias td=todo.sh
alias todo="todotxt-machine ~/Dropbox/Apps/Todo.txt/todo.txt ~/Dropbox/Apps/Todo.txt/done.txt"
alias tdvim="vim ~/Dropbox/Apps/Todo.txt/todo.txt"

#export PATH="/usr/local/sbin:$PATH"

export ECLIPSE_HOME="/Applications/RezIDE.app/Contents/Eclipse"

alias eclim="$ECLIPSE_HOME/eclimd"
