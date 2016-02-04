if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then; source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"; fi
source ~/dotfiles/zsh/config.zsh
source ~/dotfiles/zsh/aliases.zsh
source ~/dotfiles/zsh/exports.zsh
source ~/dotfiles/zsh/bindkeys.zsh
source ~/dotfiles/zsh/zshrc.overrides.zsh
source $(brew --prefix nvm)/nvm.sh
source $ZSH/oh-my-zsh.sh

plugins=(git)

ZSH_THEME="my-agnoster"

eval "$(rbenv init -)" # Add rbenv init to your shell to enable shims and autocompletion
