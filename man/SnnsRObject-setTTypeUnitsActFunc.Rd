% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SnnsR_extractNetInfo.R
\name{SnnsRObject$setTTypeUnitsActFunc}
\alias{SnnsRObject$setTTypeUnitsActFunc}
\alias{SnnsR__setTTypeUnitsActFunc}
\alias{setTTypeUnitsActFunc,SnnsR-method}
\title{Set the activation function for all units of a certain ttype.}
\usage{
\S4method{setTTypeUnitsActFunc}{SnnsR}(ttype, act_func)
}
\arguments{
\item{ttype}{a string containing the \code{ttype}.}

\item{act_func}{the name of the activation function to set.}
}
\description{
The function uses the function \code{\link{SnnsRObject$getAllUnitsTType}} to find all units of a certain
\code{ttype}, and sets the activation function of all these units to the given activation function.
}
\examples{
\dontrun{SnnsRObject$setTTypeUnitsActFunc("UNIT_HIDDEN", "Act_Logistic")}
}
\seealso{
\code{\link{SnnsRObject$getAllUnitsTType}}
}

