\name{cohens_d}

\alias{cohens_d}

\title{Cohen's d Calculation}

\description{Calculates a Cohen's d effect size using the means and standard deviations of two independent groups}

\usage{cohens_d(Group1_Mean, Group1_SD, Group2_Mean, Group2_SD)}

\arguments{
  \item{Group1_Mean}{Mean for Group 1}

  \item{Group1_SD}{Standard Deviation for Group 1}

  \item{Group2_Mean}{Mean for Group 2}

  \item{Group2_SD}{Standard Deviation for Group 2}

}

\value{A single value representing the Cohen's d effect size}

\author{Mike Malek-Ahmadi}

\references{
1. Cohen, Jacob (1988). Statistical Power Analysis for the Behavioral Sciences. Routledge. ISBN 978-1-134-74270-7.

2. Malek-Ahmadi M, Perez SE, Chen K, Mufson EJ. Neuritic and diffuse plaque associations with memory in
non-cognitively impaired elderly. J Alzheimers Dis 2016;53(4):1641-1652.
}

\examples{

#From Table 2 in Malek-Ahmadi et al (2016)
#comparing groups with (0.75+/-0.35) and without (0.49+/-0.29) neuritic plaques
#on a global cognitive score (z-score).

cohens_d(0.75, 0.35, 0.49, 0.29)
}

