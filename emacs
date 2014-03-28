(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
                         ("marmalade" . "http://marmalade-repo.org/packages/")
                         ("melpa" . "http://melpa.milkbox.net/packages/")))


(require 'ess-site)

(setq org-startup-truncated nil)

;; Turn Done Log On
;(setq org-log-done t)

;; Agenda Files
(setq org-agenda-files '("~/Documents/org/jokes.org"
			 "~/Documents/org/class.org"
                         "~/Documents/org/mesoscope.org"
			 "~/Documents/org/professional.org"
                         "~/Documents/org/personal.org"
			 "~/Documents/org/emacs.org"
                         "~/Documents/org/timeline.org"))

;; Highest Priority
(setq org-highest-priority ?A)

;; Lowest Priority
(setq org-lowest-priority ?E)

;; Default Priority
(setq org-default-priority ?E)

;; Setting up R Babel
(org-babel-do-load-languages
 'org-babel-load-languages
 '((R . t)))


;; Org Agenda Keybind
(define-key global-map (kbd "C-c a") 'org-todo-list)

;; Org Weekly Agenda
(define-key global-map (kbd "C-c l") 'org-agenda-list)

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/emacs-color-theme-solarized")
(load-theme 'solarized-dark t)

(load-file "~/.emacs.d/emacs-for-python/epy-init.el")
