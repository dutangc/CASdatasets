\name{frebiloss}
\alias{frebiloss}

\docType{data}
\title{ French business interruption losses }

\description{
The univariate dataset was collected at FFSA and 
comprise 2387 business interruption losses 
over the period 1985 to 2000 (for losses above 100,000 French 
Francs). 


}

\usage{
data(frebiloss)
}

\format{ 
\code{danishuni} contains 8 columns:
\describe{
    \item{\code{Year}}{The year of claim occurence.}
    \item{\code{OccurDate}}{The day of claim occurence.}
    \item{\code{PolicyID}}{The policy identification number.}
    \item{\code{ClaimID}}{The claim identification number.}
    \item{\code{ClaimCost}}{Original claim cost in French Francs (FFR).}
    \item{\code{TotalCost}}{Original total cost (claim+expense) in French Francs.}
    \item{\code{ClaimCost2007}}{Normed claim cost in thousand of 2007 euros (EUR).}
    \item{\code{TotalCost2007}}{Normed total cost in thousand of 2007 euros (EUR).}
	}


}

\source{ 
FFSA
}

\references{ 

Dataset used in Zajdenweber (1996). 
\emph{Extreme values in business interruption insurance},
Journal of Risk and Insurance, 1, 95-110.

}

\examples{

# (1) load of data
#
data(frebiloss)
dim(frebiloss)

# (2) ecdf plot
#
plot(ecdf(frebiloss$ClaimCost2007), log="x", xlim=c(10^1, 10^5))

boxplot(ClaimCost2007~Year, data=frebiloss, log="y")

}

\keyword{ datasets }
