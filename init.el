; base lisp directory
(add-to-list 'load-path (concat user-emacs-directory
				(convert-standard-filename "lisp/")))
; my lisp directory
(add-to-list 'load-path (concat user-emacs-directory
				(convert-standard-filename "my-lisp/")))

; libraries and their settings
(require 'my-auto-complete)
(require 'my-c++-mode)
(require 'my-cmake-mode)
(require 'my-ido)
(require 'my-nav)
(require 'my-python-mode)
(require 'my-uniquify)
(require 'my-whitespace)

; emacs settings
(require 'my-settings)
(require 'my-keybinds)
(require 'my-theme)
