" vim
syntax on
filetype plugin indent on

" pathogen
execute pathogen#infect()

" hashicorp

" indentLine
"" Vim
let g:indentLine_color_term = 239

"" GVim
let g:indentLine_color_gui = '#A4E57E'

"" none X terminal
let g:indentLine_color_tty_light = 7 " (default: 4)
let g:indentLine_color_dark = 1 " (default: 2)

"" Background (Vim, GVim)
let g:indentLine_bgcolor_term = 202
let g:indentLine_bgcolor_gui = '#FF5F00'
