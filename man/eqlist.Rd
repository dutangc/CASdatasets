\name{eqlist}
\alias{eqlist}
\title{Earthquake list}
\docType{data}

\description{

This dataset contains a list of all earthquakes of magnitude 
greater than 6 between 1900 and 2014.


}
\usage{
data(eqlist)
}
\format{ 
\code{eqlist} is a data frame of 16 columns and 1,698 rows:
\describe{
    \item{\code{time}}{A factor for the time.}
    \item{\code{latitude}}{A numeric for the latitude.}
    \item{\code{longitude}}{A numeric for the longitude.}
    \item{\code{depth}}{A numeric for the depth.}
    \item{\code{mag}}{A numeric for the magnitude.}
    \item{\code{magType}}{A factor for the magnitude type.}
    \item{\code{nst}}{An integer for nst.}
    \item{\code{gap}}{A numeric for the gap.}
    \item{\code{dmin}}{A numeric for dmin.}
    \item{\code{rms}}{A numeric for rms.}
    \item{\code{net}}{A factor for the network.}
    \item{\code{id}}{A factor for the identification number.}
    \item{\code{updated}}{A factor for the last update.}
    \item{\code{place}}{A factor for the place.}
    \item{\code{type}}{A factor for the type.}
    \item{\code{day}}{A date for the day.}

}




}


\source{ 
Earthquake worldwide archive : 
\url{http://earthquake.usgs.gov/earthquakes/search/}
and
\url{http://earthquake.usgs.gov/earthquakes/map/doc_aboutdata.php}


}

\references{ 

 
 
Young, J.B., Presgrave, B.W., Aichele, H., Wiens, D.A. and Flinn, E.A. (1996),
    \emph{The Flinn-Engdahl Regionalisation Scheme: the 1995 revision}, 
    Physics of the Earth and Planetary Interiors, v. 96, p. 223-297.

Flinn, E.A., Engdahl, E.R. and Hill, A.R. (1974),
    \emph{Seismic and geographical regionalization}, 
    Bulletin of the Seismological Society of America, vol. 64, p. 771-993.

Flinn, E.A., and Engdahl, E.R. (1965),
    \emph{A proposed basis for geographical and seismic regionalization}, 
    Reviews of Geophysics, vol. 3, p. 123-149.

 }
 
\seealso{

Northern California earthquake archive : \url{http://quake.geo.berkeley.edu/ncedc/catalog-search.html}

}

\examples{

# (1) load of data
#
data(eqlist)
dim(eqlist)

plot(eqlist$day[eqlist$mag > 6.5], eqlist$mag[eqlist$mag > 6.5], pch=".", 
    xlab="Year", ylab="Magnitude", main="Earthquake above 6.5 mag (worldwide)")



}
\keyword{datasets}