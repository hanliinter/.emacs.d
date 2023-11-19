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
(display-time-mode 1)



(setq frame-title-format '("Hanli - %b")
      icon-title-format frame-title-format)


(when (window-system)
(menu-bar-mode -1)
(tool-bar-mode -1)
(tooltip-mode -1)  )

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
      :hook (after-init . doom-modeline-mode))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ignored-local-variable-values '((buffer-file-coding-system . utf-8-unix)))
 '(warning-suppress-types '((org-roam) (org-roam) (org-roam))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-ellipsis ((t (:foreground nil))))
 '(symbol-overlay-default-face ((t (:inherit (region bold))))))


;; Chinese input
;; try emacs-rime first


(use-package rime
  :straight (rime :type git
                  :host github
                  :repo "DogLooksGood/emacs-rime"
                  :files ("*.el" "Makefile" "lib.c"))
  :custom
  (default-input-method "rime"))

(global-set-key (kbd "C-`") 'rime-send-keybinding)
;; default 
(setq rime-translate-keybindings
  '("C-f" "C-b" "C-n" "C-p" "C-g" "<left>" "<right>" "<up>" "<down>" "<prior>" "<next>" "<delete>"))

;;shamelessly copied from  blog.sumtypeofway.com/posts/emacs-config.html
(defun pt/eol-then-newline ()
  "Go to end of line, then newline-and-indent."
  (interactive)
  (move-end-of-line nil)
  (newline-and-indent))

(bind-key "C-<return>" #'pt/eol-then-newline)


(use-package sudo-edit
  :straight t)


(use-package duplicate-thing
  :straight t
  :init
  (defun pt/duplicate-thing ()
    "Duplicate thing at point without changing the mark."
    (interactive)
    (save-mark-and-excursion (duplicate-thing 1))
    (call-interactively #'next-line))
  :bind (("C-c u" . pt/duplicate-thing)
         ("C-c C-d" . pt/duplicate-thing)))
>>>>>>> origin/master
