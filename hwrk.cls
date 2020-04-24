\NeedsTeXFormat{LaTeX2e}

\ProvidesClass{hwrk}[2020/04/15 My Homework template]

\LoadClass{article}

\RequirePackage[top=1in,bottom=1in,left=1in,right=1in]{geometry}
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

% Header settings
\setlength{\headheight}{26pt}
\pagestyle{fancy}

%% Commands
% Variables
\newcommand*{\hwrktutor}[1]{\gdef\@hwrktutor{#1}}
\newcommand*{\hwrkmodul}[1]{\gdef\@hwrkmodul{#1}}
\newcommand*{\hwrkgroup}[1]{\gdef\@hwrkgroup{#1}}

% Symbols
\newcommand{\C}{\mathbb{C}}
\newcommand{\R}{\mathbb{R}}
\newcommand{\Z}{\mathbb{Z}}
\newcommand{\N}{\mathbb{N}}
\newcommand{\eqdef}{\ensuremath{\mathrel{\stackrel{\mathrm{def}}{=}}}}
\newcommand{\tsymb}[2]{\ensuremath{\mathrel{\stackrel{\mathrm{#1}}{#2}}}}

% Vectors
\newcommand{\twovec}[2]{\begin{pmatrix} #1\\#2 \end{pmatrix}}
\newcommand{\threevec}[3]{\begin{pmatrix} #1\\#2\\#3 \end{pmatrix}}
\newcommand{\fourvec}[4]{\begin{pmatrix} #1\\#2\\#3\\#4 \end{pmatrix}}

% Differentials
% https://ftp.fau.de/ctan/macros/latex/contrib/physics/physics.pdf

\AtBeginDocument{
\lhead{\@author}
\chead{\textbf{\@hwrkmodul \\ \@title}} % Modul - UeB NR
\rhead{\@date}
\lfoot{\textbf{Tutor:} \@hwrktutor}
\rfoot{\textbf{Group:} \@hwrkgroup}
}

