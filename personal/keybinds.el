;; pop tag mark
(global-set-key (kbd "M-*") 'pop-tag-mark)

;; toggle fullscreen
(global-set-key (kbd "M-<up>") (lambda ()
                                 (interactive)
                                 (set-frame-parameter nil 'fullscreen 'fullboth)))
(global-set-key (kbd "M-<down>") (lambda ()
                                   (interactive)
                                   (set-frame-parameter nil 'fullscreen nil)))

;; recompile
(global-set-key (kbd "<f5>") 'recompile)
