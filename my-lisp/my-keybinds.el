; Keybinds
(global-set-key [f2] 'nav)
(global-set-key [mouse-4] '(lambda () (interactive) (scroll-down 1)))
(global-set-key [mouse-5] '(lambda () (interactive) (scroll-up 1)))
(global-set-key "\M-x" 'ido-execute-extended-command)

; Fixes for terminal weirdness
(define-key function-key-map "\e[1~" [home])
(define-key function-key-map "\e[1;9A" [M-up])
(define-key function-key-map "\e[1;9B" [M-down])
(define-key function-key-map "\e[1;9C" [M-right])
(define-key function-key-map "\e[1;9D" [M-left])

; Cursor movement
(global-set-key [M-up] 'beginning-of-buffer)
(global-set-key [M-down] 'end-of-buffer)
(global-set-key [M-right] 'move-end-of-line)
(global-set-key [M-left] 'move-beginning-of-line)

(provide 'my-keybinds)
