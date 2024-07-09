\docType{data}
\name{fretelematic}
\alias{fretelematic}
\title{A French telematic dataset}
\description{
A real Telematic dataset of French motor TPL policies.
}
\usage{
data(fretelematic)
}
\format{
\code{fretelematic} contains 1177 observations with the following variables
\itemize{
\item  \code{Policy_ID}         : a character for the policy ID.
\item  \code{Total_Distance}    : a numeric for the total distance.
\item  \code{Drive_Score}       : a numeric for the driving score.
\item  \code{Time_Day}          : a numeric for the time day.
\item  \code{Style_Score}       : a numeric for the styling score.
\item  \code{Corner_Score}      : a numeric for the corner score.
\item  \code{Acceleration_Score}: a numeric for the acceleration score.
\item  \code{Braking_Score}     : a numeric for the braking score.
\item  \code{Total_Night_Time}  : a numeric for the total night driving time.
\item  \code{Total_Time}        : a numeric for the total driving time.
\item  \code{Acceleration}      : Factor w/ 2 levels \code{"High"}, \code{"Low"}.
\item  \code{Brake}             : Factor w/ 2 levels \code{"High"}, \code{"Low"}.
\item  \code{Corner}            : Factor w/ 2 levels \code{"High"}, \code{"Low"}.
\item  \code{Insured_Gender}    : Factor w/ 2 levels \code{"F"}, \code{"M"}.
\item  \code{Insured_Age}       : a numeric for the policyholder age.
\item  \code{Claim}           : Factor w/ 2 levels indicating claim \code{"no"}, \code{"yes"}.
}
}
\examples{
data(fretelematic)

}
\keyword{dataset}
