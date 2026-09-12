# This manuscript uses ctex and system fonts, so both default builds and
# editor recipes that pass -pdf must run XeLaTeX.
$pdf_mode = 5;
$xelatex = 'xelatex %O %S';
$pdflatex = 'xelatex %O %S';
