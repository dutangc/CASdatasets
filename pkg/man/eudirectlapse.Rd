\name{eudirectlapse}
\alias{eudirectlapse}

\title{European lapse dataset from the direct channel}
\docType{data}

\description{


The \code{eudirectlapse} dataset is based on  one-year vehicle insurance
renewal quotes for an unknown year and an unknown insurer. There are 23,060 policies.


}
\usage{
data(eudirectlapse)

}
\format{ 
\code{eudirectlapse} is a data frame of 19 columns and 23,060 rows:
\describe{
    \item{\code{lapse}}{A binary variable indicating the lapse of the customer.}
    \item{\code{polholder_age}}{The age of the policyholder.}
    \item{\code{polholder_BMCevol}}{The evolution of bonus/malus coefficient (BMC) of 
        the policyholder: 3 categorical values (\code{"down"} when bonus increases,
        \code{"stable"} when coefficient does not change,
        \code{"up"} when malus increases.}
    \item{\code{polholder_diffdriver}}{The difference status between the
        policyholder and the driver.}
    \item{\code{polholder_gender}}{The gender of the policyholder.}
    \item{\code{polholder_job}}{The job of the policyholder:
        either \code{"medical"} or \code{"normal"}.}
    \item{\code{policy_age}}{The age of the policy.}
    \item{\code{policy_caruse}}{The car usage.}
    \item{\code{policy_nbcontract}}{The number of policies given policyholder for
        this insurer.}
    \item{\code{prem_final}}{The final renewal premium value proposed to policyholder.}
    \item{\code{prem_freqperyear}}{The premium frequency per year.}
    \item{\code{prem_last}}{The premium paid by the policyholder for the last insurance coverage.}
    \item{\code{prem_market}}{A proxy of the market premium.}
    \item{\code{prem_pure}}{The technical premium value.}
    \item{\code{vehicl_age}}{The vehicle age.}
    \item{\code{vehicl_agepurchase}}{The vehicle age at purchase.}
    \item{\code{vehicl_garage}}{The garage type (categorical values).}
    \item{\code{vehicl_powerkw}}{The horsepower of the car (categorical values).}
    \item{\code{vehicl_region}}{The living region of policyholder (unknown category).}
}



}

\source{

Unknown non-life insurers from European Union.
}


 
\examples{

# (1) load of data
#
data(eudirectlapse)
head(eudirectlapse)




}
\keyword{datasets}