#! /bin/bash

DOT_TOP=$(realpath $(dirname $BASH_SOURCE))

echo "### Setup bash configuration"
echo "Create soft link to .bashrc..."
ln -sf $DOT_TOP/bashrc ~/.bashrc
echo "Create soft link to .bash_aliases..."
ln -sf $DOT_TOP/bash_aliases ~/.bash_aliases
echo "Create soft link to .bash_completions..."
ln -sf $DOT_TOP/bash_completions ~/.bash_completions
