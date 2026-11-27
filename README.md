# Quantification in a Grammar without Variable Names
### Scope, Storage and Indices after Inclusiveness

George Tsoulas, University of York

Lecture notes for four lectures given at the Keio Linguistics Colloquium,
Keio University, 7–8 November 2026.

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.24495824.svg)](https://doi.org/10.5281/zenodo.24495824)

**Version 1.0, November 2026** · [LingBuzz]

## About

Natural language seems to quantify almost exclusively by operator and
variable, yet the grammar most of us assume has no way of writing the
variable. These notes take up that problem in four lectures:

1. A grammar that cannot write *x*
2. Quantification on the clausal spine
3. Scope in the box theory
4. Indices after Inclusiveness

The notes also include exercises, a glossary of terms and abbreviations, and
a full bibliography. They are written to be read on their own, before or
after the lectures.

This is a working version. It has not yet taken in all the comments and
questions raised at the sessions, and later versions will be released here.
Comments and corrections are welcome, especially on the Japanese and Korean
data: please open an issue or write to
[george.tsoulas@york.ac.uk](mailto:george.tsoulas@york.ac.uk).

## Download

The PDF is [`Keio-LectureNotes.pdf`](Keio-LectureNotes.pdf). Each release
is also archived on Zenodo: version 1.0 is
[doi:10.5281/zenodo.24495824](https://doi.org/10.5281/zenodo.24495824), and
[doi:10.5281/zenodo.24495823](https://doi.org/10.5281/zenodo.24495823)
always resolves to the latest version.

## How to cite

> Tsoulas, George. 2026. *Quantification in a grammar without variable
> names: Scope, storage and indices after Inclusiveness.* Lecture notes,
> Keio Linguistics Colloquium, Keio University, 7–8 November 2026.
> Version 1.0. https://doi.org/10.5281/zenodo.24495824

## Building from source

The notes are set with LuaLaTeX and BibTeX. With a recent TeX Live
(including the TeX Gyre fonts), run this in the top folder:

    latexmk

Everything else the build needs is in this repository:

| File | What it is |
|---|---|
| `Keio-LectureNotes.tex` | The notes. A single file, which also writes `keio-extra.bib` |
| `keio.bib`, `keio-slides.bib`, `keio-extra.bib` | The bibliography |
| `glossa.bst` | The Glossa bibliography style, by Guido Vanden Wyngaerd |
| `tex/gtbook.cls`, `tex/gtclass.code.tex`, `tex/gtling.sty` | The book class and the linguistics toolkit it loads |
| `tex/minsyn.sty` | Workspace derivations, boxes and Self-Merge trees |
| `latexmkrc` | Selects LuaLaTeX and puts `tex/` on the search path |

## Licence

The text, the PDF and the bibliography are licensed under
[Creative Commons Attribution 4.0 International (CC BY 4.0)](https://creativecommons.org/licenses/by/4.0/).
You may share and adapt them as long as you credit the author and indicate
any changes.

The class and packages in `tex/` are distributed under the
[LaTeX Project Public License 1.3c](https://www.latex-project.org/lppl/lppl-1-3c/)
or later. `glossa.bst` keeps its own LPPL licence.

See [`LICENSE`](LICENSE) for details. The full texts are in `LICENSES/`.
