!/usr/bin/env bash
setxkbmap gb
xset -b
xclip &
pulseaudio &
unclutter &
export BROWSER="qutebrowser --backend webengine"
exec ratpoison

