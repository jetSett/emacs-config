(require 'tex)

(setq-default TeX-master nil) ; Query for master file.

(add-hook 'LaTeX-mode-hook 'company-mode)

(provide 'init-latex)
