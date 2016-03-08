(menu-bar-mode -1)
(line-number-mode 1)
(column-number-mode 1)
(global-hl-line-mode t)
(set-default 'truncate-lines t)
(setq linum-format " %3d ")
(mapc
 (lambda (mode-hook)
   (add-hook mode-hook 'linum-mode))
 '(text-mode-hook
   prog-mode-hook
   conf-mode-hook
   css-mode-hook))
(setq default-cursor-type 'box)
(setq scroll-margin 5
      scroll-conservatively 9999
      scroll-step 1)

(require 'saveplace)
(setq-default save-place t)
(if (fboundp #'save-place-mode)
    (save-place-mode +1)
  (setq-default save-place t))

(require 'whitespace)
(setq whitespace-line-column 120)
(setq whitespace-style '(face lines-tail))
(add-hook 'prog-mode-hook 'whitespace-mode)

(defun set-my-margins ()
  (interactive)
  (setq left-margin-width 1)
  (setq left-fringe-width 5)
  (setq right-fringe-width 10))
(add-hook 'text-mode-hook 'set-my-margins)
(add-hook 'prog-mode-hook 'set-my-margins)

(provide 'setup-display)
