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
