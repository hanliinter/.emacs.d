;; Haskell

(use-package haskell-mode
  :straight t
  

 ;;  (add-hook 'haskell-mode-hook 'flymake-mode)
 ;;  (remove-hook 'flymake-diagnostic-functions 'flymake-proc-legacy-flymake)

;;  (add-hook 'haskell-mode-hook 'dante-mode)

  :config
  (add-hook 'haskell-mode-hook 'interactive-haskell-mode)
  (add-hook 'haskell-mode-hook 'haskell-indentation-mode)
  ;;(setq company-backends '((dante-company company-capf company-dabbrev company-yasnippet company-dabbrev-code company-keywords company-files)))
  )

(use-package attrap
  :ensure t
  :straight t
  ) ;; use any binding of your choice

(use-package flymake-easy
  :ensure t
  :straight t)

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
  (defun rustic-cargo-run-with-args ()
    "Run 'cargo run' with command line arguments"
    (interactive)
    (rustic-cargo-run-with-args t)
    )
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
  :hook (scala-mode . eglot-ensure)
  :bind ("s-f" . eglot-format)
  :config (setq eglot-stay-out-of '(company))
  )

;; ;; simply add a new element to the front of the list and it will shadow matches further down the list.
;; (with-eval-after-load "eglot"
;;   (add-to-list 'eglot-stay-out-of 'flymake)
;;   (add-to-list 'eglot-server-programs
;; 	       `(haskell-mode .  ("haskell-language-server-wrapper" "--lsp" "--debug"))))



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
     ;; (let ((opam-share (ignore-errors (car (process-lines "opam" "config" "var" "share")))))
     ;;  (when (and opam-share (file-directory-p opam-share))
     ;;   ;; Register Merlin
     ;;   (add-to-list 'load-path (expand-file-name "emacs/site-lisp" opam-share))
     ;;   (autoload 'merlin-mode "merlin" nil t nil)
     ;;   ;; Automatically start it in OCaml buffers
     ;;   (add-hook 'tuareg-mode-hook 'merlin-mode t)
     ;;   (add-hook 'caml-mode-hook 'merlin-mode t)
     ;;   ;; Use opam switch to lookup ocamlmerlin binary
     ;;   (setq merlin-command 'opam)))

(when (string-equal system-name "Misanthrope.local")
  (add-to-list 'load-path "/Users/hanli/.opam/5.1.0/share/emacs/site-lisp")
  )
(when (string-equal system-name "Mithridatism.local")
  (add-to-list 'load-path "/Users/Hanli/.opam/4.13.1/share/emacs/site-lisp")
  )
 (add-to-list 'load-path "/home/hanli/.opam/5.0.0/share/emacs/site-lisp") ;; change reduce to cl-reduce
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


;; Erlang
(use-package erlang
    :straight t	)
;; Scala



(use-package scala-mode
  :straight t
  :mode "\\.s\\(cala\\|bt\\)$"
  :config
  )
    ;(load-file "~/.emacs.d/lisp/ob-scala.el"))

(use-package sbt-mode
  :commands sbt-start sbt-command
  :straight t
  :config
  ;; WORKAROUND: https://github.com/ensime/emacs-sbt-mode/issues/31
  ;; allows using SPACE when in the minibuffer
  (substitute-key-definition
   'minibuffer-complete-word
   'self-insert-command
   minibuffer-local-completion-map)
   ;; sbt-supershell kills sbt-mode:  https://github.com/hvesalai/emacs-sbt-mode/issues/152
   (setq sbt:program-options '("-Dsbt.supershell=false")))

(use-package hcl-mode
  :straight t)

(use-package yaml-mode
  :straight t)


;; Racket
(use-package racket-mode
  :straight t)
