(TeX-add-style-hook
 "mlp-cw2-questions"
 (lambda ()
   (TeX-add-symbols
    "questionOne"
    "questionTwo"
    "questionThree"
    "questionFour"
    "questionFive"
    "questionFigureThree"
    "questionFigureFour"
    "questionFigureFive"
    "questionTableOne"
    "studentNumber")
   (LaTeX-add-labels
    "fig:grad_flow_38"
    "fig:training_curves_bestModel"
    "fig:grad_flow_bestModel"
    "tab:CIFAR_results"))
 :latex)

