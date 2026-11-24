# latexmk in this folder builds Keio-LectureNotes.tex with LuaLaTeX and BibTeX.
# The class and packages the notes need are in tex/; TEXINPUTS puts them on
# the search path ahead of anything installed, so the build uses these copies.
$pdf_mode = 4;          # lualatex
$bibtex_use = 2;
@default_files = ('Keio-LectureNotes.tex');
ensure_path('TEXINPUTS', './tex//');
