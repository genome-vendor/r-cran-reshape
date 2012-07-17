\name{untable}
\alias{untable}
\title{Untable a dataset}
\author{Hadley Wickham <h.wickham@gmail.com>}

\description{
Inverse of table
}
\usage{untable(df, num)}
\arguments{
\item{df}{matrix or data.frame to untable}
\item{num}{vector of counts (of same length as \code{df})}
}

\details{Given a tabulated dataset (or matrix) this will untabulate it
by repeating each row by the number of times it was repeated}

\keyword{manip}
