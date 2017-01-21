\name{fremarine}
\alias{fremarine}

\docType{data}
\title{Some French marine losses }

\description{
The univariate dataset was collected by a French private insurer and
comprise 1,274 marine losses between the January 2003 and June 2006.
The status of the claim (settled or opened) is determined at the end of June 2006.

}

\usage{
data(fremarine)
}

\format{ 
\code{fremarine} contains 20 columns:
\describe{
    \item{\code{OccurDate}}{The day of claim occurence.}
    \item{\code{ReporDate}}{The day of claim reporting.}
    \item{\code{ShipCateg}}{The category of the insured ship (factor).}
    \item{\code{ShipBrand}}{The brand of the insured ship (factor) (resampled).}
    \item{\code{ShipPower}}{The power of the insured ship (factor).}
    \item{\code{ShipEngNb}}{The engine number of the insured ship (factor).}
    \item{\code{ShipEngYear}}{The engine year of the insured ship (factor) (resampled).}
    \item{\code{ShipBuildYear}}{The building year of the insured ship (factor) (resampled).}
    \item{\code{ShipHull}}{The hull of the insured ship (factor) (resampled).}
    \item{\code{ShipLength}}{The length of the insured ship (factor).}
    \item{\code{ShipTonnage}}{The tonnage of the insured ship (factor).}
    \item{\code{InsuredValue}}{The insured value of the insured ship (factor).}
    \item{\code{ClaimPaid}}{The paid amount (EUR) of the claim (numeric) (rescaled and noisy).}
    \item{\code{ClaimCharge}}{The charge amount (EUR) of the claim (numeric) (rescaled and noisy).}
    \item{\code{ClaimRecourse}}{The recourse amount (EUR) of the claim (numeric) (rescaled and noisy).}
    \item{\code{ClaimStatus}}{The status of the claim (factor) (resampled).}
    \item{\code{ClaimCateg}}{The category of the claim (unknown factor) (resampled).}
    \item{\code{Deductible}}{The deductible value (numeric) (rescaled and noisy).}
    \item{\code{HeadQuarter}}{The city name of the ship headquarter (factor) (resampled).}
    \item{\code{Departement}}{The corresponding French departement of the cityname (factor).}
	}


}

\source{ 
Unknown private insurer
}

\examples{

# (1) load of data
#
data(fremarine)
dim(fremarine)


}

\keyword{ datasets }
