\name{odds_ratio}

\alias{odds_ratio}

\title{Odds Ratio Calculation From a 2x2 Table}

\description{Calculates an odds ratio and 95 percent confidence intervals for data from a 2x2 table}

\usage{odds_ratio(Cell1, Cell2, Cell3, Cell4)}

\arguments{

  \item{Cell1}{Value for cases with the factor/exposure of interest}

  \item{Cell2}{Value for cases without the factor/exposure of interest}

  \item{Cell3}{Value for controls with the factor/exposure of interest}

  \item{Cell4}{Value for controls without the factor/exposure of interest}}

\value{Odds ratio and 95 percent confidence intervals}

\author{Mike Malek-Ahmadi}

\references{

1.Mufson EJ, Malek-Ahmadi M, Perez SE, Chen K. Braak staging, plaque pathology,
and APOE status in elderly persons without cognitive impairment. Neurobiol
Aging 2016;37:147-153.
}

\examples{

# From Table 1 in Mufson et al (2016), using data for gender (Male/Female)
#and Braak stage group classification (I-II/III-V).

#Female/Braak III-V = 46, Female/Braak I-II = 14, Male/Braak III-V = 32,
#Male/Braak I-II = 31.

odds_ratio(46, 14, 32, 31)
}
