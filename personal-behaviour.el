;; Text object

(use-package multiple-cursors
  :straight t
  :bind (("C-c e e" . #'mc/edit-lines )
         ("C-c e d" . #'mc/mark-all-dwim )
	 ("C->".      #'mc/mark-next-like-this)
	 ("C-<".      #'mc/mark-previous-like-this)
	 ("C-M-<".    #'mc/unmark-next-like-this)
	 ("C-M->".    #'mc/unmark-previous-like-this)
	 ("C-c C-<".  #'mc/mark-all-like-this)
	 ))


;; (global-set-key (kbd "C-S-c C-S-c") 'mc/edit-lines)
;; (global-set-key (kbd "C->")         'mc/mark-next-like-this)
;; (global-set-key (kbd "C-<")         'mc/mark-previous-like-this)
;; (global-set-key (kbd "C-c C-<")     'mc/mark-all-like-this)
;; (global-set-key (kbd "C-\"")        'mc/skip-to-next-like-this)
;; (global-set-key (kbd "C-:")         'mc/skip-to-previous-like-this)



(use-package expand-region
  :straight t
  :bind (("M-[" . er/expand-region)))

 (bind-key "C-c /" #'comment-region)


(use-package duplicate-thing
  :straight t
  :init
  (defun duplicate-current-line ()
    "duplicate the current line but save the mark, inspired by https://blog.sumtypeofway.com/posts/emacs-config.html"
    (interactive)
    (save-mark-and-excursion (duplicate-thing 1)))
  :bind (("C-c d" . duplicate-current-line)))

;; Line Move Up & Down
;; TOOD maybe should introduce an minor mode for line movements 
(defun move-line-up ()
  "Move up the current line."
  (interactive)
  (transpose-lines 1)
  (forward-line -2)
  (indent-according-to-mode))

(defun move-line-down ()
  "Move down the current line."
  (interactive)
  (forward-line 1)
  (transpose-lines 1)
  (forward-line -1)
  (indent-according-to-mode))

(global-set-key (kbd "C-s-n") 'move-line-down)
(global-set-key (kbd "C-s-p") 'move-line-up)

;; Jumping

(use-package ace-window
  :straight t
  :bind (("C-x o" . #'ace-window))
  :config
  (ace-window-display-mode)
  :custom
  (aw-keys '(?a ?s ?d ?f ?q ?w ?e ?r))
  :bind (("C-x o" . ace-window))) 
;; Avy

(global-set-key (kbd "C-'") 'avy-goto-char-2)
;; Switch to some default buffer
(use-package iedit
  :straight t)

;; Parenthesis
(electric-pair-mode)

;;Emacs Close and backup
(use-package restart-emacs
  :straight t
  )

(desktop-save-mode 1)
(setq desktop-restore-eager 10)
(setq save-place-file "~/.emacs.d/var/saveplace")

(setq backup-directory-alist '(("." . "~/.emacs.d/var/backups")))
(setq delete-old-versions t)
(setq kept-old-versions 1000)
(setq vc-make-backup-files t)
(setq version-control t)

(use-package backup-walker
  :straight t
  :commands backup-walker-start)


;; (defun ora-company-number ()
;;   "Forward to `company-complete-number'.

;; Unless the number is potentially part of the candidate.
;; In that case, insert the number."
;;   (interactive)
;;   (let* ((k (this-command-keys))
;;          (re (concat "^" company-prefix k)))
;;     (if (cl-find-if (lambda (s) (string-match re s))
;;                     company-candidates)
;;         (self-insert-command 1)
;;       (company-complete-number (string-to-number k)))))

;; (let ((map company-active-map))
;;   (mapc
;;    (lambda (x)
;;      (define-key map (format "%d" x) 'ora-company-number))
;;    (number-sequence 0 9))
;;   (define-key map " " (lambda ()
;;                         (interactive)
;;                         (company-abort)
;;                         (self-insert-command 1)))
;;   (define-key map (kbd "<return>") nil))


(menu-bar-mode -1)

(use-package easy-kill
  :straight t
  :config 
  (global-set-key [remap kill-ring-save] #'easy-kill)
  (global-set-key [remap mark-sexp] #'easy-mark)
  )
;; themes
