(TeX-add-style-hook
 "BenStokesCV"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("CV" "xcolor" "hyperref" "margin" "line" "pifont" "times")))
   (TeX-run-style-hooks
    "latex2"
    "CV"
    "CV10")
   (LaTeX-add-environments
    "list"))
 :latex)

