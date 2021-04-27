(require 'exwm)
(require 'exwm-config)
(exwm-config-default)
(load "~/.emacs.d/desktop.el")
(load "~/.emacs.d/use-package.el")
(load "~/.emacs.d/init2.el")
(setq inhibit-startup-message t)
(scroll-bar-mode -1)
(tool-bar-mode -1)
(tooltip-mode -1)
(set-fringe-mode 10)
(menu-bar-mode -1)
(set-face-attribute 'default nil :font "Dejavu Sans Mono" :height 120)

(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("7a994c16aa550678846e82edc8c9d6a7d39cc6564baaaacc305a3fdc0bd8725f" "4a8d4375d90a7051115db94ed40e9abb2c0766e80e228ecad60e06b3b397acab" "76bfa9318742342233d8b0b42e824130b3a50dcc732866ff8e47366aed69de11" "7d708f0168f54b90fc91692811263c995bebb9f68b8b7525d0e2200da9bc903c" "ca70827910547eb99368db50ac94556bbd194b7e8311cfbdbdcad8da65e803be" "f2927d7d87e8207fa9a0a003c0f222d45c948845de162c885bf6ad2a255babfd" "4bca89c1004e24981c840d3a32755bf859a6910c65b829d9441814000cf6c3d0" "e3c64e88fec56f86b49dcdc5a831e96782baf14b09397d4057156b17062a8848" "56d10d2b60685d112dd54f4ba68a173c102eacc2a6048d417998249085383da1" "e6ff132edb1bfa0645e2ba032c44ce94a3bd3c15e3929cdf6c049802cf059a2a" "aaa4c36ce00e572784d424554dcc9641c82d1155370770e231e10c649b59a074" "75b8719c741c6d7afa290e0bb394d809f0cc62045b93e1d66cd646907f8e6d43" "c4bdbbd52c8e07112d1bfd00fee22bf0f25e727e95623ecb20c4fa098b74c1bd" "e6df46d5085fde0ad56a46ef69ebb388193080cc9819e2d6024c9c6e27388ba9" "0fffa9669425ff140ff2ae8568c7719705ef33b7a927a0ba7c5e2ffcfac09b75" default))
 '(display-battery-mode t)
 '(display-time-mode t)
 '(package-selected-packages
   '(pandoc-mode pandoc zzz-to-char undo-tree projectile helm racket-mode macrostep-geiser geiser-chicken undo-propose geiser-mit lua-mode vterm eterm-256color org-tree-slide helm-exwm ivy-rtags symon quelpa quack paredit exwm-float emms dmenu tabbar-ruler pdf-tools org-bullets mu4e-views evil-mu4e w3m mode-icons zenity-color-picker desktop-environment chess helpful ivy-rich counsel lsp-mode magit which-key rainbow-delimiters nix-mode doom-modeline geiser use-package sl ivy doom-themes markdown-mode exwm highlight-parentheses solarized-theme zenburn-theme evil-smartparens smartparens ## evil macrostep)))

 

;; (use-package smartparens
;;   :ensure t)
(require 'smartparens-config)
(require 'smartparens)
(smartparens-global-mode t)
(require 'highlight-parentheses)
(use-package doom-themes
  :ensure t)
(load-theme 'doom-solarized-dark t)
(evil-mode)
(require 'which-key)
(ivy-mode)
(global-display-line-numbers-mode t)

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(delete-other-windows)
