\name{sgtriangles}
\alias{sgautoprop9701}
\alias{sgautoBI9301}
\alias{sgtriangles}

\title{Singapore general liability triangles}
\docType{data}


\description{

\code{sgautoprop9701} is a data report incremental payments 
from a portfolio of automobile policies for a Singapore 
property and casualty (general) insurer for years 1997-2001.
Payments are for third party property damage from comprehensive 
insurance policies. All payments have been deflated using a 
Singaporean consumer price index, so they are in constant dollars. 


\code{sgautoBI9301} contains payments from a portfolio of automobile 
policies for a Singapore property and casualty (general) insurer
for years 1993-2001.
Payments, deflated for inflation, are for third party injury from 
comprehensive insurance policies. 



}
\usage{
data(sgautoprop9701)
data(sgautoBI9301)

}
\format{ 
\code{sgautoprop9701} and \code{sgautoBI9301} are two matrices
containing insurance triangles.
}

\source{ 
\href{http://instruction.bus.wisc.edu/jfrees/jfreesbooks/}{Freesbook-RMAFA}

 }

\references{

Frees, E.W. (2010),
\emph{Regression modelling with actuarial and financial applications},
Cambridge University Press.

Frees, E.W., and E. Valdez (2008).
\emph{Hierarchical insurance claims modeling},
Journal of the American Statistical Association 103, 1457-69.


 }
 
\examples{

# (1) load of data
#
data(sgautoprop9701)
data(sgautoBI9301)




}
\keyword{datasets}