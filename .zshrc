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

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/ole/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/ole/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/ole/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/ole/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


export PATH=$PATH:/usr/local/texlive/2024/bin/universal-darwin
export PATH=$PATH:/usr/local/texlive/2024/bin/universal-darwin

export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv init -)"

