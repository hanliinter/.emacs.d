;; Tree-sitter

(use-package treesit-fold
  :straight (treesit-fold :type git :host github :repo "emacs-tree-sitter/treesit-fold"))


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


(use-package haskell-ts-mode
  :ensure t
  :straight t
  :custom
  (haskell-ts-font-lock-level 4)
  (haskell-ts-use-indent t)
  (haskell-ts-ghci "ghci")
  (haskell-ts-use-indent t)
  :hook ((haskell-ts-mode . eglot-ensure)
	 (haskell-ts-mode . haskell-indentation-mode)
	 (haskell-ts-mode . interactive-haskell-mode))
  :config
  (add-to-list 'treesit-language-source-alist
	       '(haskell . ("https://github.com/tree-sitter/tree-sitter-haskell" "v0.23.1")))
  (add-hook 'haskell-ts-mode-hook #'my/setup-completion-keys)
  (add-hook 'haskell-ts-mode 'prettify-symbols-mode)

  )

(use-package consult-hoogle
  :straight t)

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

(with-eval-after-load 'eglot
  (add-to-list 'eglot-server-programs
               '(haskell-ts-mode . ("haskell-language-server-wrapper" "--lsp"))))

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

;; https://opam.ocaml.org/doc/Tricks.html

(defun opam-env ()
  (interactive nil)
  (dolist (var (car (read-from-string (shell-command-to-string "opam config env --sexp"))))
    (setenv (car var) (cadr var))))
;; Add the opam site-lisp directory to the load path
;; we should use the opam switch to get the correct version of ocamlmerlin
;;FIXED: now combined with direnv to automatically switch to the correct opam switch
;; ~/.config/direnv/lib/ocaml.sh

(opam-env)

 (add-to-list 'load-path (concat (getenv "OPAM_SWITCH_PREFIX") "/share/emacs/site-lisp"))
 (require 'ocp-indent) 



;; OCaml 

;; major mode for editing OCaml code
;; it also features basic toplevel integration

;; Tuareg need 'reduce
(require 'cl-lib)
(unless (fboundp 'reduce)
  (defalias 'reduce 'cl-reduce))
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


;; FIXME: since I am using direnv now, this part might be redundant and incorre
;; (use-package pyvenv
;;   :ensure t
;;   :straight t
;;   :config
;;   (pyvenv-mode t)

;;   ;; Set correct Python interpreter
;;   (setq pyvenv-post-activate-hooks
;;         (list (lambda ()
;;                 (setq python-shell-interpreter (concat pyvenv-virtual-env "bin/python3")))))
;;   (setq pyvenv-post-deactivate-hooks
;;         (list (lambda ()
;;                 (setq python-shell-interpreter "python3")))))

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
;; (use-package fuel
;;   :straight t)
;(load-file "/home/hanli/.emacs.d/straight/repos/fuel/fuel-1.0/fu.el")
;(require 'factor-mode)


(use-package robe
  :straight t)

;; quickly disable copilot, sometimes should be very helpful
;; (defun my/toggle-copilot ()
;;   "Toggle Copilot mode on and off."
;;   (interactive)
;;   (if (bound-and-true-p copilot-mode)
;;       (progn
;;         (copilot-mode -1)
;;         (message "Copilot disabled"))
;;     (copilot-mode 1)
;;     (message "Copilot enabled")))

;; (global-set-key (kbd "C-c t c") #'my/toggle-copilot)


;; use a new version, generate by copilot
;; (defun my/setup-completion-for-copilot()
;;   "Setup a combined completion system with Copilot, YASnippet, and Company.
;; Only activates when Copilot mode is enabled."
;;   (interactive)
;;   (defun my/completion-handler()
;;     (interactive)
;;     (or (copilot-accept-completion)
;; 	(indent-for-tab-command))
;;     )
;;    ;; Define key bindings that only work in Copilot mode
;;   (defun my/setup-completion-keys ()
;;     "Setup keybindings for the combined completion system."
;;     (when (bound-and-true-p copilot-mode)
;;       ;; Bind TAB to our custom completion handler
;;       (local-set-key (kbd "TAB") #'my/completion-handler)
      
;;       ;; Additional Copilot-specific bindings
;;       (local-set-key (kbd "C-c C-n") #'copilot-next-completion)
;;       (local-set-key (kbd "C-c C-p") #'copilot-previous-completion)
      
;;       ;; Custom binding for forcing copilot completion
;;       (local-set-key (kbd "C-c C-j") #'copilot-accept-completion)
;;       ;; C-c C-c might be useful for commit in magit, where I might also need copilot
;;       ))

;; (add-hook 'copilot-mode-hook #'my/setup-completion-keys)


;; Configure Company settings for better integration
  (setq company-idle-delay 0.2
        company-minimum-prefix-length 2
					;copilot-idle-delay 1.0
	)

  ;; Configure YASnippet to work alongside Copilot
  (setq yas-triggers-in-field t)

  ;; Advice to prevent Company from showing completions when Copilot is showing suggestions
  ;; (defun my/company-completion-filtered (orig-fun &rest args)
  ;;   "Don't show Company completions if Copilot overlay is visible."
  ;;   (unless (and (bound-and-true-p copilot-mode)
  ;;                (copilot--overlay-visible))
  ;;     (apply orig-fun args)))
  
  ;; (advice-add 'company-complete :around #'my/company-completion-filtered)
  
 ; )


;; (use-package copilot
;;   :straight (:host github :repo "copilot-emacs/copilot.el" :files ("*.el"))
;;   :ensure t
;;   :init
;;   (setq copilot-indent-offset-warning-disable t)
;;    :config
;; (add-hook 'prog-mode-hook 'copilot-mode)
;;    (my/setup-completion-for-copilot)
;;   )


;; (use-package company
;; use 

;; stop the compilation at the first error, which will automatically scroll to the first error, and the rest of the errors will be shown in the compilation buffer in the bottom
(setq compilation-scroll-output 'first-error)


(use-package envrc
  :straight t
  :hook (after-init . envrc-global-mode))


;; typescript

(use-package typescript-mode
  :straight t)

;; Generated by gemini 3
(defun my/smart-next-error ()
  "Jump to next error if errors exist, otherwise jump to next warning."
  (interactive)
  (let ((comp-buffer (next-error-find-buffer)))
    (if comp-buffer
        (with-current-buffer comp-buffer
          (save-excursion
            (goto-char (point-min))
            ;; Look for the word "error" (case-insensitive)
            (if (re-search-forward "error" nil t)
                (progn
                  (message "Errors found: Skipping warnings...")
                  (setq compilation-skip-threshold 2))
              (progn
                (message "No errors: Jumping to warnings...")
                (setq compilation-skip-threshold 1)))))
      (message "No compilation buffer found.")))
  (next-error))

;; Bind it to your preferred key (replacing the default)
(global-set-key (kbd "M-g n") 'my/smart-next-error)

(use-package focus
  :straight t
  :config
  ;; Set how dim the "background" code should be (0.0 to 1.0)
  (setq focus-dimness 0.4) 
  
  ;; Custom function to "Spotlight" the error
  (defun my/focus-error ()
    (interactive)
    (focus-mode 1)
    (message "Spotlighting error...")
    ;; This centers the screen on the error so the spotlight is prominent
    (recenter-top-bottom))

  ;; Hook it into your "Smart Next Error" function from earlier
  (advice-add 'my/smart-next-error :after #'my/focus-error))


;; remap some program-mode to program-ts-mode
(setq major-mode-remap-alist
      '((haskell-mode . haskell-ts-mode)))

(defun my/minuet-force-show-suggestion ()
    "clear the cache and trigger the sugguestion"
    (interactive)
    (minuet-dismiss-suggestion)
    (sit-for 0.02)
    (minuet-show-suggestion))

(use-package minuet
  :straight t
    :bind
    (;("M-y" . #'minuet-complete-with-minibuffer) ;; use minibuffer for completion
     ("M-i" . #'my/minuet-force-show-suggestion) ;; use overlay for completion
     ("C-c m" . #'minuet-configure-provider)
     :map minuet-active-mode-map
     ;; These keymaps activate only when a minuet suggestion is displayed in the current buffer
     ("M-p" . #'minuet-previous-suggestion) ;; invoke completion or cycle to next completion
     ("M-n" . #'minuet-next-suggestion) ;; invoke completion or cycle to previous completion
     ("M-A" . #'minuet-accept-suggestion) ;; accept whole completion
     ;; Accept the first line of completion, or N lines with a numeric-prefix:
     ;; e.g. C-u 2 M-a will accepts 2 lines of completion.
     ("M-a" . #'minuet-accept-suggestion-line)
     ("C-g" . #'minuet-dismiss-suggestion))

    :init
    ;; if you want to enable auto suggestion.
    ;; Note that you can manually invoke completions without enable minuet-auto-suggestion-mode
    (add-hook 'prog-mode-hook #'minuet-auto-suggestion-mode)

    :config
    ;; You can use M-x minuet-configure-provider to interactively configure provider and model
    (setq minuet-provider 'openai-compatible)
    
    (setq minuet-request-timeout 2.5)
    (setq minuet-auto-suggestion-throttle-delay 0.5) ;; Increase to reduce costs and avoid rate limits
    (setq minuet-auto-suggestion-debounce-delay 15.0) ;; Increase to reduce costs and avoid rate limits
    (plist-put minuet-openai-compatible-options :end-point "https://opencode.ai/zen/go/v1/chat/completions")
    (plist-put minuet-openai-compatible-options :api-key (lambda () (get-api "opencode"))
	       )
    (plist-put minuet-openai-compatible-options :model "deepseek-v4-flash")
    (minuet-set-optional-options minuet-openai-compatible-options :thinking '(:type "disabled"))
    (minuet-set-optional-options minuet-openai-compatible-options :max_tokens 64))
    ;; For Evil users: When defining `minuet-ative-mode-map` in insert
    ;; or normal states, the following one-liner is required.

    ;; (add-hook 'minuet-active-mode-hook #'evil-normalize-keymaps)

    ;; This is *not* necessary when defining `minuet-active-mode-map`.

    ;; To minimize frequent overhead, it is recommended to avoid adding
    ;; `evil-normalize-keymaps` to `minuet-active-mode-hook`. Instead,
    ;; bind keybindings directly within `minuet-active-mode-map` using
    ;; standard Emacs key sequences, such as `M-xxx`. This approach should
    ;; not conflict with Evil's keybindings, as Evil primarily avoids
;; using `M-xxx` bindings.
