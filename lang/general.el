;; Haskell

(use-package haskell-mode
  :straight t
  )
(add-hook 'haskell-mode-hook 'interactive-haskell-mode)

(use-package dante
  :ensure t
  :straight t
  :after haskell-mode
  :commands 'dante-mode
  :init
 ;; (add-hook 'haskell-mode-hook 'flycheck-mode)
  ;; OR for flymake support:
;  (add-hook 'haskell-mode-hook 'flymake-mode)
;  (remove-hook 'flymake-diagnostic-functions 'flymake-proc-legacy-flymake)

  (add-hook 'haskell-mode-hook 'dante-mode)

  :config
  (setq company-backends '((dante-company company-capf company-dabbrev company-yasnippet company-dabbrev-code company-keywords company-files)))
  )

(use-package attrap
  :ensure t
  :straight t
  ) ;; use any binding of your choice

;;Rust


(use-package rustic
  :straight t
  :config
  (setq rustic-lsp-client 'eglot)
  :init
  (require 'flymake-rust)
(add-hook 'rust-mode-hook 'flymake-rust-load)
  )


;; M-s s 

;; LSP

(use-package eglot
  :straight t
  :init
  (add-hook 'eglot-managed-mode-hook (lambda ()
                   (remove-hook 'flymake-diagnostic-functions 'eglot-flymake-backend)
                   ))

  )

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
