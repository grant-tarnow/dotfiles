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
set wildmode=list:longest

set showtabline=2

set so=7

if !has('nvim')
	set termguicolors
	colorscheme habamax
endif

" Always show the status line
set laststatus=2

" Format the status line
set statusline=\ %F%m%r%h\ %w\ Line:\ %l\ \ Column:\ %c


" ===== REMAPPINGS =====

" set <Leader> to space
let mapleader = " "

" navigate windows using Alt from any mode
tnoremap <A-h> <C-\><C-N><C-w>h
tnoremap <A-j> <C-\><C-N><C-w>j
tnoremap <A-k> <C-\><C-N><C-w>k
tnoremap <A-l> <C-\><C-N><C-w>l
inoremap <A-h> <C-\><C-N><C-w>h
inoremap <A-j> <C-\><C-N><C-w>j
inoremap <A-k> <C-\><C-N><C-w>k
inoremap <A-l> <C-\><C-N><C-w>l
nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k
nnoremap <A-l> <C-w>l

" escape exits terminal-mode
tnoremap <Esc> <C-\><C-n>

" <Leader>r sends current paragraph/block to terminal in split to the left
nnoremap <Leader>r yip<C-w>lpi<CR><C-\><C-n><C-w>h

" pressing <Leader>b lists buffers. Press a number and enter switches to that
" buffer. Default leader is backslash.
nnoremap <Leader>b :buffers<CR>:buffer<Space>
" pressing <Leader>s switches to the previously open buffer
nnoremap <Leader>s :buffer<Space>#<CR>
" pressing <Leader>e opens netrw
nnoremap <Leader>e :Ex<CR>
