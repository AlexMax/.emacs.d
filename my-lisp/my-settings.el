; Standard options
(setq auto-save-default nil)
(setq backup-inhibited t)
(setq c-default-style "linux")
(setq inhibit-splash-screen t)
(setq linum-format "%d ")
(setq show-trailing-whitespace t)
(setq-default truncate-lines t)
(menu-bar-mode -1)
(tool-bar-mode -1)

; Windows
(when (eq system-type 'windows-nt)
  (setenv "PATH" (concat "C:\\MinGW\\msys\\1.0\\bin;"
		       (getenv "PATH"))))

(provide 'my-settings)