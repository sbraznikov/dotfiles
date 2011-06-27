(setq frame-title-format
      '(:eval
        (if buffer-file-name
            (replace-regexp-in-string
             (replace-regexp-in-string "\\\\" "/" (getenv "HOME")) "~"
             (concat (file-name-directory buffer-file-name) "%b"))
          (buffer-name)
          )))

(custom-set-variables
 '(inhibit-startup-message t)
 '(default-frame-alist nil)
 '(menu-bar-mode nil)
 '(mouse-wheel-mode t)
 '(mouse-wheel-progressive-speed nil)
 '(mouse-wheel-scroll-amount '(1 ((shift) . 1)))
 '(mouse-wheel-progressive-speed nil)
 '(mouse-wheel-follow-mosue 't)
 '(scroll-step 1)
 '(messages-buffer-max-lines 2500)
 '(bell-volume 0)
 '(visible-bell 0)
 '(sound-alist nil)
 '(tool-bar-mode nil)
 '(scroll-bar-mode nil)
 '(scroll-conservatively 50)
 '(scroll-preserve-screen-position 't)
 '(scroll-margin 3))

(defun my-max-frame-latop ()
  (interactive)
  (set-frame-position (selected-frame) 220 0)
  (set-frame-size (selected-frame) 120 50))

(defun my-max-frame-fullscren ()
  (interactive)
  (set-frame-position (selected-frame) 0 0)
  (set-frame-size (selected-frame) 180 57))

(defalias 'lp 'my-max-frame-latop)
(defalias 'fl 'my-max-frame-fullscren)

(winner-mode t)
;; (windmove-default-keybindings 'meta)
;; (windmove-default-keybindings)
