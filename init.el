(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

(require 'init-elpa)
(require 'init-coq)
(require 'init-edit)
(require 'init-latex)
(require 'init-org)
(require 'init-python)
(require 'init-ui)
(require 'init-nav)
(require 'init-misc)
(require 'init-company-mode)
(require 'init-rust)
(require 'init-metalang)
(require 'init-pdf)
(require 'init-md)
(require 'init-git)
(require 'init-yas)
;;(require 'fira-code)

(provide 'init)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(flycheck-python-pylint-executable "/home/joel/.local/bin/pylint")
 '(package-selected-packages
   (quote
    (sage-shell-mode pdf-tools angular-mode tuareg 2048-game bibretrieve vue-mode smex rainbow-delimiters racer python-django projectile multiple-cursors jedi-direx ido-completing-read+ golden-ratio git folding flycheck-rust dracula-theme company cargo auctex atom-one-dark-theme)))
 '(safe-local-variable-values (quote ((TeX-master . report) (TeX-master . rapport)))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
