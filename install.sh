#!/usr/bin/env bash

(command -v git >/dev/null 2>&1 && command -v curl >/dev/null 2>&1) || {
  echo >&2 "You first need to have git and curl installed. Aborting.";
  exit 1;
}

tpm=$HOME/.tmux/plugins/tpm
repo=https://github.com/modood/tmuxconfig/raw/master

if [ ! -d "$tpm" ]; then
  git clone https://github.com/tmux-plugins/tpm.git "$tpm"
fi

curl -L $repo/.tmux.conf > $HOME/.tmux.conf

tmux source $HOME/.tmux.conf

$tpm/scripts/install_plugins.sh
