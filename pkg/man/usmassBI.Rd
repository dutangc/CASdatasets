\name{usmassBI}
\alias{usmassBI}
\alias{usmassBI2}
\title{Massachusetts Automobile bodily injury claim datasets}
\docType{data}

\description{

The dataset \code{usmassBI} contains automobile bodily injury claims collected in
2001 in Massachusetts, and studied in Frees (2010) and Rempala and Derrig (2005).
There are 348 records with demographic information, in
addition to the claim amount.
Claims that are closed by year end are excluded.
Potential fraudulent claims are from provider=A.





The dataset \code{usmassBI2} contains automobile bodily injury claims collected
between 1993 and 1998 in Massachusetts, and studied in Frees and Wang (2005).
This is a sample of 29 Massachusetts towns described in Frees (2003).
Claim amounts have been rescaled to adjust for the effects of inflation:
all claims are in 1991 dollars, using the Consumer Price Index (CPI)
for the rescaling factor.



}
\usage{
data(usmassBI)
data(usmassBI2)
}
\format{ 
\code{usmassBI} is a data frame of 8 columns and 1,340 rows:
\describe{
	\item{\code{claims}}{Claim amount for bodily insurance coverage (in millions of USD).}
    \item{\code{provider}}{Health care provider is either \code{"A"} or \code{"Other"}.}
    \item{\code{providerA}}{Binary variable indicating the presence of \code{"Other"} provider.}
	\item{\code{logclaims}}{Logarithm of claim amount.}

}

\code{usmassBI2} is a data frame of 5 columns and 174 rows:
\describe{
\item{\code{TOWNCODE}}{The index of Massachusetts towns.}
\item{\code{YEAR}}{The calendar year of the observation.}
\item{\code{AC}}{Average claims per unit of exposure.}
\item{\code{PCI}}{Per-capita income of the town.}
\item{\code{PPSM}}{Population per square mile of the town.}
}


}

\source{
\href{http://instruction.bus.wisc.edu/jfrees/jfreesbooks/}{FreesBook-RMAFA}

 }

\references{ 

Frees, E.W. (2003),
\emph{Multivariate Credibility for Aggregate Loss Models},
North American Actuarial Journal 7(1), 13-37.

Frees, E.W. (2010),
\emph{Regression modelling with actuarial and financial applications},
Cambridge University Press.

Frees, E.W. and Wang, P. (2005),
\emph{Credibility using copulas},
North American Actuarial Journal, 9(2), 31-48.

Rempala, G.A., and R.A. Derrig (2005),
\emph{Modeling hidden exposures in claim severity via the EM algorithm}, 
North American Actuarial Journal 9(2), 108-128.

 }
 
\examples{

# (1) load of data
#
data(usmassBI)
dim(usmassBI)
head(usmassBI)


# (1) load of data
#
data(usmassBI2)
dim(usmassBI2)
head(usmassBI2)

# summary tables
sapply(levels(usmassBI2$TOWNCODE), function(x) summary(subset(usmassBI2, TOWNCODE == x)$AC))
sapply(unique(usmassBI2$YEAR), function(x) summary(subset(usmassBI2, YEAR == x)$AC))

#plot average claims
plot(AC~YEAR, data=usmassBI2)
for(i in usmassBI2$TOWNCODE) lines(AC~YEAR, data=subset(usmassBI2, TOWNCODE== i), col=i)

}
\keyword{datasets}