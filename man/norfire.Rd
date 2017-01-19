\name{norfire}
\alias{norfire}

\docType{data}
\title{ Norwegian fire insurance dataset }

\description{
This dataset comprises 9181 fire losses over the period 1972 to 1992. 


}

\usage{
data(norfire)
}

\format{ 
\code{norfire} contains three columns:
\describe{
    \item{\code{Year}}{The year of claim occurence.}
    \item{\code{Loss}}{The total loss amount in thousands of Norwegian Krone (NKR).}
    \item{\code{Loss2012}}{The total loss amount in thousands of 2012 Norwegian Krone.}
}
}

\source{ 
\url{http://lstat.kuleuven.be/Wiley/} 
}

\references{

Dataset used in Beirlant, Teugels and Vynckier (1996),
\emph{Practical Analysis of Extreme Values}, Leuven University Press.

and in Beirlant, Matthys and Diercks (2001),
\emph{Heavy-tailed distributions and rating}, 
ASTIN Bulletin, Vol. 31, Issue 1.

}

\examples{

# (1) load of data
#
data(norfire)

# (2) plot and description of data
#

boxplot(Loss ~ Year, data= norfire, log="y", xlab="Year", 
ylab="Claim size", main="Norwegian fire dataset")



}

\keyword{ datasets }
