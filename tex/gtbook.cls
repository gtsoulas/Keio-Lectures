%% gtbook.cls -- book class for monographs, textbooks and lecture notes
%%
%% KOMA scrbook + gtling.  Engine: LuaLaTeX.
%%
%%   \documentclass[layout=tufte]{gtbook}
%%
%% Same options as gtarticle (see the manual), except `handout'.
%% Useful KOMA keys passed through: open=right|any, BCOR=8mm,
%% paper=156mm:234mm, headings=small|normal|big, chapterprefix=true,
%% twoside=false, toc=bibliography, ...
%%
%% Copyright (C) 2026 George Tsoulas. LPPL 1.3c or later.

\NeedsTeXFormat{LaTeX2e}[2023/06/01]
\ProvidesClass{gtbook}[2026/10/15 v1.0 GT book class]

\def\gt@baseclass{scrbook}
\def\gt@classdefaults{fontsize=11pt,open=right,headings=normal}
\input{gtclass.code.tex}
\ProcessKeyOptions[gtclass]
\gt@loadbase
\gt@setup

% Book defaults: running heads with chapter/section marks
\pagestyle{scrheadings}
\automark[section]{chapter}
\setkomafont{pageheadfoot}{\normalfont\small\itshape}
\setkomafont{pagenumber}{\normalfont\small}

\endinput
