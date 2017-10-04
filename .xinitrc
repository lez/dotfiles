#!/bin/sh

# it's worth playing with the repeat rate up to the limits.
# Takes time to get used to, but priceless afterwards.
xset r rate 200 60

if [[ -f ~/.xbindkeysrc ]]; then
    xbindkeys -f ~/.xbindkeysrc
fi

# whatever else that's local to this computer
if [[ -f ~/.xinitrc.local ]]; then
    source ~/.xinitrc.local
fi
