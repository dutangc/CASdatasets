\name{swbusscase}
\alias{swbusscase}
\title{Swedish Buss Insurance dataset}
\docType{data}

\description{

This data comes from the former Swedish insurance company Wasa,
before its 1999 fusion with Laensfoersaekringar Alliance.
In Sweden, insurance involves three types of cover: TPL (third party liability),
partial casco and hull.
TPL covers any bodily injuries plus property damages caused to others in a traffic accident.
Partial casco (may not be used in all countries) covers theft but also some
other causes of loss such as fire.
Hull covers damage on the policyholder's own vehicle.
Note that The TPL insurance is mandatory, while the others are optional.
The three types of cover are often sold in a package as a comprehensive insurance,
but they are usually priced separately.
This dataset contains information relative to partial casco only for buss in
the commercial lines.
Transportation companies own one or more buses which are insured for a shorter or longer period.
It contains aggregated data on 670 companies that were policyholders
at Wasa insurance company during the years 1990-1998.

}
\usage{
data(swbusscase)
}
\format{ 
\code{swbusscase} is a data frame of 7 columns and 1,542 rows:
\describe{
	\item{\code{IDpol}}{The policy ID, recoded for confidentiality reasons.}
    \item{\code{Area}}{The type of area.}
    \item{\code{BusAgeClass}}{The bus age class with 5 unknown categories.}
    \item{\code{ObsNb}}{The number of observations for the company in a
    given tariff cell based on area and age class. There may be more than one
    observation per record, since each renewal is counted as a new observation.}
	\item{\code{ClaimNb}}{The number of claims.}
	\item{\code{AggClaim}}{The sum of claim payments.}
    \item{\code{Exposure}}{The number of policy years.}


}

}

\source{ 
\href{http://www.math.su.se/GLMbook}{OhlsonBook}

 }

\references{

E. Ohlsson and B. Johansson (2010),
\emph{Non-Life Insurance Pricing with Generalized Linear Models},
Springer.


 }
 
\examples{

# (1) load of data
#
data(swbusscase)
dim(swbusscase)
head(swbusscase)



}
\keyword{datasets}