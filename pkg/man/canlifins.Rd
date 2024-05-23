\name{canlifins}
\alias{canlifins}
\alias{canlifins2}
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
Binary dummies for uncensored observations and exit times are also available. 

}
\usage{
data(canlifins)
data(canlifins2)
}
\format{ 
\code{canlifins} is a data frame of 10 columns and 14,889 rows:
\describe{
	\item{\code{EntryAgeM}}{Entry age of the male.}
	\item{\code{DeathTimeM}}{Time of death of the male (zero if not applicable).}
	\item{\code{AnnuityExpiredM}}{The date that the annuity guarantee expired (if applicable).}
	\item{\code{IsDeadM}}{A binary indicating uncensored observation.}
	\item{\code{ExitAgeM}}{Exit age of the male.}
	
	\item{\code{EntryAgeF}}{Entry age of the female.}
	\item{\code{DeathTimeF}}{Time of death of the female (zero if not applicable).}
	\item{\code{AnnuityExpiredF}}{The date that the annuity guarantee expired (if applicable).}
	\item{\code{IsDeadF}}{A binary indicating uncensored observation.}
	\item{\code{ExitAgeF}}{Exit age of the female.}
}
Originally in Frees et al. (1995), the dataset contains 
22 contracts where both annuitants are male, 36 contracts where both annuitants are female,
in addition to 14,889 contracts where one annuitant is male and the other female
(so a total of 14,947 contracts).

\code{canlifins2} is a data frame of 2 columns and 14,889 rows
with either the observed death age in \code{canlifins} or simulated death age
based on the residual survival time. Dependency between male and female is taken
into account.
\describe{
	\item{\code{DeathAgeM}}{Death age of the male.}
	\item{\code{DeathAgeF}}{Death age of the female.}
}

}

}

\source{ 
Unknown private insurer.
 }

\references{ 
Dataset used in Frees, Carriere and Valdez (1995), 
\emph{Annuity valuation with dependent mortality}, 
Actuarial Research Clearing House 1995, Vol. 2,
\doi{10.2307/253744}.
 
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


# (3) Figure 1 of Frees et al. (1995)
#

KMmale <- survfit(Surv(ExitAgeM, IsDeadM)~1, data=canlifins)
KMfemale <- survfit(Surv(ExitAgeF, IsDeadF)~1, data=canlifins)

plot(KMmale, xlim=c(40, 110), conf.int=FALSE)
lines(KMfemale, col="red", conf.int=FALSE)
grid()



}
\keyword{datasets}