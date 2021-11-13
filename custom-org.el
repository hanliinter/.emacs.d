
(use-package org
  :straight t
  :ensure nil
  :commands (org-dynamic-block-define)
  :custom-face (org-ellipsis ((t (:foreground nil))))
  :bind (("C-c a" . org-agenda)
         ("C-c b" . org-switchb)
         ("C-c x" . org-capture)
         ;; :map org-mode-map
         ;; ("<" . (lambda ()
         ;;          "Insert org template."
         ;;          (interactive)
         ;;          (if (or (region-active-p) (looking-back "^\s*" 1))
         ;;              (org-hydra/body)
         ;;            (self-insert-command 1))))

	 )
  :hook (((org-babel-after-execute org-mode) . org-redisplay-inline-images) ; display image
         (org-mode . (lambda ()
                       "Beautify org symbols."
                       (prettify-symbols-mode 1)))
         (org-indent-mode . (lambda()
                              (diminish 'org-indent-mode)
                               (make-variable-buffer-local 'show-paren-mode)
                              (setq show-paren-mode nil))))

  )


;; (defun try-expand

;;   ("s" (hot-expand "<s"))
;;   ("e" (hot-expand "<e"))
;;   ("q" (hot-expand "<q"))
;;   ("v" (hot-expand "<v"))
;;   ("c" (hot-expand "<c"))
;;   ("l" (hot-expand "<l"))
;;   ("h" (hot-expand "<h"))
;;   ("a" (hot-expand "<a"))
;;   ("L" (hot-expand "<L"))
;;   ("i" (hot-expand "<i"))
;;   ("I" (hot-expand "<I"))
;;   ("H" (hot-expand "<H"))
;;   ("A" (hot-expand "<A"))
;;   ("<" self-insert-command "ins")
;;   ("o" nil "quit"))

;; (defun hot-expand (str)
;;   "Expand org template."
;;   (insert str)
;;   (org-try-structure-completion))


(use-package babel
  :straight t)

(org-babel-do-load-languages
 'org-babel-load-languages
 '((C . t)
   (haskell . t)
   (python  . t)
   (shell   . t)
   ))

(use-package org-bullets
  :hook (org-mode . (lambda ()(org-bullets-mode 1)))
  :straight t)

(use-package org-brain
  :straight t)

(use-package org-download
  :straight t)

;; Drag-and-drop to `dired`
(add-hook 'dired-mode-hook 'org-download-enable)

(use-package org-roam
  :straight t)


(setq org-roam-directory "~/Org/RoamNotes")
(setq org-roam-v2-ack t)

(use-package org-journal
  :straight t)

(use-package org-pomodoro
  :straight t)

(use-package org-super-agenda
  :straight t)

(use-package org-fancy-priorities
  :straight t
  :ensure t
  :hook
  (org-mode . org-fancy-priorities-mode)
  :config
  (setq org-fancy-priorities-list '("⚡" "⬆" "⬇" "☕")))



(with-eval-after-load 'org
  ;; here goes your Org config :)
  ;; ....

  (setq org-fancy-priorities-list '((?A . "❗")
                                  (?B . "⬆")
                                  (?C . "⬇")
                                  (?D . "☕")
                                  (?1 . "⚡")
                                  (?2 . "⮬")
                                  (?3 . "⮮")
                                  (?4 . "☕")
                                  (?I . "Important")))

(setq org-agenda-files (quote ("~/Org/Inbox.org" "~/Org/Projects.org" )))

(setq org-use-fast-todo-selection t)
;; TODO List

(setq org-todo-keywords
      (quote ((sequence "TODO(t)" "NEXT(n)" "|" "DONE(d)")
              (sequence "BACKLOG(b)" "PLAN(p)" "READY(r)" "ACTIVE(a)" "REVIEW(v)" "WAITING(w@/!)" "HOLD(h@/!)" "|" "CANCELLED(c@/!)" "COMPLETED(c)" "PHONE" "MEETING"))))


;; TODO state changes with tags

(setq org-todo-state-tags-triggers
      (quote (("CANCELLED" ("CANCELLED" . t))
              ("WAITING" ("WAITING" . t))
              ("HOLD" ("WAITING") ("HOLD" . t))
              (done ("WAITING") ("HOLD"))
              ("TODO" ("WAITING") ("CANCELLED") ("HOLD"))
              ("NEXT" ("WAITING") ("CANCELLED") ("HOLD"))
              ("DONE" ("WAITING") ("CANCELLED") ("HOLD")))))


;; Tag list
(setq org-tag-alist
    '((:startgroup)
       ; Put mutually exclusive tags here
       (:endgroup)
       ("@errand" . ?E)
       ("@home" . ?H)
       ("@Mac" . ?M)
       ("@Nirvana" . ?Z)
       ("@work" . ?W)
       ("agenda" . ?a)
       ("planning" . ?p)
       ("publish" . ?P)
       ("batch" . ?b)
       ("note" . ?n)
       ("concept" . ?c)
       ("idea" . ?i)))

;; refile

(setq org-directory "~/Org")
(setq org-default-notes-file "~/Org/Refile.org")


(setq org-capture-templates
      (quote (("t" "todo" entry (file "~/Org/Refile.org")
               "* TODO %?\n%U\n%a\n" :clock-in t :clock-resume t)
              ("r" "respond" entry (file "~/Org/Refile.org")
               "* NEXT Respond to %:from on %:subject\nSCHEDULED: %t\n%U\n%a\n" :clock-in t :clock-resume t :immediate-finish t)
              ("n" "note" entry (file "~/Org/Notes.org")
               "* %? :NOTE:\n%U\n%a\n" :clock-in t :clock-resume t)
              ("j" "Journal" entry (file+datetree "~/Org/Diary.org")
               "* %?\n%U\n" :clock-in t :clock-resume t)
              ("w" "org-protocol" entry (file "~/Org/Refile.org")
               "* TODO Review %c\n%U\n" :immediate-finish t)
              ("m" "Meeting" entry (file "~/Org/Refile.org")
               "* MEETING with %? :MEETING:\n%U" :clock-in t :clock-resume t)
              ("p" "Phone call" entry (file "~/Org/Refile.org")
               "* PHONE %? :PHONE:\n%U" :clock-in t :clock-resume t)
              ("h" "Habit" entry (file "~/Org/Refile.org")
               "* NEXT %?\n%U\n%a\nSCHEDULED: %(format-time-string \"%<<%Y-%m-%d %a .+1d/3d>>\")\n:PROPERTIES:\n:STYLE: habit\n:REPEAT_TO_STATE: NEXT\n:END:\n"))))

;; org refile targets should include the current file, agenda file, target archive file and the open buffer

(setq org-refile-targets
      '((nil . (:maxlevel . 9))
	(org-agenda-files .  (:level . 1))
	(org-buffer-list  . (:maxlevel . 9))
	)

      )

