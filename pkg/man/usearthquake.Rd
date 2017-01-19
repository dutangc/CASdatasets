\name{usquakeLR}
\alias{usquakeLR}
\title{California earthquake loss ratios}
\docType{data}


\description{

Loss ratios for earthquake insurance in California
between 1971 and 1994.

}
\usage{

data(usquakeLR)

}
\format{ 
\code{usquakeLR} is a data frame of 2 columns and 24 rows:
\describe{
	\item{\code{Year}}{Year of the earthquake.}
	\item{\code{LossRatio}}{Loss ratio.}
}


}

 
\references{ 

Dataset used 
in Jaffee and Russell (1996),
\emph{Catastrophe Insurance, Capital Markets and Uninsurable Risks},
Philadelphia: Financial Institutions Center, The Wharton School, p. 96-112.

and

in Embrechts, Resnick and Samorodnitsky (1999).
\emph{Extreme Value Theory as a Risk Management Tool},
North American Actuarial Journal, Volume 3, Number 2.

}
 

\examples{

# (1) load of data
#
data(usquakeLR)

# (2) plot log scale
#
plot(usquakeLR$Year, usquakeLR$LossRatio+1e-3, 
ylim=c(1e-3, 1e4), log="y", ylab="Loss Ratio", xlab="Year")


}
\keyword{datasets}