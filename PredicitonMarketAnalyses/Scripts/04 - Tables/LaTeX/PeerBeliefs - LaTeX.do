texdoc init "$file_name.tex", replace

/***
\documentclass{standalone}

\usepackage{pifont}
\usepackage{array}
\usepackage{booktabs}
\usepackage{threeparttable}
\renewcommand{\arraystretch}{1.2}

\usepackage{dcolumn}
\newcolumntype{d}[1]{D{.}{.}{#1}}
\newcolumntype{M}[1]{>{\centering\arraybackslash}m{#1}}

\newcommand{\yes}{\textbf{\ding{51}}}
\newcommand{\no} {\textbf{\ding{55}}}

\begin{document}
\begin{threeparttable}
	\begin{tabular}{l l c 
					d{1.3} c c
					d{1.3} c c
					d{1.3} c}
	
		\toprule
		%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
		&&&&&&
		\multicolumn{2}{c}{\textbf{``Non-Teams''}}                            &&
		\multicolumn{2}{c}{\textbf{``Teams''}}                                \\
		\cmidrule{7-8}
		\cmidrule{10-11}
		%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
		\textbf{ID}                                                           &
		\textbf{Hypothesis$^\ast$}                                            &&
		\multicolumn{1}{M{1.5cm}}{\textbf{FV}$^\dagger$}                      &
		\multicolumn{1}{M{1.5cm}}{\textbf{95\% CI}}                           &&
		\multicolumn{1}{M{1.5cm}}{\textit{Market Belief}$^\ddagger$}          &
		\multicolumn{1}{M{1.0cm}}{\textit{within CI}}                         &&
		\multicolumn{1}{M{1.5cm}}{\textit{Market Belief}$^\ddagger$}          &
		\multicolumn{1}{M{1.0cm}}{\textit{within CI}}                         \\
		%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
		\midrule
		\input{LaTeX/Content.tex}
		\bottomrule
	\end{tabular}
	
	\begin{tablenotes}[flushleft]
		\small
		\item $^\ast$ 	  $ER$ and $EI$ denote the \textit{``Equal Range''} and
						  \textit{``Equal Indifference''} condition, respectively.
		\item $^\dagger$  Fundamental value, i.e. the fraction of teams reporting
						  confirmative results for the particular hypothesis.
		\item $^\ddagger$ Belief about the fraction of teams reporting confirmative
						  results for the particular hypothesis.
	\end{tablenotes}
		
\end{threeparttable}
\end{document}
***/
