\name{ausprivauto}
\alias{ausprivauto}
\alias{ausprivautolong}
\alias{ausMTPL8486}
\alias{ausprivauto0405}

\title{Automobile claim datasets in Australia}
\docType{data}

\description{

Third party insurance is a compulsory insurance for vehicle owners
in Australia. It insures vehicle owners against injury  caused to
other drivers, passengers or pedestrians, as a result of an
accident.


The \code{ausprivauto0405} dataset is based on  one-year vehicle insurance
policies taken out in 2004 or 2005. There are 67856 policies, of
which  4624 had at least one claim.


The \code{ausMTPL8486}  dataset records the number of third party claims in a
twelve-month period between 1984 and 1986 in each of 176 geographical
areas (local government areas) in New South Wales, Australia.

The \code{ausprivautolong} is a simulated dataset containing counts
of claims for 40 000 policies, for three periods (years). The simulation is based
on a true non-life portfolio.
The risk factors are driver's age and vehicle value. Each policy is regarded
as a cluster, and hence there are 3 x 40 000 = 120 000 records.



}
\usage{
data(ausprivautolong)
data(ausMTPL8486)
data(ausprivauto0405)

}
\format{ 
\code{ausprivauto0405} is a data frame of 9 columns and 67,856 rows:
\describe{
    \item{\code{Exposure}}{The number of policy years.}
    \item{\code{VehValue}}{The vehicle value in thousand of AUD.}
    \item{\code{VehAge}}{The vehicle age group.}
    \item{\code{VehBody}}{The vehicle body group.}
    \item{\code{Gender}}{The gender of the policyholder.}
    \item{\code{DrivAge}}{The age of the policyholder.}
    \item{\code{ClaimOcc}}{Indicates occurence of a claim.}
    \item{\code{ClaimNb}}{The number of claims.}
    \item{\code{ClaimAmount}}{The sum of claim payments.}
}

\code{ausMTPL8486} is a data frame of 7 columns and 176 rows:
\describe{
    \item{\code{LocalGov}}{The local government area.}
    \item{\code{StatDiv}}{The vehicle value in thousand of AUD.}
    \item{\code{ClaimNb}}{The number of third-party claims.}
    \item{\code{AccNb}}{The number of accidents.}
    \item{\code{KillInjNb}}{The number of killed or injured.}
    \item{\code{Pop}}{The population size.}
    \item{\code{PopDens}}{The population density.}
}

\code{ausprivauto0405} is a data frame of 6 columns and 120,000 rows:
\describe{
\item{\code{IDpol}}{The policy identification number.}
\item{\code{DrivAge}}{The age of the policyholder.}
\item{\code{VehValue}}{The vehicle value in thousand of AUD.}
\item{\code{Periode}}{The period number.}
\item{\code{ClaimNb}}{The number of claims.}
\item{\code{ClaimOcc}}{Indicates occurence of a claim.}
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
data(ausprivautolong)
data(ausMTPL8486)
data(ausprivauto0405)




}
\keyword{datasets}