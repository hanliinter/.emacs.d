(use-package doom-themes
  :straight t
  :config
  (setq doom-themes-enable-bold t
	doom-themes-enable-italic t)

  ;;(load-theme 'doom-nord-light t)
  ;;(load-theme 'modus-vivendi t)

  ;;modus-vivendi
  ;;modus-operandi

  )

(use-package modus-themes
  :straight t
  )

(load-theme 'modus-vivendi t)

(use-package modus-themes
  :config
  (modus-themes-load-vivendi)
  :init
  (modus-themes-load-themes)
  :straight t)

(use-package all-the-icons
  :straight t)

(cond
 ((string-equal system-type "windows-nt") ; Microsoft Windows
  (when (member "Sarasa Mono SC" (font-family-list))
    (set-frame-font "Sarasa Mono SC-14" t t)))
 ((string-equal system-type "darwin") ; macOS
  (when (member "Menlo" (font-family-list))
    (set-frame-font "Iosevka-16" t t)))
 ((string-equal system-type "gnu/linux") ; linux
  (when (member "Sarasa Mono SC" (font-family-list))
    (set-frame-font "Sarasa Mono SC-16" t t))))

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


(modus-themes-load-themes)
(modus-themes-load-vivendi)
