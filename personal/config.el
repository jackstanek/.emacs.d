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

;; Ido
(ido-mode t)

;; Theme
(load-theme 'anti-zenburn t nil)

;; Flycheck and company
(global-flycheck-mode)
(global-company-mode)
(setq company-idle-delay 0)

;; Cull extra whitespace
(add-to-list 'before-save-hook 'delete-trailing-whitespace)

;; Turn off line hl
(global-hl-line-mode -1)

;; Turn on time!
(display-time)

;; Scrolling
(setq mouse-wheel-scroll-amount '(1 ((shift) . 1))) ;; one line at a time

(setq mouse-wheel-follow-mouse 't) ;; scroll window under mouse

(setq scroll-step 1) ;; keyboard scroll one line at a time

(set-default 'truncate-lines t)
