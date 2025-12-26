((nil . ((indent-tabs-mode . t)
         (tab-width . 2)
         ;; Only trailing whitespace and space-marks, no tabs face
         (whitespace-style . (face trailing space-mark))
         ;; Show nbsp distinctly and zero-width chars as visible spaces
         (whitespace-display-mappings . ((space-mark ?\u00A0 [?·])
                                         (space-mark ?\x200B [?∅])
                                         (space-mark ?\x200C [?∅])
                                         (space-mark ?\x200D [?∅])
                                         (space-mark ?\xFEFF [?∅])))
         ;; Match zero-width chars for red highlighting via space-mark
         (whitespace-space-regexp . "\\([\x200B\x200C\x200D\xFEFF]\\)")
         ;; Font-lock for straight single quotes (not in attributes)
         (eval . (font-lock-add-keywords nil
                   '(("\\(?:^\\|[^=]\\)\\('\\)" 1 'whitespace-tab prepend)) t))))

 (web-mode . ((web-mode-markup-indent-offset . 2)
              (web-mode-css-indent-offset . 2)
              (web-mode-code-indent-offset . 2)))

 (css-mode . ((css-indent-offset . 2))))
