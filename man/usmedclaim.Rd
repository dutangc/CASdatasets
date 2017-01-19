\name{usmedclaim}
\alias{usmedclaim}

\title{US Medical claim incremental triangles}
\docType{data}


\description{

This dataset comes from Gamage et al. (2007) and contains
medical-care payements by month between January 2001 and December 2003.
Payments for medical-care coverage come from policies with no deductible
or coinsurance.
For a given month and a development year, payments are aggregated among members
but are cumulated over development year.
The payments exclude prescription drugs that typically have a shorter 
payment pattern than other medical claims.



}
\usage{
data(usmedclaim)


}
\format{ 
\code{usmedclaim} is a matrix containing two columns (with members count
 and month) and the insurance triangle.

}

\source{ 
\href{http://instruction.bus.wisc.edu/jfrees/jfreesbooks/}{FreesBook-RMAFA}

 }

\references{ 


Frees (2010), 
\emph{Regression modelling with actuarial and financial applications},
Cambridge University Press.

Gamage, J., Linfield, J., Ostaszewski, K. and S. Siegel (2007).
\emph{Statistical methods for health actuaries - IBNR estimates: An introduction},
Society of Actuaries Working Paper, Schaumburg, Illinois.


 }
 
\examples{

# (1) load of data
#
data(usmedclaim)
head(usmedclaim, 10)


# (2) graph of data
#
matplot(t(as.matrix(usmedclaim[,-(1:2)])), type="b", main="Payment by accident month", 
    xlab="Month", ylab="Amount (USD)")

}
\keyword{datasets}