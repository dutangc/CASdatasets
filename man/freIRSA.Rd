\docType{data}
\name{freIRSA}
\alias{freIRSA}

\title{ French IRSA claim amount convention }

\description{

\code{freIRSA} contains the fixed claim amount used in the French convention
called convention d'indemnisation directe de l'assure et de recours entre societes 
d'assurance automobile which sets the claim amount used between insurers for
small claims (under the claim cap). 

}

\usage{
data(freMTPLfreq)
data(freMTPLsev)

data(freMTPL2freq)
data(freMTPL2sev)


}

\format{

\code{freIRSA} contains 3 columns:
\describe{
    \item{\code{year}}{The year.}
    \item{\code{amount}}{The fixed claim amount (without taxes).}
    \item{\code{cap}}{The claim cap (without taxes).}
	}

}

\source{
\url{https://www.flotauto.com/forfait-irsa-2022-20211122.html}
}


\examples{

# (1) load of data
#
data(freIRSA)
freIRSA

}

\keyword{datasets}
