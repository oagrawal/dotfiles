

#!/usr/bin/env bash
set -e

DOTFILES="$HOME/dotfiles"

# helper function for symlinks
link() {
  src="$1"
  dest="$2"

  if [ -e "$dest" ] || [ -L "$dest" ]; then
    echo "Skipping $dest (already exists)"
  else
    ln -s "$src" "$dest"
    echo "Linked $dest → $src"
  fi
}

# zsh
link "$DOTFILES/zsh/zshrc" "$HOME/.zshrc"
link "$DOTFILES/zsh/zprofile" "$HOME/.zprofile"

# tmux
link "$DOTFILES/tmux/tmux.conf" "$HOME/.tmux.conf"

# shell
link "$DOTFILES/shell/profile" "$HOME/.profile"


