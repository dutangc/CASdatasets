\name{brautocoll}
\alias{brautocoll}

\docType{data}
\title{ Brazilian Automobile Collision Claims }

\description{
Dataset of car traffic collisions that occurred in February 2011,
 in Belo Horizonte, a Brazilian city. A record consists of date, day, hour,
 locations (long, lat) and severity for a given collision.

}

\usage{
data(brautocoll)
}

\format{ 
\code{brautocoll} contains 5 columns:
\describe{
\item{Date}{The date of the traffic collision, see \code{\link{Date}}.}
\item{Day}{A character string for the weekday.}
\item{Hour}{Hour on the format \code{hh:mm}.}
\item{Lat}{Latitude of the location.}
\item{Long}{Longitude of the location.}
\item{Type}{A character string for the claim type.}
\item{Severity}{A character string for the severity.}

}


}

\source{ 

The original dataset was provided in Chapter 5 of Charpentier (2014).

}

\references{ 

Charpentier, A. (2014).
\emph{Computational Actuarial Science with R}. CRC Press.


}



\examples{

# (1) load of data
#
data(brautocoll)
dim(brautocoll)

}

\keyword{ datasets }
