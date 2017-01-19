\name{nzcathist}
\alias{nzcathist}
\title{New Zealand catastrophe historic}
\docType{data}

\description{
  Historical disaster statistics in Zealand from 1968 to 2014.
}
\usage{
data(nzcathist)
}
\format{ 
\code{nzcathist} is a data frame of 9 columns:
\describe{
    \item{\code{Year}}{a numeric for the Year.}
	\item{\code{Quarter}}{a numeric for the quarter of the year.}
	\item{\code{Date}}{a character string for the date.}
    \item{\code{FirstDay}}{a \code{Date} object for the first day of natural catastrophe.}
    \item{\code{Event}}{a character string describing the event.}
    \item{\code{Type}}{a factor describing the event type among the list:
    \code{"Cyclone"}, \code{"Earthquake"},   \code{"Flood"}, \code{"Flood, Storm"}, \code{"Hailstorm"},
    \code{"Other"}, \code{"Power outage"}, \code{"Storm"}, \code{"Tornado"}, \code{"Weather"}.}
    \item{\code{Location}}{a character string describing the location.}
	\item{\code{OriginalCost}}{Original cost in million of Australian dollars (NZD).}
	\item{\code{NormCost2011}}{Normed cost in million of 2011 New Zealand dollars (NZD).}
    \item{\code{NormCost2014}}{Normed cost in million of 2014 New Zealand dollars (NZD).}
}
}




\source{ 
\url{http://www.icnz.org.nz/statistics-data/cost-of-disaster-events-in-new-zealand/}
 }
 
\examples{

# (1) load of data
#
data(nzcathist)

# (2) plot of data
#
plot(ecdf(nzcathist$NormCost2014))

}
\keyword{datasets}