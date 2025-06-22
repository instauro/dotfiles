
. "$HOME/.local/bin/env"
eval "$(starship init zsh)"

bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word

source /home/zzz/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh