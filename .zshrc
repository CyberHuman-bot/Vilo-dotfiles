# Vilo Zsh
export PATH="$HOME/.local/bin:$PATH"
export EDITOR=vim

# Enable completion
autoload -Uz compinit
compinit

# Aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Prompt
PROMPT='%F{green}%n@%m %F{blue}%~ %f$ '
