SAVEHIST=1000
HISTFILE=~/.histfile

eval "$(oh-my-posh init zsh --config ~/.config.omp.json)"

source <(fzf --zsh)

eval "$(zoxide init zsh)"

export FZF_ALT_C_OPTS="--walker-skip .git,node_modules,.steam"
