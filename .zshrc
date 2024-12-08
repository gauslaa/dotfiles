# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="$HOME/.oh-my-zsh"

    eval "$(/opt/homebrew/bin/brew shellenv)"

#ZSH_THEME="rkj"
# - Remove p10k if it is to much no

plugins=(
  git
  zsh-autosuggestions
  jsontools
  virtualenv
  history
)

# zoxide init for zsh
eval "$(zoxide init zsh)"

source $ZSH/oh-my-zsh.sh


source /opt/homebrew/share/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
