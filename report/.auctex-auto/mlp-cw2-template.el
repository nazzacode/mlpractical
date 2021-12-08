(TeX-add-style-hook
 "mlp-cw2-template"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "mlp2021_includes"
    "mlp-cw2-questions"
    "article"
    "art10")
   (TeX-add-symbols
    '("youranswer" 1))
   (LaTeX-add-labels
    "sec:intro"
    "sec:task1"
    "fig:loss_curves"
    "fig:acc_curves"
    "fig:curves"
    "fig:grad_flow_08"
    "eq.fprop"
    "eq.bprop"
    "sec:lit_rev"
    "sec:disc"
    "sec:concl")
   (LaTeX-add-bibliographies
    "refs")
   (LaTeX-add-color-definecolors
    "red"
    "blue"
    "orange"))
 :latex)

