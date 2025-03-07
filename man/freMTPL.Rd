\docType{data}
\name{freMTPL}
\alias{freMTPL}
\alias{freMTPLfreq}
\alias{freMTPLsev}
\alias{freMTPL2freq}
\alias{freMTPL2sev}

\title{ French Motor Third-Part Liability datasets }

\description{
In the two datasets \code{freMTPLfreq},  \code{freMTPLsev}, risk features are collected
for 413,169 motor third-part liability policies (observed mostly on one year).
In addition, we have claim numbers by policy as well as the corresponding
claim amounts.
\code{freMTPLfreq} contains the risk features and the claim number
while \code{freMTPLsev} contains the claim amount and the 
corresponding policy ID.
Some claim amounts of  \code{freMTPLsev} are fixed claim amounts
based on the French IRSA-IDA claim convention, see e.g.~\url{https://www.index-assurance.fr/pratique/sinistre/convention-irsa}.


In the two datasets \code{freMTPL2freq},  \code{freMTPL2sev}, risk features are collected
for 677,991 motor third-part liability policies (observed mostly on one year).
In addition, we have claim numbers by policy as well as the corresponding
claim amounts.
\code{freMTPL2freq} contains the risk features and the claim number
while \code{freMTPL2sev} contains the claim amount and the
corresponding policy ID.
Some claim amounts of  \code{freMTPL2sev} are fixed claim amounts
based on the French IRSA-IDA claim convention, see e.g.~\url{https://www.index-assurance.fr/pratique/sinistre/convention-irsa}.


}

\usage{
data(freMTPLfreq)
data(freMTPLsev)

data(freMTPL2freq)
data(freMTPL2sev)


}

\format{

\code{freMTPLfreq} contains 10 columns:
\describe{
    \item{\code{PolicyID}}{The policy ID (used to link with the claims dataset).}
    \item{\code{ClaimNb}}{Number of claims during the exposure period.}
    \item{\code{Exposure}}{The period of exposure for a policy, in years.}
    \item{\code{Power}}{The power of the car (ordered categorical).}
    \item{\code{CarAge}}{The vehicle age, in years.}
	\item{\code{DriverAge}}{The driver age, in years (in France, people can drive a car at 18).}
    \item{\code{Brand}}{The car brand divided in the following groups:
	\code{A}- Renaut Nissan and Citroen,
	\code{B}- Volkswagen, Audi, Skoda and Seat,
	\code{C}- Opel, General Motors and Ford,
	\code{D}- Fiat,
	\code{E}- Mercedes Chrysler and BMW,
	\code{F}- Japanese (except Nissan) and Korean,
	\code{G}- other.}
	\item{\code{Gas}}{The car gas, Diesel or regular.}
    \item{\code{Region}}{The policy region in France
    (based on the 1970-2015 classification).}
	\item{\code{Density}}{The density of inhabitants
	(number of inhabitants per km2) in the city
	the driver of the car lives in.}
	}

\code{freMTPLsev} contains 2 columns:
\describe{
    \item{\code{PolicyID}}{The occurence date (used to link with the contract dataset).}
    \item{\code{ClaimAmount}}{The cost of the claim, seen as at a recent date.}
	}


\code{freMTPL2freq} contains 11 columns:
\describe{
\item{\code{IDpol}}{The policy ID (used to link with the claims dataset).}
\item{\code{ClaimNb}}{Number of claims during the exposure period.}
\item{\code{Exposure}}{The period of exposure for a policy, in years.}
\item{\code{VehPower}}{The power of the car (ordered values).}
\item{\code{VehAge}}{The vehicle age, in years.}
\item{\code{DrivAge}}{The driver age, in years (in France, people can drive a car at 18).}
\item{\code{BonusMalus}}{Bonus/malus, between 50 and 350:
<100 means bonus, >100 means malus in France.}

\item{\code{VehBrand}}{The car brand (unknown categories).}
\item{\code{VehGas}}{The car gas, Diesel or regular.}
\item{\code{Area}}{The density value of the city community
where the car driver lives in: from \code{"A"} for rural area
to \code{"F"} for urban centre.}
\item{\code{Density}}{The density of inhabitants
(number of inhabitants per square-kilometer) of the city
where the car driver lives in.}
\item{\code{Region}}{The policy region in France
(based on the 1970-2015 classification).}
}
\code{freMTPL2sev} contains 2 columns:
\describe{
\item{\code{IDpol}}{The occurence date (used to link with the contract dataset).}
\item{\code{ClaimAmount}}{The cost of the claim, seen as at a recent date.}
}


}

\source{
Unknown private insurer.
}

\references{

M. Denuit, A. Charpentier, and J. Trufin (2021), 
Autocalibration and tweedie-dominance for insurance pricing with machine learning, 
\emph{Insurance: Mathematics and Economics}, \bold{101}, 485--497,
\doi{10.1016/j.insmatheco.2021.09.001}.

T. Miljkovic and D. Fernández (2018). 
On Two Mixture-Based Clustering Approaches Used in Modeling an Insurance Portfolio,
\emph{Risks}, \bold{6}(2), 1--18,
\doi{10.3390/risks6020057}.

A. Noll, R. Salzmann, and M. V. Wuthrich (2020), 
Case study: French motor third-party liability claims, 
\emph{Innovation Practice eJournal}, 
\doi{10.2139/ssrn.3164764}.

N. Pocuca, P. Jevtic, P. D. McNicholas, and T. Miljkovic (2020),
Modeling frequency and severity of claims with the zero-inflated 
generalized cluster-weighted models, 
\emph{Insurance: Mathematics and Economics}, \bold{94}, 79--93,
\doi{10.1016/j.insmatheco.2020.06.004}.

}

\examples{

# (1) load of data
#
data(freMTPLfreq)
dim(freMTPLfreq)

data(freMTPLsev)
dim(freMTPLsev)


# (2) check
#should be equal
sum(freMTPLsev$PolicyID \%in\% freMTPLfreq$PolicyID)
sum(freMTPLfreq$ClaimNb)



# (1) load of data
#
data(freMTPL2freq)
dim(freMTPL2freq)

data(freMTPL2sev)
dim(freMTPL2sev)



}

\keyword{datasets}
