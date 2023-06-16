\NeedsTeXFormat{LaTeX2e}                                 
\ProvidesClass{note}[2023/06/15 Universal Note Template]

\LoadClass[12pt]{report}

\RequirePackage{silence}          % provides \WarningsOff

\RequirePackage{geometry}         % provides \geometry
\RequirePackage{titlesec}         % provides \titleformat
\RequirePackage[bottom]{footmisc} % positions footnote at bottom of page

\RequirePackage{unicode-math}     % provides \setXXXXfont
\RequirePackage{mathtools}        % provides \xleftrightharpoons

\RequirePackage{tikz}
\RequirePackage{tcolorbox}        % provides tcolorbox environment
\RequirePackage{graphicx}         % provides \includegraphics
\RequirePackage{float}            % provides 'H' arg in figure environment

\RequirePackage{tabularx}         % provides tabularx environment
\RequirePackage{colortbl}         % provides \arrayrulecolor

\RequirePackage{listings}         % provides lstlisting environment
\RequirePackage{lstautogobble}    % provides autogobble for lstlisting

\RequirePackage{siunitx}          % provides \si
\RequirePackage{hyperref}         % provides \hyperXXXX

\RequirePackage{steinmetz}        % provides \phase

\RequirePackage{environ}          % provides \NewEnviron environment

\usepackage{./style/mypage}
\usepackage{./style/myfont}
\usepackage{./style/myenv}
\usepackage{./style/mycolor}

% Emphasis
\renewcommand{\emph}[1]{\textbf{\textit{#1}}} % Usage: \emph{XXXX}

% Keyword
\newcommand{\keyword}[2]{\hyperlink{#1}{\textcolor{myBlue!85!black}{\textbf{#2}}}} % Usage: \keyword{link}{text}
