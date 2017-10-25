let g:gitgutter_enabled = 1 " turn on vim-git-gutter

autocmd! bufwritepost ~/dotfiles/vimrc.local source ~/.vimrc

autocmd BufWritePre * %s/\s\+$//e " automatically remove trailing white spaces
