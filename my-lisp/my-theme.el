;;; Theme - Sunburst for Emacs by AlexMax

;; Base colors as defined in the original theme
; Background: #000000 (Black)
; Foreground: #F8F8F8 (Alabaster)
;    Comment: #AEAEAE (Silver Chalice)
;   Constant: #3387CC (Mariner)
;     Entity: #89BDFF (Malibu)
;    Keyword: #E28964 (Terracotta)
;    Storage: #99CF50 (Conifer)
;     String: #65B042 (Apple)
;    Support: #9B859D (Mamba)
;   Variable: #3E87E3 (Royal Blue)

; emacs faces
(set-face-background 'cursor "#00ff00")
(set-face-foreground 'default "#f8f8f8")
(set-face-foreground 'mode-line "white")
(set-face-background 'mode-line "blue")
(set-face-inverse-video-p 'mode-line nil)
(set-face-background 'region "#2c3033") ; #ddf0ff @ 0x33

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

; ediff faces
(add-hook 'ediff-load-hook
	  (lambda ()
	    (set-face-foreground ediff-current-diff-face-A nil)
	    (set-face-background ediff-current-diff-face-A "#420e09")
	    (set-face-foreground ediff-even-diff-face-A "#aeaeae")
	    (set-face-background ediff-even-diff-face-A nil)
	    (set-face-foreground ediff-fine-diff-face-A nil)
	    (set-face-background ediff-fine-diff-face-A "#613b3a")
	    (set-face-foreground ediff-odd-diff-face-A "#aeaeae")
	    (set-face-background ediff-odd-diff-face-A nil)
	    (set-face-foreground ediff-current-diff-face-B nil)
	    (set-face-background ediff-current-diff-face-B "#253b22")
	    (set-face-foreground ediff-even-diff-face-B "#aeaeae")
	    (set-face-background ediff-even-diff-face-B nil)
	    (set-face-foreground ediff-fine-diff-face-B nil)
	    (set-face-background ediff-fine-diff-face-B "#4a5f4e")
	    (set-face-foreground ediff-odd-diff-face-B "#aeaeae")
	    (set-face-background ediff-odd-diff-face-B nil)
	    (set-face-foreground ediff-current-diff-face-C nil)
	    (set-face-background ediff-current-diff-face-C "#4a410d")
	    (set-face-foreground ediff-even-diff-face-C "#aeaeae")
	    (set-face-background ediff-even-diff-face-C nil)
	    (set-face-foreground ediff-fine-diff-face-C nil)
	    (set-face-background ediff-fine-diff-face-C "#67643d")
	    (set-face-foreground ediff-odd-diff-face-C "#aeaeae")
	    (set-face-background ediff-odd-diff-face-C nil)
	    ))

; font-lock faces
(set-face-foreground 'font-lock-builtin-face "#dad085")
(set-face-foreground 'font-lock-comment-face "#aeaeae")
(set-face-foreground 'font-lock-constant-face "#3387cc")
(set-face-foreground 'font-lock-keyword-face "#e28964")
(set-face-foreground 'font-lock-function-name-face "#89bdff")
(set-face-foreground 'font-lock-preprocessor-face "#8996a8")
(set-face-foreground 'font-lock-string-face "#65b042")
(set-face-foreground 'font-lock-type-face "#99cf50")
(set-face-foreground 'font-lock-variable-name-face "#3e87e3")
(set-face-foreground 'font-lock-warning-face "#fd5ff1")
(set-face-background 'font-lock-warning-face "#402140") ; #562d56 @ 0xbf

; whitespace faces
(set-face-foreground 'whitespace-newline "#555555")
(set-face-foreground 'whitespace-space "#555555")
(set-face-background 'whitespace-space nil)
(set-face-foreground 'whitespace-tab "#555555")
(set-face-background 'whitespace-tab nil)

(when window-system
  (set-face-background 'default "black")
  (set-face-font 'default "DejaVu_Sans_Mono-11"))

(provide 'my-theme)
