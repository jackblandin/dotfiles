noremap <silent> <leader>ct  :tab split<CR>:exec("tag ".expand("<cword>"))<CR>
noremap <silent> <leader>cv :vsp <CR>:exec("tag ".expand("<cword>"))<CR>
noremap <silent> <leader>cb :TagbarToggle<CR>
