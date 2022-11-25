;; Haskell

(use-package haskell-mode
  :straight t
  

 ;;  (add-hook 'haskell-mode-hook 'flymake-mode)
 ;;  (remove-hook 'flymake-diagnostic-functions 'flymake-proc-legacy-flymake)

;;  (add-hook 'haskell-mode-hook 'dante-mode)

  :config
  (add-hook 'haskell-mode-hook 'interactive-haskell-mode)
  ;;(setq company-backends '((dante-company company-capf company-dabbrev company-yasnippet company-dabbrev-code company-keywords company-files)))
  )

(use-package attrap
  :ensure t
  :straight t
  ) ;; use any binding of your choice

;;Rust

(use-package flymake-rust
  :ensure t
  :straight t)

(use-package rustic
  :straight t
  :config
  (setq rustic-lsp-client 'eglot)
  :init
  (require 'flymake-rust)
(add-hook 'rust-mode-hook 'flymake-rust-load)
  )

;; Go
(use-package go-mode
  :straight t)
;; M-s s 

;; LSP

(use-package eglot
  :straight t
  :init
  (add-hook 'eglot-managed-mode-hook (lambda ()
                   (remove-hook 'flymake-diagnostic-functions 'eglot-flymake-backend)
                   ))
  )
(with-eval-after-load "eglot"
  (add-to-list 'eglot-stay-out-of 'flymake))

;; (use-package lsp-haskell
;;   :defer t
;;   :straight t
;;   :init
;;   (add-hook 'haskell-literate-mode-hook #'lsp))

;; (use-package lsp-mode
;;   :hook (prog-mode . lsp-mode)
;;   :straight t

;;   :config
;;   ;; This is to make `lsp-mode' work with `direnv' and pick up the correct
;;   ;; version of GHC.
;;   (setq lsp-modeline-code-actions-enable nil))

;; (use-package lsp-ui
;;   :hook (prog-mode . lsp-ui-mode)
;;   :straight t
;;   :config
;;   (setq lsp-ui-doc-position 'bottom))

;; dumb-jump

(use-package dumb-jump
  :straight t)
(add-hook 'xref-backend-functions #'dumb-jump-xref-activate)
;(add-to-list 'xref-backend-functions 'dumb-jump-xref-activate t)
(setq xref-show-definitions-function #'xref-show-definitions-completing-read)


;; Protobuf
(use-package protobuf-mode
  :straight t)

;; scheme
(load-file "~/.emacs.d/lang/scheme.el")

;; Common Lisp

(use-package sly
  :straight t
  :config
  (setq inferior-lisp-program "/usr/bin/sbcl"))

;; Clojure

(use-package cider
  :straight t)


;;Citre
(use-package citre
  :straight t
  )

(require'citre-config)


;; Ocaml
     (let ((opam-share (ignore-errors (car (process-lines "opam" "config" "var" "share")))))
      (when (and opam-share (file-directory-p opam-share))
       ;; Register Merlin
       (add-to-list 'load-path (expand-file-name "emacs/site-lisp" opam-share))
       (autoload 'merlin-mode "merlin" nil t nil)
       ;; Automatically start it in OCaml buffers
       (add-hook 'tuareg-mode-hook 'merlin-mode t)
       (add-hook 'caml-mode-hook 'merlin-mode t)
       ;; Use opam switch to lookup ocamlmerlin binary
       (setq merlin-command 'opam)))


 (add-to-list 'load-path "/home/hanli/.opam/4.13.1/share/emacs/site-lisp")
     (require 'ocp-indent)

;; OCaml 

;; major mode for editing OCaml code
;; it also features basic toplevel integration
(use-package tuareg
  :ensure t
  :straight t
  :mode (("\\.ocamlinit\\'" . tuareg-mode)))

;; major mode for editing Dune files
(use-package dune
  :straight t
  :ensure t)

;; Merlin provides a lot of IDE-like features for OCaml editors
;; e.g. code completion, go to definition, show type of expression, etc
(use-package merlin
  :ensure t
  :straight t
  :config
  (add-hook 'tuareg-mode-hook #'merlin-mode)
  (add-hook 'merlin-mode-hook #'company-mode)
  ;; we're using flycheck instead
  (setq merlin-error-after-save nil))

;; eldoc integration for Merlin
(use-package merlin-eldoc
  :straight t
  :ensure t
  :hook ((tuareg-mode) . merlin-eldoc-setup))

;; Code Linting
(use-package flycheck-ocaml
  :straight t
  :ensure t
  :config
  (flycheck-ocaml-setup))

;; utop integration
(use-package utop
  :straight t
  :ensure t
  :config
  (add-hook 'tuareg-mode-hook #'utop-minor-mode))

;; Elixir
(use-package elixir-mode
  :ensure t
  :straight t
  :init  
  (add-hook 'elixir-mode-hook
            (lambda ()
              (push '(">=" . ?\u2265) prettify-symbols-alist)
              (push '("<=" . ?\u2264) prettify-symbols-alist)
              (push '("!=" . ?\u2260) prettify-symbols-alist)
              (push '("==" . ?\u2A75) prettify-symbols-alist)
              (push '("=~" . ?\u2245) prettify-symbols-alist)
              (push '("<-" . ?\u2190) prettify-symbols-alist)
              (push '("->" . ?\u2192) prettify-symbols-alist)
              (push '("<-" . ?\u2190) prettify-symbols-alist)
              (push '("|>" . ?\u25B7) prettify-symbols-alist))))
