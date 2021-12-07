# aliases
alias ls="ls --color=auto"
alias grep="grep --color=auto"

alias ..="cd .."

alias c="cd"
alias x="exit"
alias l="ls -la"
alias g="grep -i"

alias d="youtube-dl -x --audio-format mp3"

alias xinstall="sudo xbps-install"
alias xremove="sudo xbps-remove"

alias vinit="vagrant init"
alias vup="vagrant up"
alias vdestroy="vagrant destroy"
alias vprovision="vagrant provision"
alias vssh="vagrant ssh"

alias v="nvim"
alias vo="nvim -O"
alias vp="nvim -p"

# path
export GOBIN=~/.local/bin/go
export PATH=$GOBIN:$PATH
export PATH=~/bin:$PATH

# prompt
# keep this at the end of the file
eval "$(starship init bash)"
