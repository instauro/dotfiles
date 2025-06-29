# Dotfiles

## Installation

```zsh
mkdir $HOME/dotfiles $HOME/.zsh

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $HOME/.zsh/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions.git $HOME/.zsh/zsh-autosuggestions

curl -sS https://starship.rs/install.sh | sh

sudo apt-get install stow
```

```zsh
stow .
```
