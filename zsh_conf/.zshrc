export ZSH="$HOME/.oh-my-zsh"

# ---------------------
# Style

ZSH_THEME="rkj"
#ZSH_THEME="jonathan"
#ZSH_THEME="random"

# ---------------------
# Prompt
# This does not have any effect since I use oh mys zsh 
# - Add this to config of them if interested, add \n to prompt
# - Modefy the theme based on what is desired, I use a modefide rkj
# - EKAMPLE: PROMPT=$'\n%{\e[0;34m%}%B┌─($VIRTUAL_ENV:t)─\e[0;34m%}%B{%b%{\e[0;33m%}'%D{"%I:%M:%S"}%b$'%{\e[0;34m%}%B}%b%{\e[0m%}─[%b%{\e[0m%}%{\e[1;32m%}%n%{\e[1;30m%}@%{\e[0m%}%{\e[0;36m%}%m%{\e[0;34m%}%B]%b%{\e[0m%}─%b%{\e[0;34m%}%B[%b%{\e[1;37m%}%~%{\e[0;34m%}%B]%b%{\e[0m%}
# %{\e[0;34m%}%B└─%B[%{\e[1;35m%}%?$(retcode)%{\e[0;34m%}%B]%{\e[0m%}%b '
#PROMPT="\n[%n@%m] %~ %#"

# ---------------------
plugins=(
  git
  web-search
  zsh-autosuggestions
  jsontools
  virtualenv
  history
  zsh-syntax-highlighting
)

# --------------------
# zoxide init for zsh
eval "$(zoxide init zsh)"

# -------------------
# ssh autentification using sicretiv
export SSH_AUTH_SOCK=/Users/olegauslaa/Library/Containers/com.maxgoedjen.Secretive.SecretAgent/Data/socket.ssh


# pyenv
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"


source $ZSH/oh-my-zsh.sh



#source /Users/olegauslaa/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/olegauslaa/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/olegauslaa/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/olegauslaa/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/olegauslaa/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

