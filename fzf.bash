# Setup fzf
# ---------
if [[ ! "$PATH" == *~/.vim/plugged/fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}~/.vim/plugged/fzf/bin"
fi

eval "$(fzf --bash)"
