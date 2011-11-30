; c++-mode
(add-hook 'c++-mode-hook
	  (lambda ()
	    (whitespace-mode t)))

(provide 'my-c++-mode)
