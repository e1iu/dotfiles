;; INSTALL PACKAGES
;;------------------------------------------------------------------------------
(require 'package) ;; You might already have this line
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/"))
(when (< emacs-major-version 24)
  ;; For important compatibility libraries like cl-lib
  (add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/")))
(package-initialize) ;; You might already have this line


(defun installPackage (p)
  (unless (package-installed-p p)
    (package-install p)))


(defvar pythonPackages
  '(py-autopep8)
  )


(defvar commonPackage
  '(neotree
    auto-complete
    markdown-mode
    color-theme)
  )

(mapc 'installPackage pythonPackages)
(mapc 'installPackage commonPackage)

(require 'auto-complete-config)
(ac-config-default)

(require 'neotree)
(global-set-key [f8] 'neotree-toggle)

(require 'color-theme)
(color-theme-initialize)
(color-theme-gnome2)

;; column 80 highlight, TAB highlight
(require 'whitespace)
(setq whitespace-style '(face tabs lines-tail trailing))
(global-whitespace-mode t)


;; BASIC CUSTOMIZATION
;;---------------------------------------------
(setq inhibit-startup-message t) ;; hide the startup message
(global-linum-mode t) ;; enable line numbers globally
(column-number-mode t) ;; display column in bottom


(setq-default indent-tabs-mode nil) ;; using space instead of TAB
