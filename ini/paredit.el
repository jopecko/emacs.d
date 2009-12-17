;;; ==================================================================
;;; File:    ini-paredit.el
;;; Purpose: Setup for Paredit mode
;;; ==================================================================


(when (require-soft 'paredit)
  (show-paren-mode t)
  ;;(define-key paredit-mode-map (kbd ")")
  ;;'paredit-close-parenthesis)
  ;; (define-key paredit-mode-map (kbd "M-)")
  ;;   'paredit-close-parenthesis-and-newline))
  (dolist (x '(scheme emacs-lisp lisp clojure slime slime-repl inferior-lisp))
    (add-hook
     (intern (concat (symbol-name x) "-mode-hook"))
     (lambda () (paredit-mode +1)))))
