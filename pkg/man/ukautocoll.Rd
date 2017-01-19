\name{ukautocoll}
\alias{ukautocoll}

\docType{data}
\title{ UK Automobile Collision Claims }

\description{
The data give the average claims and claim counts 
for insured vehicles in UK.
Averages are given in pounds sterling adjusted for inflation.
The datasets contains 32 observations.
}

\usage{
data(ukautocoll)
}

\format{ 
\code{ukautocoll} contains 5 columns:
\describe{
    \item{\code{Age}}{Policy-holder's age in years, categorized into 8 levels.}
    \item{\code{Model}}{Type of car, in 4 groups.}
    \item{\code{CarAge}}{Vehicle age in years, categorized into 4 levels.}
    \item{\code{NClaims}}{Number of claims.}
    \item{\code{AveCost}}{Average cost of each claim in pounds.}
	}


}

\source{ 

The original dataset was provided by Baxter et al. (1980),
then used in McCullagh and Nelder (1989) and Mildenhall (1999)
It is also available at \url{http://www.statsci.org/data/general/carinsuk.html}.

}

\references{ 
Baxter, L. A., Coutts, S. M., and Ross, G. A. F. (1980). 
\emph{Applications of linear models in motor insurance}. 
In Proceedings of the 21st International Congress of Actuaries, 
Zurich, Society of Actuaries, pages 11-29.

McCullagh, P., and Nelder, J. A. (1989). 
\emph{Generalized linear models}. Chapman and Hall, London.

Mildenhall, S. J. (1999).
\emph{A systematic relationship between minimum bias and 
generalized linear models.} 
Casualty Actuarial Society Proceedings 86, 393-487, Casualty Actuarial Society. Arlington, Virginia.

}



\examples{

# (1) load of data
#
data(ukautocoll)
dim(ukautocoll)

# (2) summary
#
sapply(1:NCOL(ukautocoll), function(i) summary(ukautocoll[,i]))

}

\keyword{ datasets }
