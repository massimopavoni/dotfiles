#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

#----------------
# Variables
#----------------
export EDITOR=/usr/bin/vim
export SONAR_SCANNER_HOME=/opt/sonar-scanner
export PATH=$PATH:$HOME/.local/bin:$HOME/.ghcup/bin:$HOME/.cabal/bin:${SONAR_SCANNER_HOME}/bin:/usr/share/dotnet
