#!/usr/bin/env bash

banner "Bash setup"
files=(bash_profile bashrc bash_aliases bash_completions bash_text)

for v in "${files[@]}"
do
  safe ln -sfb -T $DOTFILE_BASH/$v ~/.$v
done
