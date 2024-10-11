set clipboard=unnamedplus

syntax on

set number
set relativenumber

set hlsearch
set ignorecase
set smartcase
set incsearch

set tabstop=4
set shiftwidth=4
"set expandtab

set linebreak
set breakindent
set breakindentopt=shift:2

set autoindent
set smartindent

set splitright
set splitbelow

set ruler
set showcmd
set wildmode=list:longest

set showtabline=2

set so=7

set termguicolors
colorscheme desert

" Always show the status line
set laststatus=2

" Format the status line
set statusline=\ %F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ \ Column:\ %c
