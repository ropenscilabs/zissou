% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/zs_fetch.R
\name{zs_fetch}
\alias{zs_fetch}
\title{Fetch Map Data (HSPEC)}
\usage{
zs_fetch(x, path, ...)
}
\arguments{
\item{x}{a url for a csv file. required.}

\item{path}{a path to write to. required.}

\item{...}{curl options}
}
\description{
Fetch Map Data (HSPEC)
}
\examples{
\dontrun{
tmpf <- tempfile(fileext = ".csv")
zs_fetch(
  x = "http://www.aquamaps.org/CSV/1481849181.csv",
  path = tmpf
)
}
}
