;; Haskell

(use-package haskell-mode
  :straight t
  )
(add-hook 'haskell-mode-hook 'interactive-haskell-mode)
;;Rust


(use-package rustic
  :straight t)


;; M-s s 

;; LSP

(use-package eglot
  :straight t)

;; dumb-jump

(use-package dumb-jump
  :straight t)
(add-hook 'xref-backend-functions #'dumb-jump-xref-activate)


;; Protobuf
(use-package protobuf-mode
  :straight t)



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
