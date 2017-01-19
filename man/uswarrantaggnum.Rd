\name{uswarrantaggnum}
\alias{uswarrantaggnum}
\title{Warranty Automobile claims}
\docType{data}

\description{


This dataset contains claims numbers for a sample of 15,775 
automobiles that were sold and
under warranty for 365 days. 
Warranties are guarantees of product reliability issued by the manufacturer. 
The warranty data are for one vehicle system (e.g., brakes or power train) 
and cover one year with a 12,000 mile limit on coverage.




}
\usage{
data(uswarrantaggnum)
}
\format{ 
\code{uswarrantaggnum} is a data frame of 8 columns and 1,340 rows:
\describe{
	\item{\code{PolicyNumber}}{Policy number.}
	\item{\code{ClaimNumber}}{Claim number. 5 is actually 5 and more.}
}

}

\source{ 
\href{http://instruction.bus.wisc.edu/jfrees/jfreesbooks/}{FreesBook-RMAFA}

 }

\references{ 


Cook, R.J. and J.F. Lawless (2002),
\emph{The statistical analysis of recurrent events},
Springer.


Frees (2010), 
\emph{Regression modelling with actuarial and financial applications},
Cambridge University Press.



 }
 
\examples{

# (1) load of data
#
data(uswarrantaggnum)
uswarrantaggnum



}
\keyword{datasets}