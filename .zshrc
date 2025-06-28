
. "$HOME/.local/bin/env"
eval "$(starship init zsh)"

HISTFILE="$HOME/.zsh/.zsh_history"
HISTSIZE=10000
SAVEHIST=10000

bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word

alias ls='ls --color=auto'

source /home/zzz/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh