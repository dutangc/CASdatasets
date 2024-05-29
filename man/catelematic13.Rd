\name{catelematic13}
\alias{catelematic13}
\title{Canadian telematic insurance dataset}
\docType{data}

\description{

This dataset is based on a real dataset acquired from a Canadian-based insurer, 
which offered a UBI program that was launched in 2013, to its automobile insurance 
policyholders. The observation period was for the years between 2013 and 2016, 
with over 70,000 policies being observed, for which the dataset drawn is 
pre-engineered for training a statistical model for predictive purposes. 

}
\usage{
data(catelematic13)

}
\format{ 
\code{catelematic13} is a data frame of 10 columns and 14,889 rows:
\describe{
	\item{\code{Insured.age}}{Age of insured driver, in years.}
  \item{\code{Insured.sex}}{Sex of insured driver (Male/Female).}
  \item{\code{Car.age}}{Age of vehicle, in years.}
  \item{\code{Marital}}{Marital status (Single/Married).}
  \item{\code{Car.use}}{Use of vehicle: Private, Commute, Farmer, Commercial.}
  \item{\code{Credit.score}}{Credit score of insured driver.}
  \item{\code{Region}}{Type of region where driver lives: rural, urban.}
  \item{\code{Annual.miles.drive}}{Annual miles expected to be driven declared by driver.}
  \item{\code{Years.noclaims}}{Number of years without any claims.}
  \item{\code{Territory}}{Territorial location of vehicle.}
  \item{\code{Annual.pct.driven}}{Annualized percentage of time on the road.}
  \item{\code{Total.miles.driven}}{Total distance driven in miles.}
  \item{\code{Pct.drive.xxx}}{Percent of driving day xxx of the week: mon/tue/. . . /sun.}
  \item{\code{Pct.drive.xhrs}}{Percent vehicle driven within x hrs: 2hrs/3hrs/4hrs.}
  \item{\code{Pct.drive.xxx}}{Percent vehicle driven during xxx: wkday/wkend.}
  \item{\code{Pct.drive.rushxx}}{Percent of driving during xx rush hours: am/pm.}
  \item{\code{Avgdays.week}}{Mean number of days used per week.}
  \item{\code{Accel.xxmiles}}{Number of sudden acceleration 6/8/9/. . . /14 mph/s per 1000 miles.}
  \item{\code{Brake.xxmiles}}{Number of sudden brakes 6/8/9/. . . /14 mph/s per 1000 miles.}
  \item{\code{Left.turn.intensityxx}}{Number of left turn per 1000 miles with intensity 08/09/10/11/12.}
  \item{\code{Right.turn.intensityxx}}{Number of right turn per 1000 miles with intensity 08/09/10/11/12.}
  \item{\code{NB_Claim}}{Number of claims during observation.}
  \item{\code{AMT_Claim}}{Aggregated amount of claims during observation.}
}

}

\source{ 
\url{http://www2.math.uconn.edu/~valdez/data.html}

 }

\references{ 
Banghee So, Jean-Philippe Boucher and Emiliano A. Valdez (2021),
\emph{Synthetic Dataset Generation of DriverTelematics},
Risks 9:58,
\doi{10.3390/risks9040058}


}
 
\examples{

# (1) load of data
#
data(catelematic13)
dim(catelematic13)

}
\keyword{datasets}