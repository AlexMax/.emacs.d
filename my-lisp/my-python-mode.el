; python-mode
(add-hook 'python-mode-hook
	  (lambda ()
	    (setq whitespace-style (delq 'indentation whitespace-style))
	    (whitespace-mode t)))

; pymacs
(setenv "PYTHONPATH"
	(concat
	 (expand-file-name (concat user-emacs-directory (convert-standard-filename "site-packages/")))
	 path-separator
	 (getenv "PYTHONPATH")))

(require 'pymacs)

(provide 'my-python-mode)
