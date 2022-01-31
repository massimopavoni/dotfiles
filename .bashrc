#----------------
# ~/.bashrc
#----------------

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#----------------
# Prompt
#----------------
PS1='\[\e[0;38;5;129m\][\[\e[0m\]\t\[\e[0;38;5;129m\]] \[\e[0;38;5;39m\]\w\n\[\e[0;38;5;34m\]\u\[\e[0;37m\]@\[\e[0;38;5;34m\]\h \[\e[0m\]\$ \[\e[0m\]'

#----------------
# Aliases
#----------------

# history
alias hist='history'

# ls
alias ls='ls -a --color=auto'
alias ll='ls -la --color=auto'

# ncdu
alias checkdisk='sudo ncdu'

#----------------
# Functions
#----------------

stringseed() {
	RANDOM=$(printf "$1" | od -A n -t d1 | tr -d ' \n')
	echo "$RANDOM"
}

#----------------
# Completion
#----------------

# sudo
complete -cf sudo

# thefuck
eval "$(thefuck --alias)"

#----------------
# Variables
#----------------
export PATH=$PATH:/home/damax/.local/bin
export EDITOR=/usr/bin/vim
