\name{round_any}
\alias{round_any}
\title{Round any}
\author{Hadley Wickham <h.wickham@gmail.com>}

\description{
Round to multiple of any number
}
\usage{round_any(x, accuracy, f=round)}
\arguments{
\item{x}{numeric vector to round}
\item{accuracy}{number to round to}
\item{f}{function to use for round (eg. \code{\link{floor}})}
}

\details{Useful when you want to round a number to arbitrary precision}

\examples{round_any(135, 10)
round_any(135, 100)
round_any(135, 25)
round_any(135, 10, floor)
round_any(135, 100, floor)
round_any(135, 25, floor)
round_any(135, 10, ceiling)
round_any(135, 100, ceiling)
round_any(135, 25, ceiling)}
\keyword{internal}
