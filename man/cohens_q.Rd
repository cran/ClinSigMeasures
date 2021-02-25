\name{cohens_q}

\alias{cohens_q}

\title{Cohen's q Calculation}

\description{Calculates Cohen's q for the effect size of the difference between two correlation values}

\usage{cohens_q(corr1, corr2)}

\arguments{

  \item{corr1}{Correlation for First Group}

  \item{corr2}{Correlation for Second Group}

}

\value{A single value representing Cohen's q}

\author{Mike Malek-Ahmadi}

\references{

1. Cohen, Jacob (1988). Statistical Power Analysis for the Behavioral Sciences. Routledge. ISBN 978-1-134-74270-7.

2. Yang G, Li D, Rao Y, Lu F. The relationship between cortical thickness and language comprehension varies with sex in healthy young adults: a large sample analysis. Neuroreport 2020;31(2):184-188.
}

\examples{

#From Yang et al (2020), Cohen's q for the difference between female and male correlation
#values for vocabulary comprehension and cortical thickness.

cohens_q (0.318, 0.174)
}
