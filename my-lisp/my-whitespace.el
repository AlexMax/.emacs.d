; whitespace
(require 'whitespace)

(global-whitespace-mode t)
(setq whitespace-global-modes '(c-mode c++-mode emacs-lisp-mode python-mode))
(setq whitespace-display-mappings
      '((newline-mark 10 [172 10])
	(space-mark 32 [183])
	(tab-mark 9 [182 9])))

(provide 'my-whitespace)