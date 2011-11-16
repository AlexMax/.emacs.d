; Keybinds
(global-set-key [f2] 'nav)
(global-set-key "\M-x" 'ido-execute-extended-command)

; Fixes for terminal weirdness
(define-key function-key-map "\e[1~" [home])
(define-key function-key-map "\e[1;9A" [M-up])
(define-key function-key-map "\e[1;9B" [M-down])
(define-key function-key-map "\e[1;9C" [M-right])
(define-key function-key-map "\e[1;9D" [M-left])

(provide 'my-keybinds)
