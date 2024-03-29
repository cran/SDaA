% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/statepop.R
\docType{data}
\name{statepop}
\alias{statepop}
\title{Unequal-Probability Sample of Counties in the US}
\format{
\describe{
  \item{state}{state abbreviation}
  \item{county}{county}
  \item{landarea}{land area of country, 1990 (square miles)}
  \item{popn}{population of county, 1992}
  \item{phys}{number of physicians, 1990}
  \item{farmpop}{farm population, 1990}
  \item{numfarm}{number of farms, 1987}
  \item{farmacre}{number of acres devoted to farming, 1987}
  \item{veterans}{number of veterans, 1990}
  \item{percviet}{percent of veterans from Vietnam era, 1990}
}
}
\source{
City and Counties Book, 1994
}
\usage{
statepop
}
\description{
counties selected with probability proportional to 1992 population
}
\references{
Lohr (1999). Sampling: Design and Analysis, Duxbury, p. 190  -- 192 and
  444.
}
\keyword{datasets}
