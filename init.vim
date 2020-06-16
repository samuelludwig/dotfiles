"Bare Settings
runtime! debian.vim

if has("syntax")
  syntax on
endif

set background=dark

if has("autocmd")
  filetype plugin indent on
endif

set showcmd
set showmatch
set ignorecase
set smartcase
set incsearch
set autowrite
set hidden
set mouse=a
set tabstop=4
set shiftwidth=4
set expandtab
set wrap tw=80
set termguicolors
set scrolloff=5

set directory^=~/.vim/swapfiles
set runtimepath^=~/.vim/pack/git-plugins/start/

set number relativenumber

call plug#begin('~/.local/share/nvim')
Plug 'sheerun/vim-polyglot'
Plug 'vimwiki/vimwiki'
Plug 'morhetz/gruvbox'
call plug#end()

"Vimwiki Settings
let g:vimwiki_auto_header=1

nmap <Leader>we <Plug>VimwikiSplitLink
nmap <Leader>wq <Plug>VimwikiVSplitLink

"Prettifications
autocmd vimenter * colorscheme gruvbox

"Automations
