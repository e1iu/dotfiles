# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.
case "$(uname)" in
  Darwin*)
    alias ls='ls -G'
    ;;
  Linux*)
    alias ls='ls --color=auto'
    ;;
  *)
    echo "unknown uname"
    ;;
esac
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

cdls() {
  local saved_ifs=$IFS;
  IFS=$(echo -en "\\n\\b");
  if [ ! "$1" ]; then
    cdls ~/;
  else
    cd "$1" || return;
    ls -lh;
  fi
  IFS=$saved_ifs;
}
alias cd='cdls'

# for enable the ch in Emacs
alias emacszh="export LC_CTYPE=zh_CN.UTF-8;/usr/bin/emacs";
alias es="emacs -nw";

alias q='cd ..'
alias ,,='cd ../..'
alias ,,,='cd ../../..'
alias ,,,,='cd ../../../..'
alias ,,,,,='cd ../../../../..'
alias ,,,,,,='cd ../../../../../..'
alias ,,,,,,,='cd ../../../../../../..'
alias ,,,,,,,,='cd ../../../../../../../..'
alias ,,,,,,,,,='cd ../../../../../../../../..'
alias ,,,,,,,,,,='cd ../../../../../../../../../..'
alias q!='exit'
alias p='cd -'