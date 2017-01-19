\name{tplclaimnumber}
\alias{tplclaimnumber}

\docType{data}
\title{ TPL claim number dataset }

\description{
The univariate dataset was collected in the French motor market and 
comprise 90270 one-year policies for which the claim number is recorded.



}

\usage{
data(tplclaimnumber)
}

\format{ 
\code{tplclaimnumber} contains three columns:
\describe{
    \item{\code{policy.id}}{The policy identification number.}
    \item{\code{claim.number}}{The claim number.}
    \item{\code{driver.age}}{The driver age (given in the insurance contract).}
	}

}


\examples{

# (1) load of data
#
data(tplclaimnumber)

# (2) plot and description of data
#
table(tplclaimnumber$claim.number)

}

\keyword{ datasets }
