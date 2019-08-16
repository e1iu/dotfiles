#! /bin/bash

DOT_TOP=$(realpath $(dirname $BASH_SOURCE))

echo "### Setup bash configuration ###"

echo "  Create soft link to .bashrc..."
[ -s ~/.bashrc ] && [ ! -L ~/.bashrc ] && mv ~/.bashrc ~/.bashrc.bak
ln -sf -T $DOT_TOP/bashrc ~/.bashrc

echo "  Create soft link to .bash_aliases..."
[ -s ~/.bash_aliases ] && [ ! -L ~/.bash_aliases ] && \
  mv ~/.bash_aliases ~/.bash_aliases.bak
ln -sf -T $DOT_TOP/bash_aliases ~/.bash_aliases

echo "  Create soft link to .bash_completions..."
[ -s ~/.bash_completions ] && [ ! -L ~/.bash_completions ] && \
  mv ~/.bash_completions ~/.bash_completions.bak
ln -sf -T $DOT_TOP/bash_completions ~/.bash_completions


echo ""
echo "### Setup vim configuration ###"

echo "  Create soft link to .vimrc..."
[ -s ~/.vimrc ] && [ ! -L ~/.vimrc ] && mv ~/.vimrc ~/.vimrc.bak
ln -sf -T $DOT_TOP/vimrc ~/.vimrc

echo "  Create soft link to .vim..."
[ -s ~/.vim ] && [ ! -L ~/.vim ] && mv ~/.vim ~/.vim.bak
ln -sf -T $DOT_TOP/vim ~/.vim

echo "  Install Vundle from github..."
[ ! -s ~/.vim/bundle/Vundle.vim ] && \
  git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
