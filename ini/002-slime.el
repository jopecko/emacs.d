;;; ==================================================================
;;; File:    ini-slime.el
;;; Purpose: Setup for Slime mode
;;; ==================================================================

;;____________________________________________________________________
;;;;    Programming - Slime

;; (when (file-directory-p slime-dir)
;;   (add-to-list 'load-path slime-dir)
;;   ;; (add-to-list 'load-path (concat slime-dir "/contrib"))
;;
;;  (require 'slime-autoloads))

(when (locate-library "slime")
  ;; contrib functionality is loaded after SLIME has been loaded
  ;; http://bc.tech.coop/blog/070927.html
  (eval-after-load 'slime
    '(progn
       ;; (slime-setup '(slime-fancy slime-banner))
       ;; (setq slime-complete-symbol*-fancy t)
       (setq slime-complete-symbol-function 'slime-fuzzy-complete-symbol))))
