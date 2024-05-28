\name{uslapseagent}
\alias{uslapseagent}

\title{United States lapse dataset from tied-agent channel}
\docType{data}

\description{


The \code{uslapseagent} portfolio contains 
detailed information on the 29,317 Whole Life policies, all sold from the tied-agent channel between January 
1995 and December 2008.

For each policy, we know the issuance date, the gender of the policyholder, the age category, 
etc\dots~Unfortunately, some variables are rather uninformative.




}
\usage{
data(uslapseagent)

}
\format{ 
\code{uslapseagent} is a data frame of 14 columns and 29,317 rows:
\describe{
    \item{\code{issue.date}}{Issue date. For policies not terminated
        in December 2008, we have non information: fixed right censored.}
    \item{\code{duration}}{Time duration in quarters, unknown if censored.}
    \item{\code{acc.death.rider}}{Indicates if the policy has an accidental death rider
        (i.e. an option covering accidental death).}
    \item{\code{gender}}{The gender of the policyholder.}
    \item{\code{premium.frequency}}{The premium frequency: 
        either infra-annual (monthly, quarterly, semi-annual);
        annual or supra-annual.}
    \item{\code{risk.state}}{The risk state:
        either \code{"Smoker"} or \code{"NonSmoker"}.}
    \item{\code{underwriting.age}}{The underwriting age:
        either \code{"Young"} (between 0 and 34 years old),
        \code{"Middle"} (between 35 and 54 years old)
        or \code{"Old"} (between 55 and 84 years old).}
    \item{\code{living.place}}{The living place (categorical value).}
    \item{\code{annual.premium}}{The annual premium (standardized scale):
          mean 560.88 and standard deviation 526.58 in original USD scale.}
    \item{\code{DJIA}}{the last observed quarterly variation of the DowJones Index (in standardized scale):
          mean 0.00178 and standard deviation 0.0494 in original scale.}      
    \item{\code{termination.cause}}{The type of termination.}
    \item{\code{surrender}}{A binary variable indicating the surrender by policyholder.}
    \item{\code{death}}{A binary variable indicating the death of policyholder.}
    \item{\code{other}}{A binary variable indicating other termination such as term.}
    \item{\code{allcause}}{A binary variable indicating all termination.}
}



}

\source{
Unknown non-life insurers from United States, used in Milhaud and Dutang (2018), 
preprint at \url{https://hal.science/hal-01985256}.

}
\references{ 

Milhaud, X., Dutang, C. (2018), 
\emph{Lapse tables for lapse risk management in insurance: 
a competing risk approach}. European Actuarial Journal, 8 (1), 97-126,
\doi{10.1007/s13385-018-0165-7}.
 }


 
\examples{

# (1) load of data
#
data(uslapseagent)
head(uslapseagent)




}
\keyword{datasets}