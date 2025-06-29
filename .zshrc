autoload -Uz compinit
compinit

. "$HOME/.local/bin/env"
eval "$(starship init zsh)"

export EDITOR="code -w"
export PATH="$HOME/.local/bin:$PATH"
export HISTFILE="$HOME/.zsh/.zsh_history"
export HISTSIZE=10000
export SAVEHIST=10000
export STARSHIP_CONFIG="$HOME/.starship.toml"

# enable comments "#" expressions in the prompt shell
setopt INTERACTIVE_COMMENTS

# append new history entries to the history file
setopt APPEND_HISTORY

# save each command to the history file as soon as it is executed
setopt INC_APPEND_HISTORY

# ignore recording duplicate consecutive commands in the history
setopt HIST_IGNORE_DUPS

# ignore commands that start with a space in the history
setopt HIST_IGNORE_SPACE

# navigate words using Ctrl + arrow keys
# >>> CRTL + right arrow | CRTL + left arrow
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word

alias ls='ls --color=auto'
source <(kubectl completion zsh)
alias k=kubectl

source /home/zzz/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh