\NeedsTeXFormat{LaTeX2e}

\ProvidesClass{hwrk}[2020/04/15 My Homework template]

\LoadClass{scrartcl}

\RequirePackage[utf8]{inputenc}
\RequirePackage[ngerman]{babel}
\RequirePackage{amsmath, amssymb, amsfonts}
\RequirePackage{physics}
\RequirePackage{graphicx}
\RequirePackage{fancyhdr}
\RequirePackage{tikz}

\usetikzlibrary{
	% https://tex.stackexchange.com/questions/42611/list-of-available-tikz-libraries-with-a-short-introduction
	intersections,
	decorations.pathmorphing,
	decorations.pathreplacing,
	calc
}


% Variables
\def\name{Modulname}
\def\sid{Modulname}
\def\modul{Modulname}
\def\shtnr{NR}
\def\tut{Tutor}
\def\grp{Grp}

%% OPTIONS
\DeclareOption{theo}{
	\def\modul{Theoretische Physik 2 }
	\def\tut{Theo Tutor}
	\def\grp{Theo Gruppe}}

\DeclareOption{ex}{
	\def\modul{Experimentalphysik 2 }
	\def\tut{Ex Tutor}
	\def\grp{ex Gruppe}}

\DeclareOption{math}{
	\def\modul{Mathematik 2 }
	\def\tut{Mathe Tutor}
	\def\grp{mathe gruppe}}

\ExecuteOptions{theo, ex, math}
\ProcessOptions

% Header settings
\setlength{\headheight}{26pt}
\pagestyle{fancy}


%% Commands
% Only used before begin document
\newcommand{\setmodule}[1]{\def\modul{#1 }}
\newcommand{\setshtnr}[1]{\def\shtnr{#1}}
\newcommand{\settut}[1]{\def\tut{#1}}
\newcommand{\setgrp}[1]{\def\grp{#1}}
\newcommand{\setname}[1]{\def\name{#1}}
\newcommand{\setid}[1]{\def\sid{#1}}

% Number sets
\newcommand{\C}{\mathbb{C}}
\newcommand{\R}{\mathbb{R}}
\newcommand{\Z}{\mathbb{Z}}
\newcommand{\N}{\mathbb{N}}


\AtBeginDocument{
\lhead{\name} % Name
\chead{\textbf{\modul \\ sheet \shtnr}} % Modul - UeB NR
\rhead{\sid} % Student number
\lfoot{\textbf{Tutor:} \tut} % Tutor: Name
\rfoot{\textbf{Group:} \grp} % Group: NR
}
