\name{robust_effect_size}

\alias{robust_effect_size}

\title{Robust effect size for comparison of means between two groups}

\description{Calculates the robust effect size for a two-group comparison using the means, standard deviations, and sample sizes for each group}

\usage{robust_effect_size(M1, M2, SD1, SD2, N1, N2)}

\arguments{
  \item{M1}{Mean for Group 1}
  \item{M2}{Mean for Group 2}
  \item{SD1}{Standard deviation for Group 1}
  \item{SD2}{Standard deviation for Group 2}
  \item{N1}{Sample Size for Group 1}
  \item{N2}{Sample Size for Group 2}}

\value{Robust Effect Size}

\references{Vandekar S, Tao R, Blume J. A Robust Effect Size Index [published correction appears in Psychometrika. 2020 Dec;85(4):946]. Psychometrika. 2020;85(1):232-246. doi:10.1007/s11336-020-09698-2}

\author{Kjera Schack}

\examples{
#From Table 2 in Malek-Ahmadi et al (2016)
#comparing groups with (0.75+/-0.35, n=45) and without (0.49+/-0.29, n=78) neuritic plaques
#on a global cognitive score (z-score).

robust_effect_size(0.75, 0.49, 0.35, 0.29, 45, 78)
}

