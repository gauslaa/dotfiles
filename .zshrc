export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="rkj"

plugins=(
  git
  web-search
  zsh-autosuggestions
  jsontools
  virtualenv
  history
  zsh-syntax-highlighting
)

# zoxide init for zsh
eval "$(zoxide init zsh)"

source $ZSH/oh-my-zsh.sh
