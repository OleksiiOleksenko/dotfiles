;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default bold shadow italic underline bold bold-italic bold])
 '(ansi-color-names-vector
   ["#0a0814" "#f2241f" "#67b11d" "#b1951d" "#4f97d7" "#a31db1" "#28def0" "#b2b2b2"])
 '(company-quickhelp-color-background "#4F4F4F")
 '(company-quickhelp-color-foreground "#DCDCCC")
 '(compilation-message-face (quote default))
 '(cua-global-mark-cursor-color "#2aa198")
 '(cua-normal-cursor-color "#839496")
 '(cua-overwrite-cursor-color "#b58900")
 '(cua-read-only-cursor-color "#859900")
 '(custom-safe-themes
   (quote
    ("06f0b439b62164c6f8f84fdda32b62fb50b6d00e8b01c2208e55543a6337433a" "bffa9739ce0752a37d9b1eee78fc00ba159748f50dc328af4be661484848e476" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "a24c5b3c12d147da6cef80938dca1223b7c7f70f2f382b26308eba014dc4833a" "ec5f697561eaf87b1d3b087dd28e61a2fc9860e4c862ea8e6b0b77bd4967d0ba" "274fa62b00d732d093fc3f120aca1b31a6bb484492f31081c1814a858e25c72e" default)))
 '(fci-rule-color "#383838")
 '(highlight-changes-colors (quote ("#d33682" "#6c71c4")))
 '(highlight-symbol-colors
   (--map
    (solarized-color-blend it "#002b36" 0.25)
    (quote
     ("#b58900" "#2aa198" "#dc322f" "#6c71c4" "#859900" "#cb4b16" "#268bd2"))))
 '(highlight-symbol-foreground-color "#93a1a1")
 '(highlight-tail-colors
   (quote
    (("#073642" . 0)
     ("#546E00" . 20)
     ("#00736F" . 30)
     ("#00629D" . 50)
     ("#7B6000" . 60)
     ("#8B2C02" . 70)
     ("#93115C" . 85)
     ("#073642" . 100))))
 '(hl-bg-colors
   (quote
    ("#7B6000" "#8B2C02" "#990A1B" "#93115C" "#3F4D91" "#00629D" "#00736F" "#546E00")))
 '(hl-fg-colors
   (quote
    ("#002b36" "#002b36" "#002b36" "#002b36" "#002b36" "#002b36" "#002b36" "#002b36")))
 '(hl-paren-colors (quote ("#2aa198" "#b58900" "#268bd2" "#6c71c4" "#859900")))
 '(hl-sexp-background-color "#1c1f26")
 '(hl-todo-keyword-faces
   (quote
    (("TODO" . "#dc752f")
     ("NEXT" . "#dc752f")
     ("THEM" . "#2d9574")
     ("PROG" . "#4f97d7")
     ("OKAY" . "#4f97d7")
     ("DONT" . "#f2241f")
     ("FAIL" . "#f2241f")
     ("DONE" . "#86dc2f")
     ("NOTE" . "#b1951d")
     ("KLUDGE" . "#b1951d")
     ("HACK" . "#b1951d")
     ("TEMP" . "#b1951d")
     ("FIXME" . "#dc752f")
     ("XXX" . "#dc752f")
     ("XXXX" . "#dc752f")
     ("???" . "#dc752f"))))
 '(magit-diff-use-overlays nil)
 '(nrepl-message-colors
   (quote
    ("#CC9393" "#DFAF8F" "#F0DFAF" "#7F9F7F" "#BFEBBF" "#93E0E3" "#94BFF3" "#DC8CC3")))
 '(package-selected-packages
   (quote
    (evil-mc bind-key color-theme-sanityinc-tomorrow spacemacs-theme solarized-theme material-theme zenburn-theme powerline powerline-evil evil oceanic-theme dracula-theme ##)))
 '(pdf-view-midnight-colors (quote ("#b2b2b2" . "#292b2e")))
 '(pos-tip-background-color "#073642")
 '(pos-tip-foreground-color "#93a1a1")
 '(smartrep-mode-line-active-bg (solarized-color-blend "#859900" "#073642" 0.2))
 '(term-default-bg-color "#002b36")
 '(term-default-fg-color "#839496")
 '(vc-annotate-background "#2B2B2B")
 '(vc-annotate-background-mode nil)
 '(vc-annotate-color-map
   (quote
    ((20 . "#BC8383")
     (40 . "#CC9393")
     (60 . "#DFAF8F")
     (80 . "#D0BF8F")
     (100 . "#E0CF9F")
     (120 . "#F0DFAF")
     (140 . "#5F7F5F")
     (160 . "#7F9F7F")
     (180 . "#8FB28F")
     (200 . "#9FC59F")
     (220 . "#AFD8AF")
     (240 . "#BFEBBF")
     (260 . "#93E0E3")
     (280 . "#6CA0A3")
     (300 . "#7CB8BB")
     (320 . "#8CD0D3")
     (340 . "#94BFF3")
     (360 . "#DC8CC3"))))
 '(vc-annotate-very-old-color "#DC8CC3")
 '(weechat-color-list
   (quote
    (unspecified "#002b36" "#073642" "#990A1B" "#dc322f" "#546E00" "#859900" "#7B6000" "#b58900" "#00629D" "#268bd2" "#93115C" "#d33682" "#00736F" "#2aa198" "#839496" "#657b83")))
 '(xterm-color-names
   ["#073642" "#dc322f" "#859900" "#b58900" "#268bd2" "#d33682" "#2aa198" "#eee8d5"])
 '(xterm-color-names-bright
   ["#002b36" "#cb4b16" "#586e75" "#657b83" "#839496" "#6c71c4" "#93a1a1" "#fdf6e3"]))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; -*- mode: elisp -*-

