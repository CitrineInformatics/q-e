(defun $module-$card_uc ()
  (interactive)
  (let ((flag (read-string "Flags: $card_flags ")))
    (insert "$card " flag))
  (newline 1)
  )
