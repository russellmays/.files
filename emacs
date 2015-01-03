;; Bigger Font
(set-face-attribute 'default nil :height 140)

;; No Backup Files
(setq make-backup-files nil)

;; Eliminate autosave
(setq auto-save-default nil)

;; Eliminate startup message
(setq inhibit-startup-message t)

;; Spaces instead of tabs
(setq indent-tabs-mode nil)
(setq-default c-basic-offset 4)

;; Load Org-mode
(require 'org)

;; Org-mode line wrap
(setq org-startup-truncated nil)
