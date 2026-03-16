# .dotfiles

> ⚠️ **Work in Progress**

This repo contains my personal dotfiles managed by [GNU Stow](https://www.gnu.org/software/stow/).

The setup script is not finished yet. Some configs may be incomplete or broken.

**USE AT YOUR OWN RISK.**

---

## Installation

### 1. Clone this repo:
```bash
$ git clone https://github.com/wuicoon/dotfiles.git
$ cd .dotfiles 
```

### 2. Deploy dotfiles:
```bash
$ stow *
```

or install individual configs

```bash
$ stow fcitx5
$ stow fish
$ stow kitty
$ stow nvim
$ stow tmux
```

⚠️ Some configs require additional dependencies which are not yet automated. Please be aware.


## Updating

### 1. Pull the latest changes
```bash
$ git pull
```

### 2. Delete the repo
```bash
$ cd ..
$ rm -rf .dotfiles
```

## Uninstallation

Since the dotfiles are managed with [GNU Stow](https://www.gnu.org/software/stow/), uninstalling simply removes the symbolic links created in the home directory.

### 1. Remove all configs
```bash
$ cd .dotfiles
$ stow -D *
```

### 2. Restow configs
```bash
$ stow -R *
```

## TODO

- [ ] Make install.sh script
- [ ] Add package installation (pacman, maybe apt and other package managers in future)
- [ ] List and document dependencies wtih details
- [ ] Test setup on a clean system
- [ ] idk


## Contributing

This is a personal config repo, but suggestions are welcome.