
\name{nortritpl8800}
\alias{nortritpl8800}

\title{Australian liabilty insurance triangles}
\docType{data}


\description{


Dataset \code{nortritpl8800} contains claim triangles from a Norwegian non-life
insurer between 1988 and 2000 for bodily injuries.
\code{nortritpl8800} is a list of 5 elements : a triangle of claim counts by
the sum of reporting and valuation delay,
a triangle of claim payments by the sum of reporting and valuation delay,
a triangle of reported incurred claims by the sum of reporting and valuation delay,
a triangle of claim payments by valuation delay,
a triangle of reported incurred claims by valuation delay.
Values are cumulated amounts.



}
\usage{

#1st Line of Business
data(nortritpl8800)




}
\format{ 

\code{nortritpl8800$countbyrepdel},
\code{nortritpl8800$paidbyrepdel},
\code{nortritpl8800$incurbyrepdel} contain the insurance triangles by reporting+valuation delay.
\code{nortritpl8800$paidbydel},
\code{nortritpl8800$incurbydel} contains the insurance triangles by valuation delay.

}


\references{

W. Neuhaus (2004),
\emph{On the Estimation of Outstanding Claims},
Australian Actuarial Journal, 10, 485-518.

 }



\examples{

# (1) load of data
#


#1st Line of Business
data(nortritpl8800)


}
\keyword{datasets}