" gui settings
if (&t_Co == 256 || has('gui_running'))
  if ($TERM_PROGRAM == 'iTerm.app')
    colorscheme solarized
  else
    colorscheme solarized
  endif
endif


syntax enable

colorscheme solarized

let g:lightline = { 'colorscheme': 'jdb_solarized_dark', } " lightline status bar
