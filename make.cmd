call wipe.bat

pdflatex JavaDocs.tex
pdflatex JavaDocs.tex

rem Deprecated:
rem latex JavaDocs.tex
rem latex JavaDocs.tex
rem dvips -t a4 JavaDocs.dvi
rem ps2pdf JavaDocs.ps

call wipe.exceptpdf.bat
ren JavaDocs.pdf Tutorial.pdf
copy /Y Tutorial.pdf ..\code\site\src\main\webapp\assets\documentation\coderacing2015-docs.pdf
