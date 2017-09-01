!/usr/bin/env bash
setxkbmap gb
xset -b
pulseaudio &
unclutter &
exec "${wm:-i3}"
export BROWSER="qutebrowser --backend webengine"
