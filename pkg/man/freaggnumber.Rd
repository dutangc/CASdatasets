\name{freaggnumber}
\alias{freaggnumber}

\docType{data}
\title{ French aggregate claim numbers }

\description{
The dataset consists of 12513 classes for
which we have the driver age, the age of driving licence,
the vehicule age, the exposure and the claim number.


}

\usage{
data(freaggnumber)
}

\format{ 
\code{danishuni} contains 5 columns:
\describe{
    \item{\code{DriverAge}}{The driver age.}
    \item{\code{LicenceAge}}{The age at which the driver gets its driving licence.}
    \item{\code{VehAge}}{The vehicule age.}
    \item{\code{Exposure}}{The exposure (in policy-year).}
    \item{\code{ClaimNumber}}{The claim number for that group.}
	}


}


\examples{

# (1) load of data
#
data(freaggnumber)
dim(freaggnumber)

# (2) ecdf plot
#
summary(freaggnumber$ClaimNumber / freaggnumber$Exposure)

}

\keyword{ datasets }
