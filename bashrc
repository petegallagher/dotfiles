# .bashrc

# Start `tmux attach` automatically on login
[[ $- != *i* ]] && return
[[ $TERM != screen* ]] && exec tmux attach

# User specific aliases and functions
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias grep='grep --color=auto'

# Source global definitions
if [ -f /etc/bashrc ]; then
  . /etc/bashrc
fi

