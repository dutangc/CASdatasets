\name{freclaimset2}
\alias{freclaimset2}
\alias{freclaimset2motor}
\alias{freclaimset3fire9207}
\alias{freclaimset3dam9207}

\docType{data}
\title{ French individual claim settlements }

\description{
The dataset consists of claims settlements of the damage guarantee
of a French insurer for motor insurance between 1995 and 2014.
1,012,839 records for 735,079 claims are listed in the dataset in conjunction with
some aggregated data (exposure, GWP, claim number) per occurence year.


\code{freclaimset3fire9207} and \code{freclaimset3dam9207} consist 
of randomized claims settlements of the fire/damage guarantee
of a French insurer for corporate insurance between 1992 and 2007.
58,056 claims are listed in the dataset for which both paid and incurred (F/F)
amounts (EUR) are available.

}

\usage{
data(freclaimset2motor)
data(freclaimset3fire9207)
data(freclaimset3dam9207)
}

\format{ 
\code{freclaimset2motor} is a list of two components.
\code{freclaimset2motor$claimset} contains 8 columns:
\describe{
    \item{\code{ClaimID}}{The identification number of the claim, first four characters
    are the occurence year.}
    \item{\code{OccurYear}}{The occurence year.}
    \item{\code{ManagYear}}{The management year.}
    \item{\code{ClaimStatus}}{A character string for the claim status.}
    \item{\code{PaidAmount}}{The cumulative paid amount for the claim (euro).}
	  \item{\code{RecourseAmount}}{The cumulative paid recourse for the claim (euro).}
	  \item{\code{ExpectCharge}}{The expected amount for the claim (euro).}
	  \item{\code{ExpectRecourse}}{The expected recourse for the claim (euro).}
	}
\code{freclaimset2motor$claimset} contains 4 columns:
\describe{
    \item{\code{Year}}{The management year.}
    \item{\code{Exposure}}{The sum of insurance years of the portfolio.}
    \item{\code{GWP}}{The gross written premium (in euro).}
    \item{\code{ClaimNb}}{The Claim Number.}
	}

\code{freclaimset3fire9207} and \code{freclaimset3dam9207} are data frames with 37 columns:
\describe{
    \item{\code{NbEmployee}}{The category of employee number.}
    \item{\code{NbSite}}{The category of site number.}
    \item{\code{Surface}}{The insured surface.}
    \item{\code{RiskCateg}}{An unknown risk category.}
    \item{\code{inc_Y15-inc_Y0}}{\code{inc_Yj} is the incurred amount of 
    the claim at the end of year 2007-j, i.e. \code{inc_Y0} is the latest
    estimate and \code{inc_Y15} is the oldest estimate.
    }
    \item{\code{paid_Y15-paid_Y0}}{\code{paid_Yj} is the paid amount of 
    the claim at the end of year 2007-j, i.e. \code{paid_Y0} is the latest
    estimate and \code{paid_Y15} is the oldest estimate.}
    \item{\code{OccurDate}}{The occurence date. 
    Note that \code{paid_Yj/inc_Yj} is never empty (i.e. \code{NA})
    even if the claim did occur after the year 2007-j.}
}

}


\source{
Unknown private insurers
}


\examples{

# (1) load of data
#
data(freclaimset2motor)
dim(freclaimset2motor)
data(freclaimset3fire9207)
data(freclaimset3dam9207)

# (2) consistency check (should be the same)
#

somerow <- freclaimset2motor$claimset$OccurYear == freclaimset2motor$claimset$ManagYear

cbind(
freclaimset2motor$aggdata$ClaimNb,
table(freclaimset2motor$claimset[somerow, "OccurYear"])
)

# (3) some examples of claims
#

subset(freclaimset2motor$claimset, ClaimID == "1995-000127")

subset(freclaimset2motor$claimset, ClaimID == "1996-008979")

head(freclaimset3fire9207)
tail(freclaimset3fire9207)

}

\keyword{datasets}
