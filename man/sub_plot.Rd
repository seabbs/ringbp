% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aux_functions.R
\name{sub_plot}
\alias{sub_plot}
\title{Create sub-plot for supplementary figures}
\usage{
sub_plot(
  delay.in = "SARS",
  prop.asym.in = 0.4,
  num.initial.cases.in = 20,
  index_R0.in = 1.1,
  res.in = NULL,
  facet.by = NULL,
  col.by = NULL
)
}
\arguments{
\item{delay.in}{character filtering value for delay}

\item{prop.asym.in}{numeric filtering value for proportion of asymptomatic cases}

\item{num.initial.cases.in}{integer filtering value for number of initial cases}

\item{index_R0.in}{numeric filtering value for community R0 value}

\item{res.in}{data.table of results from parameter sweep}

\item{facet.by}{Column to facet by.}

\item{col.by}{Column to colour points by.}
}
\description{
Create sub-plot for supplementary figures
}
