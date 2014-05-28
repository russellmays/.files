(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
                         ("marmalade" . "http://marmalade-repo.org/packages/")
                         ("melpa" . "http://melpa.milkbox.net/packages/")))


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

;; Org Priorities
(setq org-highest-priority ?A)
(setq org-lowest-priority ?E)
(setq org-default-priority ?E)

;; Agenda Files
(setq org-agenda-files '("~/Documents/org/class.org"
			 "~/Documents/org/professional.org"
			 "~/Documents/org/emacs.org"
                         "~/Documents/org/personal.org"
                         "~/Documents/org/timeline.org"))

;; Org Agenda Keybind
(define-key global-map (kbd "C-c a") 'org-todo-list)

;; Solarized Theme
;; Rectify This with Terminal Version
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/emacs-color-theme-solarized")
(load-theme 'solarized-dark t)

;; Loading Tramp
(require 'tramp)
(setq tramp-default-method "scp")

;; R Language Support
(require 'ess-site)

;; Python Language Support
(load-file "~/.emacs.d/emacs-for-python/epy-init.el")

;; JavaScript Support

;; Haskell Support
