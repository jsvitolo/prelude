;;git clone https://github.com/jaypei/emacs-neotree.git neotree

(add-to-list 'load-path "~/.emacs.d/personal/packages/neotree/")
(require 'neotree)

(global-set-key [f8] 'neotree-toggle)
(setq neo-window-width 40)
(setq neo-smart-open t)

(global-set-key (kbd "M-q") 'neotree-toggle)
(global-set-key (kbd "C-c C-v") 'neotree-show)
(provide 'setup-neotree)

(setq neo-window-position 'right)
