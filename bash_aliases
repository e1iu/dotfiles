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
alias g='grep -Hnr'

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

cdls() {
  cd "$@" && ls -lh
}
alias cd='cdls'

alias q='cd ..'
alias qq='cd ../..'
alias qqq='cd ../../..'
alias qqqq='cd ../../../..'
alias qqqqq='cd ../../../../..'
alias q!='exit'
alias p='cd -'

alias vif='vim $(fzf)'
alias vimf='vif'
