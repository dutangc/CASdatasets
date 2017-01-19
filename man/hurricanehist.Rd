\name{hurricanehist}
\alias{hurricanehist}

\docType{data}
\title{ Hurricane history: Per Storm Maximum Wind Speeds (North Atlantic) }

\description{
The dataset consists of 2010 observations for all tropical cyclones 
in the NHC best track record over the period 1899-2006.
Each observation contains per cyclone maximum wind speeds 
and other relevant information.


}

\usage{
data(hurricanehist)
}

\format{ 

\code{hurricanehist} contains 7 columns:
\describe{
    \item{\code{Year}}{The Year.}
    \item{\code{Region}}{The region among \code{"Basin"}, \code{"East Florida"},    
		\code{"Gulf"}, \code{"US"}.}
    \item{\code{Windmax}}{The maximum windspeed in knot (1kt = 0.51 m/s).}
    \item{\code{NAO}}{the North Atlantic Oscillation (NAO) index as an 
		indicator of storm steering.}
    \item{\code{SOI}}{the Southern Oscillation Index (SOI) as an 
		indicator of El Nino-Southern Oscillation.}
    \item{\code{SST}}{the Atlantic sea-surface temperature (SST) as an 
	indicator of cyclone energy.}
    \item{\code{SSTmda}}{the SST mda.}
	}


}


\source{
See \url{http://myweb.fsu.edu/jelsner/Data.html}.
}


\references{ 
Dataset used in Jagger and Elsner (2008),
\emph{Modelling tropical cyclone intensity with quantile regression}, 
International Journal of Climatology 29, 1351 - 1361.

 }
 
\examples{

# (1) load of data
#
data(hurricanehist)
dim(hurricanehist)

# (2) box plot
#
boxplot(Windmax ~ Year, data=hurricanehist, 
	ylim=c(35,175), subset=Year > 1939)

}

\keyword{datasets}
