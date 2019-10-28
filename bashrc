# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

# If not running interactively, don't do anything
case $- in
  *i*) ;;
  *) return;;
esac

# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
HISTCONTROL=ignoreboth

# append to the history file, don't overwrite it
shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
# See https://www.shellhacks.com/tune-command-line-history-bash/
HISTSIZE=10000
HISTFILESIZE=20000

# Ignore specific commands
HISTIGNORE="ls -l:q:cd"

# Save each command right after it has been executed.
PROMPT_COMMAND="history -a"

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# set a fancy prompt (non-color, unless we know we "want" color)
case "$TERM" in
  xterm-color|*-256color) color_prompt=yes;;
esac

if [ "$color_prompt" = yes ]; then
  PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
else
  PS1='\u@\h:\w\$ '
fi
unset color_prompt force_color_prompt

# If this is an xterm set the title to user@host:dir
case "$TERM" in
  xterm*|rxvt*)
    PS1="\\[\\e]0;\\u@\\h: \\w\\a\\]$PS1"
    ;;
  *)
    ;;
esac

# enable color support of ls and also add handy aliases
export LSCOLORS=gxfxcxdxbxegedabagacad


################### some useful scripts ###################
copy() {
  case "$(uname)" in
    Darwin*)
      pbcopy ;;
    Linux*)
      xsel -b ;;
    *)
      echo "unknown uname"
      ;;
  esac
}

c() {
  if [ $# -eq 0 ]; then
    tee >(content="$(cat)"; echo -n "$content" | copy)
  else
    "$@" | tee >(content="$(cat)"; echo -n "$content" | copy)
  fi
}


[[ -s ~/.bash_aliases ]] && source ~/.bash_aliases
[[ -s ~/.bash_envs ]] && source ~/.bash_envs
[[ -s ~/.bash_completions ]] && source ~/.bash_completions

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
