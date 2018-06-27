(require 'init-elpa)

;(add-to-list 'custom-theme-load-path "~/.emacs.d/elpa/dracula-theme-20170412.845")
;(load-theme 'dracula t)
(require-package 'atom-one-dark-theme)
(require-package 'golden-ratio)

(setq inhibit-startup-message t)
(set-face-attribute 'default nil :height 140)
(setq-default line-spacing 0.4)

(load-theme 'atom-one-dark t)

(blink-cursor-mode 0)
(setq-default cursor-type 'bar)
(set-cursor-color "#cccccc")
(setq ring-bell-function 'ignore)

(golden-ratio-mode 1)

(provide 'init-ui)
