;;; leap.el --- Description -*- lexical-binding: t; -*-
;;; Commentary:
;;; Code:
(defun leap-year-p (year)
  (let ((div4 (% year 4)) (div100 (% year 100)) (div400 (% year 400)))
       (or (= div400 0) (and (= div4 0) (not (equal div100 0))))))


(provide 'leap)
;;; leap.el ends here
