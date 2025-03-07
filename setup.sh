#!/usr/bin/env bash

_ln=ln
if [ "$(uname)" = Darwin ]; then
  safe installed gln
  _ln=gln
fi

safe $_ln -sfb -T $DOTFILE_TOP/gitconfig ~/.gitconfig

banner "Bash setup"
_bash_files=(bash_profile bashrc bash_aliases bash_envs)

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

_vim_bundle_dir=$DOTFILE_TOP/vim/bundle
if [ ! -d  $_vim_bundle_dir ]; then
  banner "Install Vundle from Gitee"
  safe git clone https://gitee.com/e1iu/Vundle.vim.git $_vim_bundle_dir/Vundle.vim
fi

banner "Install Vim Plugins"
safe vim +PluginInstall +qall

# fzf/install script will download fzf from https://github.com/junegunn/fzf/releases
banner "Install fzf"
safe bash $_vim_bundle_dir/fzf/install

banner "Tmux setup"
safe git clone --depth 1 --branch chuan https://gitee.com/e1iu/.tmux.git $DOTFILE_TOP/.tmux
safe $_ln -sfb -T $DOTFILE_TOP/.tmux/.tmux.conf ~/.tmux.conf
safe $_ln -sfb -T $DOTFILE_TOP/.tmux/.tmux.conf.local ~/.tmux.conf.local
