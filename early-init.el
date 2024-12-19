(setq package-enable-at-startup nil)
(defvar package-quickstart t)

;; Disable menubar here instead of in theme.el
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)
(setq inhibit-splash-screen t)
(setq custom-file "~/.emacs.d/.emacs.custom.el")

(setq native-comp-async-report-warnings-errors 'silent)
