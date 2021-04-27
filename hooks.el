(add-hook 'scheme-mode-hook 'paredit-mode 'highlight-parentheses-mode)
(add-hook 'scheme-mode-hook 'highlight-parentheses-mode)
(add-hook 'scheme-mode-hook 'auto-complete-mode)
(add-hook 'emacs-lisp-mode-hook 'paredit-mode 'highlight-parentheses-mode)
(add-hook 'emacs-lisp-mode-hook 'highlight-parentheses-mode)
(add-hook 'emacs-lisp-mode-hook 'auto-complete-mode)
(add-hook 'emacs-lisp-mode 'undo-tree-mode)
(add-hook 'org-mode-hook 'undo-tree-mode)
(add-hook 'scheme-mode-hook 'undo-tree-mode)
(add-hook 'text-mode-hook 'undo-tree-mode)
(add-hook 'sh-mode-hook 'undo-tree-mode)
(add-hook 'org-mode-hook (lambda ()
   "Beautify Org Checkbox Symbol"
   (push '("[ ]" .  "☐") prettify-symbols-alist)
   (push '("[X]" . "☑" ) prettify-symbols-alist)
   (push '("[-]" . "❍" ) prettify-symbols-alist)
   (push '("#+BEGIN_SRC" . "↦" ) prettify-symbols-alist)
   (push '("#+END_SRC" . "⇤" ) prettify-symbols-alist)
   (push '("#+BEGIN_EXAMPLE" . "↦" ) prettify-symbols-alist)
   (push '("#+END_EXAMPLE" . "⇤" ) prettify-symbols-alist)
   (push '("#+BEGIN_QUOTE" . "↦" ) prettify-symbols-alist)
   (push '("#+END_QUOTE" . "⇤" ) prettify-symbols-alist)
   (push '("#+begin_quote" . "↦" ) prettify-symbols-alist)
   (push '("#+end_quote" . "⇤" ) prettify-symbols-alist)
   (push '("#+begin_example" . "↦" ) prettify-symbols-alist)
   (push '("#+end_example" . "⇤" ) prettify-symbols-alist)
   (push '("#+begin_src" . "↦" ) prettify-symbols-alist)
   (push '("#+end_src" . "⇤" ) prettify-symbols-alist)
   (prettify-symbols-mode)))
