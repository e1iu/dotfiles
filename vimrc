"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"
" Sections:->
"    -> Plugin
"    -> General
"    -> VIM user interface
"    -> Colors and Fonts
"    -> Files and backups
"    -> Text, tab and indent related
"    -> Moving around, tabs and buffers
"    -> Editing mappings
"    -> Spell checking
"    -> Misc
"    -> Helper functions
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Plugin
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

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


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Set to auto read when a file is changed from the outside
set autoread


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => VIM user interface
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"open the line num
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


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Colors and Fonts
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
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

" Highlight the current insert line
autocmd InsertEnter,InsertLeave * set cul!


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Files, backups and undo
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup
set nowb
set noswapfile

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
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


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Editing mappings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" use jk map to Esc in INSERT & CMD mode.
inoremap jk <Esc>
cnoremap jk <Esc>

" window resize
noremap  <C-w>=  :resize +3<CR>
noremap  <C-w>-  :resize -3<CR>
noremap  <C-w>,  :vertical resize -3<CR>
noremap  <C-w>.  :vertical resize +3<CR>

" Fast saving and quit
noremap  <leader>w :w!<CR>
noremap  qqq :q!<CR>
noremap  qqw :wq<CR>


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Misc
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" fold mode
set foldmethod=marker
set showmatch


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Helper functions
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:opamshare = substitute(system('opam config var share'),'\n$','','''')
execute "set rtp+=" . g:opamshare . "/merlin/vim"
