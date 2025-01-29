if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
   source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
 fi


export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="powerlevel10k/powerlevel10k"

zstyle ':omz:update' mode auto      # update automatically without asking

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

plugins=(git zsh-syntax-highlighting zsh-autosuggestions zsh-completions z npm docker)

source $ZSH/oh-my-zsh.sh

# # History
# HISTFILE=~/.zsh_history
# HISTSIZE=10000
# SAVEHIST=10000

# Aliases
alias ls="ls--color=auto"




#  export PATH="$PATH:/Users/donkassim/Development/flutter/bin"

# # pnpm
# export PNPM_HOME="/Users/donkassim/Library/pnpm"
# case ":$PATH:" in
#   *":$PNPM_HOME:"*) ;;
#   *) export PATH="$PNPM_HOME:$PATH" ;;
# esac
# # pnpm end

# # >>> conda initialize >>>
# # !! Contents within this block are managed by 'conda init' !!
# __conda_setup="$('/Users/donkassim/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
# if [ $? -eq 0 ]; then
#     eval "$__conda_setup"
# else
#     if [ -f "/Users/donkassim/miniconda3/etc/profile.d/conda.sh" ]; then
#         . "/Users/donkassim/miniconda3/etc/profile.d/conda.sh"
#     else
#         export PATH="/Users/donkassim/miniconda3/bin:$PATH"
#     fi
# fi
# unset __conda_setup
# # <<< conda initialize <<<

# # Added by LM Studio CLI (lms)
# export PATH="$PATH:/Users/donkassim/.cache/lm-studio/bin"


# export GOROOT=$(brew --prefix go)/libexec
# export GOPATH=$HOME/go
# export PATH=$GOPATH/bin:$GOROOT/bin:$HOME/.local/bin:$PATH

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
#[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

alias ls="eza --icons=always"

# ---- Zoxide (better cd) ----
# eval "$(zoxide init zsh)"


# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# eval "$(starship init zsh)"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
 [[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh


