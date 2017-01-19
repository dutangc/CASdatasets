\name{norauto}
\alias{norauto}

\docType{data}
\title{ Norwegian fire insurance dataset }

\description{
This dataset comprises 183,999 observations of automobile insurance
policies losses over a one-year period.


}

\usage{
data(norauto)
}

\format{ 
\code{norauto} contains 7 columns (each row is a policy):
\describe{
    \item{\code{Male}}{1 if the policyholder is a male, 0 otherwise.}
    \item{\code{Young}}{1 if the policyholder age is below 26 years, 0 otherwise.}
    \item{\code{DistLimit}}{The distance limit as stated in the insurance contract: 
	\code{"8000 km"}, \code{"12000 km"}, \code{"16000 km"}, \code{"20000 km"}, \code{"25000-30000 km"},
	\code{"no limit"}.} 
    \item{\code{GeoRegion}}{Density of the geographical region (from heaviest to lightest): 
	\code{"High+"}, \code{"High-"}, \code{"Medium+"}, \code{"Medium-"}, \code{"Low+"}, \code{"Low-"}.}
    \item{\code{Expo}}{Exposure as a fraction of year.}
	\item{\code{ClaimAmount}}{0 or the average claim amount if \code{NbClaim > 0}.}
    \item{\code{NbClaim}}{The claim number.}
}
}
 
\source{ 

Unknown Norwegian insurer.

Downloaded from University of Oslo: \url{http://www.uio.no/studier/emner/matnat/math/STK4520/h05/undervisningsmateriale/}

}



\examples{

# (1) load of data
#
data(norauto)
summary(norauto)



}

\keyword{ datasets }
