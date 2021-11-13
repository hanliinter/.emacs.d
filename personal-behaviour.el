;; Text object

(use-package multiple-cursors
  :straight t
  :bind (("C-c e e" . #'mc/edit-lines )
         ("C-c e d" . #'mc/mark-all-dwim )))

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
  :bind ("C-x C-c" . restart-emacs)
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


(defun ora-company-number ()
  "filter the num key if it is part of candidates."
  (interactive)
  (let* ((k (substring (this-command-keys) 0 ))
	  (re (concat "^" company-prefix k))
	  )
       (if (or(cl-find-if (lambda (s) (string-match re s))
			  company-candidates)
	      (> (string-to-number k) (length company-candidates))
	      (looking-back "[0-9]" (line-beginning-position)
	      ))
	   (self-insert-command 1)
	 (company-complete-number (if (equal k "0")
				      10
				    (string-to-number k)) )
	   )

       )
  )



(let ((keymap company-active-map))
  (mapc
   (lambda (x)
     (define-key keymap (format "%d" x) 'ora-company-number))
   (number-sequence 0 9))
  (define-key keymap (kbd "SPC") (lambda () (interactive) (company-abort)))
  ;(define-key map (kbd "<return>") nil)
  
  )
;; themes
