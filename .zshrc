###
### SOURCES
###
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi
source ~/dotfiles/.zshrc.zsh-template.local

###
### KEY-BINDINGS
###
bindkey jk vi-cmd-mode

###
### ALIASES
###
alias ap-reload="apiary preview --server --port=9090"
alias ap-test="api-mock ./apiary.apib"
alias ap="~/.rbenv/versions/2.1.2/bin/apiary"
alias b2d='$(/usr/local/bin/boot2docker shellinit)'
alias be='bundle exec'
alias ber='bundle exec rake'
alias bi='bundle install'
alias cc='clear'
alias dotfiles='cd ~/dotfiles'
alias ggdr='cd ~/Google\ Drive'
alias gls='git ls-tree -r master --name-only'
alias lang='cd ~/my/pra/lang'
alias ngber='noglob bundle exec rake' # noglob fixes bug where args can't be passed in rake task
alias notes='cd ~/Google\ Drive/TC\ Desktop/notes'
alias pgstart='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'
alias pgstatus='pg_ctl -D /usr/local/var/postgres status'
alias pgstop='pg_ctl -D /usr/local/var/postgres stop -s -m fast'
alias sb='script/bundle'
alias sc='script/console'
alias ss='script/server'
alias st='script/test --color --format documentation'
alias stf='script/test --tag focus --color --format documentation'
alias ts='~/dotfiles/script/tmux_setup'
alias vinstall='vim +PluginInstall +qall'

###
### ENVIRONMENT VARIABLES
###
export DOCKER_HOST=tcp://192.168.23.2:2375
export PATH="$HOME/.rbenv/bin:$PATH" # Add ~/.rbenv/bin to your $PATH for access to the rbenv command-line utility.
export EDITOR=/usr/local/bin/vim
export VISUAL=/usr/local/bin/vim
export NVM_DIR=~/.nvm

###
### OTHER
###
DISABLE_AUTO_TITLE="true" # disable auto title name for iTerm tabs

source $(brew --prefix nvm)/nvm.sh

eval "$(rbenv init -)" # Add rbenv init to your shell to enable shims and autocompletion
