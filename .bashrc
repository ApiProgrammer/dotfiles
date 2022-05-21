#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# alias ls='ls --color=auto'
# PS1='[\u@\h \W]\$ '
. "$HOME/.cargo/env"

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

export EDITOR=nvim
source /usr/share/nvm/init-nvm.sh

export PS1="\[\033[01;35m\][\u@\h\[\033[01;37m\] \W\[\033[01;35m\]]\$\[\033[00m\] "
alias ec='. /home/ralsei/Documentos/DeltaSMP/Tuinity/tuinity'
