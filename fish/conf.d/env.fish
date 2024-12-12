#----------------
# Environment
#----------------

set -x SSH_AUTH_SOCK $XDG_RUNTIME_DIR/gcr/ssh
set -x EDITOR /usr/bin/nvim
set -x SONAR_SCANNER_HOME /opt/sonar-scanner
set -x RUSTC_WRAPPER /usr/bin/sccache
set -x CHROME_EXECUTABLE /usr/bin/chromium
