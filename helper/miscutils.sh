#!/usr/bin/env bash

_copy() {
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
    tee >(content="$(cat)"; echo -n "$content" | _copy)
  else
    "$@" | tee >(content="$(cat)"; echo -n "$content" | _copy)
  fi
}

export -f c
