(global-linum-mode t)

(require 'multiple-cursors)
(global-set-key (kbd "C->") 'mc/edit-lines)

(global-unset-key (kbd "M-<down-mouse-1>"))
(global-set-key (kbd "M-<mouse-1>") 'mc/add-cursor-on-click)

(electric-pair-mode 1)


(provide 'init-edit)
