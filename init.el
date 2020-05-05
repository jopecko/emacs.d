;; -*-mode: Emacs-Lisp; outline-minor-mode:t-*-

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; loadpath; this will recursivly add all dirs in 'elisp-path' to load-path
;;(defconst elisp-directory '("~/.emacs.d")) ;; my elisp directories
;;(mapcar '(lambda(p)
;;           (add-to-list 'load-path p)
;;           (cd p) (normal-top-level-add-subdirs-to-load-path)) elisp-path)

(defconst config-dir "~/.emacs.d/config/")
(defconst emacs-dir  "~/.emacs.d/")
(defconst tmp-dir    "~/.emacs.tmp/")

;; id-tag; 'user@machine'; used for machine-specific configuration,
;; as part of machine-specific configuration files
(defconst id-tag (concat (user-login-name) "@" (system-name)))
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; ELPA
;(let ((fn (expand-file-name "~/.emacs.d/elpa/package.el")))
;  (when (file-readable-p fn)
;    (load fn)
;    (package-initialize)))
;;(when (load (expand-file-name "~/.emacs.d/elpa/package.el"))
;;  (package-initialize))
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


;; load any mode-specific initialization files
(load (concat emacs-dir "load-ini.el"))

;; Keep custom variables, (M-x customize*), in their own file
;; http://www.gnu.org/software/emacs/manual/html_node/emacs/Saving-Customizations.html
(cond ((< emacs-major-version 21)
       ;; Emacs 20 customization
       (setq custom-file (concat emacs-dir "emacs-custom-20.el")))
      ((and (= emacs-major-version 21) (< emacs-minor-version 4))
       ;; Emacs 21 customization, before version 21.4
       (setq custom-file (concat emacs-dir "emacs-custom-21.el")))
      ((< emacs-major-version 22)
       ;; Emacs 21 customization, before version 21.4
       (setq custom-file (concat emacs-dir "emacs-custom-21.4.el")))
      (t
       ;; Emacs version 22.1 or later
       (setq custom-file (concat emacs-dir "emacs-custom-22.el"))))

;; load the stored settings
(when (file-readable-p custom-file)
  (load custom-file 'noerror))

