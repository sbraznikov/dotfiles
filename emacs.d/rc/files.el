(setq auto-mode-alist
      (append '(
                ("\\.appl$" . php-mode)
                ("\\.ext$" . php-mode)
                ("\\.mdl$" . php-mode)
                ("\\.run$" . php-mode)
                ("\\.lib$" . php-mode)
                ("\\.url$" . php-mode)
                ("\\.lng$" . php-mode)
                ("\\.tpl$" . html-mode)
                ("\\.html$" . html-mode)
                ("\\.htm$" . html-mode)
                ("\\.xhtml$" . html-mode)
                ("\\.phtml$" . html-mode)
                ;; ("\\.js\\'" . javascript-mode)
                ("\\.txt$" . text-mode)
                ("\\.yml$" . yaml-mode)
                ("\\.rb$" . ruby-mode)
                ) auto-mode-alist ))
