# .bashrc

export EDITOR=vim
set -o vi

# User specific aliases and functions
[ -f ~/.fzf.bash ] && source ~/.fzf.bash
alias c=clear
alias l=ls
alias la="ls -la"
alias tm="tmux new"
alias v="vim"
alias f="fzf"
alias bashrc="vim ~/.bashrc"
