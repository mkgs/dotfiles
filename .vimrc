"vim config
set nocompatible

"vundle setup
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

"Plugin 'powerline/powerline', {'rtp': 'powerline/bindings/vim/'}
"Plugin 'Valloric/YouCompleteMe'
"Plugin 'scrooloose/syntastic'

call vundle#end()

filetype plugin indent on

colorscheme molokai

py << EOF
import os
import sys
if 'VIRTUAL_ENV' in os.environ:
    project_base_dir = os.environ['VIRTUAL_ENV']
    activate_this = os.path.join(project_base_dir, 'bin/activate_this.py')
    execfile(activate_this, dict(__file__=activate_this))
EOF

set relativenumber
set t_Co=256
syntax enable
set autoread
set history=700
set modeline
set encoding=utf8
set ffs=unix,dos,mac
set nobackup
set nowb
set noswapfile
set so=7
let $LANG='en'
set ruler
set backspace=eol,start,indent
if has('mouse')
    set mouse=a
endif
set ignorecase
set smartcase

set tabstop=4
set softtabstop=4
set expandtab

set number
set showcmd
set cursorline
set wildmenu
set lazyredraw
set showmatch

set incsearch
set hlsearch

nnoremap <leader><space> :nohlsearch<CR>

set foldenable
set foldlevelstart=10
set foldnestmax=10

nnoremap <space> za
set foldmethod=indent

nnoremap j gj
nnoremap k gk
