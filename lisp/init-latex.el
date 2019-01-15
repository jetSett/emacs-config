(require-package 'auctex)

; Warning ! security issue
(eval-after-load "tex" 
  '(setcdr (assoc "LaTeX" TeX-command-list)
	   '("%`%l%(mode) -shell-escape%' %t"
	     TeX-run-TeX nil (latex-mode doctex-mode) :help "Run LaTeX")
	   )
  )

(setq-default TeX-master nil) ; Query for master file.

(add-hook 'LaTeX-mode-hook 'company-mode)

(provide 'init-latex)
