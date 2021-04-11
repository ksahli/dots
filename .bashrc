# aliases
alias ls="ls --color=auto"
alias grep="grep --color=auto"

alias ..="cd .."

alias c="cd"
alias v="nvim"
alias x="exit"
alias l="ls -la"
alias g="grep -i"

# path
export GOBIN=~/.local/bin/go
export PATH=$GOBIN:$PATH
export PATH=~/bin:$PATH

# prompt
# keep this at the end of the line
eval "$(starship init bash)"
