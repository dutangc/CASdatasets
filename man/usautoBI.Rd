\docType{data}
\name{usautoBI}
\alias{usautoBI}
\title{Automobile bodily injury claim dataset}
\description{

This dataset contains automobile injury claims collected in 2002
by the Insurance Research Council (part of AICPCU and IIA).
There are 1,340 records with demographic information, in
addition to the claim amount.

}
\usage{
data(usautoBI)
}
\format{ 
\code{usautoBI} is a data frame of 8 columns and 1,340 rows:
\describe{
	\item{\code{CASENUM}}{Case number to identify the claim.}
	\item{\code{ATTORNEY}}{Whether the claimant is represented by an attorney: 1 is yes.}
	\item{\code{CLMSEX}}{Claimant's gender: M for male and F for female.}
	\item{\code{MARITAL}}{claimant's marital status : 1 if married, 2 if single,
		3 if widowed, and 4 if divorced/separated.}
	\item{\code{CLMINSUR}}{Whether or not the driver of the claimant's vehicle
		was uninsured: 1 if yes, 2 if no, and 3 if not applicable.}
	\item{\code{SEATBELT}}{Whether or not the claimant was wearing a seatbelt/child
		restraint: 1 if yes, 2 if no, and 3 if not applicable.}
	\item{\code{CLMAGE}}{Claimant's age.}
	\item{\code{LOSS}}{The claimant's total economic loss (in thousands of USD).}
}

}

\source{ 
\href{https://instruction.bus.wisc.edu/jfrees/jfreesbooks/}{FreesBook-RMAFA}

 }

\references{ 

Frees, E.W. (2010), 
\emph{Regression modelling with actuarial and financial applications},
Cambridge University Press,
\doi{10.1017/CBO9780511814372}.

 }
 
\examples{

# (1) load of data
#
data(usautoBI)
dim(usautoBI)
head(usautoBI)

}
\keyword{datasets}