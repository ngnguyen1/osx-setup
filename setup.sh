#!/bin/sh

function install_tmux_plugins {
  echo "Installing tmux plugins ..."
  git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
}

