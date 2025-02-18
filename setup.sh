#!/usr/bin/env bash

banner "Bash setup"
_bash_files=(bash_profile bashrc bash_aliases)

_ln=ln
if [ "$(uname)" == Darwin* ]; then
  _ln=gln
fi

for f in "${_bash_files[@]}"
do
  safe ${_ln} -sfb -T $DOTFILE_TOP/$f ~/.$f
done

banner "Vim setup"
_vim_files=(vim vimrc)

for f in "${_vim_files[@]}"
do
  safe ${_ln} -sfb -T $DOTFILE_TOP/$f ~/.$f
done

if [ ! -d  $DOTFILE_TOP/vim/bundle ]; then
  banner "Install Vundle from Gitee"
  safe git clone https://gitee.com/e1iu/Vundle.vim.git $DOTFILE_TOP/vim/bundle/Vundle.vim
fi

banner "Install Vim Plugins"
safe vim +PluginInstall +qall

# fzf/install script will download fzf from https://github.com/junegunn/fzf/releases
banner "Install fzf"
safe bash $DOTFILE_TOP/vim/bundle/fzf/install
