\name{brvehins}
\alias{brvehins}
\alias{brvehins1}
\alias{brvehins1a}
\alias{brvehins1b}
\alias{brvehins1c}
\alias{brvehins1d}
\alias{brvehins1e}
\alias{brvehins2}
\alias{brvehins2a}
\alias{brvehins2b}
\alias{brvehins2c}
\alias{brvehins2d}

\docType{data}
\title{ Two Brazilian datasets for vehicle insurance}

\description{

\code{brvehins1}'s , \code{brvehins2}'s are dataframes containing policy data based on the AUTOSEG
  (an acronym for Statistical System for Automobiles) and can be accessed
online (\url{www2.susep.gov.br/menuestatistica/Autoseg}, accessed February 2013).
 Each record includes risk features, claim amount and claim history for year 2011.
The dataset \code{brvehins1} of 1,965,355 vehicle insurance policies has
been splitted (randomly) in five datasets of 393,071 policies : \code{brvehins1a},
\code{brvehins1b}, \code{brvehins1c}, \code{brvehins1d}, \code{brvehins1e}.
The dataset \code{brvehins2} of 2,667,752 policies has also been splitted
(randomly) in four datasets of 666,938 policies : \code{brvehins2a},
\code{brvehins2b}, \code{brvehins2c}, \code{brvehins2d}.


}

\usage{
data(brvehins1a)
data(brvehins1b)
data(brvehins1c)
data(brvehins1d)
data(brvehins1e)

data(brvehins2a)
data(brvehins2b)
data(brvehins2c)
data(brvehins2d)

}

\format{

\code{brvehins1}'s contains 23 columns:
\describe{
\item{Gender}{A character string (\code{"factor"}) for the gender (also indicate corporate policies).}
\item{DrivAge}{A character string (\code{"factor"}) for the driver age group.}
\item{VehYear}{A numeric for the vehicle year.}
\item{FullVehCode}{A character string (\code{"factor"}) for the full vehicle code.}
\item{VehCode}{A character string (\code{"factor"}) for the vehicle group.}
\item{Area}{Local area name (\code{"factor"}).}
\item{State}{A character string for the state name (\code{"factor"}).}
\item{StateAb}{Abbreviated state name (\code{"factor"}).}
\item{ExposTotal}{Total exposure}
\item{ExposFireRob}{Exposure for fire and robbery guarantees.}
\item{PremTotal}{Total premium.}
\item{PremFireRob}{Premium for fire and robbery guarantees.}
\item{SumInsAvg}{Average of sum insured.}
\item{ClaimNbRob,ClaimNbPartColl,ClaimNbTotColl,ClaimNbFire,ClaimNbOther}{Number of
    claims during the exposure period, respectively for robbery, partial collision,
    total collision, fire and other guarantees.}
\item{ClaimAmountRob,ClaimAmountPartColl,ClaimAmountTotColl,ClaimAmountFire,ClaimAmountOther}{Claim
    amounts during the exposure period, respectively for robbery, partial collision,
    total collision, fire and other guarantees.}

}



\code{brvehins2}'s contains 18 columns:
\describe{
\item{VehYear}{A numeric for the vehicle year.}
\item{FullVehCode}{A character string (\code{"factor"}) for the full vehicle code.}
\item{VehCode}{A character string (\code{"factor"}) for the vehicle group.}
\item{City}{A character string (\code{"factor"}) for the city name.}
\item{CityCode}{A numeric for the city code.}
\item{Area}{Local area name (\code{"factor"}).}
\item{State}{A character string (\code{"factor"}) for the state name.}
\item{StateAb}{Abbreviated state name (\code{"factor"}).}
\item{ExposTotal}{Total exposure}
\item{PremTotal}{Total premium.}
\item{ClaimNbRob,ClaimNbColl,ClaimNbFire,ClaimNbOther}{Number of
claims during the exposure period, respectively for robbery, (partial and total) collision,
fire and other guarantees.}
\item{ClaimAmountRob,ClaimAmountColl,ClaimAmountFire,ClaimAmountOther}{Claim
amounts during the exposure period, respectively for robbery, (partial and
total) collision, fire and other guarantees.}

}


}

\source{
\url{www2.susep.gov.br/menuestatistica/Autoseg}

}

\examples{

\dontrun{

# (1) load of data
#
data(brvehins1a)
dim(brvehins1a)
sapply(brvehins1a, class)
str(brvehins1a)

data(brvehins2a)
dim(brvehins2a)
sapply(brvehins2a, class)
str(brvehins2a)

}
}

\keyword{datasets}
