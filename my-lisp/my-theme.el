; Theme
(set-face-foreground 'mode-line "white")
(set-face-background 'mode-line "blue")
(set-face-inverse-video-p 'mode-line nil)

(when window-system
  (set-face-foreground 'default "white")
  (set-face-background 'default "black")
  (set-face-font 'default "DejaVu_Sans_Mono-11"))

(provide 'my-theme)