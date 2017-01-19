\name{Davis}
\alias{Davis}
\title{Davis dataset}
\docType{data}

\description{

This dataset contains information of 200 individuals.



}
\usage{
data(Davis)
}
\format{ 
\code{data} is a data frame of 5 columns and 200 rows:
\describe{
	\item{\code{sex}}{a factor: \code{M} for male and \code{F} for female.}
	\item{\code{weight}}{a numeric for the weight in Kg.}
	\item{\code{height}}{a numeric for the height in cm.}
	\item{\code{reportedWeight}}{a numeric for the weight in Kg.}
	\item{\code{reportedHeight}}{a numeric for the height in cm.}
}

}

\source{ 
\url{http://socserv.socsci.mcmaster.ca/jfox/Books/Applied-Regression-2E/datasets/Davis.txt}

 }

\references{ 

Davis (1990) \emph{Body image and weight preoccupation: 
A comparison between exercising and non-exercising women}, 
Appetite, 15, 13-21.


 }
 
\examples{

# (1) load of data
#
data(Davis)
dim(Davis)
head(Davis)



}
\keyword{datasets}