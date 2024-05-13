
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
(use-package ef-themes
  :straight t)
(load-theme 'ef-maris-dark :no-confirm)


 (use-package modus-themes
   :config
;   (modus-themes-load-vivendi)
   :straight t)
;(load-theme 'modus-vivendi t)




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
    ;(set-frame-font "Sarasa Mono SC-18" t t)
    (set-frame-font "PragmataPro-18" t t)
    (set-face-attribute 'default nil :font "Sarasa Mono SC-17")
    (set-face-attribute 'fixed-pitch nil :font "Sarasa Mono SC-17")
    (set-face-attribute 'variable-pitch nil :font "Inconsolata-20")
    )))

;; Sarasa Mono SC
;;
(set-fontset-font
 t
 '(#x4e00 . #x9fff)
 (cond
  ((string-equal system-type "windows-nt")
   (cond
    ((member "Sarasa Mono SC" (font-family-list)) "Sarasa Mono SC")
    ((member "Microsoft YaHei" (font-family-list)) "Microsoft YaHei")
    ((member "SimHei" (font-family-list)) "SimHei")))
  ((string-equal system-type "darwin")
   (cond
    ((member "Hei" (font-family-list)) "Hei")
    ((member "Heiti SC" (font-family-list)) "Heiti SC")
    ((member "Heiti TC" (font-family-list)) "Heiti TC")))
  ((string-equal system-type "gnu/linux")
   (cond
    ((member "WenQuanYi Micro Hei" (font-family-list)) "WenQuanYi Micro Hei")))))


