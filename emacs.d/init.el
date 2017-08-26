
(require 'package)

(add-to-list 'default-frame-alist '(font . "Iosevka-13" ))
(set-face-attribute 'default t :font "Iosevka-13" )

;;; Disable useless GUI stuff
(tool-bar-mode -1)
(scroll-bar-mode -1)
;;(menu-bar-mode -1)
(blink-cursor-mode -1)


;;; Start with empty scratch buffer
(fset #'display-startup-echo-area-message #'ignore)
(setq inhibit-splash-screen t)
(setq initial-scratch-message "")
