\name{freclaimset}
\alias{freclaimset}

\docType{data}
\title{ French claim settlements }

\description{
The dataset consists of 2306 claims settlements
between 1996 and 2006.


}

\usage{
data(freclaimset)
}

\format{ 
\code{freclaimset} contains 6 columns:
\describe{
    \item{\code{PaymentDate}}{The payment date.}
    \item{\code{Payment}}{The amount of money paid.}
    \item{\code{FbFprov}}{The file-by-file provision.}
    \item{\code{Risk}}{The risk category.}
    \item{\code{Subrisk}}{The sub-category.}
	\item{\code{Type}}{The risk type.}
	}

}


\source{
Unknown private insurer
}


\examples{

# (1) load of data
#
data(freclaimset)
dim(freclaimset)

}

\keyword{datasets}
