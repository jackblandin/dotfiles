source ~/dotfiles/zsh/exports.zsh
source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
source ~/dotfiles/zsh/theme.zsh
source ~/dotfiles/zsh/config.zsh
source ~/dotfiles/zsh/aliases.zsh
source ~/dotfiles/zsh/bindkeys.zsh
source ~/dotfiles/zsh/zshrc.overrides.zsh
source $(brew --prefix nvm)/nvm.sh
source $ZSH/oh-my-zsh.sh
source ~/dotfiles/zsh/evals.zsh

plugins=(git)

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
