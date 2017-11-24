# my-vim-environment

## how to deploy
```
git clone https://github.com/makaaso/my-vim-environment.git
cd my-vim-environment
./deploy.sh
```

## feature add hashicorm
### installation
```
mkdir -p ~/.vim/bundle
cd ~/.vim/bundle
git clone https://github.com/hashivim/vim-hashicorp-tools.git

mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

vi ~/.vimrc
----------
execute pathogen#infect()
syntax on
filetype plugin indent on
----------
```

### reference url
- [vim-hashicorp-tools](https://github.com/hashivim/vim-hashicorp-tools)
- [vim-pathogen](https://github.com/tpope/vim-pathogen)

## feature add indent
### installation
```
cd ~/.vim/bundle
git clone https://github.com/Yggdroot/indentLine.git

vim ~/.vimrc
----------
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
----------
```

### reference url
- [indentLine](https://github.com/Yggdroot/indentLine)
- [VimでPython環境をいい感じに整える](https://qiita.com/tekkoc/items/923d7a7cf124e63adab5)

