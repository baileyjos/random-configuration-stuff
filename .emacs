(when (>= emacs-major-version 24)
  (require 'package)
  (package-initialize)
  (add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/") t)
  )

(require 'package)
(add-to-list 'package-archives 
    '("marmalade" .
      "http://marmalade-repo.org/packages/"))
(package-initialize)

(setq inhibit-startup-message t)

;replace highlighted region with what you type rather than inserting it
(delete-selection-mode t)

;set the default directory to where code lives
(setq default-directory "~/code")

(require 'powerline)
(powerline-default-theme)

(require 'ido)	
(setq ido-enable-flex-matching t)
(setq ido-everywhere t)
(ido-mode 1) 

(setq next-line-add-newlines t)

(global-linum-mode 1)

(add-to-list 'default-frame-alist '(font . "tamsyn" ))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector ["#3F3F3F" "#CC9393" "#7F9F7F" "#F0DFAF" "#8CD0D3" "#DC8CC3" "#93E0E3" "#DCDCCC"])
 '(ansi-term-color-vector [unspecified "#282a2e" "#cc6666" "#b5bd68" "#f0c674" "#81a2be" "#b294bb" "#81a2be" "#e0e0e0"])
 '(custom-enabled-themes (quote (ample-zen)))
 '(custom-safe-themes (quote ("0795e2c85394140788d72d34969be4acb305e4a54149e7237787d9df27832fbb" "9ffeaafbdeb8d440413888b996730c25ca79f591272f40d5a3a02b0b9b3e6c9a" "65ae93029a583d69a3781b26044601e85e2d32be8f525988e196ba2cb644ce6a" "e53cc4144192bb4e4ed10a3fa3e7442cae4c3d231df8822f6c02f1220a0d259a" "de2c46ed1752b0d0423cde9b6401062b67a6a1300c068d5d7f67725adc6c3afb" "f41fd682a3cd1e16796068a2ca96e82cfd274e58b978156da0acce4d56f2b0d5" "978ff9496928cc94639cb1084004bf64235c5c7fb0cfbcc38a3871eb95fa88f6" "41b6698b5f9ab241ad6c30aea8c9f53d539e23ad4e3963abff4b57c0f8bf6730" "405fda54905200f202dd2e6ccbf94c1b7cc1312671894bc8eca7e6ec9e8a41a2" "ae8d0f1f36460f3705b583970188e4fbb145805b7accce0adb41031d99bd2580" "51bea7765ddaee2aac2983fac8099ec7d62dff47b708aa3595ad29899e9e9e44" "1affe85e8ae2667fb571fc8331e1e12840746dae5c46112d5abb0c3a973f5f5a" "9bac44c2b4dfbb723906b8c491ec06801feb57aa60448d047dbfdbd1a8650897" "6e92ca53a22d9b0577ad0b16e07e2e020c8b621197e39fec454048e51b7954cb" "ed81411169b1b3e3d4cfc39b09d68ea13e0ff7708dc5b9d0bedb319e071968ad" "2b5aa66b7d5be41b18cc67f3286ae664134b95ccc4a86c9339c886dfd736132d" "948e22090fb44672cb0580529fc0a89598a6aea6bf2c2c78a8339e346365e524" "60f04e478dedc16397353fb9f33f0d895ea3dab4f581307fbf0aa2f07e658a40" "2fa2edc14dbb434fa1a08262c088a337fc4bb3efc12c89fdb9a288620b58c6f0" "16248150e4336572ff4aa21321015d37c3744a9eb243fbd1e934b594ff9cf394" default)))
 '(fci-rule-color "#383838")
 '(font-use-system-font t)
 '(haskell-mode-hook (quote (turn-on-haskell-decl-scan turn-on-haskell-doc turn-on-haskell-indent)))
 '(linum-format "%3i")
 '(powerline-color1 "#3d3d68")
 '(powerline-color2 "#292945")
 '(scroll-bar-mode nil)
 '(tool-bar-mode nil)
 '(vc-annotate-background "#2B2B2B")
 '(vc-annotate-color-map (quote ((20 . "#BC8383") (40 . "#CC9393") (60 . "#DFAF8F") (80 . "#D0BF8F") (100 . "#E0CF9F") (120 . "#F0DFAF") (140 . "#5F7F5F") (160 . "#7F9F7F") (180 . "#8FB28F") (200 . "#9FC59F") (220 . "#AFD8AF") (240 . "#BFEBBF") (260 . "#93E0E3") (280 . "#6CA0A3") (300 . "#7CB8BB") (320 . "#8CD0D3") (340 . "#94BFF3") (360 . "#DC8CC3"))))
 '(vc-annotate-very-old-color "#DC8CC3"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
