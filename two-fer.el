;;; two-fer.el --- Description -*- lexical-binding: t; -*-
;;
;
;;; Commentary: A palavra-chave &optional indica uma lista de argumentos opcionais da função.
;;; Code: The (or name "you") checks if the argument name is empty in wich assign "you"

(defun two-fer (&optional name)
  (let ((name (or name "you")))
       (concat "One for " name ", one for me.")))

(provide 'two-fer)
;;; two-fer.el ends here
