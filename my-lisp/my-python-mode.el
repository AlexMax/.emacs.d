; python-mode
(require 'python-mode)
(add-hook 'python-mode-hook
	  (lambda ()
	    (setq whitespace-style (delq 'indentation whitespace-style))
	    (whitespace-mode t)))

(provide 'my-python-mode)
