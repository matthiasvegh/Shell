set nu
set smartindent
set tabstop=4
set shiftwidth=4
set hlsearch

set nocompatible
filetype off
filetype plugin indent on

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" Bundles
Bundle 'gmarik/vundle'
Bundle 'Valloric/YouCompleteMe'
Bundle 'altercation/vim-colors-solarized'
Bundle 'octol/vim-cpp-enhanced-highlight'
Bundle 'Lokaltog/vim-powerline'
Bundle 'scrooloose/nerdtree'
" Bundles over
"
" YouCompleteMe Config
let g:ycm_global_ycm_extra_conf = '/home/emtyvgh/.ycm_extra_conf.py'
let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_key_invoke_completion = '<C-Space>'
let g:ycm_confirm_extra_conf = 0
let g:ycm_semantic_triggers =  {
  \   'c' : ['->', '.'],
  \   'objc' : ['->', '.'],
  \   'perl' : ['->'],
  \   'php' : ['->', '::'],
  \   'cs,java,javascript,d,vim,ruby,python,perl6,scala,vb,elixir,go' : ['.'],
  \   'lua' : ['.', ':'],
  \   'erlang' : [':'],
  \ }
set t_Co=256
syntax on
set background=dark
set backspace=indent,eol,start
set laststatus=2
colorscheme solarized
let g:NERDTreeDirArrows=0
highlight Comment cterm=underline

" syntastic requires pathogen for some obscure reason..
execute pathogen#infect()

