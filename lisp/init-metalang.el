(require 'init-elpa)

(setq auto-mode-alist (cons '("\\.metalang$" . metalang-mode) auto-mode-alist))
(autoload 'metalang-mode (concat user-emacs-directory "tools/metalang-mode.el")  "Mode majeur pour éditer du code Metalang" t)

(provide 'init-metalang)
