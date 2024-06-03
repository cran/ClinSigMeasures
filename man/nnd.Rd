\name{nnd}

\alias{nnd}

\title{Number Needed to Diagnose Calculation From a 2x2 Table}

\description{Calculates the Number Needed to Diagnose for data from a 2x2 table}

\usage{nnd(Cell1, Cell2, Cell3, Cell4)}

\arguments{

  \item{Cell1}{Value for cases with a positive test}

  \item{Cell2}{Value for controls with a positive test}

  \item{Cell3}{Value for cases with a negative test}

  \item{Cell4}{Value for controls with a negative test}}

\value{Number Needed to Diagnose}

\author{Mike Malek-Ahmadi}

\references{

1. Larner AJ. Number Needed to Diagnose, Predict, or Misdiagnose: Useful Metrics for Non-Canonical Signs of Cognitive Status? Dement Geriatr Cogn Disord Extra 2018;8:321–327
}

\examples{

#From Shaikh (2011), page 3, 2x2 table for "Diagnostic Test Evaluation"
#NND is the inverse of the Youden Index (1 / Youden Index)

nnd(105, 171, 15, 87)}
