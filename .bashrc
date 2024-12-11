#----------------
# ~/.bashrc
#----------------

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#----------------
# Prompt
#----------------
PS1='\[\e[0;38;5;129m\][\[\e[0;38;5;34m\]\t \[\e[0;38;5;34m\]$(date +"%Z%z")\[\e[0;38;5;129m\]] \[\e[0;38;5;39m\]\w\n\[\e[0;38;5;129m\][\[\e[0;38;5;34m\]\u\[\e[0;37m\]@\[\e[0;38;5;34m\]\h\[\e[0;38;5;129m\]]\[\e[0;38;5;129m\]\$ \[\e[0m\]'

#----------------
# Aliases
#----------------

# history
alias hist='history'

# ls
alias ls='exa -a'
alias ll='exa -lgah'

# mv
alias mv='mv -i'

# cp
alias cp='cp -i'

# grep
alias grep='rg'

# ncdu
alias checkdisk='sudo ncdu'

# scrcpy
alias androidstream='scrcpy'

# zbarcam
alias qrscan='zbarcam-qt'

# qrencode
alias qrcreate='qrencode -o qr.png'

#----------------
# Completion
#----------------

# sudo
complete -cf sudo
