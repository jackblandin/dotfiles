if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then; source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"; fi
source ~/dotfiles/.zshrc.zsh-template.local
source ~/dotfiles/zsh/config.zsh
source ~/dotfiles/zsh/aliases.zsh
source ~/dotfiles/zsh/exports.zsh
source ~/dotfiles/zsh/bindkeys.zsh
source $(brew --prefix nvm)/nvm.sh

eval "$(rbenv init -)" # Add rbenv init to your shell to enable shims and autocompletion
