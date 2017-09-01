#!/bin/sh

cp ~/.config/qutebrowser/qutebrowser.conf ~/dotfiles/config/qutebrowser/
cp ~/.xinitrc ~/dotfiles/X/
cp ~/.Xdefaults ~/dotfiles/X/
cp ~/.bashrc ~/dotfiles/bash/
cp ~/.emacs.d/init.el ~/dotfiles/emacs.d/
cp ~/.tmux.conf ~/dotfiles/
cp ~/bin/* ~/dotfiles/bin/
cp ~/.emacs.d/elfeed.org ~/Main/Doc/personal/feed/
cp -r ~/.password-store ~/Main/Mobile/
cp ~/.ratpoisonrc ~/dotfiles/

#cp ~/.config/fish/config.fish ~/dotfiles/config/fish/
#cp ~/.config/ranger/rc.conf ~/dotfiles/config/ranger/
#cp ~/.config/i3/config ~/dotfiles/config/i3/
