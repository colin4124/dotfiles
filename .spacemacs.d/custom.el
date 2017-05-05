(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(beacon-blink-delay 0.1)
 '(beacon-blink-duration 0.4)
 '(beacon-color "#F7B42C")
 '(beacon-mode t)
 '(company-clang-prefix-guesser (quote company-mode/more-than-prefix-guesser))
 '(company-dabbrev-downcase (quote Non-nil))
 '(company-dabbrev-ignore-case nil)
 '(company-idle-delay 0.2)
 '(company-minimum-prefix-length 2)
 '(company-require-match nil)
 '(company-transformers
   (quote
    (spacemacs//company-transformer-cancel company-sort-by-occurrence)))
 '(fancy-battery-mode t)
 '(global-company-mode t)
 '(package-selected-packages
   (quote
    (yaml-mode anaconda-mode live-py-mode sbt-mode evil-unimpaired youdao-dictionary names chinese-word-at-point web-mode tagedit smeargle slim-mode scss-mode sass-mode ranger rainbow-mode rainbow-identifiers pug-mode pangu-spacing orgit mmm-mode markdown-toc markdown-mode magit-gitflow less-css-mode haml-mode gitignore-mode gitconfig-mode gitattributes-mode git-timemachine git-messenger git-link gh-md find-by-pinyin-dired fcitx evil-magit magit magit-popup git-commit with-editor engine-mode emmet-mode disaster company-web web-completion-data company-c-headers color-identifiers-mode cmake-mode clang-format beacon seq ace-pinyin pinyinlib ace-jump-mode xterm-color shell-pop org-projectile pcache org-present org org-pomodoro alert log4e gntp org-download mwim multi-term htmlize gnuplot flycheck-pos-tip pos-tip flycheck eshell-z eshell-prompt-extras esh-help company-statistics company auto-yasnippet yasnippet ac-ispell auto-complete ws-butler window-numbering which-key wgrep volatile-highlights vi-tilde-fringe uuidgen use-package toc-org spaceline powerline smex restart-emacs request rainbow-delimiters popwin persp-mode pcre2el paradox spinner org-plus-contrib org-bullets open-junk-file neotree move-text macrostep lorem-ipsum linum-relative link-hint ivy-purpose window-purpose imenu-list ivy-hydra info+ indent-guide ido-vertical-mode hydra hungry-delete hl-todo highlight-parentheses highlight-numbers parent-mode highlight-indentation hide-comnt help-fns+ helm-make helm helm-core google-translate golden-ratio flx-ido flx fill-column-indicator fancy-battery eyebrowse expand-region exec-path-from-shell evil-visualstar evil-visual-mark-mode evil-tutor evil-surround evil-search-highlight-persist evil-numbers evil-nerd-commenter evil-mc evil-matchit evil-lisp-state smartparens evil-indent-plus evil-iedit-state iedit evil-exchange evil-escape evil-ediff evil-args evil-anzu anzu evil goto-chg undo-tree eval-sexp-fu highlight elisp-slime-nav dumb-jump popup f s diminish define-word counsel-projectile projectile pkg-info epl counsel swiper ivy column-enforce-mode clean-aindent-mode bind-map bind-key auto-highlight-symbol auto-compile packed dash async aggressive-indent adaptive-wrap ace-window ace-link avy quelpa package-build spacemacs-theme)))
 '(verilog-align-ifelse nil)
 '(verilog-auto-newline t)
 '(verilog-case-indent 4)
 '(verilog-cexp-indent 4)
 '(verilog-highlight-grouping-keywords t)
 '(verilog-highlight-modules t)
 '(verilog-indent-level 4)
 '(verilog-indent-level-behavioral 4)
 '(verilog-indent-level-declaration 4)
 '(verilog-indent-level-directive 4)
 '(verilog-indent-level-module 4)
 '(verilog-tab-to-comment t)
 '(whitespace-style
   (quote
    (face trailing tabs lines empty indentation space-after-tab space-before-tab tab-mark))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(company-tooltip-common ((t (:inherit company-tooltip :weight bold :underline nil))))
 '(company-tooltip-common-selection ((t (:inherit company-tooltip-selection :weight bold :underline nil)))))
