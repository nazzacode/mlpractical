(TeX-add-style-hook
 "mlp2021_includes"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "fontenc"
    "amssymb"
    "amsmath"
    "txfonts"
    "microtype"
    "graphicx"
    "subcaption"
    "natbib"
    "algorithm"
    "algorithmic"
    "nameref"
    "hyperref"
    "url"
    "color"
    "booktabs"
    "multirow"
    "mlp2021"
    "bm"
    "bbm")
   (TeX-add-symbols
    "theHalgorithm"
    "bx"))
 :latex)

