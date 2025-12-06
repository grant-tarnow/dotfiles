" habamax then retrobox to make background dark
colorscheme habamax
colorscheme retrobox

" set clipboard=unnamedplus
set mouse=a

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

inoremap {<CR> {<CR>}<Esc>O

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

" toggle list characters
set listchars=tab:>-,trail:-,eol:$
nnoremap <Leader>l <Cmd>set list!<CR>

" switch tab setup
nnoremap <Leader>ts :call SwitchTabSettings()<CR>
function SwitchTabSettings()
    if &tabstop ==# 8
        set tabstop=4
        set shiftwidth=4
        set expandtab
        set breakindentopt=shift:2
        setlocal tabstop=4
        setlocal shiftwidth=4
        setlocal expandtab
        setlocal breakindentopt=shift:2
        echo 'Set to expanded 4-space tabs'
    else
        set tabstop=8
        set shiftwidth=8
        set noexpandtab
        set breakindentopt=shift:4
        setlocal tabstop=8
        setlocal shiftwidth=8
        setlocal noexpandtab
        setlocal breakindentopt=shift:4
        echo 'Set to true 8-space tabs'
    endif
endfunction
