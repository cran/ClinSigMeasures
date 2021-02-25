\name{nnt}

\alias{nnt}

\title{Number Needed to Treat Calculation From a 2x2 Table}

\description{Calculates number needed to treat and 95 percent confidence intervals for data from a 2x2 table}

\usage{nnt(Cell1, Cell2, Cell3, Cell4)}

\arguments{

  \item{Cell1}{Value for cases with a positive outcome}

  \item{Cell2}{Value for cases with a negative outcome}

  \item{Cell3}{Value for controls with a positive outcome}

  \item{Cell4}{Value for controls with a negative outcome}}

\value{Number Needed to Treat and 95 percent confidence intervals}

\author{Mike Malek-Ahmadi}

\references{

1. Cook RJ, Sackett DL. The number needed to treat: a clinically useful measure of treatment effect [published correction appears in BMJ 1995 Apr 22;310(6986):1056]. BMJ. 1995;310(6977):452-454.

2.  Zar HJ, Cotton MF, Strauss S et al Effect of isoniazid prophylaxi on mortality of tuberculosis in children with HIV: randomised controlled trial. BMJ 2007; 136-9.}

\examples{

#Mortality data from Zar et al (2007)

nnt(121, 11, 110, 21)
}

