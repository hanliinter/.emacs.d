
(use-package org
  :straight t
  :ensure nil
  :commands (org-dynamic-block-define)
  :custom-face (org-ellipsis ((t (:foreground nil))))
  :bind (("C-c a" . org-agenda)
         ("C-c b" . org-switchb)
         ("C-c x" . org-capture)
         :map org-mode-map
         ("<" . (lambda ()
                  "Insert org template."
                  (interactive)
                  (if (or (region-active-p) (looking-back "^\s*" 1))
                      (org-hydra/body)
                    (self-insert-command 1)))))
  :hook (((org-babel-after-execute org-mode) . org-redisplay-inline-images) ; display image
         (org-mode . (lambda ()
                       "Beautify org symbols."
                       (prettify-symbols-mode 1)))
         (org-indent-mode . (lambda()
                              (diminish 'org-indent-mode)
                               (make-variable-buffer-local 'show-paren-mode)
                              (setq show-paren-mode nil))))

  )


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

(use-package org-journal
  :straight t)


(setq org-agenda-files (quote ("~/Org/Inbox.org" "~/Org/Projects")))

(setq org-use-fast-todo-selection t)
;; TODO List

(setq org-todo-keywords
      (quote ((sequence "TODO(t)" "NEXT(n)" "|" "DONE(d)")
              (sequence "WAITING(w@/!)" "HOLD(h@/!)" "|" "CANCELLED(c@/!)" "PHONE" "MEETING"))))


;; TODO state changes with tags

(setq org-todo-state-tags-triggers
      (quote (("CANCELLED" ("CANCELLED" . t))
              ("WAITING" ("WAITING" . t))
              ("HOLD" ("WAITING") ("HOLD" . t))
              (done ("WAITING") ("HOLD"))
              ("TODO" ("WAITING") ("CANCELLED") ("HOLD"))
              ("NEXT" ("WAITING") ("CANCELLED") ("HOLD"))
              ("DONE" ("WAITING") ("CANCELLED") ("HOLD")))))

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
