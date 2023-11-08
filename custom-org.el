
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
;;(setq org-default-directory "~/Org/")
(use-package org-roam
  :straight t)

(use-package org-noter
  :straight
             (:repo "org-noter/org-noter"
                    :host github
                    :type git
                    :files ("*.el" "modules/*.el"))

	     :after (:any org pdf-view)
	     :config
	     (setq org-noter-notes-window-location 'horizontal-split
		   org-noter-always-create-frame nil)
	     )

(setq org-roam-directory "~/Org/RoamNotes")
(setq org-roam-v2-ack t)
(use-package org-journal
  :straight t)

(use-package org-pomodoro
  :straight t)

;(use-package org-super-agenda
;  :straight t)

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


;; refile

(setq org-directory "~/Org/")
(setq org-default-notes-file "~/Org/Refile.org")




(setq org-agenda-files
	(append (file-expand-wildcards (concat org-directory "*.org"))
		(directory-files-recursively (concat org-directory "Daylog") org-agenda-file-regexp)
    		(directory-files-recursively (concat org-directory "RoamNotes")org-agenda-file-regexp)
		)
		)



;; (setq org-agenda-files
;;       (append (file-expand-wildcards (concat org-default-directory "*.org"))
;;               (file-expand-wildcards (concat org-shared-directory "*.org"))
;;               (directory-files-recursively (concat org-default-directory "Projects") org-agenda-file-regexp)
;;               (directory-files-recursively (concat org-default-directory "Teaching") org-agenda-file-regexp)
;;               `(,(concat org-roam-directory "meetings.org")
;;                 ,(concat org-roam-directory "calculations.org"))
;;               ))
(setq org-use-fast-todo-selection t)
;; TODO List

(setq org-todo-keywords
      (quote ((sequence "TODO(t)" "NEXT(n)" "|" "DONE(d)")
              (sequence "BACKLOG(b)" "PLAN(p)" "READY(r)" "ACTIVE(a)" "REVIEW(v)" "WAITING(w@/!)" "HOLD(h@/!)" "|" "CANCELLED(c@/!)" "COMPLETED(C)" "PHONE" "MEETING"))))


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

;; Set default column view headings: Task Total-Time Time-Stamp
(setq org-columns-default-format "%50ITEM(Task) %10CLOCKSUM %16TIMESTAMP_IA")


(setq org-agenda-time-grid
      (quote
       ((daily today remove-match)
        (800 1200 1600 2000)
        "......" "----------------")))


)


;; learn a lot from http://cachestocaches.com/2016/9/my-workflow-org-agenda/
;; project-is-waiting
;; project-warning
;; project-is-stuck
;;https://github.com/gjstein/emacs.d

(defun gs/is-project-p ()
  "A task with a 'PROJ' keyword"
  (member (nth 2 (org-heading-components)) '("PROJ")))

(defun bh/is-project-p ()
  "Any task with a todo keyword subtask."
  (save-restriction
    (widen)
    (let ((has-subtask)
          (subtree-end (save-excursion (org-end-of-subtree t)))
          (is-a-task (member (nth 2 (org-heading-components)) org-todo-keywords-1)))
      (save-excursion
        (forward-line 1)
        (while (and (not has-subtask)
                    (< (point) subtree-end)
                    (re-search-forward "^\*+ " subtree-end t))
          (when (member (org-get-todo-state) org-todo-keywords-1)
            (setq has-subtask t))))
      (and is-a-task has-subtask))))

(defun gs/find-project-task ()
  "Any task with a todo keyword that is in a project subtree"
  (save-restriction
    (widen)
    (let ((parent-task (save-excursion (org-back-to-heading 'invisible-ok) (point))))
      (while (org-up-heading-safe)
	(when (member (nth 2 (org-heading-components)) '("PROJ"))
	  (setq parent-task (point))))
      (goto-char parent-task)
      parent-task)))

(defun gs/is-project-subtree-p ()
  "Any task with a todo keyword that is in a project subtree.
Callers of this function already widen the buffer view."
  (let ((task (save-excursion (org-back-to-heading 'invisible-ok)
                              (point))))
    (save-excursion
      (gs/find-project-task)
      (if (equal (point) task)
          nil t))))


(defun bh/find-project-task ()
  "Move point to the parent (project) task if any."
  (save-restriction
    (widen)
    (let ((parent-task (save-excursion (org-back-to-heading 'invisible-ok) (point))))
      (while (org-up-heading-safe)
        (when (member (nth 2 (org-heading-components)) org-todo-keywords-1)
          (setq parent-task (point))))
      (goto-char parent-task)
      parent-task)))

(defun bh/is-project-subtree-p ()
  "Any task with a todo keyword that is in a project subtree.
Callers of this function already widen the buffer view."
  (let ((task (save-excursion (org-back-to-heading 'invisible-ok)
                              (point))))
    (save-excursion
      (bh/find-project-task)
      (if (equal (point) task)
          nil
        t))))



(defun gs/select-with-tag-function (select-fun-p)
  (save-restriction
    (widen)
    (let ((next-headline
	   (save-excursion (or (outline-next-heading)
			       (point-max)))))
      (if (funcall select-fun-p) nil next-headline))))

(defun gs/select-projects ()
  "Selects tasks which are project headers"
  (gs/select-with-tag-function #'gs/is-project-p))

(defun gs/select-project-tasks ()
  "Skips tags which belong to projects (and is not a project itself)"
  (gs/select-with-tag-function
   #'(lambda () (and
		 (not (gs/is-project-p))
		 (gs/is-project-subtree-p)))))

(defun gs/select-standalone-tasks ()
  "Skips tags which belong to projects. Is neither a project, nor does it blong to a project"
  (gs/select-with-tag-function
   #'(lambda () (and
		 (not (gs/is-project-p))
		 (not (gs/is-project-subtree-p))))))

(defun gs/select-projects-and-standalone-tasks ()
  "Skips tags which are not projects"
  (gs/select-with-tag-function
   #'(lambda () (or
		 (gs/is-project-p)
		 (gs/is-project-subtree-p)))))

(defun gs/org-agenda-project-warning ()
  "Is a project stuck or waiting. If the project is not stuck,
show nothing. However, if it is stuck and waiting on something,
show this warning instead."
  (if (gs/org-agenda-project-is-stuck)
    (if (gs/org-agenda-project-is-waiting) " !W" " !S") ""))

(defun gs/org-agenda-project-is-stuck ()
  "Is a project stuck"
  (if (gs/is-project-p) ; first, check that it's a project
      (let* ((subtree-end (save-excursion (org-end-of-subtree t)))
	     (has-next))
	(save-excursion
	  (forward-line 1)
	  (while (and (not has-next)
		      (< (point) subtree-end)
		      (re-search-forward "^\\*+ NEXT " subtree-end t))
	    (unless (member "WAITING" (org-get-tags-at))
	      (setq has-next t))))
	(if has-next nil t)) ; signify that this project is stuck
    nil)) ; if it's not a project, return an empty string

(defun gs/org-agenda-project-is-waiting ()
  "Is a project stuck"
  (if (gs/is-project-p) ; first, check that it's a project
      (let* ((subtree-end (save-excursion (org-end-of-subtree t))))
	(save-excursion
	  (re-search-forward "^\\*+ WAITING" subtree-end t)))
    nil)) ; if it's not a project, return an empty string

;; Some helper functions for agenda views
(defun gs/org-agenda-prefix-string ()
  "Format"
  (let ((path (org-format-outline-path (org-get-outline-path))) ; "breadcrumb" path
	(stuck (gs/org-agenda-project-warning))) ; warning for stuck projects
       (if (> (length path) 0)
	   (concat stuck ; add stuck warning
		   " [" path "]") ; add "breadcrumb"
	 stuck)))

(defun gs/org-agenda-add-location-string ()
  "Gets the value of the LOCATION property"
  (let ((loc (org-entry-get (point) "LOCATION")))
    (if (> (length loc) 0)
	(concat "{" loc "} ")
      "")))

(defvar gs-org-agenda-block--today-schedule
  '(agenda "" ((org-agenda-overriding-header "Today's Schedule:")
	       (org-agenda-span 'day)
	       (org-agenda-ndays 1)
	       (org-agenda-start-on-weekday nil)
	       (org-agenda-start-day "+0d")))
  "A block showing a 1 day schedule.")

(defvar gs-org-agenda-block--weekly-log
  '(agenda "" ((org-agenda-overriding-header "Weekly Log")))
  "A block showing my schedule and logged tasks for this week.")

(defvar gs-org-agenda-block--previous-calendar-data
  '(agenda "" ((org-agenda-overriding-header "Previous Calendar Data (last 3 weeks)")
	       (org-agenda-start-day "-21d")
	       (org-agenda-span 21)
	       (org-agenda-start-on-weekday nil)))
  "A block showing my schedule and logged tasks for the last few weeks.")

(defvar gs-org-agenda-block--upcoming-calendar-data
  '(agenda "" ((org-agenda-overriding-header "Upcoming Calendar Data (next 2 weeks)")
	       (org-agenda-start-day "0d")
	       (org-agenda-span 14)
	       (org-agenda-start-on-weekday nil)))
  "A block showing my schedule for the next couple weeks.")

(defvar gs-org-agenda-block--refile
  '(tags "REFILE-ARCHIVE-REFILE=\"nil\"|INFO"
	 ((org-agenda-overriding-header "Headings needing refiling or other info:")
	  (org-tags-match-list-sublevels nil)))
  "Headings needing refiling or other info.")

(defvar gs-org-agenda-block--next-tasks
  '(tags-todo "-INACTIVE-SOMEDAY-CANCELLED-ARCHIVE/!NEXT"
	      ((org-agenda-overriding-header "Next Tasks:")
	       ))
  "Next tasks.")

(defvar gs-org-agenda-block--active-projects
  '(tags-todo "-INACTIVE-SOMEDAY-CANCELLED-REFILEr/!"
	      ((org-agenda-overriding-header "Active Projects:")
	       (org-agenda-skip-function 'gs/select-projects)))
  "All active projects: no inactive/someday/cancelled/refile.")

(defvar gs-org-agenda-block--standalone-tasks
  '(tags-todo "-INACTIVE-SOMEDAY-CANCELLED-REFILE-ARCHIVE-STYLE=\"habit\"/!-NEXT"
	      ((org-agenda-overriding-header "Standalone Tasks:")
	       (org-agenda-skip-function 'gs/select-standalone-tasks)))
  "Tasks (TODO) that do not belong to any projects.")

(defvar gs-org-agenda-block--waiting-tasks
  '(tags-todo "-INACTIVE-SOMEDAY-CANCELLED-ARCHIVE/!WAITING"
	     ((org-agenda-overriding-header "Waiting Tasks:")
	      ))
  "Tasks marked as waiting.")

(defvar gs-org-agenda-block--remaining-project-tasks
  '(tags-todo "-INACTIVE-SOMEDAY-CANCELLED-WAITING-REFILE-ARCHIVE/!-NEXT"
	      ((org-agenda-overriding-header "Remaining Project Tasks:")
	       (org-agenda-skip-function 'gs/select-project-tasks)))
  "Non-NEXT TODO items belonging to a project.")

(defvar gs-org-agenda-block--inactive-tags
  '(tags-todo "-SOMEDAY-ARCHIVE-CANCELLED/!INACTIVE"
	 ((org-agenda-overriding-header "Inactive Projects and Tasks")
	  (org-tags-match-list-sublevels nil)))
  "Inactive projects and tasks.")

(defvar gs-org-agenda-block--someday-tags
  '(tags-todo "-INACTIVE-ARCHIVE-CANCELLED/!SOMEDAY"
	 ((org-agenda-overriding-header "Someday Projects and Tasks")
	  (org-tags-match-list-sublevels nil)))
  "Someday projects and tasks.")

(defvar gs-org-agenda-block--motivators
  '(todo "AMOTIVATOR|TMOTIVATOR|CMOTIVATOR"
	 ((org-agenda-overriding-header "Motivators (Active/Tangible/Conceptual)")))
  "All my 'motivators' across my projects.")

(defvar gs-org-agenda-block--end-of-agenda
  '(tags "ENDOFAGENDA"
	 ((org-agenda-overriding-header "End of Agenda")
	  (org-tags-match-list-sublevels nil)))
  "End of the agenda.")

(defvar gs-org-agenda-display-settings
  '((org-agenda-start-with-log-mode t)
    (org-agenda-log-mode-items '(clock))
    (org-agenda-prefix-format '((agenda . "  %-12:c%?-12t %(gs/org-agenda-add-location-string)% s")
				(timeline . "  % s")
				(todo . "  %-12:c %(gs/org-agenda-prefix-string) ")
				(tags . "  %-12:c %(gs/org-agenda-prefix-string) ")
				(search . "  %i %-12:c")))
    (org-agenda-todo-ignore-deadlines 'near)
    (org-agenda-todo-ignore-scheduled t))
  "Display settings for my agenda views.")

(defvar gs-org-agenda-entry-display-settings
  '(,gs-org-agenda-display-settings
    (org-agenda-entry-text-mode t))
  "Display settings for my agenda views with entry text.")



(setq org-agenda-custom-commands
      `(("h" "Habits" agenda "STYLE=\"habit\""
	 ((org-agenda-overriding-header "Habits")
	  (org-agenda-sorting-strategy
	   '(todo-state-down effort-up category-keep))))
	(" " "Export Schedule"
	 (,gs-org-agenda-block--today-schedule
	  ,gs-org-agenda-block--refile
	  ,gs-org-agenda-block--next-tasks
	  ,gs-org-agenda-block--active-projects
	  ,gs-org-agenda-block--end-of-agenda)
	 ,gs-org-agenda-display-settings)
	("L" "Weekly Log"
	 (,gs-org-agenda-block--weekly-log)
	 ,gs-org-agenda-display-settings)
	("r " "Agenda Review (all)"
	 (,gs-org-agenda-block--next-tasks
	  ,gs-org-agenda-block--refile
	  ,gs-org-agenda-block--active-projects
	  ,gs-org-agenda-block--standalone-tasks
	  ,gs-org-agenda-block--waiting-tasks
	  ,gs-org-agenda-block--remaining-project-tasks
	  ,gs-org-agenda-block--inactive-tags
	  ,gs-org-agenda-block--someday-tags
	  ,gs-org-agenda-block--motivators
	  ,gs-org-agenda-block--end-of-agenda)
	 ,gs-org-agenda-display-settings)
	("rn" "Agenda Review (next tasks)"
	 (,gs-org-agenda-block--next-tasks
	  ,gs-org-agenda-block--end-of-agenda)
	 ,gs-org-agenda-display-settings)
	("rp" "Agenda Review (previous calendar data)"
	 (,gs-org-agenda-block--previous-calendar-data
	  ,gs-org-agenda-block--end-of-agenda)
	 ,gs-org-agenda-display-settings)
	("ru" "Agenda Review (upcoming calendar data)"
	 (,gs-org-agenda-block--upcoming-calendar-data
	  ,gs-org-agenda-block--end-of-agenda)
	 ,gs-org-agenda-display-settings)
	("rw" "Agenda Review (waiting tasks)"
	 (,gs-org-agenda-block--waiting-tasks
	  ,gs-org-agenda-block--end-of-agenda)
	 ,gs-org-agenda-display-settings)
	("rP" "Agenda Review (projects list)"
	 (,gs-org-agenda-block--active-projects
	  ,gs-org-agenda-block--end-of-agenda)
	 ,gs-org-agenda-display-settings)
	("ri" "Agenda Review (someday and inactive projects/tasks)"
	 (,gs-org-agenda-block--someday-tags
	  ,gs-org-agenda-block--inactive-tags
	  ,gs-org-agenda-block--end-of-agenda)
	 ,gs-org-agenda-display-settings)
	("rm" "Agenda Review (motivators)"
	 (,gs-org-agenda-block--motivators
	  ,gs-org-agenda-block--end-of-agenda)
	 ,gs-org-agenda-display-settings)
	))


