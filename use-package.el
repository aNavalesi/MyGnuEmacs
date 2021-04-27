(use-package helpful
  :ensure t)
(use-package counsel
  :custom
  (counsel-linux-app-format-function #'counsel-linux-app-format-function-name-only)
  :config
  (counsel-mode 1))

(use-package ivy-rich
  :ensure t
  :after ivy
  :init
  (ivy-rich-mode 1))
(use-package ivy
  :diminish
  :ensure t
  :bind (("C-s" . swiper)
         :map ivy-minibuffer-map
         ("TAB" . ivy-partial-or-done) 
         ("C-l" . ivy-alt-done)
         ("C-j" . ivy-next-line)
         ("C-k" . ivy-previous-line)
         :map ivy-switch-buffer-map
         ("C-k" . ivy-previous-line)
         ("C-l" . ivy-done)
         ("C-d" . ivy-switch-buffer-kill)
         :map ivy-reverse-i-search-map
         ("C-k" . ivy-previous-line)
         ("C-d" . ivy-reverse-i-search-kill))
  :config
  (ivy-mode 1))
(ivy-mode)
(global-display-line-numbers-mode t)
(use-package which-key
  :ensure t)
(use-package doom-modeline
  :ensure t
  :init (doom-modeline-mode 1))
(use-package highlight-parentheses
  :ensure t)
(use-package evil
  :ensure t)
(use-package doom-themes
  :ensure t)
(use-package highlight-parentheses
  :ensure t)
(use-package smartparens
  :ensure t)
(use-package emms
  :ensure t
  :config
  (require 'emms-setup)
  (emms-all)
  (emms-default-players)
  (setq emms-source-file-default-directory "~/Music/")
  (setq emms-playlist-buffer-name "*Music*")
  (setq emms-info-asynchronously t)
  ;(require 'emms-info-libtag) ;;; load functions that will talk to emms-print-metadata which in turn talks to libtag and gets metadata
  (setq emms-info-functions '(emms-info-libtag)) ;;; make sure libtag is the only thing delivering metadata
  (require 'emms-mode-line)
  (emms-mode-line 1)
  (require 'emms-playing-time)
  (emms-playing-time 1))

(use-package org-bullets
  :ensure t
  :hook (org-mode . org-bullets-mode)
  :custom
  (org-bullets-bullet-list '("◉" "○" "●" "○" "●" "○" "●")))
(use-package geiser
  :bind ("C-c l" . geiser-repl-clear-buffer)
  :ensure t)
(use-package magit
  :ensure t)
(use-package paredit
  :ensure t)

(use-package org-mode
  :bind (("C-c t" . org-insert-todo-heading)
	 ("C-c x" . org-toggle-checkbox)
	 ("C-c s" . org-schedule)))
(use-package pdf-tools
    :defer t
    :mode (("\\.pdf\\'" . pdf-view-mode))
    :config
     (pdf-tools-install))

(use-package all-the-icons
  :ensure t)
(use-package elfeed
  :ensure t)

(use-package elfeed
  :bind (("C-c C-f g" . elfeed-goodies/setup)
	 ("C-c C-f b" . elfeed-search-browse-url)))
  (setq elfeed-feeds
	'("https://ww.reddit.com/r/emacs.rss"
	  "https://ww.reddit.com/r/linux.rss"
	  "https://ww.reddit.com/r/news.rss"
	  "https://ww.reddit.com/r/technology.rss"
	  "https://ww.reddit.com/r/programming.rss"
	  "https://ww.reddit.com/r/politics.rss"
	  "https://ww.reddit.com/r/italy.rss"
	  ))

