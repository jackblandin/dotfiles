set nocursorline " don't highlight current line
set tabstop=2
set listchars :tab:\ \ 
set autoread " Always reload buffer when external changes detected
set background=dark

au BufRead,BufNewFile *.py set foldmethod=indent
