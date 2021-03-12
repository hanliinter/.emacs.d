(when (display-graphic-p)
    (global-set-key "C-x C-c"  'restart-emacs)

  )

(unless (display-graphic-p)
  (menu-bar-mode -1)
  (setq display-line-numbers 'relative)
  )
