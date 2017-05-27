;; Enable elpy
(add-to-list 'package-archives
             '("elpy" . "http://jorgenschaefer.github.io/packages/"))
(elpy-enable)

;; Allow flycheck to locate the right .pylintrc file
(add-to-list 'python-mode-hook (lambda ()
                                 (setq flycheck-pylintrc
                                       (flycheck-locate-config-file-ancestor-directories
                                        ".pylintrc"
                                        nil))))
