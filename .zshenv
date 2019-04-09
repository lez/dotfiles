export PATH=$HOME/bin:$PATH
export PATH=$HOME/.local/bin:$PATH
export PAGER="less"
export EDITOR=vim
export MAKEFLAGS="-j4"
export GIT_DIFF=diffuse
export GIT_PAGER="less -FX"

if [[ -f ~/.zshenv.local ]]; then
    source ~/.zshenv.local
fi
