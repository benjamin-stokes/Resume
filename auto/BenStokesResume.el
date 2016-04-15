(TeX-add-style-hook
 "BenStokesResume"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "letterpaper")))
   (TeX-run-style-hooks
    "latex2e"
    "Resume_sty"
    "article"
    "art10"))
 :latex)

