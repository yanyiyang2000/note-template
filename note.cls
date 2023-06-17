\NeedsTeXFormat{LaTeX2e}                                 
\ProvidesClass{note}[2023/06/15 Universal Note Template]
\LoadClass[12pt]{report}

% Required packages
\usepackage{./style/mypage}
\usepackage{./style/myfont}
\usepackage{./style/myenv}
\usepackage{./style/mycolor}

% Suggested packages for images and SI units
\RequirePackage{graphicx} % provides \includegraphics
\RequirePackage{float}    % provides 'H' arg in figure environment
\RequirePackage{siunitx}  % provides \si

% Optional packages
\RequirePackage{mathrools} % provides \xleftrightharpoons
\RequirePackage{steinmetz} % provides \phase


% Emphasis
\renewcommand{\emph}[1]{\textbf{\textit{#1}}} % Usage: \emph{XXXX}

% Keyword
\newcommand{\keyword}[2]{\hyperlink{#1}{\textcolor{myBlue!85!black}{\textbf{#2}}}} % Usage: \keyword{link}{text}
