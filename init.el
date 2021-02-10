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


(setq theme-file "~/.emacs.d/theme.el")
(load-file theme-file)
(straight-use-package 'selectrum)
(selectrum-mode +1)
(setq package-file "~/.emacs.d/package.el")
(load-file package-file)

(setq custom-file "~/.emacs.d/custom.el")
(load-file custom-file)
(setq custom-org "~/.emacs.d/custom-org.el")
(load-file custom-org)

(setq language-file "~/.emacs.d/lang/general.el")
(load-file language-file)
