\name{freclaimset}
\alias{freclaimset}
\alias{freclaimset2motor}

\docType{data}
\title{ Two datasets of French claim settlements }

\description{
The dataset \code{freclaimset} consists of 2306 claims settlements
between 1996 and 2006.

The dataset \code{freclaimset2motor} consists of claims settlements of the damage guarantee
of a French insurer for motor insurance between 1995 and 2014.
1,012,839 records for 735,079 claims are listed in the dataset in conjunction with
some aggregated data (exposure, GWP, claim number) per occurence year.



}

\usage{
data(freclaimset)
data(freclaimset2motor)

}

\format{ 

\code{freclaimset} contains 6 columns:
\describe{
    \item{\code{PaymentDate}}{The payment date.}
    \item{\code{Payment}}{The amount of money paid.}
    \item{\code{FbFprov}}{The file-by-file provision.}
    \item{\code{Risk}}{The risk category.}
    \item{\code{Subrisk}}{The sub-category.}
	\item{\code{Type}}{The risk type.}
  }

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
}


\source{
Unknown private insurer
}


\examples{

# (1) load of data
#
data(freclaimset)
dim(freclaimset)
data(freclaimset2motor)
dim(freclaimset2motor)

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


}

\keyword{datasets}
