if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Add colorization to man pages using the bat program
export MANPAGER="sh -c 'col -bx | bat -l man -p'"

# Path to your oh-my-zsh installation.
export ZSH="/home/joe/.oh-my-zsh"

ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(git archlinux zsh-syntax-highlighting zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# Aliases
alias ll="ls -Alh"
alias mkdir='mkdir -p'
alias v='nvim'

neofetch

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

