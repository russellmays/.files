;; Eliminate startup message
(setq inhibit-startup-message t)

;; Bigger Font
(set-face-attribute 'default nil :height 140)

;; Spaces instead of tabs
(setq indent-tabs-mode nil)
(setq-default c-basic-offset 4)

;; No Backup Files
(setq make-backup-files nil)

;; Eliminate autosave
(setq auto-save-default nil)



;; Load Org-mode
(require 'org)

;; Org-mode line wrap
(setq org-startup-truncated nil)


;; Load ERC
(require 'erc)

;; Auto-join Channels
(setq erc-autojoin-channels-alist
      '(("freenode.net" "#emacs" "#haskell" "#scheme")))

;; Auto-connect
(erc :server "irc.freenode.net" :port 6667 :nick "russellmays")


;; Set-up Packages
(require 'package)
(add-to-list 'package-archives
	     '("melpa" . "http://melpa.org/packages/") t)
(package-initialize)