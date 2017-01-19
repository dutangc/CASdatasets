\name{canlifins}
\alias{canlifins}
\title{Canadian life insurance}
\docType{data}

\description{

This dataset contains information of 14,889 contracts 
in force with a large Canadian insurer 
over the period December 29, 1988 through December 31, 1993. 
These contracts are joint and last-survivor annuities that 
were in the payout status over the observation period.
For each contract, we have the date of birth, 
date of death (if applicable) and sex of each annuitant.

}
\usage{
data(canlifins)
}
\format{ 
\code{data} is a data frame of 5 columns and 14,889 rows:
\describe{
	\item{\code{EntryAgeM}}{Entry age of the male.}
	\item{\code{EntryAgeF}}{Entry age of the female.}
	\item{\code{DeathTimeM}}{Time of death of the male (zero if not applicable).}
	\item{\code{DeathTimeF}}{Time of death of the female (zero if not applicable).}
	\item{\code{AnnuityExpiredM}}{The date that the annuity guarantee expired (if applicable).}
}
Originally in Frees et al. (1995), the dataset contains 
22 contracts where both annuitants are male, 36 contracts where both annuitants are female,
in addition to 14,889 contracts where one annuitant is male and the other female
(so a total of 14,947 contracts).
}

\source{ 
Unknown private insurer.
 }

\references{ 
Dataset used in Frees, Carriere and Valdez (1995), 
\emph{Annuity valuation with dependent mortality}, 
Actuarial Research Clearing House 1995, Vol. 2.
 }
 
\examples{

# (1) load of data
#
data(canlifins)
dim(canlifins)

# (2) Table 1 of Frees et al. (1995)
#

table(Age=cut(canlifins$EntryAgeM, c(0, 60, 70, 80, 120)), 
Status=cut(canlifins$DeathTimeM, c(-1, 0, 10)))
table(Age=cut(canlifins$EntryAgeF, c(0, 60, 70, 80, 120)), 
Status=cut(canlifins$DeathTimeF, c(-1, 0, 10)))




}
\keyword{datasets}