\name{usprivautoclaim}
\alias{usprivautoclaim}

\docType{data}
\title{ US Private Auto Claims }

\description{

This dataset contains claim amounts for private motor insurance
from a US property and casualty insurer. 
Claims that were not closed by the year end are excluded.
A risk classification is available and is based on driver and vehicle
characteristics.


}

\usage{
data(usprivautoclaim)
}

\format{ 
\code{usprivautoclaim} contains 5 columns:
\describe{
    \item{\code{STATE}}{State in US.}
    \item{\code{CLASS}}{Risk category.}
    \item{\code{GENDER}}{Gender.}
    \item{\code{AGE}}{Driver age.}
    \item{\code{PAID}}{Claim amount.}
	}


}


\source{ 
\href{http://instruction.bus.wisc.edu/jfrees/jfreesbooks/}{FreesBook-RMAFA}

 }

\references{ 

Frees (2010), 
\emph{Regression modelling with actuarial and financial applications},
Cambridge University Press.

Hallin and Ingenbleek (1983),
\emph{The Swedish automobile portfolio in 1977. A statistical study}, 
Scandinavian Actuarial Journal, 49-64.


Andrews and Herzberg (1985),
\emph{Data. A collection of problems from many fields for the student 
and research worker}, Springer-Vedag, New York, pp. 4t3-421.


 }



\examples{

# (1) load of data
#
data(usprivautoclaim)
dim(usprivautoclaim)


}

\keyword{ datasets }
