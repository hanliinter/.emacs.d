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


 (when (or (string-equal system-name "Mithridatism.local") (string-equal system-name "Misanthrope.local"))
  (setq mac-command-modifier 'meta)
  )

(when (string-equal system-name "NirvanaZ")
  (setq x-meta-keysym 'super
      x-super-keysym 'meta)
  )



;; unshamelessly copied from https://github.com/karthink/.emacs.d/blob/master/lisp/setup-consult.el

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
         ("M-g M-j" . consult-outline)
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
         ("M-s M-l" . consult-locate)
         ("M-s M-o" . consult-multi-occur)
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
  (setq consult-line-numbers-widen t)
  (setq consult-preview-key 'any)

  (consult-customize
   consult-bookmark consult--source-buffer consult--source-recent-file
   consult--source-project-recent-file consult--source-bookmark consult--source-project-buffer
   :preview-key "C-M-m"
   )

  (when (executable-find "locate")
    (setq consult-locate-args "locate --ignore-case --existing --regexp")
    )

  
  (setq xref-show-xrefs-function #'consult-xref
        xref-show-definitions-function #'consult-xref)

  (define-key consult-narrow-map (vconcat consult-narrow-key "?") #'consult-narrow-help)

   (use-package consult-flymake
     :bind ("M-g f" . consult-flymake))

    (use-package org
    :defer
    :bind (:map org-mode-map
           ("C-c C-j" . consult-org-heading)
           ("M-s M-j" . consult-org-heading)))
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
  ("C-M-." . embark-act))              ; pick some comfortable binding

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


;;; behave like vi's O command
(defun open-previous-line (arg)
  "Open a new line before the current one.
 
  See also `newline-and-indent'."
  (interactive "p")
  (beginning-of-line)
  (open-line arg)
  (when newline-and-indent
    (indent-according-to-mode)))
;;; keybindings for Vi like o and O
;; autoindent open-*-lines
(global-set-key (kbd "C-S-O") 'open-previous-line)
(global-set-key (kbd "C-o") 'open-next-line)
;;; Easy beginning/end of buffer (think < and >):
(global-set-key (kbd "C-x ,") 'beginning-of-buffer)
;; (global-set-key (kbd "C-x t") 'beginning-of-buffer)
(global-set-key (kbd "C-x .") 'end-of-buffer)
