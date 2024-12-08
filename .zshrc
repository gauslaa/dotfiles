export ZSH="$HOME/.oh-my-zsh"

    eval "$(/opt/homebrew/bin/brew shellenv)"

ZSH_THEME="rkj"

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


