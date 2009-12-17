;;; ==================================================================
;;; Author:  Jim Weirich
;;; File:    ini-color-scheme
;;; Purpose: Setup color schemes
;;; ==================================================================

(defun color-theme-billc ()
  "Bill Clementson's white background custom color theme."
  (interactive)
  (color-theme-install
   '(color-theme-billc
     ((foreground-color . "black")
      (background-color . "white")
      (mouse-color . "sienna3")
      (cursor-color . "black")
      (border-color . "Blue")
      (background-mode . light))
     (default ((t (nil))))
     (modeline ((t (:background "dark gray" :foreground "black"))))
     (modeline-buffer-id ((t (:background "dark gray" :foreground "black"))))
     (modeline-mousable ((t (:background "dark gray" :foreground "black"))))
     (modeline-mousable-minor-mode ((t (:background "dark gray" :foreground "black"))))
     (highlight ((t (:foreground "black" :background "darkseagreen2"))))
     (bold ((t (:bold t))))
     (italic ((t (:italic t))))
     (bold-italic ((t (:bold t :italic t))))
     (region ((t (:foreground "black" :background "snow3"))))
     (secondary-selection ((t (:background "paleturquoise"))))
     (underline ((t (:underline t))))
     (lazy-highlight-face ((t (:foreground "dark blue" :bold t))))
     (font-lock-comment-face ((t (:foreground "dark green" :bold t :italic t))))
     (font-lock-string-face ((t (:foreground "SlateGray4" :bold t))))
     (font-lock-keyword-face ((t (:foreground "black" :bold t))))
     (font-lock-builtin-face ((t (:bold t :foreground "black"))))
     (font-lock-function-name-face ((t (:foreground "dark blue" :bold t))))
     (font-lock-variable-name-face ((t (:foreground "black"))))
     (font-lock-type-face ((t (:foreground "blue"))))
     (font-lock-constant-face ((t (:foreground "dark blue"))))
     (font-lock-warning-face ((t (:foreground "red" :bold t))))
     (fringe ((t (:background "white"))))
     (widget-documentation-face ((t (:foreground "dark green"))))
     (widget-button-face ((t (:bold t))))
     (widget-field-face ((t (:background "gray85"))))
     (widget-single-line-field-face ((t (:background "gray85"))))
     (widget-inactive-face ((t (:foreground "dim gray"))))
     (widget-button-pressed-face ((t (:foreground "red"))))
     (custom-invalid-face ((t (:foreground "yellow" :background "red"))))
     (custom-rogue-face ((t (:foreground "pink" :background "black"))))
     (custom-modified-face ((t (:foreground "white" :background "blue"))))
     (custom-set-face ((t (:foreground "blue" :background "white"))))
     (custom-changed-face ((t (:foreground "white" :background "blue"))))
     (custom-saved-face ((t (:underline t))))
     (custom-button-face ((t (nil))))
     (custom-documentation-face ((t (nil))))
     (custom-state-face ((t (:foreground "dark green"))))
     (custom-variable-tag-face ((t (:foreground "blue" :underline t))))
     (custom-variable-button-face ((t (:bold t :underline t))))
     (custom-face-tag-face ((t (:underline t))))
     (custom-group-tag-face-1 ((t (:foreground "red" :underline t))))
     (custom-group-tag-face ((t (:foreground "blue" :underline t))))
     (speedbar-button-face ((t (:foreground "green4"))))
     (speedbar-file-face ((t (:foreground "cyan4"))))
     (speedbar-directory-face ((t (:foreground "blue4"))))
     (speedbar-tag-face ((t (:foreground "brown"))))
     (speedbar-selected-face ((t (:foreground "red"))))
     (speedbar-highlight-face ((t (:background "green"))))
     (ff-paths-non-existant-file-face ((t (:foreground "NavyBlue" :bold t))))
     (show-paren-match-face ((t (:background "light blue"))))
     (show-paren-mismatch-face ((t (:foreground "white" :background "purple")))))))

