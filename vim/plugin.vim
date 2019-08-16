set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Keep Plugin commands between vundle#begin/end.
Plugin 'ekalinin/Dockerfile.vim'

Plugin 'qc1iu/openjdk-ad.vim'

Plugin 'reedes/vim-wordy'

Plugin 'tpope/vim-surround'

Plugin 'python-mode/python-mode'
let g:gymode_python = 'python3'

Plugin 'vim-scripts/bash-support.vim'

Plugin 'pangloss/vim-javascript.git'

Plugin 'scrooloose/nerdtree.git'
inoremap <F3> <Esc>:NERDTreeToggle<CR>
nnoremap <F3> <Esc>:NERDTreeToggle<CR>
vnoremap <F3> <Esc>:NERDTreeToggle<CR>

Plugin 'vim-scripts/c.vim.git'

Plugin 'kien/ctrlp.vim.git'

Plugin 'itchyny/lightline.vim'
set laststatus=2
set noshowmode

" The tabular plugin must come before vim-markdown.
" See https://github.com/plasticboy/vim-markdown
Plugin 'godlygeek/tabular'

Plugin 'plasticboy/vim-markdown'
let g:vim_markdown_folding_disabled = 1

Plugin 'tpope/vim-git.git'

Plugin 'vim-scripts/TagHighlight'

Plugin 'majutsushi/tagbar'
inoremap <F12> <Esc>:TagbarToggle<CR>
nnoremap <F12> <Esc>:TagbarToggle<CR>

Plugin 'tomasr/molokai'

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
