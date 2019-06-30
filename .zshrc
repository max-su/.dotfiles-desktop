export ZSH="/home/max/.oh-my-zsh"
export TERM="xterm-256color"
export EDITOR="vim"
ZSH_THEME=""

plugins=(git)

source $ZSH/oh-my-zsh.sh
autoload -U promptinit; promptinit
prompt pure

alias pbcopy="xsel --clipboard --input"

searchfunction() {
  echo $(ag -g $1 --hidden)
  echo $(ag --hidden -l $1)
}

alias search=searchfunction