(defun color-theme-billc1 ()
  "Bill Clementson's black background custom color theme."
  (interactive)
  (color-theme-install
   '(color-theme-calm-forest
     ((background-color . "black")
      (background-mode . dark)
      (border-color . "black")
      (cursor-color . "orange")
      (foreground-color . "green3")
      (mouse-color . "yellow"))
     ((help-highlight-face . underline)
      (list-matching-lines-face . bold)
      (senator-eldoc-use-color . t)
      (view-highlight-face . highlight)
      (widget-mouse-face . highlight))
     (default ((t (:stipple nil :background "black" :foreground "green3" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 98 :width normal :family "outline-courier new"))))
     (Info-title-1-face ((t (:bold t :weight bold :family "helv" :height 1.728))))
     (Info-title-2-face ((t (:bold t :family "helv" :weight bold :height 1.44))))
     (Info-title-3-face ((t (:bold t :weight bold :family "helv" :height 1.2))))
     (Info-title-4-face ((t (:bold t :family "helv" :weight bold))))
     (bold ((t (:bold t :weight bold))))
     (bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
     (border ((t (:background "black"))))
     (comint-highlight-input ((t (:bold t :weight bold))))
     (comint-highlight-prompt ((t (:foreground "cyan"))))
     (cparen-around-andor-face ((t (:bold t :foreground "maroon" :weight bold))))
     (cparen-around-begin-face ((t (:foreground "maroon"))))
     (cparen-around-conditional-face ((t (:bold t :foreground "Blue" :weight bold))))
     (cparen-around-define-face ((t (:bold t :foreground "Blue" :weight bold))))
     (cparen-around-lambda-face ((t (:foreground "LightSeaGreen"))))
     (cparen-around-letdo-face ((t (:bold t :foreground "LightSeaGreen" :weight bold))))
     (cparen-around-quote-face ((t (:foreground "SaddleBrown"))))
     (cparen-around-set!-face ((t (:foreground "OrangeRed"))))
     (cparen-around-syntax-rules-face ((t (:foreground "Magenta3"))))
     (cparen-around-vector-face ((t (:foreground "chocolate"))))
     (cparen-binding-face ((t (:foreground "ForestGreen"))))
     (cparen-binding-list-face ((t (:bold t :foreground "ForestGreen" :weight bold))))
     (cparen-conditional-clause-face ((t (:foreground "Blue"))))
     (cparen-normal-paren-face ((t (:foreground "grey50"))))
     (cursor ((t (:background "orange"))))
     (custom-button-face ((t (:background "lightgrey" :foreground "black" :box (:line-width 2 :style released-button)))))
     (custom-button-pressed-face ((t (:background "lightgrey" :foreground "black" :box (:line-width 2 :style pressed-button)))))
     (custom-changed-face ((t (:background "blue" :foreground "white"))))
     (custom-comment-face ((t (:background "dim gray"))))
     (custom-comment-tag-face ((t (:foreground "gray80"))))
     (custom-documentation-face ((t (nil))))
     (custom-face-tag-face ((t (:bold t :family "helv" :weight bold :height 1.2))))
     (custom-group-tag-face ((t (:bold t :foreground "blue" :weight bold :height 1.2))))
     (custom-group-tag-face-1 ((t (:bold t :family "helv" :foreground "pink" :weight bold :height 1.2))))
     (custom-invalid-face ((t (:background "red" :foreground "yellow"))))
     (custom-modified-face ((t (:background "blue" :foreground "white"))))
     (custom-rogue-face ((t (:background "black" :foreground "pink"))))
     (custom-saved-face ((t (:underline t))))
     (custom-set-face ((t (:background "white" :foreground "blue"))))
     (custom-state-face ((t (:foreground "lime green"))))
     (custom-variable-button-face ((t (:bold t :underline t :weight bold))))
     (custom-variable-tag-face ((t (:bold t :family "helv" :foreground "blue" :weight bold :height 1.2))))
     (eieio-custom-slot-tag-face ((t (:foreground "blue"))))
     (extra-whitespace-face ((t (:background "pale green"))))
     (fixed-pitch ((t (:family "courier"))))
     (font-latex-bold-face ((t (:bold t :foreground "OliveDrab" :weight bold))))
     (font-latex-italic-face ((t (:italic t :foreground "OliveDrab" :slant italic))))
     (font-latex-math-face ((t (:foreground "burlywood"))))
     (font-latex-sedate-face ((t (:foreground "LightGray"))))
     (font-latex-string-face ((t (:foreground "RosyBrown"))))
     (font-latex-warning-face ((t (:bold t :foreground "Red" :weight bold))))
     (font-lock-builtin-face ((t (:foreground "Blue"))))
     (font-lock-comment-face ((t (:foreground "green3"))))
     (font-lock-comment-delimiter-face ((t (:foreground "red4" :inherit font-lock-comment-face))))
     (font-lock-constant-face ((t (:foreground "magenta3"))))
     (font-lock-doc-face ((t (:foreground "ForestGreen"))))
     (font-lock-function-name-face ((t (:foreground "Blue"))))
     (font-lock-keyword-face ((t (:foreground "Cyan"))))
     (font-lock-string-face ((t (:foreground "green3"))))
     (font-lock-type-face ((t (:foreground "PaleGreen"))))
     (font-lock-variable-name-face ((t (:foreground "yellow3" :weight light))))
     (font-lock-warning-face ((t (:bold t :foreground "Pink" :weight bold))))
     (fringe ((t (:background "grey10"))))
     (header-line ((t (:box (:line-width -1 :style released-button) :background "grey20" :foreground "grey90" :box nil))))
     (highlight ((t (:background "darkolivegreen"))))
     (info-header-node ((t (:italic t :bold t :weight bold :slant italic :foreground "white"))))
     (info-header-xref ((t (:bold t :weight bold :foreground "cyan"))))
     (info-menu-5 ((t (:foreground "red1"))))
     (info-menu-header ((t (:bold t :family "helv" :weight bold))))
     (info-node ((t (:italic t :bold t :foreground "white" :slant italic :weight bold))))
     (info-xref ((t (:bold t :foreground "cyan" :weight bold))))
     (isearch ((t (:background "palevioletred2" :foreground "brown4"))))
     (isearch-lazy-highlight-face ((t (:background "paleturquoise4"))))
     (italic ((t (:italic t :slant italic))))
     (jde-bug-breakpoint-cursor ((t (:background "brown" :foreground "cyan"))))
     (jde-db-active-breakpoint-face ((t (:background "red" :foreground "black"))))
     (jde-db-requested-breakpoint-face ((t (:background "yellow" :foreground "black"))))
     (jde-db-spec-breakpoint-face ((t (:background "green3" :foreground "black"))))
     (jde-java-font-lock-api-face ((t (:foreground "light goldenrod"))))
     (jde-java-font-lock-bold-face ((t (:bold t :weight bold))))
     (jde-java-font-lock-code-face ((t (nil))))
     (jde-java-font-lock-constant-face ((t (:foreground "Aquamarine"))))
     (jde-java-font-lock-doc-tag-face ((t (:foreground "light coral"))))
     (jde-java-font-lock-italic-face ((t (:italic t :slant italic))))
     (jde-java-font-lock-link-face ((t (:foreground "blue" :underline t :slant normal))))
     (jde-java-font-lock-modifier-face ((t (:foreground "Blue"))))
     (jde-java-font-lock-number-face ((t (:foreground "Red"))))
     (jde-java-font-lock-operator-face ((t (:foreground "medium blue"))))
     (jde-java-font-lock-package-face ((t (:foreground "steelblue1"))))
     (jde-java-font-lock-pre-face ((t (nil))))
     (jde-java-font-lock-underline-face ((t (:underline t))))
     (menu ((t (nil))))
     (mode-line ((t (:background "grey75" :foreground "black" :box (:line-width -1 :style released-button)))))
     (mouse ((t (:background "yellow"))))
     (region ((t (:background "blue3"))))
     (scroll-bar ((t (nil))))
     (secondary-selection ((t (:background "SkyBlue4"))))
     (semantic-dirty-token-face ((t (:background "gray10"))))
     (semantic-unmatched-syntax-face ((t (:underline "red"))))
     (senator-intangible-face ((t (:foreground "gray75"))))
     (senator-momentary-highlight-face ((t (:background "gray30"))))
     (senator-read-only-face ((t (:background "#664444"))))
     (show-paren-match-face ((t (:background "turquoise"))))
     (show-paren-mismatch-face ((t (:background "purple" :foreground "white"))))
     (speedbar-button-face ((t (:foreground "green3"))))
     (speedbar-directory-face ((t (:foreground "light blue"))))
     (speedbar-file-face ((t (:foreground "cyan"))))
     (speedbar-highlight-face ((t (:background "sea green"))))
     (speedbar-selected-face ((t (:foreground "red" :underline t))))
     (speedbar-separator-face ((t (:background "blue" :foreground "white" :overline "gray"))))
     (speedbar-tag-face ((t (:foreground "yellow"))))    
     (trailing-whitespace ((t (:background "red"))))
     (underline ((t (:underline t))))
     (variable-pitch ((t (:family "helv"))))
     (widget-button-face ((t (:bold t :weight bold))))
     (widget-button-pressed-face ((t (:foreground "red"))))
     (widget-documentation-face ((t (:foreground "lime green"))))
     (widget-field-face ((t (:background "dim gray"))))
     (widget-inactive-face ((t (:foreground "light gray"))))
     (widget-single-line-field-face ((t (:background "dim gray")))))))

