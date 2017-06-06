(require 'package) ;; You might already have this line
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/"))
(when (< emacs-major-version 24)
  ;; For important compatibility libraries like cl-lib
  (add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/")))
(package-initialize) ;; You might already have this line

(defvar pythonPackages
  '(py-autopep8)
  )

(mapc #'(lambda (package)
          (unless (package-installed-p package)
            (package-install package)))
      pythonPackages)

(require 'auto-complete-config)
(ac-config-default)

(require 'neotree)
(global-set-key [f8] 'neotree-toggle)

(require 'color-theme)
(color-theme-initialize)
(color-theme-gnome2)
