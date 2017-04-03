" show line numbers
set number

" tab shtuff
set smarttab
set shiftwidth=2
set tabstop=2
set softtabstop=2

" horizontal line on edited line
set cursorline

" visual autocomplete command menu
set wildmenu

set showmatch

" turn mouse on
set mouse=a

" syntax highlighting
syntax enable
colorscheme basic-dark

" search shtuff
set hlsearch
set incsearch

" ignore case unless upper case provided
set ignorecase
set smartcase

" nerdtree
map <C-n> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1

" vundle
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" pluginz
Plugin 'VundleVim/Vundle.vim' "plugin manager for vim
Plugin 'scrooloose/nerdtree' "file tree plugin
Plugin 'pangloss/vim-javascript' "syntax highlighting for js
Plugin 'mxw/vim-jsx' "syntax highlighting for jsx
Plugin 'ctrlpvim/ctrlp.vim' "fuzzy file search
Plugin 'ntpeters/vim-better-whitespace' "show whitespace/remove whitespace
Plugin 'Raimondi/delimitMate' "auto-close quotes/brackets/paranthesis/etc
Plugin 'Valloric/YouCompleteMe' "auto-complete
Plugin 'airblade/vim-gitgutter' "show git diff symbols

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
