; auto-complete
(require 'auto-complete)
(require 'auto-complete-config)

(add-to-list 'ac-dictionary-directories
	     "~/.emacs.d/elpa/auto-complete-20130724.1750/dict/")
(ac-config-default)

(provide 'my-auto-complete)
