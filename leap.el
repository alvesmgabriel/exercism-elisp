;;; leap.el --- Description -*- lexical-binding: t; -*-
;;
;; Copyright (C) 2024 Gabriel M. Alves
;;
;; Author: Gabriel M. Alves <gabriel.marcelino@gmail.com>
;; Maintainer: Gabriel M. Alves <gabriel.marcelino@gmail.com>
;; Created: novembro 12, 2024
;; Modified: novembro 12, 2024
;; Version: 0.0.1
;; Keywords: abbrev bib c calendar comm convenience data docs emulations extensions faces files frames games hardware help hypermedia i18n internal languages lisp local maint mail matching mouse multimedia news outlines processes terminals tex tools unix vc wp
;; Homepage: https://github.com/gabriel/leap
;; Package-Requires: ((emacs "24.3"))
;;
;; This file is not part of GNU Emacs.
;;
;;; Commentary:
;;
;;  Description
;;
;;; Code:

(defun leap-year-p (year)
  (let ((div4 (% year 4)) (div100 (% year 100)) (div400 (% year 400)))
       (or (= div400 0) (and (= div4 0) (not (equal div100 0))))))


(provide 'leap)
;;; leap.el ends here
