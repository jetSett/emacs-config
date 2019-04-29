(require 'init-elpa)

(require-package 'atom-one-dark-theme)
(require-package 'golden-ratio)

(require 'golden-ratio)

(setq inhibit-startup-message t)

(when (fboundp 'scroll-bar-mode)
  (scroll-bar-mode -1))

(when (fboundp 'tool-bar-mode)
  (tool-bar-mode -1))

(set-face-attribute 'default nil :height 120)
(setq-default line-spacing 0.3)

(load-theme 'atom-one-dark t)

(blink-cursor-mode 0)
(setq-default cursor-type 'bar)
(set-cursor-color "#cccccc")
(setq ring-bell-function 'ignore)

;(golden-ratio-mode 1)

(provide 'init-ui)
