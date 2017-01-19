\name{frecomfire}
\alias{frecomfire}

\docType{data}
\title{ French commercial fire losses }

\description{
The univariate dataset was collected at FFSA and 
comprise 9613 commercial fire losses 
over the period 1982 to 1996. 


}

\usage{
data(frecomfire)
}

\format{ 
\code{frecomfire} contains 4 columns:
\describe{
    \item{\code{Year}}{The year of claim occurence.}
    \item{\code{OccurDate}}{The day of claim occurence.}
    \item{\code{ClaimCost}}{Original claim cost in French Francs (FFR).}
    \item{\code{ClaimCost2007}}{Normed claim cost in thousand of 2007 euros (EUR).}
	}


}

\source{ 
FFSA
}

\examples{

# (1) load of data
#
data(frecomfire)
dim(frecomfire)



}

\keyword{ datasets }
