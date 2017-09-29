(require 'python)

(defun personal-configure-python-mode-map ()
  (define-key python-mode-map (kbd "M-.") 'jedi:goto-definition)
  (define-key python-mode-map (kbd "M-*") 'jedi:goto-definition-pop-marker))

(defun personal-start-jedi ()
  (jedi:setup)
  (add-to-list 'company-backends 'company-jedi))

(add-to-list 'python-mode-hook (lambda ()
                                 (progn
                                   (personal-configure-python-mode-map)
                                   (personal-start-jedi))))