(defun bc-color-theme (&optional arg)
  "Changes color theme to my custom black background theme.
With a prefix arg, changes to my custom white background theme."
  (interactive "P")
  (ignore-errors
    (setq aquamacs-default-styles
	  (quote ((default (left-fringe) (right-fringe . 0)
		    (font . "-*-*-medium-r-normal-*-12-*-*-*-*-*-fontset-monaco12")
		    (tool-bar-lines . 0))
		  (custom-mode (tool-bar-lines . 0)
			       (fit-frame . t)
			       (background-color . "light goldenrod"))
		  (fundamental-mode (tool-bar-lines . 0))
		  (speedbar-mode (minibuffer-auto-raise))
		  (paragraph-indent-text-mode (font . "-*-*-medium-r-normal-*-12-*-*-*-*-*-fontset-monaco12"))
		  (outline-mode (font . "-*-*-medium-r-normal-*-12-*-*-*-*-*-fontset-monaco12"))
		  (tex-mode (font . "-*-*-medium-r-normal-*-12-*-*-*-*-*-fontset-monaco12"))
		  (change-log-mode (font . "-*-*-medium-r-normal-*-12-*-*-*-*-*-fontset-monaco12"))
		  (text-mode (font . "-*-*-medium-r-normal-*-12-*-*-*-*-*-fontset-monaco12"))
		  (help-mode (tool-bar-lines . 0) (fit-frame . t)))))
    (if arg
	(color-theme-billc)
      (color-theme-billc1))))

