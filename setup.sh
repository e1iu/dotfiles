#! /bin/bash
set -e

msg () {
  echo "MSG: $@" >&2
}

err () {
  echo "ERR: $@" >&2
}

banner () {
  local banner_line="## [$@] ##"
  msg "$(printf '%0.s#' $(seq 1 ${#banner_line}))"
  msg $banner_line
  msg "$(printf '%0.s#' $(seq 1 ${#banner_line}))"
}

gnu_ln=""
case "$(uname)" in
  Darwin*)
    gnu_ln="gln"
    ;;
  Linux*)
    gnu_ln="ln"
    ;;
  *)
    err "Only support Darwin or Linux."
    exit 1
esac

# Ensure the GNU link has been installed.
# See https://apple.stackexchange.com/questions/69223/how-to-replace-mac-os-x-utilities-with-gnu-core-utilities
$gnu_ln --version > /dev/null

DOT_TOP=$(realpath $(dirname $BASH_SOURCE))

banner "Create soft links..."
files=(bash_profile bashrc bash_aliases bash_completions bash_text vimrc vim)

for v in "${files[@]}"
do
  msg "Create soft link to .$v"
  $gnu_ln -sfb -T $DOT_TOP/$v ~/.$v
done

banner "Install Vundle from GitHub"
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

banner "Install Vim Plugins"
vim +PluginInstall +qall

banner "Install fzf"
bash $DOT_TOP/vim/bundle/fzf/install
