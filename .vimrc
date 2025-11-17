colorscheme habamax

" set clipboard=unnamedplus
syntax on

set number
set relativenumber

" turn on highlighting for current line in insert mode
:autocmd InsertEnter * set cursorline
:autocmd InsertLeave * set nocursorline

set hlsearch
set ignorecase
set smartcase
set incsearch

set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4

set linebreak
set breakindent
set breakindentopt=shift:2

set autoindent
set smartindent

set splitright
set splitbelow

set ruler
set showcmd
set wildmenu
set wildmode=longest:full
set wildoptions=pum

" set showtabline=2

set so=7

" Always show the status line
set laststatus=2

" Format the status line
set statusline=\ %F%m%r%h\ %w\ Line:\ %l\ \ Col:\ %c

" ===== REMAPPINGS =====

" set <Leader> to space
let mapleader = " "

" autocomplete curly braces
inoremap { {<CR>}<Esc>kA

" escape exits terminal-mode
tnoremap <Esc> <C-\><C-n>

" open a terminal in a right split
nnoremap <Leader>% <Cmd>vertical terminal<CR>

" pressing <Leader>b lists buffers. Press a number and enter switches to that
" buffer. Default leader is backslash.
nnoremap <Leader>b :buffers<CR>:buffer<Space>
" pressing <Leader>s switches to the previously open buffer
nnoremap <Leader>s :buffer<Space>#<CR>
" pressing <Leader>e opens netrw
nnoremap <Leader>e :Ex<CR>
