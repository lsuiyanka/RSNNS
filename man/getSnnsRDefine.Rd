% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/util.R
\name{getSnnsRDefine}
\alias{getSnnsRDefine}
\title{Get a define of the SNNS kernel}
\usage{
getSnnsRDefine(defList, defValue)
}
\arguments{
\item{defList}{the defines-list from which to get the define from}

\item{defValue}{the value in the list}
}
\value{
a string with the name of the define
}
\description{
Get a define of the SNNS kernel from a defines-list.
All defines-lists present can be shown with \code{RSNNS:::SnnsDefines}.
}
\examples{
getSnnsRDefine("topologicalUnitTypes",3)
getSnnsRDefine("errorCodes",-50)
}
\seealso{
\code{\link{resolveSnnsRDefine}}
}

