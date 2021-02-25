\name{youden_index}

\alias{youden_index}

\title{Youden Index Calculation From a 2x2 Table}

\description{Calculates the Youden Index for data from a 2x2 table}

\usage{youden_index(Cell1, Cell2, Cell3, Cell4)}

\arguments{

  \item{Cell1}{Value for cases with a positive test}

  \item{Cell2}{Value for controls with a positive test}

  \item{Cell3}{Value for cases with a negative test}

  \item{Cell4}{Value for controls with a negative test}}

\value{Youden Index}

\author{Mike Malek-Ahmadi}

\references{

1. Ruopp MD, Perkins NJ, Whitcomb BW, Schisterman EF. Youden Index and optimal cut-point estimated from observations affected by a lower limit of detection. Biom J 2008;50(3):419-430.

2. Shaikh SA (2011) Measures derived from a 2 x 2 table for an accuracy of a diagnostic test. J Biomet Biostat 2:128
}
\examples{

#From Shaikh (2011), page 3, 2x2 table for "Diagnostic Test Evaluation"

youden_index(105, 171, 15, 87)
}
