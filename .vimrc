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

" REMAPPINGS

" pressing <Leader>b lists buffers. Press a number and enter switches to that
" buffer. Default leader is backslash.
nnoremap <Leader>b :buffers<CR>:buffer<Space>
" pressing <Leader>s switches to the previously open buffer
nnoremap <Leader>s :buffer<Space>#<CR>
