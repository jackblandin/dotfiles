###
### SOURCES
###
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi
source ~/.oh-my-zsh/oh-my-zsh.sh
source ~/dotfiles/.zshrc.zsh-template.local


###
### KEY-BINDINGS
###
bindkey jk vi-cmd-mode

###
### ALIASES
###
alias vinstall='vim +PluginInstall +qall'
alias gls='git ls-tree -r master --name-only'
alias be='bundle exec'
alias ber='bundle exec rake'
alias ngber='noglob bundle exec rake' # noglob fixes bug where args can't be passed in rake task
alias st='script/test --color --format documentation'
alias ss='script/server'
alias sc='script/console'
alias stf='script/test --tag focus --color --format documentation'
alias notes='cd ~/Google\ Drive/TC\ Desktop/notes'
alias lang='cd ~/my/pra/lang'
alias pgstart='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'
alias b2d='$(/usr/local/bin/boot2docker shellinit)'
alias ggdr='cd ~/Google\ Drive'
alias dotfiles='cd ~/dotfiles'

###
### ENVIRONMENT VARIABLES
###
export DOCKER_HOST=tcp://192.168.23.2:2375
export PATH="$HOME/.rbenv/bin:$PATH" # Add ~/.rbenv/bin to your $PATH for access to the rbenv command-line utility.
export EDITOR=/usr/local/bin/vim
export VISUAL=/usr/local/bin/vim

eval "$(rbenv init -)" # Add rbenv init to your shell to enable shims and autocompletion
