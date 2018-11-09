(TeX-add-style-hook
 "cogsci_template"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "letterpaper")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "cogsci"
    "pslatex"
    "apacite")
   (LaTeX-add-labels
    "sample-table"
    "sample-figure")
   (LaTeX-add-environments
    '("mylist" LaTeX-env-args ["argument"] 0))
   (LaTeX-add-bibliographies
    "CogSci_Template")))

