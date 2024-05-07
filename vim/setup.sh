#!/usr/bin/env bash

banner "Vim setup"
files=(vim vimrc)

for v in "${files[@]}"
do
  safe ln -sfb -T $DOTFILE_VIM/$v ~/.$v
done

banner "Install Vundle from GitHub"
git clone https://github.com/VundleVim/Vundle.vim.git $DOTFILE_VIM/vim/bundle/Vundle.vim

banner "Install Vim Plugins"
vim +PluginInstall +qall

banner "Install fzf"
bash $DOTFILE_VIM/vim/bundle/fzf/install
