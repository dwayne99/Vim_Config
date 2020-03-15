
" set nocompatible
" filetype off

" set rtp+=~/.vim/bundle/Vundle.vim
" call vundle#begin()

" Plugin 'VundleVim/Vundle.vim'

" Plugin 'dracula/vim'

" call vundle#end()
" filetype plugin indent on

colorscheme default




execute pathogen#infect()
syntax on
filetype plugin indent on
set number
set relativenumber
set autoindent
" :colorscheme gruvbox
" set background=dark

set runtimepath^=~/.vim/bundle/commentary/plugin/commentary.vim
set runtimepath^=~/.vim/bundle/vim-numbertoggle/plugin/number_toggle.vim
set runtimepath^=~/.vim/bundle/nerdtree/plugin/NERD_tree.vim
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall

set ts=3
set sts=3
set sw=3





