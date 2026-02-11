
# My Dotfiles

This repository contains my personal dotfiles for zsh, tmux, and shell configuration.  
It is designed to be **portable**, **version-controlled**, and easy to set up on a new machine.

## Included

- **zsh** (`.zshrc`, `.zprofile`)  
- **tmux** (`.tmux.conf`)  
- **shell** (`.profile`)  
- Minimal customizations:
  - Colored shell prompt (blue username@host, white current directory, blue arrow)
  - Useful aliases (`ll`, `la`, `l`, `ls`, `eza`, `dc`)
  - `zoxide` integration for fast directory navigation

## Installation

Clone this repository and run the install script:

```bash
git clone git@github.com:yourusername/dotfiles.git ~/dotfiles
cd ~/dotfiles
./install.sh