(advice-add 'org-refile :after 'org-save-all-org-buffers)

(setq org-refile-use-outline-path 'file)
(setq org-outline-path-complete-in-steps nil)

;; Show all future entries for repeating tasks
(setq org-agenda-repeating-timestamp-show-all t)

;; Show all agenda dates - even if they are empty
(setq org-agenda-show-all-dates t)


(setq org-log-done 'time)
(setq org-log-into-drawer t)

;; Start the weekly agenda on Sonday
(setq org-agenda-start-on-weekday 7)
(setq org-agenda-start-with-log-mode t)

;; Keep tasks with dates on the global todo lists
(setq org-agenda-todo-ignore-with-date nil)

;; Keep tasks with deadlines on the global todo lists
(setq org-agenda-todo-ignore-deadlines nil)

;; Keep tasks with scheduled dates on the global todo lists
(setq org-agenda-todo-ignore-scheduled nil)

;; Keep tasks with timestamps on the global todo lists
(setq org-agenda-todo-ignore-timestamp nil)

;; Remove completed deadline tasks from the agenda view
(setq org-agenda-skip-deadline-if-done t)


;; Remove completed scheduled tasks from the agenda view
(setq org-agenda-skip-scheduled-if-done t)

;; Remove completed items from search results
(setq org-agenda-skip-timestamp-if-done t)

  
  )





