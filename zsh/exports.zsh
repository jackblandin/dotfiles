# export DOCKER_HOST=tcp://192.168.23.2:2375
export PATH="$HOME/.rbenv/bin:$PATH" # Add ~/.rbenv/bin to your $PATH for access to the rbenv command-line utility.
export EDITOR=/usr/local/bin/vim
export VISUAL=/usr/local/bin/vim
export LOG_FORMAT="colored"
export ZSH=$HOME/.oh-my-zsh
export PATH=$HOME/bin:/usr/local/bin:$PATH

# NPM
export PATH=$PATH:~/npm

# NVM
export NVM_DIR=~/.nvm
export PATH=$PATH:~/nvm
[[ -s "$NVM_DIR/nvm.sh" ]] && . "$NVM_DIR/nvm.sh"  # This loads NVM

# Go PATH
export GOPATH=$HOME/Go
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$GOROOT/bin

# Miniconda2 for Python
# export PATH="/Users/JackBlandin/miniconda2/bin:$PATH"

# Data Science database config
# export DYLD_LIBRARY_PATH=$DYLD_LIBRARY_PATH:/usr/local/Cellar/openssl/1.0.2j/lib
# export DYLD_FALLBACK_LIBRARY_PATH=$HOME/miniconda2/lib/:$DYLD_FALLBACK_LIBRARY_PATH

# Dropbox location
export DROPBOX_HOME=~/Dropbox

# Postgres
# export DATABASE_URL=postgres://$(whoami)
