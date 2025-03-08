#!/usr/bin/env bash

# Find the top dir of dotfiles.
DOTFILE_TOP=$(realpath $(dirname $BASH_SOURCE))

# Helper folder.
DOTFILE_HELPER="$DOTFILE_TOP/helper"

# Docker folder
DOTFILE_DOCKER="$DOTFILE_TOP/docker"

# Export variables.
export DOTFILE_TOP
export DOTFILE_HELPER
export DOTFILE_DOCKER

# Include helpers.
. "$DOTFILE_HELPER/msg.sh"
. "$DOTFILE_HELPER/run.sh"
. "$DOTFILE_HELPER/miscutils.sh"
