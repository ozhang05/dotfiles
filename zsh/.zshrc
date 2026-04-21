# general aliases
alias python="python3"
alias pip="pip3"

# work aliases
alias code="cd ~/personal/code"
alias config="cd ~/.config/nvim"
alias nrs="sudo nixos-rebuild switch"

# >>> mamba initialize >>>
# !! Contents within this block are managed by 'micromamba shell init' !!
export MAMBA_EXE='/opt/homebrew/bin/micromamba';
export MAMBA_ROOT_PREFIX='/Users/ozhang/.local/share/mamba';
__mamba_setup="$("$MAMBA_EXE" shell hook --shell zsh --root-prefix "$MAMBA_ROOT_PREFIX" 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__mamba_setup"
else
    alias micromamba="$MAMBA_EXE"  # Fallback on help from micromamba activate
fi
unset __mamba_setup
# <<< mamba initialize <<<

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv init -)"

PROMPT="oliver@Olivers-Macbook-Air %1~ % "
