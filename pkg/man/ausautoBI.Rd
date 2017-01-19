\name{ausautoBI8999}
\alias{ausautoBI8999}
\title{Automobile bodily injury claim dataset in Australia}
\docType{data}

\description{

This data set contains information on 22036 settled personal
injury insurance claims in Australia. These claims arose from accidents occurring
from July 1989 through to  January 1999. Claims settled with zero
payment are not included.




}
\usage{
data(ausautoBI8999)
}
\format{ 
\code{ausautoBI8999} is a data frame of 8 columns and 1,340 rows:
\describe{
	\item{\code{AccDate}, \code{ReportDate}, \code{FinDate}}{The accident date, the reporting date,
        the finalization date, note that the day is always set to the first day of the month.}
    \item{\code{AccMth}, \code{ReportMth}, \code{FinMth}}{The accident month, the reporting month,
        the finalization month: 1 = July 1989, ..., 120 = June 1999).}
    \item{\code{OpTime}}{The operational time.}
    \item{\code{InjType1}, \code{InjType2}, \code{InjType3}, \code{InjType4}, \code{InjType5}}{The injury
        code for the people injured (up to five).}
    \item{\code{InjNb}}{Number of injured people.}
    \item{\code{Legal}}{A character string for: Has the policyholder a legal representation?}
    \item{\code{AggClaim}}{Aggregate settled amount of claims.}
}



}

\source{

\href{http://www.businessandeconomics.mq.edu.au/our_departments/Applied_Finance_and_Actuarial_Studies/research/books/GLMsforInsuranceData}{DeJongHellerBook}
}

\references{ 

P. De Jong and G.Z. Heller (2008),
\emph{Generalized linear models for insurance data},
Cambridge University Press.


 }
 
\examples{

# (1) load of data
#
data(ausautoBI8999)
dim(ausautoBI8999)
head(ausautoBI8999)



}
\keyword{datasets}