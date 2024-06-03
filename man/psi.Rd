\name{psi}

\alias{psi}

\title{Predictive Summary Index Calculation From a 2x2 Table}

\description{Calculates the Predictive Summary Index for data from a 2x2 table}

\usage{psi(Cell1, Cell2, Cell3, Cell4)}

\arguments{

  \item{Cell1}{Value for cases with a positive test}

  \item{Cell2}{Value for controls with a positive test}

  \item{Cell3}{Value for cases with a negative test}

  \item{Cell4}{Value for controls with a negative test}}

\value{Predictive Summary Index}

\author{Mike Malek-Ahmadi}

\references{

1. Linn S, Grunau PD. New patient-oriented summary measure of net total gain in certainty for dichotomous diagnostic tests. Epidemiol Perspect Innov 2006;3:11.

2. Shaikh SA. Measures Derived from a 2 x 2 Table for an Accuracy of a Diagnostic Test. J Biomet Biostat 2011, 2:5

}
\examples{

#From Shaikh (2011), page 3, 2x2 table for "Diagnostic Test Evaluation"

psi(105, 171, 15, 87)
}
