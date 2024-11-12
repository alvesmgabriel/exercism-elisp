;;; hello-world.el --- Description -*- lexical-binding: t; -*-
;;
;; Copyright (C) 2024 Gabriel M. Alves
;;
;; Author: Gabriel M. Alves <gabriel.marcelino@gmail.com>
;; Maintainer: Gabriel M. Alves <gabriel.marcelino@gmail.com>
;; Created: novembro 12, 2024
;; Modified: novembro 12, 2024
;; Version: 0.0.1
;; Keywords: abbrev bib c calendar comm convenience data docs emulations extensions faces files frames games hardware help hypermedia i18n internal languages lisp local maint mail matching mouse multimedia news outlines processes terminals tex tools unix vc wp
;; Homepage: https://github.com/gabriel/hello-world
;; Package-Requires: ((emacs "24.3"))
;;
;; This file is not part of GNU Emacs.
;;
;;; Commentary:
;;
;;  Description
;;
;;; Code:
;;;
;;; O emacs-lisp-package apresenta uma mensagem de erro, pois ele sugere que o nome das funções comecem com o prefixo do pacote, neste "hello-world"
(defun hello()
  "Hello, World!")


(provide 'hello-world)
;;; hello-world.el ends here
