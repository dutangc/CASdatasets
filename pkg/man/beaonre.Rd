\name{beaonre}
\alias{beaonre}

\docType{data}
\title{ AON Re Belgian dataset }

\description{
The dataset was collected by the reinsurance broker 
AON Re Belgium and comprise 1,823 fire losses for which the building 
type and the sum insured are available.



}

\usage{
data(beaonre)
}

\format{ 
\code{beaonre} contains three columns and 1823 rows:
\describe{
    \item{\code{BuildType}}{The building type either A, B, C, D, E or F.}
    \item{\code{ClaimCost}}{The loss amount in thousand of Danish Krone (DKK).}
    \item{\code{SumInsured}}{The sum insured in thousand of Danish Krone (DKK).}
}

}

\references{ 
Dataset used in Beirlant, Dierckx, Goegebeur and Matthys (1999),
\emph{Tail index estimation and an exponential regression model}, 
Extremes 2, 177-200,
\doi{10.1023/A:1009975020370}.


 }

\examples{

# (1) load of data
#
data(beaonre)

# (2) plot and description of data
#

boxplot(ClaimCost ~ BuildType, data=beaonre, log="y", 
xlab="Building type", ylab="Claim size", main="AON Re Belgium data")



}

\keyword{ datasets }
