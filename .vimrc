set runtimepath+=$HOME/.vim/syntax

set ignorecase
set smartcase
set showmatch
set noerrorbells
set novisualbell

set expandtab
set shiftwidth=4
set tabstop=4
set smarttab

set ai
set si
set wrap

autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,with,try,except,finally,def,class
autocmd BufRead,BufNewFile *.py syntax on

autocmd BufRead,BufNewFile *.rb,*.haml,*.scss,*.coffee,*.yml,*.erb set tabstop=2 | set shiftwidth=2

