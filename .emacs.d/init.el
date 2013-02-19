;;load-path
(add-to-list 'load-path "~/.emacs.d/site-lisp")
(add-to-list 'load-path "~/.emacs.d/auto-install")


;;auto-install
(require 'auto-install)
(setq auto-install-directory "~/.emacs.d/auto-install/")
(auto-install-update-emacswiki-package-name t)
(auto-install-compatibility-setup)             ; 互換性確保

;;言語を日本語にするよ
(set-language-environment'Japanese)

;;改行コードを表示
(setq eol-mnemonic-dos "(CRLF)")
(setq eol-mnemonic-mac "(CR)")
(setq eol-mnemonic-unix "(LF)")

;;Color
(if window-system (progn
		    (set-background-color "Black")
		    (set-foreground-color "LightGray")
		    (set-cursor-color "Gray")
		    (set-frame-parameter nil 'alpha 80)
		    ))

;;ansi-term 色変更
(setq term-default-bg-color nil)
(setq term-default-fg-color nil)

;; Carbon Emacsの設定で入れられた. メニューを隠したり．
(custom-set-variables
 '(display-time-mode t)
 '(tool-bar-mode nil)
 '(transient-mark-mode t))
(custom-set-faces
 )


;; backspace C-h 2012/5/29
(global-set-key "\C-h" 'delete-backward-char)

;;ビープ音消す 2012/11/12
(setq visible-bell t)

;; kakko 2012/12/9
(show-paren-mode t)

;; ansi-term Japanese 2012/12/12
(setq locale-coding-system 'utf-8)

;; utf-8 2013/02/9
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(set-buffer-file-coding-system 'utf-8)
(setq default-buffer-file-coding-system 'utf-8)

;; anything 2012/11/21
(require 'anything-startup)
(define-key global-map (kbd "C-l") 'anything)
(setq anything-sources
      '(anything-c-source-buffers+
	anything-c-source-recentf
	anything-c-source-man-pages
	anything-c-source-emacs-commands
	anything-c-source-emacs-functions
	anything-c-source-files-in-current-dir
	))

;;yatex
(setq auto-mode-alist
      (cons (cons "\\.tex$" 'yatex-mode) auto-mode-alist))
(autoload 'yatex-mode "yatex" "Yet Another LaTeX mode" t)
(setq tex-command "platex")
(setq tex-command "~/Library/TexShop/bin/platex2pdf-euc"
      dvi2-command "open -a TeXShop")
(setq load-path (cons (expand-file-name "~/.emacs.d/site-lisp/yatex") load-path))
(setq tex-command "platex --kanji=euc --fmt=platex-euc")
(setq tex-command "~/Library/TexShop/bin/platex2pdf-utf8")
(add-hook ' yatex-mode-hook'(lambda () (setq auto-fill-function nil))) ;勝手に改行しない

;;font
(create-fontset-from-ascii-font "Menlo-14:weight=normal:slant=normal" nil "menlokakugo")
(set-fontset-font "fontset-menlokakugo"
		  'unicode
		  (font-spec :family "Hiragino Kaku Gothic ProN" :size 15)
		  nil
		  'append)
(add-to-list 'default-frame-alist '(font . "fontset-menlokakugo"))

;; オートコンプリートモードON
(require 'auto-complete)
(require 'auto-complete-config)
(global-auto-complete-mode t)
