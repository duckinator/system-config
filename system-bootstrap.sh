#!/bin/sh

# Sometimes path isn't set correctly.
export PATH="$PATH:/bin:/usr/bin:/sbin:/usr/sbin:/usr/local/bin:/usr/local/sbin"

OS="$(uname | tr A-Z a-z)"

if [ "$OS" = "linux" ]; then
  OS="$(cat /etc/*-release | grep -E "^ID=" | cut -d '=' -f 2 | cut -d '"' -f 2)"
fi

if [ "$OS" = "linux" ]; then
  echo "Could not determine Linux distribution running."
  exit 1
fi

ansible-pull -U https://github.com/duckinator/system-config.git $OS-desktop.yml
