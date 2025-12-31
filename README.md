# yadm

Bootstrap script for setting up a new macOS machine with [yadm](https://yadm.io/) (Yet Another Dotfiles Manager).

## What it does

The `bootstrap.sh` script automates the initial setup of a new macOS system by:

1. Installing [Homebrew](https://brew.sh/) - the macOS package manager
2. Installing essential tools via Homebrew:
   - `yadm` - dotfiles manager
   - `zsh` - shell
   - `gnupg` - encryption/signing
   - `mise` - runtime version manager
3. Cloning dotfiles from [fernandoaleman/dotfiles](https://github.com/fernandoaleman/dotfiles.git)

## Usage

```sh
curl -L https://raw.githubusercontent.com/fernandoaleman/yadm/master/bootstrap.sh | sudo bash
```
