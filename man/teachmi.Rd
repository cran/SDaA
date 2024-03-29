% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/teachmi.R
\docType{data}
\name{teachmi}
\alias{teachmi}
\title{Cluster Sizes for Elementary School Teacher Workload Data}
\format{
data frame with the following 6 variables:
\describe{
  \item{dist}{school district size; factor with levels \code{large} and
    \code{me/sm} (medium/small)}
  \item{school}{school identifier}
  \item{popteach}{number of teachers in that school}
  \item{ssteach}{number of surveys returned from that school}
}
}
\source{
Data courtesy of Rita Gnap (1995).
}
\usage{
teachmi
}
\description{
Cluster sizes for the study on elementary school teacher workload
in Maricopa County, Arizona.
}
\note{
The study is described in Exercise 16 of Chapter 15. The 
actual date are given in \code{\link{teachers}}.
}
\references{
Gnap, R. (1995). Teacher load in Arizona elementary school 
districts in Maricopa County. Ph.D. diss., Arizona State University 

Lohr (1999). Sampling: Design and Analysis, Duxbury, p. TODO and
  446.
}
\keyword{datasets}
