;;(setq url-gateway-method 'socks)
;;(setq socks-server '("Default server" "127.0.0.1" 1081 5))

(defvar native-comp-deferred-compilation-deny-list nil)
;; straight


(defvar bootstrap-version)
(let ((bootstrap-file
       (expand-file-name "straight/repos/straight.el/bootstrap.el" user-emacs-directory))
      (bootstrap-version 6))
  (unless (file-exists-p bootstrap-file)
    (with-current-buffer
        (url-retrieve-synchronously
         "https://raw.githubusercontent.com/radian-software/straight.el/develop/install.el"
         'silent 'inhibit-cookies)
      (goto-char (point-max))
      (eval-print-last-sexp)))
  (load bootstrap-file nil 'nomessage))

(straight-use-package 'use-package)
(straight-use-package 'org)


;; More performant rapid scrolling over unfontified regions. May cause brief
;; spells of inaccurate fontification immediately after scrolling.
(setq fast-but-imprecise-scrolling t)
(when (> emacs-major-version 27)
  (setq redisplay-skip-fontification-on-input t))
;; Reduce rendering/line scan work for Emacs by not rendering cursors or regions
;; in non-focused windows.
(setq-default cursor-in-non-selected-windows nil)
(setq highlight-nonselected-windows nil)

;; Resizing the Emacs frame can be a terribly expensive part of changing the
;; font. By inhibiting this, we halve startup times, particularly when we use
;; fonts that are larger than the system default (which would resize the frame).
(setq frame-inhibit-implied-resize t)

;; Don't ping things that look like domain names.
(setq ffap-machine-p-known 'reject)

(use-package gcmh
  :defer 2
  :straight t
      :ensure t
      ;; :hook (after-init . gcmh-mode)
      :config
      (defun gcmh-register-idle-gc ()
        "Register a timer to run `gcmh-idle-garbage-collect'.
Cancel the previous one if present."
        (unless (eq this-command 'self-insert-command)
          (let ((idle-t (if (eq gcmh-idle-delay 'auto)
		            (* gcmh-auto-idle-delay-factor gcmh-last-gc-time)
		          gcmh-idle-delay)))
            (if (timerp gcmh-idle-timer)
                (timer-set-time gcmh-idle-timer idle-t)
              (setf gcmh-idle-timer
	            (run-with-timer idle-t nil #'gcmh-idle-garbage-collect))))))
      (setq gcmh-idle-delay 'auto  ; default is 15s
            gcmh-high-cons-threshold (* 1024 1024 1024)
            gcmh-verbose nil)
      (gcmh-mode 1))

(setq theme-file "~/.emacs.d/theme.el")
(load-file theme-file)
(use-package vertico
  :straight t
  :init
  (vertico-mode)
  )
(setq package-file "~/.emacs.d/package.el")
(load-file package-file)

(setq custom-file "~/.emacs.d/custom.el")
(load-file custom-file)
(setq custom-org "~/.emacs.d/custom-org.el")
(load-file custom-org)

(setq language-file "~/.emacs.d/lang/general.el")
(load-file language-file)

(setq global-basic-config-file "~/.emacs.d/global-basic.el")
(load-file global-basic-config-file)

(setq personal-behaviour-file "~/.emacs.d/personal-behaviour.el")
(load-file personal-behaviour-file)

(unless (display-graphic-p)
  (setq terminal-configuration-file "~/.emacs.d/terminal.el")
  (load-file terminal-configuration-file)
  )


;; Disable bidirectional text rendering for a modest performance boost. Just
;; need to remember to turn it on when displaying a right-to-left language!
(setq-default bidi-display-reordering 'left-to-right)



;; (setenv "PATH" (concat (getenv "HOME") "/.local/bin:" "/usr/local/bin:" (getenv "PATH")))
;; (setq exec-path
;;       (reverse
;;        (append
;;         (reverse exec-path)
;;         (list (concat (getenv "HOME") "/.local/bin")  "/usr/local/bin" ))))
;; (put 'downcase-region 'disabled nil)
