\name{eqlist}
\alias{eqlist}
\title{Earthquake list}
\docType{data}

\description{

This dataset contains a list of all earthquakes of magnitude 
greater than 6 between 1900 and 2024.


}
\usage{
data(eqlist)
}
\format{ 
\code{eqlist} is a data frame of 16 columns and 14,014 rows:
\describe{
    \item{\code{time}}{A factor for the time the siesmic event occurred.}
    \item{\code{latitude}}{A numeric for the latitude of the event, in degrees (negative implies Southern Hemisphere).}
    \item{\code{longitude}}{A numeric for the longitude of the event, in degrees (negative implies Western Hemisphere).}
    \item{\code{depth}}{A numeric for the depth of the event, in kilometers.}
    \item{\code{mag}}{A numeric for the magnitude of the event.}
    \item{\code{magType}}{A factor for the method used to calculate the magnitude. For a full list of methods used, refer below.}
    \item{\code{nst}}{An integer for the total number of siesmic stations used to determine the location.}
    \item{\code{gap}}{A numeric for the largest azimuthal gap between azimuthally adjacent stations, in degrees. In general, smaller gaps indicate better reliability in terms of the horizontal positioning of the event.}
    \item{\code{dmin}}{A numeric for the horizontal distance between the epicenter of the event and the nearest station, in degrees. One degree is approximately 111.2 kilometers. In general, the smaller the distance, the more reliable is the calculated depth.}
    \item{\code{rms}}{A numeric for root mean square travel time residual using all weights, in seconds. This measures the fit of the observed arrival times to the predicted arrival times for this location. Smaller numbers reflect a better fit of the data. The value is dependent on the accuracy of the method used to determine location, the quality weights assigned to the arrival time data, and the procedure used to locate the event. }
    \item{\code{net}}{A factor for the identification number of the information source.}
    \item{\code{id}}{A factor for the identification number of the event.}
    \item{\code{updated}}{A factor for the last update.}
    \item{\code{place}}{A factor for the location of the event, such as the name of the city or island.}
    \item{\code{type}}{A factor for the type of seismic event: either \code{"earthquake"},
    \code{"explosion"}, \code{"nuclear explosion"}.}
    \item{\code{day}}{A date for the day of the week.}

}

}

\details{
Below are the descriptions of the methods used to calculate the magnitude of siesmic events, \code{magType}. See \url{https://www.usgs.gov/programs/earthquake-hazards/magnitude-types} for further technical details:

\describe{
    \item{\code{mb}}{Short-period body wave magnitude.}
    \item{\code{mj}}{Richter magnitude.}
    \item{\code{ms}}{Surface wave magnitude.}
    \item{\code{Mt}}{Duration magnitude.}
    \item{\code{mw}, \code{Mw}, \code{mww}, \code{Mww}}{Moment magnitude.}
    \item{\code{mwb}, \code{Mwb}}{Body wave magnitude.}
    \item{\code{mwc}, \code{Mwc}}{Centroid magnitude.}
    \item{\code{mwp}, \code{Mwp}}{Integrated p-wave magnitude.}
    \item{\code{mwr}}{Regional magnitude.}
    \item{\code{uk}}{Unknown method.}
}
}

\source{ 
Earthquake worldwide archive :
\url{https://earthquake.usgs.gov/earthquakes/search/}.

Methods to calculate the magnitude of siesmic events (\code{magType}) :
\url{https://www.usgs.gov/programs/earthquake-hazards/magnitude-types}.
}


\references{ 

Young, J.B., Presgrave, B.W., Aichele, H., Wiens, D.A. and Flinn, E.A. (1996),
\emph{The Flinn-Engdahl Regionalisation Scheme: the 1995 revision}, 
Physics of the Earth and Planetary Interiors, v. 96, p. 223-297,
\doi{10.1016/0031-9201(96)03141-X}.

Flinn, E.A., Engdahl, E.R. and Hill, A.R. (1974),
\emph{Seismic and geographical regionalization}, 
Bulletin of the Seismological Society of America, vol. 64, p. 771-993,
\doi{10.1785/BSSA0643-20771}.

Flinn, E.A., and Engdahl, E.R. (1965),
\emph{A proposed basis for geographical and seismic regionalization}, 
Reviews of Geophysics, vol. 3, p. 123-149,
\doi{10.1029/RG003i001p00123}.

 }
 
\seealso{

Northern California earthquake archive : \url{https://earthquaketrack.com/v/norcal/recent}

}

\examples{

# (1) load of data
#
data(eqlist)
dim(eqlist)

# (2) simple plot
plot(eqlist$day[eqlist$mag > 6.5], eqlist$mag[eqlist$mag > 6.5], pch=".", 
    xlab="Year", ylab="Magnitude", main="Earthquake above 6.5 mag (worldwide)")

# (3) most active place
table(eqlist$place)[table(eqlist$place) > 100]

}
\keyword{datasets}