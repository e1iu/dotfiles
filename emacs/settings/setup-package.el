(require 'package)

;; Add melpa to package repos
(add-to-list 'package-archives '("melpa-stable" . "http://stable.melpa.org/packages/") t)

(package-initialize)

(defun install-package (p)
          (unless (package-installed-p p))
          (package-install p))

(defun install-packages (packages)
  (mapc 'install-package packages))

(provide 'setup-package)
