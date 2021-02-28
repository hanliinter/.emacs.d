;; Text object

(use-package multiple-cursors
  :straight t
  :bind (("C-c m m" . #'mc/edit-lines )
         ("C-c m d" . #'mc/mark-all-dwim )))

(use-package expand-region
  :straight t
  :bind (("C-c n" . er/expand-region)))

(bind-key "C-c /" #'comment-dwim)


(use-package ace-window
  :straight t
  :bind (("C-x o" . ace-window))) 
