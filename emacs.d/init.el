

(package-initialize)
(require 'package)
(setq package-archives '(("gnu" . "https://elpa.gnu.org/packages/")
                         ("melpa" . "https://melpa.org/packages/")))

(pdf-tools-install)
(require 'elfeed-org)
(elfeed-org)
(require 'dashboard)
(dashboard-setup-startup-hook)
(require 'moe-theme)
(moe-light)

;; set font
(add-to-list 'default-frame-alist '(font . "Mononoki" ))
(set-face-attribute 'default t :font "Mononoki" )

;;; Disable useless GUI stuff
(tool-bar-mode -1)
(scroll-bar-mode -1)
(menu-bar-mode 1)
(blink-cursor-mode -1)

;; backups
(setq backup-directory-alist '(("." . "~/.emacs.d/backups")))
(setq delete-old-versions -1)
(setq version-control t)
(setq vc-make-backup-files t)
(setq auto-save-file-name-transforms '((".*" "~/.emacs.d/auto-save-list/" t)))

;; history
(setq savehist-file "~/.emacs.d/savehist")
(savehist-mode 1)
(setq history-length t)
(setq history-delete-duplicates t)
(setq savehist-save-minibuffer-history 1)
(setq savehist-additional-variables
      '(kill-ring
        search-ring
        regexp-search-ring))

;; highlight uncommitted
(require 'diff-hl)
(add-hook 'prog-mode-hook 'turn-on-diff-hl-mode)
(add-hook 'vc-dir-mode-hook 'turn-on-diff-hl-mode)
(global-set-key (kbd "C-x g") 'magit-status)

;; Org
(setq org-src-fontify-natively t)
(setq org-src-window-setup 'current-window)

(setq org-directory "~/Main/Doc/org/")

(define-key global-map "\C-cl" 'org-store-link)
(define-key global-map "\C-ca" 'org-agenda)
(setq org-log-done t)

(setq org-inbox-file "~/Main/Doc/index.org")
(setq org-archive-location "~/Main/Doc/archive.org")

(setq org-ellipsis "⤵")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#d2ceda" "#f2241f" "#67b11d" "#b1951d" "#3a81c3" "#a31db1" "#21b8c7" "#655370"])
 '(custom-safe-themes
   (quote
    ("6952b5d43bbd4f1c6727ff61bc9bf5677d385e101433b78ada9c3f0e3787af06" "fa2b58bb98b62c3b8cf3b6f02f058ef7827a8e497125de0254f56e373abee088" default)))
 '(package-selected-packages
   (quote
    (password-store powerline ## spaceline spacemacs-theme pdf-tools moe-theme magit elfeed-org diff-hl dashboard))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
