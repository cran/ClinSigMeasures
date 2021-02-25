\name{cv}

\alias{cv}

\title{Coefficient of Variation Calculation}

\description{Calculates the coefficient of variation for a mean and standard deviation}

\usage{cv(Mean, SD)}

\arguments{

  \item{Mean}{Mean for a dataset}

  \item{SD}{Standard Deviation for a dataset}

}

\value{A single value representing the Coefficient of Variation}

\author{Mike Malek-Ahmadi}

\references{

1. Everitt B (1998). The Cambridge Dictionary of Statistics. Cambridge, UK New York: Cambridge University Press. ISBN 978-0521593465.

2. Bedeian AG, Mossholder KW. On the use of the coefficient of variation as a measure of diversity. Organizational Research Methods 2000;3(3):285-297.
}

\examples{

#From Bedeian & Mossholder (2000), Table 2 Group A data.

cv(28, 7)
}
