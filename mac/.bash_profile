# user only. profile file for the Bourne shell (sh(1))
# and Bourne compatible shells (bash(1), ksh(1), ash(1), ...).

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

#enables colorin the terminal bash shell
export export CLICOLOR=1
#sets up thecolor scheme for list
export export LSCOLORS=gxfxcxdxbxegedabagacad
#sets up theprompt color (currently a green similar to linux terminal)
export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;36m\]\w\[\033[00m\]\$ '
#enables colorfor iTerm 
export TERM=xterm-color
