#!/bin/sh
# Symlink the configuration files into $HOME.
# Safe to re-run. Existing regular files are moved aside as <name>.bak.
set -e

DIR="$(cd "$(dirname "$0")" && pwd)"

link() {
  src="$DIR/$1"
  dst="$HOME/$2"
  if [ -e "$dst" ] && [ ! -L "$dst" ]; then
    mv "$dst" "$dst.bak"
    echo "moved existing $dst to $dst.bak"
  fi
  ln -sfn "$src" "$dst"
  echo "linked $dst -> $src"
}

link .gitconfig        .gitconfig
link .gitignore_global .gitignore
link .tmux.conf        .tmux.conf
link .vimrc            .vimrc
link .zshrc            .zshrc

echo
echo "Done. Put machine-specific secrets in ~/.zshrc.local (not tracked)."
