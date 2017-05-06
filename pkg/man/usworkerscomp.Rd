\name{usworkcomp}
\alias{usworkcomp}
\alias{usworkcomptri8807}
\title{US workers compensation datasets}
\docType{data}


\description{

The dataset \code{usworkcomp} is originally from the National Council on 
Compensation Insurance
and was examined by Klugman (1992), Frees et al. (2001) and 
Frees (2011). 
This database contains records of losses due to permanent or partial 
disability claims for workers compensation insurance in US. 
For each claim amount, the payroll is available as 
a measure of exposure units.
A total of 847 data points is available coming from the observation of
121 risk classes over 7 years.

The dataset \code{usworkcomptri8807} comes from an unknown US insurer
and was used in Lacoume (2007).
	

}
\usage{

data(usworkcomp)

}
\format{ 
\code{usworkcomp} is a data frame of 4 columns and 847 rows:
\describe{
	\item{\code{CL}}{Occupation class identifier, 1-124.}
	\item{\code{YR}}{Year identifier, 1-7.}
	\item{\code{PR}}{Payroll, a measure of exposure to loss, 
		in dollars.}
	\item{\code{LOSS}}{Losses related to permanent partial 
		disability, in dollars.}
}

}

\source{ 
\href{http://instruction.bus.wisc.edu/jfrees/jfreesbooks/}{FreesBook-RMAFA}
 }
 
\references{ 

Klugman, Stuart A. (1992). 
\emph{Bayesian Statistics in Actuarial Science}, 
Kluwer, Boston.

Frees, E.W. and Young, V.R. and Luo, Y. (2001),
\emph{Case studies using panel data models},
North American Actuarial Journal, 5, 24-42.

Lacoume, A. (2007),
\emph{Mesure du risque de reserve sur un horizon de un an},
Actuary memoir, ISFA.

Frees, E.W. (2011). 
\emph{Regression Modeling with Actuarial and Financial
Applications}, Cambridge University Press. 

 }
 

\examples{

# (1) load of data
#
data(usworkcomp)


# Table 3 of Fres et al. (2001)
# (in million USD)

t(sapply(unique(usworkcomp$YR), 
	function(y) summary( subset(usworkcomp, YR == y)[,"PR"] / 10^6 )))



}
\keyword{datasets}