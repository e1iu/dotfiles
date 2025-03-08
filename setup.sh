#!/usr/bin/env bash

_ln=ln
if [ "$(uname)" = Darwin ]; then
  safe -q installed gln
  _ln=gln
fi

safe $_ln -sfb -T $DOTFILE_TOP/gitconfig ~/.gitconfig

banner "Bash setup"
_bash_files=(bash_profile bashrc bash_aliases)

for f in "${_bash_files[@]}"
do
  safe $_ln -sfb -T $DOTFILE_TOP/$f ~/.$f
done

_bash_history_path=$DOTFILE_TOP/bash_history
if [ -f $_bash_history_path/bash_history ]; then
  if [ ! -f $_bash_history_path/bash_history.bak]; then
    safe cp $_bash_history_path/bash_history $_bash_history_path/bash_history.bak
  else
    safe $_ln -sfb -T $DOTFILE/bash_history.bak ~/.bash_history
  fi
fi

banner "Vim setup"
_vim_files=(vim vimrc)

for f in "${_vim_files[@]}"
do
  safe $_ln -sfb -T $DOTFILE_TOP/$f ~/.$f
done

_vim_plug=$DOTFILE_TOP/vim/autoload/plug.vim
if [ ! -f $_vim_plug ]; then
  banner "Download plug.vim from Gitee"
  safe curl -fLo $_vim_plug --create-dirs \
    https://gitee.com/e1iu/vim-plug/raw/master/plug.vim
fi

banner "Install vim plugins"
safe vim +PlugInstall +qall

_vim_plugged_dir=$DOTFILE_TOP/vim/plugged

banner "Tmux config"
safe $_ln -sfb -T $_vim_plugged_dir/.tmux/.tmux.conf ~/.tmux.conf
safe $_ln -sfb -T $_vim_plugged_dir/.tmux/.tmux.conf.local ~/.tmux.conf.local
