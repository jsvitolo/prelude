(setq web-mode-enable-auto-pairing t)
(setq web-mode-enable-css-colorization t)
(setq web-mode-enable-current-element-highlight t)
(setq web-mode-enable-current-column-highlight t)

(add-to-list 'auto-mode-alist '("\\.hbs\\'" . web-mode))

(provide 'setup-web)
