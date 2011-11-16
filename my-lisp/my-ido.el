; ido
(require 'ido)
(ido-mode t)
(defun ido-execute-extended-command ()
  (interactive)
  (call-interactively
   (intern
    (ido-completing-read
     "M-x "
     (all-completions "" obarray 'commandp)))))

(provide 'my-ido)