#!/usr/bin/env bash

_ln="ln"
if [ "$(uname)" = Darwin ]; then
  safe -q installed gln
  _ln=gln
fi

banner "Create symbolic link for dotfiles"

_dotfiles=(bash_profile bashrc bash_aliases fzf.bash gitconfig vim vimrc)

for _dotfile in "${_dotfiles[@]}"
do
  safe $_ln -sfb -T $DOTFILE_TOP/$_dotfile ~/.$_dotfile
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

banner "Create symbolic link for tmux config"
safe $_ln -sfb -T $_vim_plugged_dir/.tmux/.tmux.conf ~/.tmux.conf
safe $_ln -sfb -T $_vim_plugged_dir/.tmux/.tmux.conf.local ~/.tmux.conf.local
