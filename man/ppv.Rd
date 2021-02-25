\name{ppv}

\alias{ppv}

\title{Positive Predictive Value Calculation From a 2x2 Table}

\description{Calculates diagnostic test positive predictive value and 95 percent confidence intervals for data from a 2x2 table}

\usage{ppv(Cell1, Cell2, Cell3, Cell4)}

\arguments{

  \item{Cell1}{Value for cases with a positive test}

  \item{Cell2}{Value for controls with a positive test}

  \item{Cell3}{Value for cases with a negative test}

  \item{Cell4}{Value for controls with a negative test}}

\value{Positive Predictive Value and 95 percent confidence intervals}

\author{Mike Malek-Ahmadi}

\references{

1. Trevethan R. Sensitivity, specificity, and predictive values: Foundations, pliabilities, and pitfalls in research and practice. Frontiers in Public Health 2017;5:307.

2. Safari S, Baratloo A, Elfil M, Negida A. Evidence Based Emergency Medicine Part 2: Positive and negative predictive values of diagnostic tests. Emerg (Tehran) 2015;3(3):87-88.
}

\examples{

#From Figure 2 in Safari et al (2015)

ppv(15, 6, 25, 34)
}

