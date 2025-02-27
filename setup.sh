#!/usr/bin/env bash

_ln=ln
if [ "$(uname)" = Darwin ]; then
  safe installed gln
  _ln=gln
fi

safe ${_ln} -sfb -T $DOTFILE_TOP/tmux.conf ~/.tmux.conf

banner "Bash setup"
_bash_files=(bash_profile bashrc bash_aliases)

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

banner "Tmux setup"
safe ${_ln} -sfb -T $DOTFILE_TOP/.tmux/.tmux.conf ~/.tmux.conf
safe ${_ln} -sfb -T $DOTFILE_TOP/.tmux/.tmux.conf.local ~/.tmux.conf.local
