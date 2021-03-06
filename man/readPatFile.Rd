% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parser.R
\name{readPatFile}
\alias{readPatFile}
\title{Load data from a pat file}
\usage{
readPatFile(filename)
}
\arguments{
\item{filename}{the name of the .pat file}
}
\value{
a matrix containing the data loaded from the .pat file.
}
\description{
This function generates an \link{SnnsR-class} object, loads the given .pat file 
there as a pattern set and then extracts the patterns to a matrix, 
using \link{SnnsRObject$extractPatterns}.
}

