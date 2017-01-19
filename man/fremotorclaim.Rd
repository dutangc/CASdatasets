\name{fremotorclaim}
\alias{fremotorclaim}
\alias{fremotor1sev}
\alias{fremotor1freq}
\alias{fremotor1prem}

\alias{fremotor2sev9907}
\alias{fremotor3sev9907}
\alias{fremotor4sev9907}

\alias{fremotor2freq9907u}
\alias{fremotor3freq9907u}
\alias{fremotor4freq9907u}
\alias{fremotor2freq9907b}
\alias{fremotor3freq9907b}
\alias{fremotor4freq9907b}

\docType{data}
\title{ French claims for private motor }

\description{


\code{fremotor1freq}, \code{fremotor1sev}, \code{fremotor1prem}
are three datasets from the same database for a private motor 
portfolio observed between January 2003 and June 2004, respectively the claim frequency database, 
the claim severity database and the premium database. 
The dataset \code{fremotor1prem} consists of 50,710 records
with explanatory variables for policies (possibly with mutiple vehicles 
insured under the same policy number).
The dataset \code{fremotor1freq} consists of 19,928 records 
of claim numbers (by policy) between January 2003 and June 2004.
The dataset \code{fremotor1sev} consists of 18,057 records 
of ClaimAmount, their occurence date, the corresponding guarantee,
between January 2003 and June 2004.

\code{fremotor2sev9907},
\code{fremotor3sev9907},
\code{fremotor4sev9907},
and 
\code{fremotor2freq9907u},
\code{fremotor3freq9907u},
\code{fremotor4freq9907u},
\code{fremotor2freq9907b},
\code{fremotor3freq9907b},
\code{fremotor4freq9907b}
are claim severities and claim frequencies coming
from the same database for a private motor 
portfolio observed between 1999 and 2007.
For size reason, the database has been splitted into 
three parts \code{fremotor2***9907},
\code{fremotor3***9907},
\code{fremotor4***9907}.
Furthermore, the claim frequencies are available on
two different formats : longitudinal unbalanced data
and longitudinal balanced data, respectively \code{fremotor2freq9907u}
and \code{fremotor2freq9907b}.
The policy number is only available for claim frequencies:
it is impossible to match claim severities and claim frequencies.


}

\usage{
data(fremotor1prem)
data(fremotor1sev)
data(fremotor1freq)


data(fremotor2sev9907)
data(fremotor3sev9907)
data(fremotor4sev9907)

data(fremotor2freq9907u)
data(fremotor3freq9907u)
data(fremotor4freq9907u)
data(fremotor2freq9907b)
data(fremotor3freq9907b)
data(fremotor4freq9907b)

}

