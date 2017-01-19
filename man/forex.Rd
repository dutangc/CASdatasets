\name{forexUSUK}
\alias{forexUSUK}
\docType{data}
\title{Foreign exchange rate between USD and GBP}
\description{

The dataset is the daily buying rates in New York City for cable transfers payable
in foreign currencies from January 4, 1971 to March 1, 2013.
The data can be downloaded from the FRED website.
Access to this website was done on March 6, 2012.

}
\usage{

data(forexUSUK)

}
\format{
\code{forexUSUK} is a data frame of 2 columns and 10,583 rows:
\describe{
    \item{\code{Date}}{Date.}
    \item{\code{Value}}{The index value.}
}

}


\references{

Bollerslev (1987).
\emph{Regression Modeling with Actuarial and Financial
Applications}, Cambridge University Press.

}
\source{
\acronym{FRED}, Federal Reserve Economic Data,
Federal Reserve Bank of St. Louis: U.S. - U.K. Foreign Exchange Rate (DEXUSUK):
\url{http://research.stlouisfed.org/fred2/series/DEXUSUK}.

}

\examples{

# (1) load of data
#
data(forexUSUK)
dim(forexUSUK)
head(forexUSUK)


# (2) plot of data
#

forexUSUK <- forexUSUK[forexUSUK$Date >= "2012-01-01", ]
plot(forexUSUK$Date, forexUSUK$Value, main = "US/UK FX Rate",
 xlab = "Year", ylab = "Index", type = "l")

}

\keyword{datasets}