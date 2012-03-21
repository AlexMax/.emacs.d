; c++-mode
(add-hook 'c++-mode-hook
	  (lambda ()
	    (setcdr (assoc 'innamespace c-offsets-alist) 0)
	    (setq whitespace-style (delq 'lines whitespace-style))))

(provide 'my-c++-mode)
