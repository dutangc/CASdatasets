\name{freMPL}
\alias{freMPL}
\alias{freMPL1}
\alias{freMPL2}
\alias{freMPL3}
\alias{freMPL4}
\alias{freMPL5}
\alias{freMPL6}
\alias{freMPL7}
\alias{freMPL8}
\alias{freMPL9}
\alias{freMPL10}

\docType{data}
\title{ French Motor Personal Line datasets }

\description{

This collection of ten datasets comes from a private motor French
insurer. Each dataset includes risk features, claim amount and claim history
of around 30,000 policies for year 2004.

}

\usage{
data(freMPL1)
data(freMPL2)
data(freMPL3)
data(freMPL4)
data(freMPL5)
data(freMPL6)
data(freMPL7)
data(freMPL8)
data(freMPL9)
data(freMPL10)

}

\format{ 

For this collection of dataset, possible variables are given below. 
\code{freMPL1-10} contains claim severity and frequency information.
The comprehensive list of the variables (of all datasets) is given below, 
but no dataset contains all these variables.
\describe{
    \item{\code{VehAge}}{The vehicle age, in years.}
	  \item{\code{DrivAge}}{The driver age, in years 
	  (in France, people can drive a car at 18).}
    \item{\code{LicAge}}{The driving licence age, in months.}
    \item{\code{Gender}}{The gender, either \code{"Male"} or \code{"Female"}.}
    \item{\code{MariStat}}{The marital status, either \code{"Alone"} or \code{"Other"}.}
    \item{\code{SocioCateg}}{The social category known as CSP in France, between 
    \code{"CSP1"} and \code{"CSP99"}.}
    \item{\code{VehUsage}}{The vehicle usage among 
    \code{"Private"}, \code{"Private+trip to office"}
    \code{"Professional"}, \code{"Professional run"}.}
    \item{\code{Garage}}{The garage, if any, among 
    \code{"Collective garage"}, \code{"None"}, \code{"Private garage"}.}
    \item{\code{HasKmLimit}}{A numeric, 1 if there is a km limit for the policy, 
    0 otherwise.}
    \item{\code{BonusMalus}}{A numeric for the bonus/malus, between 50 and 350: 
        <100 means bonus, >100 means malus in France.}
    \item{\code{RecordBeg}}{Beginning date of record.}
    \item{\code{RecordEnd}}{End date of record.}
    \item{\code{Exposure}}{The exposure, in years.}
    \item{\code{VehClass}}{The vehicle class (unknown categories), among 
    \code{"0"},  \code{"A"},  \code{"B"},  \code{"H"},  \code{"M1"}, \code{"M2"}.}
    \item{\code{VehBody}}{The vehicle body, among
    \code{"bus"},  \code{"cabriolet"},            
    \code{"coupe"}, \code{"microvan"},             
    \code{"other microvan"}, \code{"sedan"},                
    \code{"sport utility vehicle"}, \code{"station wagon"},        
    \code{"van"}. }
    \item{\code{VehEnergy}}{The vehicle energy, among 
    \code{"diesel"},  \code{"eletric"}, \code{"GPL"},     \code{"regular"}.}
    \item{\code{VehEngine}}{The vehicle engine, among
    \code{"carburation"}, \code{"direct injection overpowered"},
    \code{"electric"}, \code{"GPL"},                         
    \code{"injection"}, \code{"injection overpowered"}.}
    \item{\code{VehMaxSpeed}}{The VehMaxSpeed, among
    \code{"1-130 km/h"}, \code{"130-140 km/h"}, \code{"140-150 km/h"}, 
    \code{"150-160 km/h"}, \code{"160-170 km/h"}, \code{"170-180 km/h"}, 
    \code{"180-190 km/h"}, \code{"190-200 km/h"}, 
    \code{"200-220 km/h"}, \code{"220+ km/h"}.}
    \item{\code{RiskVar}}{Unkonw risk variable between 1 and 20, possibly ordered.}
    \item{\code{DeducType}}{Deductible type, among
    \code{"Majorized"}, \code{"Normal"}, \code{"Partially refunded"},
    \code{"Proportional"}, \code{"Refunded"}.}
    \item{\code{RiskArea}}{Unkonw risk area between 1 and 13, possibly ordered.}
    \item{\code{ClaimNbResp}}{Number of responsible claims 
        in the 4 preceding years.}
    \item{\code{ClaimNbNonResp}}{Number of non-responsible claims
        in the 4 preceding years.}
    \item{\code{ClaimNbParking}}{Number of parking claims
        in the 4 preceding years.}
    \item{\code{ClaimNbFireTheft}}{Number of fire-theft claims
        in the 4 preceding years.}
    \item{\code{ClaimNbWindscreen}}{Number of windscreen claims
        in the 4 preceding years.}
    \item{\code{OutUseNb}}{Number of out-of-use
        in the 4 preceding years.}
        
    \item{\code{ClaimAmount}}{Total claim amount of the guarantee.}
    \item{\code{ClaimInd}}{Claim indicator of the guarantee. 
    (this is not the claim number)}
            
}
}

\source{
Unknown French private insurer.
}

\seealso{
For the vehicle body variable, see \url{https://en.wikipedia.org/wiki/Car_classification}
}

\examples{

# (1) load of data
#
data(freMPL1)
data(freMPL2)
data(freMPL3)
data(freMPL4)
data(freMPL5)
data(freMPL6)
data(freMPL7)
data(freMPL8)
data(freMPL9)
data(freMPL10)


}

\keyword{datasets}
