

(require 'use-package)
(use-package projectile
  :straight t)

;(add-to-list 'load-path "~/beancount-mode/")
;(require 'beancount)
(add-to-list 'auto-mode-alist '("\\.beancount\\'" . beancount-mode))
(use-package exec-path-from-shell
  :straight t
  )

(exec-path-from-shell-initialize)

(use-package yasnippet
  :straight t
  :diminish yas-minor-mode
  :hook (after-init . yas-global-mode))

(use-package yasnippet-snippets
  :straight t
  :after yasnippet)

(add-to-list 'load-path
	     "~/.emacs.d/snippets")


(use-package company
  :straight t
  :diminish
  :defines (company-dabbrev-ignore-case company-dabbrev-downcase)
  :commands company-cancel
  :bind (("M-/" . company-complete)
         ("C-M-i" . company-other-backend)
       :map company-mode-map
         ("<backtab>" . company-yasnippet)
         :map company-active-map
         ("C-p" . company-select-previous)
         ("C-n" . company-select-next)
       ;  ("<tab>" . smater-yas-company-complete )
       ;  ("<backtab>" . smater-yas-company-complete)
         :map company-search-map
         ("C-p" . company-select-previous)
         ("C-n" . company-select-next))
  :hook (after-init . global-company-mode)
  :init
  (setq company-tooltip-align-annotations t
        company-tooltip-limit 12
        company-idle-delay 1
        company-echo-delay (if (display-graphic-p) nil 0)
        company-minimum-prefix-length 3
        company-require-match nil
        company-dabbrev-ignore-case nil
        company-dabbrev-downcase nil
        company-global-modes '(not erc-mode message-mode help-mode
                                   gud-mode eshell-mode shell-mode)
        ;;company-backends '((company-files))
        company-backends '((company-capf company-tabnine :seperator company-dabbrev company-yasnippet company-dabbrev-code company-keywords company-files company-clang company-gtags))
	;;(company-bbdb company-semantic company-cmake company-capf company-clang company-files
	;;      (company-dabbrev-code company-gtags company-etags company-keywords)

	)
  :config (setq company-show-numbers t)
  )



(use-package company-box
  :straight t
  :hook (company-mode . company-box-mode))

(use-package company-tabnine
  :straight t)

(use-package tabnine
  :commands (tabnine-start-process)
  ;:hook (prog-mode . tabnine-mode)
  :straight t
  :diminish "⌬"
  :custom
  (tabnine-wait 1)
  (tabnine-minimum-prefix-length 0)
  :hook (kill-emacs . tabnine-kill-process)
  :config
  (add-to-list 'completion-at-point-functions #'tabnine-completion-at-point)
  (tabnine-start-process)
  :bind
  (:map  tabnine-completion-map
	 ("<tab>" . tabnine-accept-completion)
	 ("TAB" . tabnine-accept-completion)
	 ("M-f" . tabnine-accept-completion-by-word)
	 ("M-<return>" . tabnine-accept-completion-by-line)
	 ("C-g" . tabnine-clear-overlay)
	 ("M-[" . tabnine-previous-completion)
	 ("M-]" . tabnine-next-completion)))
  ;; (defun my-company-yasnippet ()
  ;;   "Hide the current completeions and show snippets."
  ;;   (interactive)
  ;;   (company-cancel)
  ;;   (call-interactively 'company-yasnippet))
  ;; :config
  ;; ;; `yasnippet' integration
  ;; (with-no-warnings
  ;;   (with-eval-after-load 'yasnippet
  ;;     (defun company-backend-with-yas (backend)
  ;;       "Add `yasnippet' to company backend."
  ;;       (if (and (listp backend) (member 'company-yasnippet backend))
  ;;           backend
  ;;         (append (if (consp backend) backend (list backend))
  ;;                 '(:with company-yasnippet))))
  ;;     )))

(defun smater-yas-company-complete ()
    "Try 'yas-expand' and 'yas-next-field' if possible. Otherwise choose company"
    (interactive)
    (if yas-minor-mode
	(let ((current-point (point))
	      (current-tick (buffer-chars-modified-tick)))
	  (yas-expand)
	  (when (and (eq current-point (point))
		     (eq current-tick (buffer-chars-modified-tick)))
	    (ignore-errors (yas-next-field))
	  (when (and (eq current-point (point))
		     (eq current-tick (buffer-chars-modified-tick)))
	    (company-complete-common))))
      (company-complete-common)))
;; TODO 

(use-package magit
  :straight t
  :bind ("C-c g" . magit-status)
  )
;; Highlight the current line
(use-package hl-line
  :straight t
  :ensure nil
  :hook ((after-init . global-hl-line-mode)
         ((dashboard-mode eshell-mode shell-mode term-mode vterm-mode) .
          (lambda () (setq-local global-hl-line-mode nil)))))


;(use-package magit-todos
;  :straight t)


(use-package hl-todo
  :straight t
  :config
(setq hl-todo-keyword-faces
      '(("TODO"   . "#FF0000")
        ("FIXME"  . "#FF0000")
        ("DEBUG"  . "#A020F0")
        ("GOTCHA" . "#FF4500")
        ("STUB"   . "#1E90FF")))

  )

;; Highlight matching parens
(use-package paren
  :straight t
  :ensure nil
  :hook (after-init . show-paren-mode)
  :init (setq show-paren-when-point-inside-paren t
              show-paren-when-point-in-periphery t)
  :config
  (with-no-warnings
    ;; Display matching line for off-screen paren.
    (defun display-line-overlay (pos str &optional face)
      "Display line at POS as STR with FACE.
FACE defaults to inheriting from default and highlight."
      (let ((ol (save-excursion
                  (goto-char pos)
                  (make-overlay (line-beginning-position)
                                (line-end-position)))))
        (overlay-put ol 'display str)
        (overlay-put ol 'face
                     (or face '(:inherit highlight)))
        ol))

    (defvar-local show-paren--off-screen-overlay nil)
    (defun show-paren-off-screen (&rest _args)
      "Display matching line for off-screen paren."
      (when (overlayp show-paren--off-screen-overlay)
        (delete-overlay show-paren--off-screen-overlay))
      ;; Check if it's appropriate to show match info,
      (when (and (overlay-buffer show-paren--overlay)
                 (not (or cursor-in-echo-area
                          executing-kbd-macro
                          noninteractive
                          (minibufferp)
                          this-command))
                 (and (not (bobp))
                      (memq (char-syntax (char-before)) '(?\) ?\$)))
                 (= 1 (logand 1 (- (point)
                                   (save-excursion
                                     (forward-char -1)
                                     (skip-syntax-backward "/\\")
                                     (point))))))
        ;; Rebind `minibuffer-message' called by `blink-matching-open'
        ;; to handle the overlay display.
        (cl-letf (((symbol-function #'minibuffer-message)
                   (lambda (msg &rest args)
                     (let ((msg (apply #'format-message msg args)))
                       (setq show-paren--off-screen-overlay
                             (display-line-overlay
                              (window-start) msg ))))))
          (blink-matching-open))))
    (advice-add #'show-paren-function :after #'show-paren-off-screen)))

;; Move Text
(use-package move-text
  :straight t
  :config (move-text-default-bindings)
  )

;; Highlight symbols
(use-package symbol-overlay
  :straight t
  :diminish
  :functions (turn-off-symbol-overlay turn-on-symbol-overlay)
  :custom-face (symbol-overlay-default-face ((t (:inherit (region bold)))))
  :bind (("M-i" . symbol-overlay-put)
;         ("M-n" . symbol-overlay-jump-next)
;         ("M-p" . symbol-overlay-jump-prev)
;         ("M-N" . symbol-overlay-switch-forward)
;         ("M-P" . symbol-overlay-switch-backward) ;; do not bind these global key
         ("M-C" . symbol-overlay-remove-all)
         ([M-f3] . symbol-overlay-remove-all))
  :hook ((prog-mode . symbol-overlay-mode)
         (iedit-mode . turn-off-symbol-overlay)
         (iedit-mode-end . turn-on-symbol-overlay))
  :init (setq symbol-overlay-idle-time 0.1)
  (with-eval-after-load 'all-the-icons
    (setq symbol-overlay-faces
          '((:inherit (all-the-icons-blue bold) :inverse-video t)
            (:inherit (all-the-icons-pink bold) :inverse-video t)
            (:inherit (all-the-icons-yellow bold) :inverse-video t)
            (:inherit (all-the-icons-purple bold) :inverse-video t)
            (:inherit (all-the-icons-red bold) :inverse-video t)
            (:inherit (all-the-icons-orange bold) :inverse-video t)
            (:inherit (all-the-icons-green bold) :inverse-video t)
            (:inherit (all-the-icons-cyan bold) :inverse-video t))))
  :config
  ;; Disable symbol highlighting while selecting
  (defun turn-off-symbol-overlay (&rest _)
    "Turn off symbol highlighting."
    (interactive)
    (symbol-overlay-mode -1))
  (advice-add #'set-mark :after #'turn-off-symbol-overlay)

  (defun turn-on-symbol-overlay (&rest _)
    "Turn on symbol highlighting."
    (interactive)
    (when (derived-mode-p 'prog-mode)
      (symbol-overlay-mode 1)))
  (advice-add #'deactivate-mark :after #'turn-on-symbol-overlay))


(use-package which-key
  :straight t
  :config (which-key-setup-minibuffer)
  )


;; Example configuration for Consult
(use-package consult
  :straight t
  ;; Replace bindings. Lazily loaded due by `use-package'.
  :bind (;; C-c bindings (mode-specific-map)
         ("C-c m" . consult-mode-command)
         ("C-c b" . consult-bookmark)
         ("C-c k" . consult-kmacro)
         ;; C-x bindings (ctl-x-map)
         ("C-x M-:" . consult-complex-command)     ;; orig. repeat-complet-command
         ("C-x b" . consult-buffer)                ;; orig. switch-to-buffer
         ("C-x 4 b" . consult-buffer-other-window) ;; orig. switch-to-buffer-other-window
         ("C-x 5 b" . consult-buffer-other-frame)  ;; orig. switch-to-buffer-other-frame
         ;; Custom M-# bindings for fast register access
         ("M-#" . consult-register-load)
         ("M-'" . consult-register-store)          ;; orig. abbrev-prefix-mark (unrelated)
         ("C-M-#" . consult-register)
         ;; Other custom bindings
         ("M-y" . consult-yank-pop)                ;; orig. yank-pop
         ("<help> a" . consult-apropos)            ;; orig. apropos-command
         ;; M-g bindings (goto-map)
         ("M-g g" . consult-goto-line)             ;; orig. goto-line
         ("M-g M-g" . consult-goto-line)           ;; orig. goto-line
         ("M-g o" . consult-outline)
         ("M-g m" . consult-mark)
         ("M-g k" . consult-global-mark)
         ("M-g i" . consult-imenu)
         ("M-g I" . consult-imenu-multi)
         ("M-g e" . consult-compile-error)
         ;; -s bindings (search-map)
         ("M-s f" . consult-find)                  ;; alt. consult-locate, find-fd
         ("M-s g" . consult-git-grep)              ;; alt. consult-grep
         ("M-s r" . consult-ripgrep)
         ("M-s l" . consult-line)
         ("M-s m" . consult-multi-occur)
         ("M-s k" . consult-keep-lines)
         ("M-s u" . consult-focus-lines)
         ;; Isearch integration
         ("M-s e" . consult-isearch-history)
         :map isearch-mode-map
         ("M-e" . consult-isearch-history)                 ;; orig. isearch-edit-string
         ("M-s e" . consult-isearch)               ;; orig. isearch-edit-string
         ("M-s l" . consult-line))                 ;; required by consult-line to detect isearch

  ;; The :init configuration is always executed (Not lazy)
  :init

  ;; Custom command wrappers. It is generally encouraged to write your own
  ;; commands based on the Consult commands. Some commands have arguments which
  ;; allow tweaking. Furthermore global configuration variables can be set
  ;; locally in a let-binding.
  (defun find-fd (&optional dir initial)
    (interactive "P")
    (consult-find dir initial))
  ;; TODO combine it with fzf / affel

  ;; Optionally configure the register formatting. This improves the register
  ;; preview for `consult-register', `consult-register-load',
  ;; `consult-register-store' and the Emacs built-ins.
  (setq register-preview-delay 0
        register-preview-function #'consult-register-format)

  ;; Optionally tweak the register preview window.
  ;; This adds zebra stripes, sorting and hides the mode line of the window.
  (advice-add #'register-preview :override #'consult-register-window)

  ;; Configure other variables and modes in the :config section,
  ;; after lazily loading the package.
  :config

  ;; Optionally configure preview. Note that the preview-key can also be
  ;; configured on a per-command basis via `consult-config'. The default value
  ;; is 'any, such that any key triggers the preview.
  ;; (setq consult-preview-key 'any)
  ;; (setq consult-preview-key (kbd "M-p"))
  ;; (setq consult-preview-key (list (kbd "<S-down>") (kbd "<S-up>")))

  ;; Optionally configure the narrowing key.
  ;; Both < and C-+ work reasonably well.
  (setq consult-narrow-key "<") ;; (kbd "C-+")

  ;; Optionally make narrowing help available in the minibuffer.
  ;; Probably not needed if you are using which-key.
  ;; (define-key consult-narrow-map (vconcat consult-narrow-key "?") #'consult-narrow-help)

  ;; Optionally configure additional sources for `consult-buffer',
  ;; for example add views to the list of virtual buffers
  ;; from a library like https://github.com/minad/bookmark-view/.
  ;; (add-to-list 'consult-buffer-sources
  ;;               (list :name     "View"
  ;;                     :narrow   ?v
  ;;                     :category 'bookmark
  ;;                     :face     'font-lock-keyword-face
  ;;                     :history  'bookmark-view-history
  ;;                     :action   #'consult--bookmark-action
  ;;                     :items    #'bookmark-view-names)
  ;;              'append)

  ;; Optionally configure a function which returns the project root directory.
  ;; There are multiple reasonable alternatives to chose from:
  ;; * projectile-project-root
  ;; * vc-root-dir
  ;; * project-roots
  ;; * locate-dominating-file
  (autoload 'projectile-project-root "projectile")
  (setq consult-project-root-function #'projectile-project-root)
  ;; (setq consult-project-root-function
  ;;       (lambda ()
  ;;         (when-let (project (project-current))
  ;;           (car (project-roots project)))))
  ;; (setq consult-project-root-function #'vc-root-dir)
  ;; (setq consult-project-root-function
  ;;       (lambda () (locate-dominating-file "." ".git")))
)

;; Optionally add the `consult-flycheck' command.
(use-package consult-flycheck
  :straight t
  :bind (:map flycheck-command-map
              ("!" . consult-flycheck)))


;; Enable richer annotations using the Marginalia package
(use-package marginalia
  ;; Either bind `marginalia-cycle` globally or only in the minibuffer
  :straight t
:bind (("M-A" . marginalia-cycle)
         :map minibuffer-local-map
         ("M-A" . marginalia-cycle))

  ;; The :init configuration is always executed (Not lazy!)
  :init

  ;; Must be in the :init section of use-package such that the mode gets
  ;; enabled right away. Note that this forces loading the package.
  (marginalia-mode)

  ;; When using Selectrum, ensure that Selectrum is refreshed when cycling annotations.
  ;;(advice-add #'marginalia-cycle :after
  ;;            (lambda () (when (bound-and-true-p selectrum-mode) (selectrum-exhibit))))

  ;; Prefer richer, more heavy, annotations over the lighter default variant.
  ;; E.g. M-x will show the documentation string additional to the keybinding.
  ;; By default only the keybinding is shown as annotation.
  ;; Note that there is the command `marginalia-cycle' to
  ;; switch between the annotators.
  ;; (setq marginalia-annotators '(marginalia-annotators-heavy marginalia-annotators-light nil))
)

(use-package embark
  :straight t
  :ensure t
  :bind
  ("C-S-a" . embark-act))              ; pick some comfortable binding

;; Consult users will also want the embark-consult package.
(use-package embark-consult
  :straight t
  :ensure t
  :after (embark consult)
  :demand t ; only necessary if you have the hook below
  ;; if you want to have consult previews as you move around an
  ;; auto-updating embark collect buffer
  :hook
  (embark-collect-mode . consult-preview-at-point-mode))

(use-package orderless
  :straight t
  :ensure t
  :custom (completion-styles '(orderless)))


(straight-use-package 'prescient)
(straight-use-package 'company-prescient)
;(straight-use-package 'selectrum-prescient)


(company-prescient-mode)
;(selectrum-prescient-mode)
(prescient-persist-mode)



;(use-package git-gutter
;  :straight t)

;(use-package git-timemachine
;   :straight t)

(use-package imenu-list
  :straight t)

(use-package citre
  :straight t)


(use-package winner
  :straight t
  :bind (("M-<left>" . winner-undo)
         ("M-<right>" . winner-redo))
  :config
  (winner-mode t))

(use-package popper
  :straight t
  :bind (("C-x C-`" . popper-toggle)
         ("M-`" . popper-cycle)
         ("C-M-`" . popper-toggle-type))
  :init
  (setq popper-reference-buffers
        '("\\*Messages\\*"
          "Output\\*$"
          "\\*Apropos\\*"
	  "\\*Backtrace\\*"
	  "\\*haskell\\*"
	  "\\*undo-tree\\*"
          ("\\*Async Shell Command\\*" . hide)
          help-mode
          compilation-mode
          "\\*org-roam\\*"
          "\\*rg\\*"
	  "\\*eldoc\\*"
	  
          ))
  (popper-mode +1)
  (popper-echo-mode +1))

(use-package pdf-tools
   :straight t
   :pin manual
   :config
   (pdf-tools-install)
   (setq-default pdf-view-display-size 'fit-width)
   (define-key pdf-view-mode-map (kbd "C-s") 'isearch-forward)
   :custom
   (pdf-annot-activate-created-annotations t "automatically annotate highlights"))



(setq TeX-view-program-selection '((output-pdf "PDF Tools"))
      TeX-view-program-list '(("PDF Tools" TeX-pdf-tools-sync-view))
      TeX-source-correlate-start-server t)

(add-hook 'TeX-after-compilation-finished-functions
          #'TeX-revert-document-buffer)
(add-hook 'pdf-view-mode-hook (lambda() (linum-mode -1)))


(straight-use-package 'auctex)
(use-package tex
  :straight auctex
  :ensure auctex
  :defer t
  )

(use-package company-auctex
  :straight t)


(use-package rfc-mode
  :straight t
  :config (setq rfc-mode-directory (expand-file-name "~/rfc/"))
  )

(use-package anki-connect
  :straight t)

(use-package anki-editor
  :straight t)

(use-package vterm
  :straight t)


(defun indent-region-advice (&rest ignored)
  (let ((deactivate deactivate-mark))
    (if (region-active-p)
        (indent-region (region-beginning) (region-end))
      (indent-region (line-beginning-position) (line-end-position)))
    (setq deactivate-mark deactivate)))


(use-package move-text
  :straight t
  :config
  (advice-add 'move-text-up :after 'indent-region-advice)
  (advice-add 'move-text-down :after 'indent-region-advice))


(use-package undo-tree
  :straight t
  :config (global-undo-tree-mode)
  (setq undo-tree-history-directory-alist '(("." . "~/.emacs.d/undo")))
  )


(use-package rainbow-delimiters
  :straight t
  :hook
  ((prog-mode . rainbow-delimiters-mode))
  )


;(use-package dash-at-point
;  :straight t)
