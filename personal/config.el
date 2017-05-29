;; Turn on ido
(ido-mode)

;; Electric pairs
(electric-pair-mode)

;; Cursor configurtation
(blink-cursor-mode t)
(setq-default cursor-type 'bar)

;; Linum
(global-linum-mode)
(setq-default linum-format "%4d")

;; UI display
(scroll-bar-mode -1)
(add-to-list 'default-frame-alist '(fullscreen . maximized))

;; Theme
(load-theme 'gruvbox t nil)

;; Flycheck and company
(global-flycheck-mode)
(global-company-mode)

;; Cull extra whitespace
(add-to-list 'before-save-hook 'delete-trailing-whitespace)


;; Scrolling
(setq mouse-wheel-scroll-amount '(1 ((shift) . 1))) ;; one line at a time

(setq mouse-wheel-follow-mouse 't) ;; scroll window under mouse

(setq scroll-step 1) ;; keyboard scroll one line at a time

;; Icicles
(require 'icicles)
(icy-mode)
