;;; Theme - Sunburst for Emacs by AlexMax

; emacs faces
(set-face-foreground 'default "#f8f8f8")
(set-face-foreground 'mode-line "white")
(set-face-background 'mode-line "blue")
(set-face-inverse-video-p 'mode-line nil)
(set-face-background 'region "#ddf0ff") ; 0x33 opacity

; diff faces
(add-hook 'diff-mode-hook
	  (lambda ()
	    (set-face-foreground 'diff-header "#f8f8f8") ; italics
	    (set-face-background 'diff-header "#0e2231")
	    (set-face-background 'diff-file-header "#0e2231")
	    (set-face-foreground 'diff-added "#f8f8f8")
	    (set-face-background 'diff-added "#253b22")
	    (set-face-foreground 'diff-changed "#f8f8f8")
	    (set-face-background 'diff-changed "#4a410d")
	    (set-face-foreground 'diff-context "#f8f8f8")
	    (set-face-foreground 'diff-removed "#f8f8f8")
	    (set-face-background 'diff-removed "#420e09")))

; font-lock faces
(set-face-foreground 'font-lock-comment-face "#aeaeae")
(set-face-foreground 'font-lock-constant-face "#3387cc")
(set-face-foreground 'font-lock-keyword-face "#e28964")
(set-face-foreground 'font-lock-function-name-face "#89bdff")
(set-face-foreground 'font-lock-preprocessor-face "#8996a8")
(set-face-foreground 'font-lock-string-face "#65b042")
(set-face-foreground 'font-lock-type-face "#99cf50")
(set-face-foreground 'font-lock-variable-name-face "#3e87e3")
(set-face-foreground 'font-lock-warning-face "#fd5ff1")
(set-face-background 'font-lock-warning-face "#562d56") ; 0xbf opacity

; python-mode faces
(set-face-foreground 'py-builtins-face "#dad085")
(set-face-foreground 'py-class-name-face "#89bdff")
(set-face-foreground 'py-decorators-face "#9b859d")
(set-face-foreground 'py-exception-name-face "#9b859d")
(set-face-foreground 'py-pseudo-keyword-face "#3387cc")

; whitespace faces
(set-face-foreground 'whitespace-newline "#555555")
(set-face-foreground 'whitespace-space "#555555")
(set-face-background 'whitespace-space nil)

(when window-system
  (set-face-background 'default "black")
  (set-face-font 'default "DejaVu_Sans_Mono-11"))

(provide 'my-theme)
