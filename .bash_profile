#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

#----------------
# Variables
#----------------
export SSH_AUTH_SOCK=$XDG_RUNTIME_DIR/gcr/ssh
export EDITOR=/usr/bin/nvim
export SONAR_SCANNER_HOME=/opt/sonar-scanner
export RUSTC_WRAPPER=sccache
export FLUTTER_GIT_URL=git@github.com:/flutter/flutter.git
export CHROME_EXECUTABLE=/usr/bin/chromium
export PATH=$PATH:$HOME/.local/bin:$HOME/.ghcup/bin:$HOME/.cabal/bin:$HOME/.cargo/bin:${SONAR_SCANNER_HOME}/bin:/usr/share/dotnet

## [Completion]
## Completion scripts setup. Remove the following line to uninstall
[ -f /home/damax/.dart-cli-completion/bash-config.bash ] && . /home/damax/.dart-cli-completion/bash-config.bash || true
## [/Completion]
