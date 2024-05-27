\name{fremotorclaim}
\alias{fremotorclaim}
\alias{fremotor1prem0304a}
\alias{fremotor1prem0304b}
\alias{fremotor1prem0304c}

\alias{fremotor1freq0304a}
\alias{fremotor1freq0304b}
\alias{fremotor1freq0304c}

\alias{fremotor1sev0304a}
\alias{fremotor1sev0304b}
\alias{fremotor1sev0304c}

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


Datasets \code{fremotor1freq0304a/b/c}, \code{fremotor1sev0304a/b/c}, \code{fremotor1prem0304a/b/c}
are nine datasets from the same database of an unknown private motor 
portfolio observed between January 2003 and December 2004, 
respectively claim frequency databases, 
 claim severity databases and premium databases. 
The last letter \code{a}, \code{b} or \code{c} distinguishes the random sampling for a
given dataset series. Note that some records are common between resampling versions.

Datasets \code{fremotor1freq0304a/b/c} consist of 64,234 records
with explanatory variables for policies (possibly with mutiple vehicles 
insured under the same policy number).
Datasets \code{fremotor1prem0304a/b/c} consist of 51,949 records 
of claim numbers (by policy) in 2003 and 2004.
Datasets \code{fremotor1sev0304a/b/c} consist of 9,246 records 
of ClaimAmount, their occurence date, the corresponding guarantee,
in 2003 and 2004.

Datasets
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
data(fremotor1prem0304a)
data(fremotor1prem0304b)
data(fremotor1prem0304c)

data(fremotor1freq0304a)
data(fremotor1freq0304b)
data(fremotor1freq0304c)

data(fremotor1sev0304a)
data(fremotor1sev0304b)
data(fremotor1sev0304c)


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

\code{fremotor1prem0304a/b/c} contain 30 columns:
\describe{
\item{\code{IDpol}}{The policy ID (used to link with the claims dataset).}
\item{\code{DrivAge}}{The driver age, in years (in France, people can drive a car at 18).}
\item{\code{DrivGender}}{The gender (as \code{"factor"}).}
\item{\code{MaritalStatus}}{The marital status (as \code{"factor"}).}
\item{\code{BonusMalus}}{Bonus/malus, between 50 and 350:
<100 means bonus, >100 means malus in France.}
\item{\code{LicenceNb}}{The licence nunmber (at least one).}
\item{\code{PayFreq}}{The payment frequency (as \code{"factor"}).}
\item{\code{JobCode}}{The job code (as \code{"factor"}).}
\item{\code{VehAge}}{The vehicle age, in years.}
\item{\code{VehClass}}{The vehicle class (as \code{"factor"}).}
\item{\code{VehPower}}{The vehicle power (as \code{"factor"}) 
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

\item{\code{PremWindscreen}}{The premium for windscreen guarantee (annual basis).}
\item{\code{PremDamAll}}{The premium for damage all-accident guarantee (annual basis).}
\item{\code{PremFire}}{The premium for fire guarantee (annual basis).}
\item{\code{PremAcc1}}{The premium for type-1 accident guarantee (annual basis).}
\item{\code{PremAcc2}}{The premium for type-2 accident guarantee (annual basis).}
\item{\code{PremLegal}}{The premium for legal protection guarantee (annual basis).}
\item{\code{PremTPLM}}{The premium for mandatory third-part liability guarantee (annual basis).}
\item{\code{PremTPLV}}{The premium for voluntary third-part liability guarantee (annual basis).}
\item{\code{PremServ}}{The premium for service guarantee (annual basis).}
\item{\code{PremTheft}}{The premium for theft guarantee (annual basis).}
\item{\code{PremTot}}{The total premium (annual basis).}

\item{\code{Year}}{Numeric for the year.}

}




\code{fremotor1freq0304a/b/c} contain 6 columns:
\describe{
    \item{\code{IDpol}}{The policy ID.}
    \item{\code{Year}}{The underwriting year.}
    \item{\code{Damage}}{The claim number for the Damage guarantee.}
    \item{\code{Fire}}{The claim number for the Fire guarantee.}
    \item{\code{Other}}{The claim number for the Other guarantee.}
    \item{\code{Theft}}{The claim number for the Theft guarantee.}
    \item{\code{TPL}}{The claim number for the TPL guarantee.}
    \item{\code{Windscreen}}{The claim number for the Windscreen guarantee.}
    
	}
	
	
\code{fremotor1sev0304a/b/c} contain 6 columns:
\describe{
    \item{\code{IDpol}}{The policy ID.}
    \item{\code{OccurDate}}{The occurence date.}
    \item{\code{Payment}}{The amount of money paid.}
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
data(fremotor1prem0304a)
data(fremotor1prem0304b)
data(fremotor1prem0304c)

data(fremotor1freq0304a)
data(fremotor1freq0304b)
data(fremotor1freq0304c)

data(fremotor1sev0304a)
data(fremotor1sev0304b)
data(fremotor1sev0304c)

#gross written premium
tapply(fremotor1prem0304a$PremTot, fremotor1prem0304a$Year, sum)



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
