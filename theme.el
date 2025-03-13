
;;recent used:
;; solo-jazz
;; minimal
;; sanityinc-tomorrow-day


;; (use-package doom-themes
;;   :straight t
;;   :config
;;   (setq doom-themes-enable-bold t
;; 	doom-themes-enable-italic t)


  
;;

  ;;modus-vivendi
  ;;modus-operandi

;  )
;;(use-package plan9-theme
;;  :straight t)
;; (use-package solo-jazz-theme
;;   :straight t)
;; (load-theme 'solo-jazz t)

;;ef-spring
;;ef-tritanopia-light
;;ef-bio
;;ef-dark
;;ef-deuteranopia-dark
;;ef-duo-dark
;;ef-maris-dark
;;ef-night
;;ef-tritanopia-dark
;;ef-winter
;;  (use-package ef-themes
;;    :straight t)
;; (load-theme 'ef-night :no-confirm)
;;  (use-package modus-themes
;;    :config
;; ;   (modus-themes-load-vivendi)
;;    :straight t)
;(load-theme 'modus-vivendi t)

;; (use-package stimmung-themes
;;   :straight (stimmung-themes :host github :repo "motform/stimmung-themes") ; if you are a straight shooter
;;   :demand t
;;   :ensure t
;;   :config (stimmung-themes-load-dark)) ; or (stimmung-themes-load-dark)

;; (use-package minimal-theme
;;   :straight t)
;; (load-theme 'minimal)

;; (use-package mindre-theme
;;     :straight t
;;     :ensure t
;;     :custom
;;     (mindre-use-more-bold nil)
;;     (mindre-use-faded-lisp-parens t)
;;     :config
;;     (load-theme 'mindre t))


(use-package almost-mono-themes
  :straight t
  :config
  ;; (load-theme 'almost-mono-black t)
  ;; (load-theme 'almost-mono-gray t)
  ;; (load-theme 'almost-mono-cream t)
  (load-theme 'almost-mono-white t)
  )

(use-package all-the-icons
  :straight t)

(cond
 ((string-equal system-type "windows-nt") ; Microsoft Windows
  (when (member "Sarasa Mono SC" (font-family-list))
    (set-frame-font "Sarasa Mono SC-14" t t)))
 ((string-equal system-type "darwin") ; macOS
  (when (member "Menlo" (font-family-list))
    (set-frame-font "Menlo-14" t t))

  (when (string-equal system-name "Misanthrope.local")
    ;;(set-frame-font "Monaco-17" t t))
    ;; (set-frame-font "IBM Plex Mono-19:wight=Bold" t t))
    (set-frame-font "Source Code Pro-18" t t))
    
   ;; (set-frame-font "Iosevka-20" t t))
    ;;(set-frame-font "FreeMono-20" t t))
  (setq mac-option-modifier 'meta)
  (setq mac-command-modifier 'super)
  )


 ((string-equal system-type "gnu/linux") ; linux
  (when (member "Sarasa Mono SC" (font-family-list))
    (set-frame-font "Sarasa Mono SC-18" t t)
    ;(set-frame-font "PragmataPro-18" t t)
    (set-face-attribute 'default nil :font "Sarasa Mono SC-17")
    (set-face-attribute 'fixed-pitch nil :font "Sarasa Mono SC-17")
    (set-face-attribute 'variable-pitch nil :font "Inconsolata-20")
    )))

;; Sarasa Mono SC



(setq display-line-numbers-type 'relative)
