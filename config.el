;;; $DOOMDIR/config.el -*- lexical-binding: t; -*-
(setq doom-theme 'doom-one)
(setq display-line-numbers-type 'relative)
(setq org-directory "~/org/")
(setq scroll-margin 7)
(setq tab-width 2)

(setq doom-font (font-spec :family "JetBrainsMono Nerd Font" :size 15)
      doom-variable-pitch-font (font-spec :family "Iosevka Aile" :size 12))

(setq org-highlight-latex-and-related '(latex))

(use-package! websocket
    :after org-roam)

(use-package! org-roam-ui
    :after org-roam ;; or :after org
;;         normally we'd recommend hooking orui after org-roam, but since org-roam does not have
;;         a hookable mode anymore, you're advised to pick something yourself
;;         if you don't care about startup time, use
;;  :hook (after-init . org-roam-ui-mode)
    :config
    (setq org-roam-ui-sync-theme t
          org-roam-ui-follow t
          org-roam-ui-update-on-save t
          org-roam-ui-open-on-start t))
