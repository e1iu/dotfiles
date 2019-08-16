set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

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

call vundle#end()
filetype plugin indent on
