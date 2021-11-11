(TeX-add-style-hook
 "mlp-cw1-template"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "mlp2021_includes"
    "mlp-cw1-questions"
    "article"
    "art10")
   (TeX-add-symbols
    '("youranswer" 1))
   (LaTeX-add-labels
    "sec:intro"
    "sec:task1"
    "fig:example_acccurves"
    "fig:example_errorcurves"
    "fig:example"
    "subsec:network_width"
    "sec:task2.1"
    "sec:task2.2"
    "sec:task3"
    "sec:concl")
   (LaTeX-add-bibliographies
    "refs"))
 :latex)

