# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

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
alias st='script/test'
alias ss='script/server'
alias sc='script/console'
alias stf='script/test --tag focus'
alias notes='cd ~/Google\ Drive/TC\ Desktop/notes'
alias lang='cd ~/my/pra/lang'
alias pgstart='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'

# Source oh-my-zsh zshrc template
source ~/.oh-my-zsh/templates/zshrc.zsh-template

# set docker host(TC)
export DOCKER_HOST=tcp://192.168.23.2:2375

# Add ~/.rbenv/bin to your $PATH for access to the rbenv command-line utility.
export PATH="$HOME/.rbenv/bin:$PATH"

# Add rbenv init to your shell to enable shims and autocompletion
eval "$(rbenv init -)"

#ctags generate function
gctags() {
  ctags -R --languages=$1 --exclude=.git --exclude=log . $(bundle list --paths)
}


export EDITOR=/usr/local/bin/vim
export VISUAL=/usr/local/bin/vim
