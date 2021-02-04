
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
;                       (setq prettify-symbols-alist centaur-prettify-org-symbols-alist)
                       (prettify-symbols-mode 1)))
         (org-indent-mode . (lambda()
                              (diminish 'org-indent-mode)
                               (make-variable-buffer-local 'show-paren-mode)
                              (setq show-paren-mode nil))))

  )
