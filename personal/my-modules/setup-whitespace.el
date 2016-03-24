(require 'whitespace)
(setq whitespace-line-column 155)
(setq whitespace-style '(face lines-tail))
(add-hook 'prog-mode-hook 'whitespace-mode)

(provide 'setup-whitespace)
