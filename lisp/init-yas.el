(require 'init-elpa)
(require-package 'yasnippet)

(add-to-list 'load-path
              "~/.emacs.d/plugins/yasnippet")
(require 'yasnippet)
(yas-global-mode 1)

(provide 'init-yas)
