"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Maintainer: 
"       Eric Liu — @qc1iu
"
" Sections:
"    -> Plugins
"    -> General settings
"    -> Key mappings
"    -> Autocmd
"    -> Misc
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Plugins
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible              " be iMproved, required
filetype off                  " required

" Set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')

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

Plugin 'vim-scripts/c.vim.git'

Plugin 'kien/ctrlp.vim.git'

Plugin 'itchyny/lightline.vim'

" The tabular plugin must come before vim-markdown.
" See https://github.com/plasticboy/vim-markdown
Plugin 'godlygeek/tabular'

Plugin 'plasticboy/vim-markdown'
let g:vim_markdown_folding_disabled = 1

Plugin 'tpope/vim-git.git'

Plugin 'vim-scripts/TagHighlight'

Plugin 'majutsushi/tagbar'

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


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General settings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Set to auto read when a file is changed from the outside
set autoread

" Open the line num
set nu!

" Set 7 lines to the cursor - when moving vertically using j/k
set so=7

" Ignore compiled files
set wildignore=*.o,*~,*.pyc
if has("win16") || has("win32")
    set wildignore+=.git\*,.hg\*,.svn\*
else
    set wildignore+=*/.git/*,*/.hg/*,*/.svn/*,*/.DS_Store
endif

" Ignore case when searching
set ignorecase

" When searching try to be smart about cases
set smartcase

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch

" Don't redraw while executing macros (good performance config)
set lazyredraw

" Enable syntax highlighting
syntax on

set t_Co=256

try
    colorscheme molokai
catch
endtry

set background=dark

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

" Use Unix as the standard file type
set ffs=unix,dos,mac


" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup

set nowb

set noswapfile

" Use spaces instead of tabs
set expandtab

" 1 tab == 2 spaces
set shiftwidth=2

set tabstop=2

" Linebreak on 500 characters
set lbr

set tw=500

set ai "Auto indent

set si "Smart indent

set wrap "Wrap lines

" Fold mode
set foldmethod=marker

set showmatch

" Always display the status line. Require by 'lightline' plugin
set laststatus=2

" No need show mode in status line again since 'lightline' has done this.
set noshowmode


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Key mappings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Show trailing whitespace
" See https://vim.fandom.com/wiki/Highlight_unwanted_spaces
nnoremap <Leader>tw /\s\+$<CR>

" use jk map to Esc in INSERT & CMD mode.
inoremap jk <Esc>

cnoremap jk <Esc>

""" window resize
noremap  <C-w>=  :resize +3<CR>

noremap  <C-w>-  :resize -3<CR>

noremap  <C-w>,  :vertical resize -3<CR>

noremap  <C-w>.  :vertical resize +3<CR>

""" Fast saving and quit
noremap  <Leader>w :w!<CR>

noremap  qqq :q!<CR>

noremap  qqw :wq<CR>

" map Ctrl+e to end-of-line in insert & cmd mode
noremap! <C-e> <End>

" map Ctrl+a to head-of-line in insert & cmd mode
noremap! <C-a> <Home>

" quick open and close NERDTree
inoremap <F3> <Esc>:NERDTreeToggle<CR>

nnoremap <F3> <Esc>:NERDTreeToggle<CR>

" quick open and close Tagbar
inoremap <F12> <Esc>:TagbarToggle<CR>

nnoremap <F12> <Esc>:TagbarToggle<CR>


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Autocmd
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Highlight the current insert line
autocmd InsertEnter,InsertLeave * set cul!


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Misc
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:opamshare = substitute(system('opam config var share'),'\n$','','''')
execute "set rtp+=" . g:opamshare . "/merlin/vim"
