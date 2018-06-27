(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

(require 'init-elpa)
(require 'init-coq)
(require 'init-edit)
(require 'init-latex)
(require 'init-org)
(require 'init-python)
(require 'init-ui)

(provide 'init)
