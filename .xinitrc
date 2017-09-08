!/usr/bin/env bash
setxkbmap gb
xset -b
pulseaudio &
unclutter &
export BROWSER="qutebrowser --backend webengine"
exec ratpoison

