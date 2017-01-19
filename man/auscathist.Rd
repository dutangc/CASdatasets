\name{auscathist}
\alias{auscathist}
\title{Australian catastrophe historic}
\docType{data}

\description{
  Historical disaster statistics in Australia from 1967 to 2014.
}
\usage{
data(auscathist)
}
\format{ 
\code{auscathist} is a data frame of 9 columns:
\describe{
    \item{\code{Year}}{a numeric for the Year.}
    \item{\code{Quarter}}{a numeric for the quarter of the year.}
    \item{\code{Date}}{a character string for the date.}
    \item{\code{FirstDay}}{a \code{Date} object for the first day of
        natural catastrophe.}
    \item{\code{LastDay}}{a \code{Date} object for the last day of
        natural catastrophe, when available.}
    \item{\code{Event}}{a character string describing the event.}
    \item{\code{Type}}{a factor describing the event type among the list:
    \code{"Cyclone"}, \code{"Earthquake"},   \code{"Flood"}, \code{"Flood, Storm"}, \code{"Hailstorm"},
    \code{"Other"}, \code{"Power outage"}, \code{"Storm"}, \code{"Tornado"}, \code{"Weather"}, \code{"Bushfire"}.}
    \item{\code{Location}}{a character string describing the location.}
    \item{\code{OriginalCost}}{Original cost in million of Australian dollars (AUD).}
    \item{\code{NormCost2011}}{Normed cost in million of 2011
        Australian dollars (AUD) taking into account inflation, 
        change in wealth and population.}
    \item{\code{NormCost2014}}{Normed cost in million of 2014 Australian dollars
        (AUD) computed as the inflated cost \code{NormCost2011} using CPI.}
}
}

\source{ 
\url{http://www.insurancecouncil.com.au/issue-submissions/issues/catastrophe-events}
 }
 
\examples{

# (1) load of data
#
data(auscathist)

# (2) plot of data
#
plot(ecdf(auscathist$NormCost2014))

}
\keyword{datasets}