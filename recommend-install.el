(when (require 'package)
  (add-to-list
   'package-archives
   '("melpa" . "http://melpa.milkbox.net/packages/") t)
  (package-initialize))

(package-refresh-contents)

(setq initial-recommend-packages
      '(tuareg magit git-gutter markdown-mode auto-complete
	       expand-region bm google-translate popup popwin redo+ viewer
	       ace-jump-mode anzu wgrep point-undo
	       org-present image+ ac-math auctex auctex-latexmk fm ag
	       recentf-ext guide-key w3m smartparens minibuf-isearch search-web
	       web-mode sml-mode))

(mapc 'package-install initial-recommend-packages)
