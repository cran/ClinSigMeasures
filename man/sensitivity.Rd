\name{sensitivity}

\alias{sensitivity}

\title{Sensitivity Calculation From a 2x2 Table}

\description{Calculates diagnostic test sensitivity and 95 percent confidence intervals for data from a 2x2 table}

\usage{sensitivity(Cell1, Cell2, Cell3, Cell4)}

\arguments{

  \item{Cell1}{Value for cases with a positive test}

  \item{Cell2}{Value for controls with a positive test}

  \item{Cell3}{Value for cases with a negative test}

  \item{Cell4}{Value for controls with a negative test}}

\value{Sensitivity and 95 percent confidence intervals}

\author{Mike Malek-Ahmadi}

\references{

1. Trevethan R. Sensitivity, specificity, and predictive values: Foundations, pliabilities, and pitfalls in research and practice. Frontiers in Public Health 2017;5:307.

2. Weissberger GH, Strong JV, Stefanidis KB, Summers MJ, Bondi MW, Stricker NH. Diagnostic accuracy of memory measures in Alzheimer's dementia and mild Cognitive Impairment: a Systematic Review and Meta-Analysis. Neuropsychol Rev. 2017;27(4):354-388.}

\examples{

#Sensitivity calculation from Figure 11, Line 22 of Weissberger et al

sensitivity (121, 50, 13, 199)
}
