set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
set encoding=utf-8

call vundle#begin()
  Plugin 'VundleVim/Vundle.vim'
  Plugin 'kassio/neoterm'
  Plugin 'ycm-core/YouCompleteMe'
call vundle#end()

let &runtimepath.=',~/.vim/bundle/neoterm'
filetype plugin indent on

" YouCompleteMe configuration
let g:ycm_auto_triger=1
let g:ycm_min_num_of_chars_for_completion=1
let g:ycm_autoclose_preview_window_after_insertion=1

 " Neoterm configuration
 let g:neoterm_autoscroll=1
 let g:neoterm_default_mod='vertical botright'
 tnoremap <silent> <ESC> <C-\><C-n><C-w>
 nnoremap <silent> <C-e> V:TREPLSendLine<cr>j^
 vnoremap <silent> <C-e> V:TREPLSendSelection<cr>'>j^

 filetype plugin on
 filetype indent on

 set nohlsearch

 set backspace=indent,eol,start
 set smartindent
 set smarttab
 set tabstop=2 softtabstop=2 shiftwidth=2
 set expandtab
 set ignorecase smartcase
 set incsearch

 set ruler
 set title
 set number relativenumber
 set scrolloff=1000
 set showcmd
 set showmode  " tells us which mode we're in.
 set showtabline=1
 set laststatus=2 " always show
 set backspace=indent,eol,start
 set whichwrap=b,s,h,l,<,>,[,]

 set synmaxcol=200
 set tildeop
 set cursorline
 set nocursorcolumn
 set splitbelow splitright
 set history=255
 set nostartofline "don't move with <C-f>, etc.
 set tags+=codex.tags " haskell
 set spelllang=en_gb
 set helplang=en

 set wildmode=longest,list,full
 set wildmenu

 set list
 set listchars=tab:>-,trail:-
 set conceallevel=1
 set matchpairs=(:),{:},[:]
 set showmatch
 set matchtime=2

 set foldcolumn=0
 set foldmethod=marker
 set foldmethod=indent
 hi Folded gui=bold term=standout ctermbg=DarkGrey
 nnoremap <Space> za
 nnoremap Y y$
 vnoremap S "_d"0P

 set modeline
 set lazyredraw
 set timeout timeoutlen=1000 ttimeoutlen=10 

 set list
 set listchars=tab:>-,trail:-,extends:>,precedes:<,nbsp:%


