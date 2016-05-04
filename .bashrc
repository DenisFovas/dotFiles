#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
export PS1="\[\033[38;5;76m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput
sgr0)\]\[\033[38;5;160m\]@\[$(tput sgr0)\]\[\033[38;5;15m\] \h \[$(tput
sgr0)\]\[\033[38;5;160m\]>\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput
sgr0)\]\[\033[38;5;40m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\]\n\[$(tput
sgr0)\]\[\033[38;5;13m\]-->\[$(tput sgr0)\] "
