" ,+ct - Open the definition in a new tab
noremap <silent> <leader>ct  :tab split<CR>:exec("tag ".expand("<cword>"))<CR>
" ,+cv - Open the definition in a vertical split
noremap <silent> <leader>cv :vsp <CR>:exec("tag ".expand("<cword>"))<CR>
