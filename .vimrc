set nocompatible
filetype off
"filetype plugin indent on
set rtp+=~/.vim

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"" Plugin ================================================

Plugin 'gmarik/Vundle.vim'

" javascript
Plugin 'https://github.com/pangloss/vim-javascript.git'

" Nerdtree
Plugin 'git://github.com/scrooloose/nerdtree.git'
inoremap <F3> <Esc>:NERDTreeToggle<CR>
nnoremap <F3> <Esc>:NERDTreeToggle<CR>
"
inoremap 1 <Esc>:NERDTreeToggle<CR>
nnoremap 1 <Esc>:NERDTreeToggle<CR>
" In the INSERT module, CTRL+v 

Plugin 'Vimjas/vim-python-pep8-indent'


"c.vim
Plugin 'git://github.com/vim-scripts/c.vim.git'

"sml
"Plugin 'https://github.com/oinksoft/vim-sml.git'

"clojure
"Plugin 'git://github.com/kovisoft/slimv.git'

"Plugin 'git://github.com/vim-scripts/VimClojure.git'


" Ctrlp
Plugin 'git://github.com/kien/ctrlp.vim.git'

" go
"Plugin 'git://github.com/nsf/gocode.git'
"Plugin 'fatih/vim-go'
"imap <C-Space> <C-x><C-o>

"powerline
Plugin 'git://github.com/Lokaltog/vim-powerline.git'
set laststatus=2     

" vim-markdown
Plugin 'plasticboy/vim-markdown'
"

" Tabular
Plugin 'godlygeek/tabular'
"

" vim-git
Plugin 'git://github.com/tpope/vim-git.git'
"

"taghighlist
Plugin 'https://github.com/vim-scripts/TagHighlight'
"

"tagbar
Plugin 'https://github.com/majutsushi/tagbar'
inoremap <F12> <Esc>:TagbarToggle<CR>
nnoremap <F12> <Esc>:TagbarToggle<CR>
"

call vundle#end()
filetype plugin indent on

"Plugin end ==============================================================


set nu!                       "open the line num
set tabstop=2                 "set the tab width
set shiftwidth=2              "set the indent
set expandtab                 "use space instead tab
set cursorline
set hlsearch                  "search highlight
set nobackup                  "close the backup
" fold mode
set foldmethod=marker
" set the theme
set t_Co=256
set background=dark
colorscheme molokai     
set encoding=utf-8
set cc=80
" syntax
syntax enable
syntax on
set incsearch
" use jj map to Esc in INSERT mode.
inoremap jk <Esc>
"nnoremap j jzz
"nnoremap k kzz

" window resize
nmap  w=  :resize +3<CR>
nmap  w-  :resize -3<CR>
nmap  w,  :vertical resize -3<CR>
nmap  w.  :vertical resize +3<CR>
