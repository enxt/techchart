% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers.R
\name{find.major.trends}
\alias{find.major.trends}
\title{Find the top level trends in a time series}
\usage{
find.major.trends(x, penalty = 20)
}
\arguments{
\item{x}{xts, dataframe, matrix or vector, representing a time series}

\item{penalty}{starting penalty value, should be a BIG number (default 20)}
}
\value{
change points data (object of class cpttrends)
}
\description{
Find the top level trends in a time series
}
\seealso{
\code{\link[techchart]{cpt.trend}}
}

