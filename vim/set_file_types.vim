"
" custom syntax highlighting
"

au BufRead,BufNewFile *.erdconfig                     set filetype=yaml
au BufRead,BufNewFile */ansible-config/*/group_vars/* set filetype=yaml
au BufRead,BufNewFile *.es6                           set filetype=javascript

au BufRead,BufNewFile */dockerfiles/*/*.dev,/etc/nginx/*,/usr/local/nginx/conf/* if &ft == '' | setfiletype nginx | endif
au BufRead,BufNewFile *nginx.conf if &ft == '' | setfiletype nginx | endif
