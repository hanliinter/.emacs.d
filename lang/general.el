;; Haskell

(use-package haskell-mode
  :straight t
  
  )

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

