eval "$(starship init zsh)"
export EDITOR="nvim"
export SUDO_EDITOR="$EDITOR"

alias c="clear"
alias e="exit"

alias ls="eza --group-directories-first --icons"
alias n="nvim"
alias t="tmux"
alias tn="(){tmux new-session -s $1}"

alias ga="git add ."
alias gs="git status -s"
alias lg="lazygit"
