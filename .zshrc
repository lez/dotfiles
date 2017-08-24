source /etc/profile

# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set to the name theme to load.
# Look in ~/.oh-my-zsh/themes/
export ZSH_THEME="lez"

# Set to this to use case-sensitive completion
export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
export DISABLE_AUTO_UPDATE="true"

# oh-my-zsh plugins to load. Example format: plugins=(git textmate)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# overriding oh-my-zsh:
HISTFILE=$HOME/.zsh_history
HISTSIZE=250000
SAVEHIST=250000

setopt hist_ignore_dups
setopt no_share_history

#setopt inc_append_history
setopt append_history
setopt extended_history
setopt hist_expire_dups_first
setopt hist_ignore_space
setopt hist_allow_clobber

source ~/.zshoptions
source ~/.zshenv
source ~/.aliases
source ~/.zshfunc
