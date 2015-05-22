call pathogen#infect()
syntax on
"
set nu
set softtabstop=4
set shiftwidth=4
set expandtab
set smarttab
set autoindent
set smartindent
set nowrap

filetype plugin indent on

map <C-n> :NERDTreeToggle<CR>
nmap <C-t> :TagbarToggle<CR>

let g:tagbar_ctags_bin='/usr/bin/ctags'
