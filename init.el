;;(setq url-gateway-method 'socks)
;;(setq socks-server '("Default server" "127.0.0.1" 1081 5))


;; straight

(defvar bootstrap-version)
(let ((bootstrap-file
       (expand-file-name "straight/repos/straight.el/bootstrap.el" user-emacs-directory))
      (bootstrap-version 5))
  (unless (file-exists-p bootstrap-file)
    (with-current-buffer
        (url-retrieve-synchronously
         "https://raw.githubusercontent.com/raxod502/straight.el/develop/install.el"
         'silent 'inhibit-cookies)
      (goto-char (point-max))
      (eval-print-last-sexp)))
  (load bootstrap-file nil 'nomessage))

(straight-use-package 'use-package)
(straight-use-package 'org)

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

(setenv "PATH" (concat (getenv "HOME") "/.local/bin:" "/usr/local/bin:" (getenv "PATH")))
(setq exec-path
      (reverse
       (append
        (reverse exec-path)
        (list (concat (getenv "HOME") "/.local/bin")  "/usr/local/bin" ))))
(put 'downcase-region 'disabled nil)
