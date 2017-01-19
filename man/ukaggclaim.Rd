\name{ukaggclaim}
\alias{ukaggclaim}

\docType{data}
\title{ UK Car Insurance Claims for 1975 }

\description{
The data give the average claims for damage to the owner's car for 
privately owned and comprehensively insured vehicles in Britain in 1975. 
Averages are given in pounds sterling adjusted for inflation.
The datasets contains 128 observations.
}

\usage{
data(ukaggclaim)
}

\format{ 
\code{ukaggclaim} contains 5 columns:
\describe{
    \item{\code{OwnerAge}}{Policy-holder's age in years, categorized into 8 levels.}
    \item{\code{Model}}{Type of car, in 4 groups.}
    \item{\code{CarAge}}{Vehicle age in years, categorized into 4 levels.}
    \item{\code{NClaims}}{Number of claims.}
    \item{\code{AveCost}}{Average cost of each claim in pounds.}
	}


}

\source{ 

The original dataset was provided by Baxter et al. (1980),
then used in McCullagh and Nelder (1989).
It is also available at \url{http://www.statsci.org/data/general/carinsuk.html}.

}

\references{ 
Baxter, L. A., Coutts, S. M., and Ross, G. A. F. (1980). 
\emph{Applications of linear models in motor insurance}. 
In Proceedings of the 21st International Congress of Actuaries, 
Zurich, Society of Actuaries, pages 11-29.

McCullagh, P., and Nelder, J. A. (1989). 
\emph{Generalized linear models}. Chapman and Hall, London.
}



\examples{

# (1) load of data
#
data(ukaggclaim)
dim(ukaggclaim)

# (2) summary
#
sapply(1:5, function(i) summary(ukaggclaim[,i]))

}

\keyword{ datasets }
