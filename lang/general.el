;; Haskell

(use-package haskell-mode
  :straight t
  

 ;;  (add-hook 'haskell-mode-hook 'flymake-mode)
 ;;  (remove-hook 'flymake-diagnostic-functions 'flymake-proc-legacy-flymake)

;;  (add-hook 'haskell-mode-hook 'dante-mode)

  :config
  (add-hook 'haskell-mode-hook 'interactive-haskell-mode)
  ;;(setq haskell-compile-cabal-build-command "stack build --fast")
  (add-hook 'haskell-mode-hook 'haskell-indentation-mode)
  ;(setq haskell-process-log t)
  ;;(setq company-backends '((dante-company company-capf company-dabbrev company-yasnippet company-dabbrev-code company-keywords company-files)))
  ;; temporarily diable the color output
  (setq haskell-process-args-stack-ghci '( "--ghci-options=-ferror-spans -fdiagnostics-color=never" "--no-build" "--no-load"))
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
  (defun rustic-cargo-run-with-args ()
    "Run 'cargo run' with command line arguments"
    (interactive)
    (rustic-cargo-run-with-args t)
    )
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

(defun opam-env ()
  (interactive nil)
  (dolist (var (car (read-from-string (shell-command-to-string "opam config env --sexp"))))
    (setenv (car var) (cadr var))))
;; Add the opam site-lisp directory to the load path
;; we should use the opam switch to get the correct version of ocamlmerlin
;;FIXME: consider combine this with direnv so we can automatically use the opam switch of the current project

(opam-env)

 (add-to-list 'load-path (concat (getenv "OPAM_SWITCH_PREFIX") "/share/emacs/site-lisp"))
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


(use-package geiser-racket
  :straight t)


;; Javascript
(use-package js2-mode
  :straight t)


;; JSX
(use-package rjsx-mode
  :straight t)

;; should use the projectile or project to enhance this one, also need to use hasktags on haskell (and other tags)
;; (defun compile-tags ()
;;   "compile etags for the current project"
;;   (interactive)
;;   (cd "YOUR_DIRECTORY")
;;   (compile "find . -name \"*.[chCH]\" -print | etags -"))


;; add an execution of ctags to the build script is also a good way 


;; Python
(use-package python
  :defer t
  :straight t)

(use-package pyvenv
  :ensure t
  :straight t
  :config
  (pyvenv-mode t)

  ;; Set correct Python interpreter
  (setq pyvenv-post-activate-hooks
        (list (lambda ()
                (setq python-shell-interpreter (concat pyvenv-virtual-env "bin/python3")))))
  (setq pyvenv-post-deactivate-hooks
        (list (lambda ()
                (setq python-shell-interpreter "python3")))))

;; https://stackoverflow.com/questions/38535499/how-to-setup-emacs-to-use-a-given-python-virtualenv



;; sml
(use-package sml-mode
  :straight t)


;; Treesitter ones
(setq treesit-language-source-alist
   '((cmake "https://github.com/uyha/tree-sitter-cmake")
     (css "https://github.com/tree-sitter/tree-sitter-css")
     (go "https://github.com/tree-sitter/tree-sitter-go")
     (html "https://github.com/tree-sitter/tree-sitter-html")
     (javascript "https://github.com/tree-sitter/tree-sitter-javascript" "master" "src")
     (json "https://github.com/tree-sitter/tree-sitter-json")
     (markdown "https://github.com/ikatyang/tree-sitter-markdown")
     (python "https://github.com/tree-sitter/tree-sitter-python")
     (toml "https://github.com/tree-sitter/tree-sitter-toml")
     (tsx "https://github.com/tree-sitter/tree-sitter-typescript" "master" "tsx/src")
     (typescript "https://github.com/tree-sitter/tree-sitter-typescript" "master" "typescript/src")
     (yaml "https://github.com/ikatyang/tree-sitter-yaml")))




;; factor

(load-file "/home/hanli/.emacs.d/straight/repos/fuel/fuel-1.0/fu.el")
(require 'factor-mode)


(use-package robe
  :straight t)


;; use a new version, generate by copilot

(defun my/setup-completion-for-copilot()
  "Setup a combined completion system with Copilot, YASnippet, and Company.
Only activates when Copilot mode is enabled."
  (interactive)
  (defun my/completion-handler()
    "Handle completion using Copilot, YASnippet, and Company in that order."
    (interactive)
    (cond
     ;; First, check if Copilot has a completion
     ((and (bound-and-true-p copilot-mode)
           (copilot--overlay-visible))
      (copilot-accept-completion))
     
     ;; Then, check if there's an expandable snippet
     ((and (bound-and-true-p yas-minor-mode)
           (yas-expandable-at-point))
      (yas-expand))
     
     ;; Finally, try company completion
     ((and (bound-and-true-p company-mode)
           company-candidates)
      (company-complete))
     
     ;; If nothing above works, try to start company completion
     (t
      (company-complete)))
    )
   ;; Define key bindings that only work in Copilot mode
  (defun my/setup-completion-keys ()
    "Setup keybindings for the combined completion system."
    (when (bound-and-true-p copilot-mode)
      ;; Bind TAB to our custom completion handler
      (local-set-key (kbd "TAB") #'my/completion-handler)
      
      ;; Additional Copilot-specific bindings
      (local-set-key (kbd "C-c C-n") #'copilot-next-completion)
      (local-set-key (kbd "C-c C-p") #'copilot-previous-completion)
      
      ;; Custom binding for forcing copilot completion
      (local-set-key (kbd "C-c C-j") #'copilot-accept-completion)
      ;; C-c C-c might be useful for commit in magit, where I might also need copilot
      ))

(add-hook 'copilot-mode-hook #'my/setup-completion-keys)

  ;; Configure Company settings for better integration
  (setq company-idle-delay 1
        company-minimum-prefix-length 2)

  ;; Configure YASnippet to work alongside Copilot
  (setq yas-triggers-in-field t)

  ;; Advice to prevent Company from showing completions when Copilot is showing suggestions
  (defun my/company-completion-filtered (orig-fun &rest args)
    "Don't show Company completions if Copilot overlay is visible."
    (unless (and (bound-and-true-p copilot-mode)
                 (copilot--overlay-visible))
      (apply orig-fun args)))
  
  (advice-add 'company-complete :around #'my/company-completion-filtered)
  
  )


(use-package copilot
  :straight (:host github :repo "copilot-emacs/copilot.el" :files ("*.el"))
  :ensure t
   :config
(add-hook 'prog-mode-hook 'copilot-mode)
   (my/setup-completion-for-copilot)
  )


;; (use-package company
;; use 

;; stop the compilation at the first error, which will automatically scroll to the first error, and the rest of the errors will be shown in the compilation buffer in the bottom
(setq compilation-scroll-output 'first-error)


(use-package envrc
  :straight t
  :hook (after-init . envrc-global-mode))