;; MELPA
(require 'package)
(let* ((no-ssl (and (memq system-type '(windows-nt ms-dos))
                    (not (gnutls-available-p))))
       (proto (if no-ssl "http" "https")))
  (when no-ssl
    (warn "\
Your version of Emacs does not support SSL connections,
which is unsafe because it allows man-in-the-middle attacks.
There are two things you can do about this warning:
1. Install an Emacs version that does support SSL and be safe.
2. Remove this warning from your init file so you won't see it again."))
  ;; Comment/uncomment these two lines to enable/disable MELPA and MELPA Stable as desired
  (add-to-list 'package-archives (cons "melpa" (concat proto "://melpa.org/packages/")) t)
  ;;(add-to-list 'package-archives (cons "melpa-stable" (concat proto "://stable.melpa.org/packages/")) t)
  (when (< emacs-major-version 24)
    ;; For important compatibility libraries like cl-lib
    (add-to-list 'package-archives (cons "gnu" (concat proto "://elpa.gnu.org/packages/")))))
(package-initialize)

;; VISUAL
(load-theme 'sanityinc-tomorrow-night t)

(require 'powerline)
(require 'powerline-evil)
(powerline-evil-center-color-theme)


;; EVIL
(setq evil-toggle-key ""); remove default evil-toggle-key C-z, manually setup later
(require 'evil)
(evil-mode 1)

(setcdr evil-insert-state-map nil)
(define-key evil-insert-state-map [escape] 'evil-normal-state)

(setq evil-search-module 'evil-search)

;; Multicursor
(require 'evil-mc)
(global-evil-mc-mode 1)


;; ORG-MODE
(require 'org)
(add-to-list 'auto-mode-alist '("\\.org$" . org-mode))

(setq org-todo-keywords  '((sequence "[]" "[-]" "NOW" "[x]")))
(setq org-todo-keyword-faces
  '(("[]" . (:foreground "green" :weight bold))
("[x]" . (:foreground "#008080" :weight bold))
("[-]" . (:foreground "#008080" :weight bold))
("NOW" . (:foreground "red" :weight bold))
))

; Closed time
; (setq org-log-done 'time)

;;; Org-bullets
(add-to-list 'load-path "~/.emacs.d/plugins/")
(require 'org-bullets)
(add-hook 'org-mode-hook (lambda () (org-bullets-mode 1)))

;; code snippets
(setf org-src-fontify-natively t)

(defun my-org-list-get-item-end-before-blank (item struct)
  "Override advice for `org-list-get-item-end-before-blank'.
Avoid skipping backwards empty lines if we are not at the end of the list."
  (save-excursion
    (goto-char (org-list-get-item-end item struct))
    (if (org-list-get-next-item item struct (org-list-prevs-alist struct))
        (forward-line -1)
      (skip-chars-backward " \r\t\n"))
    (point-at-eol)))

(defun ad-org-list-set-item-visibility (oldfun &rest args)
  "Hide empty lines at the end of plain list items.
Around advcie for `org-list-set-item-visibility'
temporarily modifying `org-list-get-item-end-before-blank'
with `my-org-list-get-item-end-before-blank' which see."
  (cl-letf (((symbol-function 'org-list-get-item-end-before-blank)
             #'my-org-list-get-item-end-before-blank))
    (apply oldfun args)))

(advice-add 'org-cycle-internal-local :around #'ad-org-list-set-item-visibility)
(advice-add 'org-list-set-item-visibility :around #'ad-org-list-set-item-visibility)


; CONFIG
(setq inhibit-splash-screen t
      initial-scratch-message nil
      initial-major-mode 'org-mode)
;; Toolbars
(scroll-bar-mode -1)
(tool-bar-mode -1)
;; More sensible selection and copying
(delete-selection-mode t)
(transient-mark-mode t)
(setq x-select-enable-clipboard t)
;; End of file
(setq-default indicate-empty-lines t)
(when (not indicate-empty-lines)
  (toggle-indicate-empty-lines))
;; Disable tabs
(setq tab-width 4
      indent-tabs-mode nil)
;; Key bindings
(require 'bind-key)
(global-set-key (kbd "RET") 'newline-and-indent)
(define-key evil-insert-state-map (kbd "RET") 'newline-and-indent)
(global-set-key (kbd "C-/") 'comment-or-uncomment-region)
(define-key evil-insert-state-map (kbd "C-/") 'comment-or-uncomment-region)

(global-set-key (kbd "C-+") 'text-scale-increase)
(global-set-key (kbd "C--") 'text-scale-decrease)

(global-set-key (kbd "C-z") 'undo)
(global-set-key (kbd "C-S-z") 'redo)
(define-key evil-insert-state-map (kbd "C-c") 'cua-copy-region)
(define-key evil-insert-state-map (kbd "C-v") 'cua-paste)
(define-key evil-insert-state-map (kbd "C-x") 'cua-cut-region)

(define-key evil-normal-state-map (kbd "C-S-v") 'evil-visual-block)

(global-set-key (kbd "S-<delete>") 'kill-whole-line)
(define-key evil-insert-state-map (kbd "S-<delete>") 'kill-whole-line)

(bind-key (kbd "<M-return>") 'org-insert-heading-after-current org-mode-map)

(define-key global-map [remap evil-mc-make-and-goto-next-match] 'evil-mc-make-cursor-here)

(cua-mode 1)
;; Parentheses
(show-paren-mode t)

;(require 'fill-column-indicator)
;(fci-mode 1)


;; Custom commands
(require 'thingatpt)
(defun add-to-aide ()
  "Add current line to Aide as a task for today"
  (interactive)
  (shell-command 
    (concat 
      (concat "aide add \"" (buffer-substring-no-properties
                              (line-beginning-position)
                              (line-end-position)))
      "\""
    )
  )
)
;;(bind-key (kbd "C-S-a") 'add-to-aide)

(defun aide-increment()
  "Aide increment"
  (interactive)
  (shell-command "aide mod -i"))
(bind-key (kbd "C-S-a") 'aide-increment)
