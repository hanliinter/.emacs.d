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

(menu-bar-mode -1)
(tool-bar-mode -1)

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
 '(org-agenda-files
   '("/home/hanli/Org/2020-02-05.org" "/home/hanli/Org/2020-02-06.org" "/home/hanli/Org/2020-12-25.org" "/home/hanli/Org/2022-09-03.org" "/home/hanli/Org/2022-09-04.org" "/home/hanli/Org/Algorithms4.org" "/home/hanli/Org/Algorithms4Book.org" "/home/hanli/Org/Archive.org" "/home/hanli/Org/Bye-Bye.org" "/home/hanli/Org/Ceph.org" "/home/hanli/Org/Comman_concurrency_patterns_in_Elixir_and_Erlang.org" "/home/hanli/Org/CppFinancialProgramming.org" "/home/hanli/Org/CraftingInterpreters.org" "/home/hanli/Org/Day-one.org" "/home/hanli/Org/DeepLearning.org" "/home/hanli/Org/Diary.org" "/home/hanli/Org/Editing.org" "/home/hanli/Org/Gentoo.org" "/home/hanli/Org/HashFunctions.org" "/home/hanli/Org/HaskellPhasebook.org" "/home/hanli/Org/Inbox.org" "/home/hanli/Org/Journal.org" "/home/hanli/Org/Learn-Compiler.org" "/home/hanli/Org/LearningHaskell.org" "/home/hanli/Org/Magit.org" "/home/hanli/Org/Megaparsec.org" "/home/hanli/Org/MonadTransformer.org" "/home/hanli/Org/MordenCppChallenge.org" "/home/hanli/Org/Next.org" "/home/hanli/Org/Note-scratch.org" "/home/hanli/Org/Notes.org" "/home/hanli/Org/Nvidia-docker.org" "/home/hanli/Org/OmniFocus_Org.org" "/home/hanli/Org/Orgnazie_Your_Life_In_Plain_Text.org" "/home/hanli/Org/Parallel_and_Concurrent_Programming_in_Haskell.org" "/home/hanli/Org/PearlOfFunctionalProgramming.org" "/home/hanli/Org/Personal.org" "/home/hanli/Org/PracticalHaskell.org" "/home/hanli/Org/PracticalOCaml.org" "/home/hanli/Org/PracticalWebProgrammingHaskell.org" "/home/hanli/Org/ProGit.org" "/home/hanli/Org/Programming_Algorithm_Lisp.org" "/home/hanli/Org/Projects.org" "/home/hanli/Org/Refile.org" "/home/hanli/Org/SICP.org" "/home/hanli/Org/Shower.org" "/home/hanli/Org/Thoughts.org" "/home/hanli/Org/Tmux.org" "/home/hanli/Org/Ultralearning.org" "/home/hanli/Org/UnitTestRoutine.org" "/home/hanli/Org/WASM.org" "/home/hanli/Org/anki.org" "/home/hanli/Org/braveClojure.org" "/home/hanli/Org/build-your-own.org" "/home/hanli/Org/c++_core_rules.org" "/home/hanli/Org/dotspacemacs.org" "/home/hanli/Org/enhanceEmacsExp.org" "/home/hanli/Org/first-month-in-NL.org" "/home/hanli/Org/future_promise.org" "/home/hanli/Org/journal.org" "/home/hanli/Org/kubernets.org" "/home/hanli/Org/learn-X-languange.org" "/home/hanli/Org/orders.org" "/home/hanli/Org/org.org" "/home/hanli/Org/reset-emacs-to-doom.org" "/home/hanli/Org/rust.org" "/home/hanli/Org/todo.org" "/home/hanli/Org/work-after-office-hour.org" "/home/hanli/Org/zfs.org" "/home/hanli/Org/Daylog/2020-08-11.org" "/home/hanli/Org/Daylog/2020-08-16.org" "/home/hanli/Org/Daylog/2020-12-28.org" "/home/hanli/Org/Daylog/2021-08-27.org" "/home/hanli/Org/Daylog/2021-08-29.org" "/home/hanli/Org/Daylog/2021-09-04.org" "/home/hanli/Org/Daylog/2021-09-05.org" "/home/hanli/Org/Daylog/2021-09-11.org" "/home/hanli/Org/Daylog/2021-11-01.org" "/home/hanli/Org/Daylog/2021-11-22.org" "/home/hanli/Org/Daylog/2021-11-27.org" "/home/hanli/Org/Daylog/2021-12-06.org" "/home/hanli/Org/RoamNotes/20211113180738-shellsort.org" "/home/hanli/Org/RoamNotes/20211113180807-shellsort.org" "/home/hanli/Org/RoamNotes/20211119121816-gcd.org" "/home/hanli/Org/RoamNotes/20211119223139-gcd.org" "/home/hanli/Org/RoamNotes/20211120031848-mergesort.org" "/home/hanli/Org/RoamNotes/20211207163122-org_roam_capture.org" "/home/hanli/Org/RoamNotes/20211213002804-prolog.org" "/home/hanli/Org/RoamNotes/20211224155821-notetaking.org" "/home/hanli/Org/RoamNotes/20211224155907-qs.org" "/home/hanli/Org/RoamNotes/20211224160059-notetaking.org"))
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
