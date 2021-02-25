\name{partial_eta_sq}

\alias{partial_eta_sq}

\title{Partial Eta Squared Calculation}

\description{Calculates partial eta squared effect size for ANOVAs}

\usage{partial_eta_sq(SS.Between, SS.Error)}

\arguments{

  \item{SS.Between}{Sum of Squares Between from ANOVA Output}

  \item{SS.Error}{Sum of Squares Error from ANOVA Output}

}

\value{A single value representing partial eta squared}

\author{Mike Malek-Ahmadi}

\references{

1. Levine TR, Hullett CR. Eta squared, partial eta squared, and misreporting of effect size in communication research. Human Communication Research 2002;28:612-625.
}

\examples{

#From Levine & Hullett (2002), Example 1 in Table 1

partial_eta_sq(2500, 800)
}

