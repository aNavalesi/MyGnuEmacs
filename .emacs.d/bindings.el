(general-define-key
 :keymaps '(normal insert emacs)
 :prefix "SPC o"
 :non-normal-prefix "M-SPC"
 :prefix-command 'org-command
 :prefix-map 'org-map
 "RET" 'org-mode
 "t" 'org-insert-todo-heading
 "x" 'org-toggle-checkbox
 "s" 'org-schedule
 "a" 'org-agenda
 "n" 'org-insert-subheading
 "p" 'org-tree-slide-mode)
 
(general-define-key
 :keymaps '(normal insert emacs)
 :prefix "SPC a"
:non-normal-prefix "M-SPC"
:prefix-command 'apps-command 
:prefix-map 'apps-map
"m" 'magit
"f" 'elfeed
"r" 'erc
"m" 'emms
"h" 'shell
"t" 'ansi-term
"g" 'geiser
"p" 'proced)

(general-define-key
:keymaps '(normal insert emacs)
:prefix "SPC f"
:non-normal-prefix "M-SPC"
:prefix-command 'files-command
:prefix-map 'files-map
"f" 'find-file
"x" 'counsel-M-x
"d" 'dired
"e" 'eval-buffer
"l" 'load-file
"s" 'save-buffer
"t" 'load-theme)

(general-define-key
:keymaps '(normal insert emacs)
:prefix "SPC b"
:non-normal-prefix "M-SPC"
:prefix-command 'buffer-command
:prefix-map 'buffer-map
"k" 'kill-current-buffer
"h" 'split-window-below
"v" 'split-window-right
"f" 'delete-other-windows
"o" 'other-window
"q" 'save-buffers-kill-terminal
"b" 'ivy-switch-buffer
"+" 'enlarge-window-horizontally 
"-" 'shrink-window-horizontally)

(general-define-key
:keymaps '(normal insert emacs)
:prefix "SPC h"
:non-normal-prefix "M-SPC"
:prefix-command 'help-command
:prefix-map 'help-map
"k" 'helpful-key
"v" 'helpful-variable
"f" 'helpful-function)

(general-define-key
:keymaps '(normal insert emacs)
:prefix "SPC w"
:non-normal-prefix "M-SPC"
:prefix-command 'web-command
:prefix-map 'web-map
"b" 'elfeed-search-browse-url
"g" 'elfeed-goodies/setup
"u" 'elfeed-update)

 (general-define-key
:keymaps '(normal insert emacs)
:prefix "SPC m"
:non-normal-prefix "M-SPC"
:prefix-command 'media-command
:prefix-map 'media-map
"RET" 'emms
"f" 'emms-play-file
"p" 'emms-pause
"s" 'emms-stop
"u" 'emms-play-url)

 
 (define-key evil-normal-state-map (kbd "u") 'undo-tree-visualize)
