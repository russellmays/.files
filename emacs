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


;; Install Packages
(setq package-list '(magit))

(setq package-archives '(("melpa" . "http://melpa.milkbox.net/packages/")))

;; Stops working here
;;(package-initialize)

;;(unless package-archive-contents
;;	(package-refresh-contents))

;;(dolist (package package-list)
;;	(unless (package-installed-p package)
;;		(package-install package)))


;; STUFF TO IMPLEMENT
;; Color Theme
;; Magit, R, Python, Web Development, CHICKEN