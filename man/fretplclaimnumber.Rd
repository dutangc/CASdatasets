\name{fretplclaimnumber}
\alias{fretplclaimnumber}

\docType{data}
\title{ TPL claim number dataset}

\description{
The univariate dataset was collected in the French motor market and 
comprise 678 013 one-year policies for which the claim number is recorded.

}

\usage{
data(fretplclaimnumber)
}

\format{ 
\code{fretplclaimnumber} contains three columns:
\describe{
    \item{\code{policy.id}}{The policy identification number.}
    \item{\code{claim.number}}{The claim number.}
    \item{\code{driver.age}}{The driver age (given in the insurance contract).}
	}

}


\examples{

# (1) load of data
#
data(fretplclaimnumber)

# (2) plot and description of data
#
table(fretplclaimnumber$claim.number)

}

\keyword{ datasets }
