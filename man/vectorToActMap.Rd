% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/util.R
\name{vectorToActMap}
\alias{vectorToActMap}
\title{Convert a vector to an activation map}
\usage{
vectorToActMap(v, nrow = 0, ncol = 0)
}
\arguments{
\item{v}{the vector containing the activation pattern}

\item{nrow}{number of rows the resulting matrices will have}

\item{ncol}{number of columns the resulting matrices will have}
}
\value{
a matrix containing the 2d reorganized input
}
\description{
Organize network activation as 2d map.
}
\details{
The input to this function is a vector containing in each row an activation
pattern/output of a neural network. This function reorganizes the vector to
a matrix. Normally, only the number of rows \code{nrow} will be used.
}
\seealso{
\link{matrixToActMapList} \link{plotActMap}
}

