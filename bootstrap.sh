#!/bin/sh

print_step() {
  printf "\n\033[1;34m==> %s\033[0m\n" "$1"
}

print_success() {
  printf "\033[1;32m✔ %s\033[0m\n" "$1"
}

print_warning() {
  printf "\033[1;33m⚠ %s\033[0m\n" "$1"
}

print_error() {
  printf "\033[1;31m✖ %s\033[0m\n" "$1"
}

print_step "Installing homebrew ..."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

print_step "Installing yadm ..."
brew install yadm zsh gnupg mise

print_step "Installing dotfiles ..."
yadm clone https://github.com/fernandoaleman/dotfiles.git
