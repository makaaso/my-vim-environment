# my-vim-environment

## feature add hashicorm
### installation
```
mkdir -p ~/.vim/bundle
cd ~/.vim/bundle
git clone https://github.com/hashivim/vim-hashicorp-tools.git

mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

vi ~/.vim.rc
----------
execute pathogen#infect()
syntax on
filetype plugin indent on
----------
```

### reference url
- [vim-hashicorp-tools](https://github.com/hashivim/vim-hashicorp-tools)
- [vim-pathogen](https://github.com/tpope/vim-pathogen)

