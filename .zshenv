export PATH=/home/lez/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
export PS1="$PS1%{$fg_bold[yellow]%}⚡%{$reset_color%} "
export PAGER="less"
export EDITOR=vim
export MAKEFLAGS="-j4"
export GIT_DIFF=diffuse
export GIT_PAGER="less -FX"

if [[ -f .zshenv.local ]]; then
    source .zshenv.local
fi
