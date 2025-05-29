"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Maintainer:
"       Eric Liu — qc1iuone AT outlook.com
"
" Sections:
"     -> Plugins
"     -> General settings
"     -> Key mappings
"     -> Autocmd
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Plugins
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

call plug#begin()
  " See https://junegunn.github.io/vim-plug/example/ for help.
  " Make sure you use single quotes

  " A command-line fuzzy finder
  Plug 'https://gitee.com/e1iu/fzf.git', {'do' : './install --bin'}

  Plug 'https://gitee.com/e1iu/fzf.vim'
  " Using a terminal buffer instead of raw terminal outputting.
  " 80% of screen estate. See https://github.com/junegunn/fzf.vim/issues/869
  let g:fzf_layout = { 'window': 'bot'.float2nr(&lines * 0.8).'new' }

  " Vim syntax file & snippets for Docker's Dockerfile
  Plug 'https://gitee.com/e1iu/Dockerfile.vim'

  " surround.vim: quoting/parenthesizing made simple
  Plug 'https://gitee.com/e1iu/vim-surround'

  " fugitive.vim: A Git wrapper so awesome, it should be illegal
  Plug 'https://gitee.com/e1iu/vim-fugitive'

  " A light and configurable statusline/tabline plugin for Vim
  Plug 'https://gitee.com/e1iu/lightline.vim'

  " Vim script for text filtering and alignment
  " NOTE: The tabular plugin must come before vim-markdown.
  "       See https://github.com/plasticboy/vim-markdown
  Plug 'https://gitee.com/e1iu/tabular'

  " Markdown Vim Mode
  Plug 'https://github.com/preservim/vim-markdown.git'
  let g:vim_markdown_folding_disabled = 1

  " Vim plugin that displays tags in a window, ordered by scope
  Plug 'https://gitee.com/e1iu/tagbar'

  " Additional Vim syntax highlighting for C++ (including C++11/14/17)
  Plug 'https://gitee.com/e1iu/vim-cpp-enhanced-highlight'
  let g:cpp_class_scope_highlight = 1
  let g:cpp_member_variable_highlight = 1
  let g:cpp_class_decl_highlight = 1

  " Vim plugin for the_silver_searcher (ag) or ack -- a wicked fast grep
  Plug 'https://gitee.com/e1iu/ack.vim'
  let g:ackhighlight = 1

  " Molokai color scheme for Vim
  Plug 'https://gitee.com/e1iu/molokai'

  " .tmux is not a vim plugin. Manage it by vim just for fun.
  Plug 'https://gitee.com/e1iu/.tmux', {'branch' : 'chuan'}

  " Call plug#end to update &runtimepath and initialize the plugin system.
  " - It automatically executes `filetype plugin indent on` and `syntax enable`
  " You can revert the settings after the call like so:
  "   filetype indent off   " Disable file-type-specific indentation
  "   syntax off            " Disable syntax highlighting
call plug#end()

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General settings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Set the default shell for :term
set shell=/bin/bash

" Set to auto read when a file is changed from the outside
set autoread

" Add a bit extra margin to the left
set foldcolumn=1

" Set 7 lines to the cursor - when moving vertically using j/k
set scrolloff=7

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

" Set colorscheme to molokai which should be installed by plugin manager.
" Keep silence if molokai not existed.
try
  colorscheme molokai
catch
endtry

" If molokai scheme not be loaded, set the background to dark mode for default
" scheme.
set background=dark

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

" Use Unix as the standard file type
set ffs=unix,dos,mac

" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup

set nowritebackup

set noswapfile

" Use spaces instead of tabs
set expandtab

" 1 tab == 2 spaces
set shiftwidth=2

set tabstop=2

" Auto delete indent when go to a new line without input anything.
set autoindent

" Fold mode
set foldmethod=marker

" When a bracket is inserted, briefly jump to the matching one.
set showmatch

" Always display the status line. Require by 'lightline' plugin
set laststatus=2

" No need show mode in status line again since 'lightline' has done this.
set noshowmode

" Enable enhanced mode in command-line completion
set wildmenu

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Key mappings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Disable arrow keys in Normal, Visual, Select, Insert modes
" Take care of your 'hjkl' keys:P
" NOTE: Be careful when recurive map to these keys.
noremap   <Up>    <Nop>
noremap   <Down>  <Nop>
noremap   <Left>  <Nop>
noremap   <Right> <Nop>
inoremap  <Up>    <Nop>
inoremap  <Down>  <Nop>
inoremap  <Left>  <Nop>
inoremap  <Right> <Nop>

" Quicker change to normal mode
inoremap jk <Esc>

" When the <Esc> is part of a mapping, the command is executed(in cmd mode),
" so we use <C-c> instead.
cnoremap jk <C-c>

" Go to end-of-line
cnoremap <C-e> <End>

" Go to head-of-line
cnoremap <C-a> <Home>

" Shortcut key for fzf
" NOTE: <C-p> would not work correctly in tmux when it's in docker container.
"       In such situation, double <C-p> maps to <C-p> with unknown reason.
" nnoremap <C-p> :Files<CR>
nnoremap <Leader>f :Files<CR>
nnoremap <Leader>b :Buffers<CR>
nnoremap <Leader>h :History<CR>
nnoremap <Leader>m :Marks<CR>
nnoremap <Leader>t :Tags<CR>

" Opens current buffer in new tab page
nnoremap <Leader>s :tab split<CR>

" Quick exit
nnoremap <Leader>q :q!<CR>

" Quick save.
nnoremap <Leader>w :w!<CR>

" Quick open Ack
nnoremap <Leader>a <Esc>:Ack!<Space>

" Quick open and close Tagbar
nnoremap <F12> <Esc>:TagbarToggle<CR>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Autocmd
"
" NOTE: Put all filetype-specific settings to where they should belong in
" ftplugins floder, because FileType autocmds are pointless and wasteful.
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Highlight the current insert line
autocmd InsertEnter,InsertLeave * set cul!

" Jump to the last position when reopening a file
" https://stackoverflow.com/a/774599
autocmd BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
  \| execute "normal! g'\"" | endif
