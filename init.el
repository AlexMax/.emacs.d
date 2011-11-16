; start timer
(require 'cl)
(defvar *emacs-load-start* (current-time))

; base lisp directory
(add-to-list 'load-path (concat user-emacs-directory
				(convert-standard-filename "lisp/")))
; my lisp directory
(add-to-list 'load-path (concat user-emacs-directory
				(convert-standard-filename "my-lisp/")))

; libraries and their settings
(require 'my-auto-complete)
(require 'my-ido)
(require 'my-nav)
(require 'my-python-mode)
(require 'my-whitespace)

; emacs settings
(require 'my-settings)
(require 'my-keybinds)
(require 'my-theme)

; end timer
(message "init.el loaded in %ds" (destructuring-bind (hi lo ms) (current-time)
				   (- (+ hi lo) (+ (first *emacs-load-start*) (second *emacs-load-start*)))))