# private config will be ignored by git (.gitignore)
if [ -f $HOME/.config/fish/private.fish ]
  source $HOME/.config/fish/private.fish
end

#
### Alias
#
# Main
if [ -f $HOME/.config/fish/aliases/main.fish ]
  source $HOME/.config/fish/aliases/main.fish
end

# Git
if [ -f $HOME/.config/fish/aliases/git.fish ]
  source $HOME/.config/fish/aliases/git.fish
end

#
### Cli functions
#
# Eza
if command -q eza
  if [ -f $HOME/.config/fish/cli_functions/eza.fish ]
    source $HOME/.config/fish/cli_functions/eza.fish 
  end
end

# Editors
set -x EDITOR nvim
set -x GIT_EDITOR $EDITOR

# Theme
fish_config theme choose catppuccin-macchiato
