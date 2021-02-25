\name{lr_pos}

\alias{lr_pos}

\title{Likelihood Ratio Positive Calculation From a 2x2 Table}

\description{Calculates diagnostic test likelihood ratio positive and 95 percent confidence intervals for data from a 2x2 table}

\usage{lr_pos(Cell1, Cell2, Cell3, Cell4)}

\arguments{

  \item{Cell1}{Value for cases with a positive test}

  \item{Cell2}{Value for controls with a positive test}

  \item{Cell3}{Value for cases with a negative test}

  \item{Cell4}{Value for controls with a negative test}}

\value{Likelihood Ratio Positive and 95 percent confidence intervals}

\author{Mike Malek-Ahmadi}

\references{

1. Grimes DA, Schultz KF. Refining clinical diagnosis with likelihood ratios. Lancet 2005;365:1500-1505.

2. Dujardin B, Van den Ende J, Van Gompel A, Unger JP, Van der Stuyft P. Likelihood ratios: a real improvement for clinical decision making? European Journal of Epidemiology 1994 Feb;10(1):29-36.
}

\examples{

#From Table 1 in Dujardin et al (1994)

lr_pos(72, 9, 25, 137)
}

