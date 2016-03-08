(add-to-list 'load-path "~/.emacs.d/personal/my-modules/")
(require 'ember-mode)

(add-hook 'js-mode-hook (lambda () (ember-mode t)))
(add-hook 'web-mode-hook (lambda () (ember-mode t)))

(provide 'setup-ember)
