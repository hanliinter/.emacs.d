(setq enable-custom-file t)
;; Ripgrep

(use-package rg
  :straight t
  :config
  (global-set-key (kbd "M-s g") 'rg)
  (global-set-key (kbd "M-s d") 'rg-dwim))

(use-package flycheck
  :straight t)

(column-number-mode t)



(setq frame-title-format '("Hanli - %b")
      icon-title-format frame-title-format)

(menu-bar-mode nil)
(tool-bar-mode -1)

;; Move buffers between windows

(use-package buffer-move
  :straight t
  :config
  (global-set-key (kbd "<C-S-up>")     'buf-move-up)
  (global-set-key (kbd "<C-S-down>")   'buf-move-down)
  (global-set-key (kbd "<C-S-left>")   'buf-move-left)
  (global-set-key (kbd "<C-S-right>")  'buf-move-right))

;; Note that ‘uniquify’ is builtin.
(require 'uniquify)
(setq uniquify-separator "/"               ;; The separator in buffer names.
      uniquify-buffer-name-style 'forward) ;; names/in/this/style


(windmove-default-keybindings)

(use-package doom-modeline
      :straight t
      :ensure t
      :defer t
      :hook (after-init . doom-modeline-init))
