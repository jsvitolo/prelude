;;git clone https://github.com/jaypei/emacs-neotree.git neotree

(add-to-list 'load-path "~/.emacs.d/personal/packages/neotree/")
(require 'neotree)

(global-set-key [f8] 'neotree-toggle)

(provide 'setup-neotree)

(setq neo-window-position 'right)
