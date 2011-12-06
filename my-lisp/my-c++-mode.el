; c++-mode
(add-hook 'c++-mode-hook
	  (lambda ()
	    (setq whitespace-style (delq 'lines whitespace-style))))

(provide 'my-c++-mode)
