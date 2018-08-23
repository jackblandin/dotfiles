let g:gitgutter_enabled = 1 " turn on vim-git-gutter

autocmd! bufwritepost ~/dotfiles/vimrc.local source ~/.vimrc

autocmd BufWritePre * %s/\s\+$//e " automatically remove trailing white spaces

" Hide these files in NERDTree
let NERDTreeIgnore = ['.*\.swp$', '.DS_Store', '*/tmp/*', '*.so', '*.swp', '*.zip', '*.git', '^\.\.\=/\=$', '\.pyc$', '__pycache__']
