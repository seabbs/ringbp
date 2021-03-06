% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/outbreak_setup.R
\name{outbreak_setup}
\alias{outbreak_setup}
\title{Set up initial cases for branching process}
\usage{
outbreak_setup(
  num.initial.cases,
  incfn,
  delayfn,
  prop.asym,
  sensitivity,
  precaution,
  test_delay,
  self_report,
  testing
)
}
\arguments{
\item{num.initial.cases}{Integer number of initial cases}

\item{incfn}{function that samples from incubation period Weibull distribution; generated using dist_setup}

\item{delayfn}{function generated using dist_setup = 1 or Inf (adherence to isolation)}

\item{prop.asym}{Numeric proportion of cases that are sublinical (between 0 and 1)}

\item{sensitivity}{Test sensitivity.}

\item{precaution}{After a negative test result, keep people in quarantine for this long as a precautionary measure.}

\item{test_delay}{How long does it take for tests to be administered and results returned.}

\item{self_report}{Probability that someone that is not tracked will self report (111 for example) after symptoms.}

\item{testing}{Logical to determine whether testing is used.}
}
\value{
data.table of cases in outbreak so far
}
\description{
Set up initial cases for branching process
}
\examples{

\dontrun{
# incubation period sampling function
incfn <- dist_setup(dist_shape = 2.322737,dist_scale = 6.492272)
# delay distribution sampling function
delayfn <- dist_setup(delay_shape, delay_scale)
outbreak_setup(num.initial.cases = 5,incfn,delayfn,k=1.95,prop.asym=0)
}
}
\author{
Emma Davis and Tim Lucas (from Joel Hellewell)
}
