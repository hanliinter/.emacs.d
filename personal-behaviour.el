;; Text object

(use-package multiple-cursors
  :straight t
  :bind (("C-c e e" . #'mc/edit-lines )
         ("C-c e d" . #'mc/mark-all-dwim )))

(use-package expand-region
  :straight t
  :bind (("C-c n" . er/expand-region)))

(bind-key "C-c /" #'comment-dwim)


(use-package duplicate-thing
  :straight t
  :init
  (defun duplicate-current-line ()
    "duplicate the current line but save the mark, inspired by https://blog.sumtypeofway.com/posts/emacs-config.html"
    (interactive)
    (save-mark-and-excursion (duplicate-thing 1)))
  :bind (("C-c d" . duplicate-current-line)))


;; Jumping

(use-package ace-window
  :straight t
  :config
  (ace-window-display-mode)
  :custom
  (aw-keys '(?a ?s ?d ?f ?q ?w ?e ?r))
  :bind (("C-x o" . ace-window))) 

;; Switch to some default buffer
