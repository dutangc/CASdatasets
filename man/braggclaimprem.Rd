\name{bragg}
\alias{bragg}
\alias{braggclaim}
\alias{braggprem}

\docType{data}
\title{ Descriptive statistics of aggregate claims and premiums for the 41 Brazilian regions}

\description{
The datasets \code{braggclaim} and \code{braggprem} are descriptive statistics
of the premium/claim per region and type of insurance coverage.
Therefore, for each region, there are five rows, one for each type of insurance coverage,
i.e. 405 row in total.


}

\usage{
data(braggclaim)
data(braggprem)
}

\format{ 
\code{braggprem} contains 7 columns:
\describe{
\item{RegionNb}{A numeric for the region number.}
\item{RegionName}{A character for the region name}
\item{Guarantee}{A character string for the guarantee.}
\item{ExpoAvg}{A numeric for the average of total exposures.}
\item{PremAvg}{A numeric for the average of gross written premium.}
\item{SumInsAvg}{A numeric for the average of sum insured.}
\item{StateAb}{A character string for the abbreviated state name.}
}

\code{braggclaim} contains 6 columns:
\describe{
\item{RegionNb}{A numeric for the region number.}
\item{RegionName}{A character for the region name}
\item{Guarantee}{A character string for the guarantee.}
\item{ClaimNb}{A numeric for the claim number.}
\item{AggClaim}{A numeric for the aggregate claim amount.}
\item{StateAb}{A character string for the abbreviated state name.}
}



}

\source{

The original dataset was provided in Chapter 5 of Charpentier (2014).

}

\references{

Charpentier, A. (2014).
\emph{Computational Actuarial Science with R}. CRC Press.


}



\examples{

# (1) load of data
#
data(braggclaim)
data(braggprem)

}

\keyword{ datasets }
