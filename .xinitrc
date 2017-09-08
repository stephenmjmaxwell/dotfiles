!/usr/bin/env bash
setxkbmap gb
xset -b
pulseaudio &
unclutter &
exec ratpoison

