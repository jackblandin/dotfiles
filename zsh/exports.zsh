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
# export NVM_DIR=~/.nvm
# export PATH=$PATH:~/nvm
# [[ -s "$NVM_DIR/nvm.sh" ]] && . "$NVM_DIR/nvm.sh"  # This loads NVM
 export NVM_DIR="$HOME/.nvm"
 . "/usr/local/opt/nvm/nvm.sh"

# Go PATH
export GOPATH=$HOME/Go
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$GOROOT/bin

# Miniconda3 for Python
export PATH="$HOME/miniconda3/bin:$PATH"

# Data Science database config
# export DYLD_LIBRARY_PATH=$DYLD_LIBRARY_PATH:/usr/local/Cellar/openssl/1.0.2j/lib
# export DYLD_FALLBACK_LIBRARY_PATH=$HOME/miniconda2/lib/:$DYLD_FALLBACK_LIBRARY_PATH

# Dropbox location
export DROPBOX_HOME=~/Dropbox

# Postgres
# export DATABASE_URL=postgres://$(whoami)

# Add MIKTeX to PATH
export PATH=$PATH:$HOME/bin

# Android SDK
export PATH=$PATH:$HOME/Library/Android/sdk/platform-tools
export PATH=$PATH:$HOME/Library/Android/sdk/tools

# autopep8
export PATH=$PATH:/usr/local/bin/autopep8


# Added when trying to install Python 3.6 using pyenv and encountered an error.
# https://stackoverflow.com/questions/66482346/problems-installing-python-3-6-with-pyenv-on-mac-os-big-sur
export PATH="$HOME/.pyenv/bin:$PATH"
export PATH="/usr/local/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
export LDFLAGS="-L/usr/local/opt/zlib/lib -L/usr/local/opt/bzip2/lib"
export CPPFLAGS="-I/usr/local/opt/zlib/include -I/usr/local/opt/bzip2/include"