\format{

\code{fremotor1prem} contains 30 columns:
\describe{
\item{\code{IDpol}}{The policy ID (used to link with the claims dataset).}
\item{\code{DrivAge}}{The driver age, in years (in France, people can drive a car at 18).}
\item{\code{DrivGender}}{The gender (as \code{"factor"}).}
\item{\code{MaritalStatus}}{The marital status (as \code{"factor"}).}
\item{\code{BonusMalus}}{Bonus/malus, between 50 and 350:
<100 means bonus, >100 means malus in France.}
\item{\code{LicenceNb}}{The licence nunmber (at least one).}
\item{\code{VehNb}}{The power of the car (ordered categorical).}
\item{\code{PayFreq}}{The payment frequency (as \code{"factor"}).}
\item{\code{JobCode}}{The job code (as \code{"factor"}).}
\item{\code{VehAge}}{The vehicle age, in years.}
\item{\code{VehClass}}{The vehicle class (as \code{"factor"}).}
\item{\code{VehPower}}{The vehicle class (as \code{"factor"}) 
  from least powerful \code{"P2"} to most powerful car \code{"P15"}.}
\item{\code{VehGas}}{The car gas, Diesel or regular (as \code{"factor"}).}
\item{\code{VehUsage}}{The vehicle usage (as \code{"factor"}).}
\item{\code{Garage}}{The type of garage (as \code{"factor"}).}
\item{\code{Area}}{The area code (as \code{"factor"}): unknown category.}
\item{\code{Region}}{The policy regions in France
(based on a standard French classification).}
\item{\code{Channel}}{The channel distribution code 
(as \code{"factor"}): unknown category.}
\item{\code{Marketing}}{The marketing code
(as \code{"factor"}): unknown category.}

\item{\code{PremWindscreen}}{The premium for windscreen guarantee.}
\item{\code{PremDamAll}}{The premium for damage all-accident guarantee.}
\item{\code{PremFire}}{The premium for fire guarantee.}
\item{\code{PremAcc1}}{The premium for type-1 accident guarantee.}
\item{\code{PremAcc2}}{The premium for type-2 accident guarantee.}
\item{\code{PremLegal}}{The premium for legal protection guarantee.}
\item{\code{PremTPLM}}{The premium for mandatory third-part liability guarantee.}
\item{\code{PremTPLV}}{The premium for voluntary third-part liability guarantee.}
\item{\code{PremServ}}{The premium for service guarantee.}
\item{\code{PremTheft}}{The premium for theft guarantee.}
\item{\code{PremTot}}{The total premium.}

\item{\code{Year}}{Numeric for the year.}

}




\code{fremotor1freq} contains 6 columns:
\describe{
    \item{\code{IDpol}}{The policy ID.}
    \item{\code{ClaimNb2003}}{The claim number in 2003.}
    \item{\code{ClaimNb2004}}{The claim number in 2004 (Warning: only up to June 2004).}
	}
	
	
\code{fremotor1sev} contains 6 columns:
\describe{
    \item{\code{OccurDate}}{The occurence date (Warning: only up to June 2004).}
    \item{\code{Payment}}{The amount of money paid.}
    \item{\code{IDpol}}{The policy ID.}
    \item{\code{IDclaim}}{The claim ID.}
    \item{\code{Guarantee}}{The corresponding guarantee of the claim.}
	}


\code{fremotor2sev9907},
\code{fremotor3sev9907},
\code{fremotor4sev9907} contains 3 columns:
\describe{
    \item{\code{Year}}{The occurence year.}
    \item{\code{NbClaim}}{The number of claims aggregated, mostly 1.}
    \item{\code{ClaimAmount}}{The aggregate charge (i.e. expected claim amount).}
}


\code{fremotor2freq9907u},
\code{fremotor3freq9907u},
\code{fremotor4freq9907u} contains 23 columns:
\describe{
    \item{\code{IDpol}}{The policy ID.}
    \item{\code{Usage}}{The usage (unknown category).}
    \item{\code{VehType}}{The vehicle type (unknown category).}
    \item{\code{VehPower}}{The vehicle power (unknown category).}
    \item{\code{NbYear}}{The number of years under exposure.}
    \item{\code{NbClaimXXXX}}{The number of claims for year \code{XXXX}.}
    \item{\code{ExpoXXXX}}{The exposure for year \code{XXXX}.}
	}



\code{fremotor2freq9907b},
\code{fremotor3freq9907b},
\code{fremotor4freq9907b} contains 7 columns:
\describe{
    \item{\code{IDpol}}{The policy ID.}
    \item{\code{Year}}{The year.}
    \item{\code{NbClaim}}{The number of claims.}
    \item{\code{Expo}}{The exposure.}
    \item{\code{Usage}}{The usage (unknown category).}
    \item{\code{VehType}}{The vehicle type (unknown category).}
    \item{\code{VehPower}}{The vehicle power (unknown category).}
    
	}


}

\source{
Unknown private insurer
}

\examples{

# (1) load of data
#
data(fremotor1prem)
data(fremotor1sev)
data(fremotor1freq)

#claim by guarantee
tapply(fremotor1sev$Payment, fremotor1sev$Guarantee, summary)

#gross written premium
tapply(fremotor1prem$PremTot, fremotor1prem$Year, sum)
tapply(fremotor1prem$PremTot, fremotor1prem$Year, summary)


# (1) load of data
#
data(fremotor2sev9907)
data(fremotor3sev9907)
data(fremotor4sev9907)

data(fremotor2freq9907u)
data(fremotor3freq9907u)
data(fremotor4freq9907u)
data(fremotor2freq9907b)
data(fremotor3freq9907b)
data(fremotor4freq9907b)


}

\keyword{datasets}
