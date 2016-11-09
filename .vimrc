set nocompatible
filetype off
"filetype plugin indent on

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"" Plugin ================================================

Plugin 'gmarik/Vundle.vim'

" Nerdtree
Plugin 'git://github.com/scrooloose/nerdtree.git'
inoremap <F3> <Esc>:NERDTreeToggle<CR>
nnoremap <F3> <Esc>:NERDTreeToggle<CR>
"

"sml
Plugin 'https://github.com/oinksoft/vim-sml.git'

"clojure
"Plugin 'git://github.com/kovisoft/slimv.git'
"let g:paredit_electric_return = 0 "set the auto indent
"let g:slimv_lisp = '"java -cp /usr/local/clojure-1.7.0/clojure-1.7.0.jar;/usr/share/java/clojure-contrib.jar clojure.main"'
"let g:slimv_swank_cmd = '! xterm -e sbcl --load /home/qc1iu/.vim/bundle/slimv/slime/start-swank.lisp &'
"let g:slimv_swank_clojure = '! xterm -e lein swank &'
"let g:slimv_swank_clojure = '! xterm -e lein repl 4005 &'

"Plugin 'git://github.com/vim-scripts/VimClojure.git'
"let vimclojure#WantNailgun = 0 "no need repl
"let vimclojure#SplitPos = "right" "set the position for repl
"let vimclojure#SplitSize = 50 "set the weight for repl window
"let g:vimclojure#ParenRainbow = 1 "set the level color for delimit



" Elixir
"Plugin 'elixir-lang/vim-elixir'

" Ctrlp
Plugin 'git://github.com/kien/ctrlp.vim.git'

" go
"Plugin 'git://github.com/nsf/gocode.git'
"Plugin 'fatih/vim-go'
"imap <C-Space> <C-x><C-o>

"powerline
Plugin 'git://github.com/Lokaltog/vim-powerline.git'
set laststatus=2     
" Always show the statusline set t_Co=256         
" Explicitly tell Vim that the terminal support 256 colors let g:Powerline_symbols = 'unicode'
"


"syntastice
Plugin 'git://github.com/scrooloose/syntastic.git'
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"YCM  /*{{{*/
"Plugin 'git://github.com/Valloric/YouCompleteMe.git'
"set completeopt-=preview

"let g:ycm_register_as_syntastic_checker = 1 "default 1
"let g:Show_diagnostics_ui = 1 "default 1

"will put icons in Vim's gutter on lines that have a diagnostic set.
""Turning this off will also turn off the YcmErrorLine and YcmWarningLine
"highlighting
"let g:ycm_enable_diagnostic_signs = 1
"let g:ycm_enable_diagnostic_highlighting = 0
"let g:ycm_always_populate_location_list = 1 "default 0
"let g:ycm_open_loclist_on_ycm_diags = 1 "default 1
"
"
"let g:ycm_complete_in_strings = 1 "default 1
"let g:ycm_collect_identifiers_from_tags_files = 0 "default 0
"let g:ycm_path_to_python_interpreter = '' "default ''
"
"
"let g:ycm_server_use_vim_stdout = 0 "default 0 (logging to console)
"let g:ycm_server_log_level = 'info' "default info
"
"
"let g:ycm_global_ycm_extra_conf = '~/.ycm_extra_conf.py'  "where to search for .ycm_extra_conf.py if not found
"let g:ycm_global_ycm_extra_conf = '/home/qc1iu/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'  "where to search for .ycm_extra_conf.py if not found

"let g:ycm_confirm_extra_conf = 1
"
"
"let g:ycm_goto_buffer_command = 'same-buffer' "[ 'same-buffer', 'horizontal-split', 'vertical-split', 'new-tab' ]
"let g:ycm_filetype_whitelist = { '*': 1 }
"let g:ycm_key_invoke_completion = '<C-Space>'
"
"
"nnoremap <F2> :YcmForceCompileAndDiagnostics <CR>

"/*}}}*/

" vim-markdown
Plugin 'plasticboy/vim-markdown'
"


" Tabular
Plugin 'godlygeek/tabular'
"

" vim-git
Plugin 'git://github.com/tpope/vim-git.git'
"

"rust-lang
"Plugin 'rust-lang/rust.vim'
"

"taghighlist
Plugin 'https://github.com/vim-scripts/TagHighlight'
inoremap <F9> <Esc>:UpdateTypesFile<CR>
nnoremap <F9> <Esc>:UpdateTypesFile<CR>
"

"taglist
Plugin 'https://github.com/vim-scripts/taglist.vim'
inoremap <F12> <Esc>:TlistToggle<CR>
nnoremap <F12> <Esc>:TlistToggle<CR>
let Tlist_Ctags_Cmd='/usr/bin/ctags'
let Tlist_Auto_Open = 0
let Tlist_Show_One_File = 1
let Tlist_Use_Right_Window = 1 "show Tlist on the right
let Tlist_Exit_OnlyWindow = 1  "when exit the last window, Tlist exit
"

"tagbar
Plugin 'https://github.com/majutsushi/tagbar'
inoremap <F8> <Esc>:TagbarToggle<CR>
nnoremap <F8> <Esc>:TagbarToggle<CR>
"

call vundle#end()
filetype plugin indent on

"Plugin end ==============================================================


set ts=2 "set the tab width is 2
set expandtab
set nu! "open the line num
set shiftwidth=2
set cindent
set cinoptions={0,1s,t0,n-2,p2s,(03s,=.5s,>1s,=1s,:1s
set hlsearch       "search highlight
set nobackup "close the backup
syntax enable
syntax on


" fold mode
set foldmethod=marker


" set the theme
set t_Co=256
set background=dark
colorscheme molokai     

" syntax
syntax enable
syntax on

set incsearch

" go 
if exists("g:did_load_filetypes")
    filetype off
    filetype plugin indent off
endif
set runtimepath+=/usr/local/go/misc/vim
filetype plugin indent on
filetype plugin on
syntax on

inoremap jj <Esc>


autocmd FileType go compiler go
