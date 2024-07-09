\docType{data}
\name{eusavingsurrender}
\alias{eusavingsurrender}
\alias{eusavingULnoPSperYr}
\alias{eusavingULnoPSperQtr}
\alias{eusavingULnoPSperMth}
\alias{eusavingULnoPS}

\title{European surrender dataset from the direct channel}
\description{

The \code{eusavingULnoPS} dataset is based on 
unit-linked saving products with no profit sharing sold in an unknown European 
country. Those insurance policies are observed between 1999 and 2008:
entries and exits are possible.
\code{eusavingULnoPSperYr/perQtr/perMth} are repeated version 
per year, per quarter or per month of \code{eusavingULnoPS}
such that a policy is repeated per time interval as long as
it stays in-force.

}
\usage{
data(eusavingULnoPSperYr)
data(eusavingULnoPSperQtr)
data(eusavingULnoPSperMth)
data(eusavingULnoPS)

}
\format{ 
\code{eusavingULnoPS/perYr/perQtr/perMth} are data frames of 30 columns:
\describe{
    \item{\code{policy.ID}}{A character for the policy identification number.}
    \item{\code{issue.date}, \code{termination.date}}{Issue and termination dates.} 
    \item{\code{lapse.reason}}{A character for the lapse reason.} 
    \item{\code{premium.frequency}}{A character for the premium frequency.} 
    \item{\code{gender}}{A character for the gender.} 
    \item{\code{underwriting.age}}{A character for the underwriting age.} 
    \item{\code{face.amount}}{A numeric for the underwriting face amount.} 
    \item{\code{risk.premium}}{A numeric for the underwriting risk premium.} 
    \item{\code{saving.premium}}{A numeric for the underwriting saving premium.} 
    \item{\code{CPI.relvar1mth},\code{CPI.relvar1qtr},\code{CPI.relvar1yr},\code{CPI.relvar2yr}}{The relative variation of Consumer Price Index over a month, a quarter,
    a year or two years.}
    \item{\code{EUidx.relvar1mth}, \code{EUidx.relvar1qtr}, \code{EUidx.relvar1yr}, \code{EUidx.relvar2yr}}{The relative variation of an European stock index over a month, a quarter,
    a year or two years.} 
    \item{\code{rate1Y.relvar1mth},\code{rate1Y.relvar1qtr}}{The relative variation of one-year interest rate over a month, a quarter.} 
    \item{\code{rate2Y.relvar1mth},\code{rate2Y.relvar1qtr}}{The relative variation of two-year interest rate over a month, a quarter.} 
    \item{\code{rate10Y.relvar1mth},\code{rate10Y.relvar1qtr}}{The relative variation of ten-year interest rate over a month, a quarter.} 
    \item{\code{unemploy.relvar1mth},\code{unemploy.relvar1qtr}}{The relative variation of an European unemployment rate over a month, a quarter.} 
    \item{\code{industry.relvar1mth},\code{industry.relvar1qtr}}{The relative variation of an European industry index over a month, a quarter.} 
    \item{\code{RTV.relvar1mth},\code{RTV.relvar1qtr}}{The relative variation of an European retail trade volume index over a month, a quarter.}

}



}

\source{
Unknown life insurers from European Union.
}

\examples{

# (1) load of data
#
data(eusavingULnoPS)
head(eusavingULnoPS)




}
\keyword{datasets}