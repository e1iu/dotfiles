;; There is no need refresh every time.
;;
;;(defun my-packages-reset()
;;  "Reset package manifest to the defined set."
;;  (interactive)
;;  (package-refresh-contents))
;;
;;(my-packages-reset)

(require 'package) ;; You might already have this line
(setq package-archives
             '(("melpa" . "http://mirrors.tuna.tsinghua.edu.cn/elpa/melpa/")))

(when (< emacs-major-version 24)
  ;; For important compatibility libraries like cl-lib
  (add-to-list 'package-archives
               '("gnu"  . "http://mirrors.tuna.tsinghua.edu.cn/elpa/gnu/")))


(package-initialize) ;; You might already have this line

(defvar pythonPackages
  '(py-autopep8)
  )

(defvar javascriptPackages
  '(js2-mode)
  )

(defvar commonPackage
  '(neotree
    auto-complete
    markdown-mode
    color-theme
    sr-speedbar)
  )

(mapc 'installPackage pythonPackages)
(mapc 'installPackage commonPackage)
(mapc 'installPackage javascriptPackages)

(require 'sr-speedbar)
;(setq sr-speedbar-right-side nil)

(require 'auto-complete-config)
(ac-config-default)

(require 'neotree)


(require 'color-theme)
(color-theme-initialize)
(color-theme-gnome2)


;; column 80 highlight, TAB highlight
(require 'whitespace)
(setq whitespace-style '(face tabs lines-tail trailing))
(global-whitespace-mode t)


;; BASIC CUSTOMIZATION
;;---------------------------------------------
;; hide the startup message
(setq inhibit-startup-message t)
;; enable line numbers globally
(global-linum-mode t)
;; display column in bottom
(column-number-mode t)
;; using space instead of TAB
(setq-default indent-tabs-mode nil)
(add-to-list 'auto-mode-alist '("\\.js$" . js2-mode))
;;(set-default-font "Dejavu Sans Mono 10")
;;(set-fontset-font "fontset-default" 'unicode"WenQuanYi Bitmap Song 12") ;;for linux
;;(set-fontset-font "fontset-default" 'unicode "宋体 12") ;; for windows
(show-paren-mode)
(winner-mode)
(delete-selection-mode)
(setq make-backup-file nil)
