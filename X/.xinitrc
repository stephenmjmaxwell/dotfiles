!/usr/bin/env bash
setxkbmap gb
xset -b
pulseaudio &
unclutter &
dunst &
#wal -i "$(< "${HOME}/.cache/wal/wal")"
exec "${wm:-i3}"
export BROWSER="qutebrowser --backend webengine"
