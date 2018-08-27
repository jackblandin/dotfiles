let g:gitgutter_enabled = 1 " turn on vim-git-gutter

autocmd! bufwritepost ~/dotfiles/vimrc.local source ~/.vimrc

autocmd BufWritePre * %s/\s\+$//e " automatically remove trailing white spaces

" Hide these files in NERDTree
let NERDTreeIgnore = ['.*\.swp$', '.DS_Store', '*/tmp/*', '*.so', '*.swp', '*.zip', '*.git', '^\.\.\=/\=$', '\.pyc$', '__pycache__']


"That not only adds merlin to your runtime path, but will always pick the version corresponding to your opam switch without you needing to modify your config (assuming you install merlin on each of your switches).
let g:opamshare = substitute(system('opam config var share'),'\n$','','''')
execute "set rtp+=" . g:opamshare . "/merlin/vim"
