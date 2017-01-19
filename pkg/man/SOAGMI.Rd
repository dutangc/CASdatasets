\name{SOAGMI}
\alias{SOAGMI}

\docType{data}
\title{ SOA Group Medical Insurance claim dataset }

\description{
The dataset was collected by SOA for a group medical insurance
and contains records of all the claim amounts exceeding 25,000 USD over the
period 1991 and is available at \url{http://www.soa.org}. 
There is no truncation due to maximum benefits.

}

\usage{
data(SOAGMI)
}

\format{ 
\code{SOAGMI} contains two columns and 371 rows:
\describe{
    \item{\code{Year}}{The year of claim occurence. }    
	\item{\code{Loss}}{The loss amount in euros (EUR).}
}

}

\source{ 
\url{http://lstat.kuleuven.be/Wiley/}
}

\references{ 


Dataset used in Beirlant, Dierckx, Goegebeur and Matthys (2004),
\emph{Statistics of Extremes}, Wiley

in Grazier and G'Sell (1997),
\emph{Group Medical Insurance Large Claims Database and Collection}, 
SOA Monograph M-HB97-1, Society of Actuaries, Schaumburg.

and in Cebrian, Denuit and Lambert (2003),
\emph{Analysis of bivariate tail dependence
using extreme value copulas:
An application to the SOA medical large claims database},
Belgian Actuarial Bulletin, Vol.3, Issue 1.

 }

\examples{

# (1) load of data
#
data(SOAGMI)



}

\keyword{ datasets }
