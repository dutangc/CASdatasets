\name{fre4LoBtriangles}
\alias{fre4LoBtriangles}

\alias{fretri1auto9605}
\alias{fretri2auto9605}
\alias{fretri3auto9605}
\alias{fretri4auto9403}

\title{French private motor triangles}
\docType{data}


\description{


Datasets \code{fretri1--}, \code{fretri2--} and \code{fretri3--}
contain claim triangles from a French non-life
insurer between 1996 and 2005.
Datasets \code{fretri4auto9403} contain claim triangles from a French non-life
insurer between 1994 and 2003. Note that the accident year 1994 corresponds to
the sum of years before 1994 (included).

For each dataset, the variable \code{fretri---} is a list of 3 elements
for the damage guarantee, the body guarantee and the total.
Each element is also a list of two elements with paid claims
and incurred claim amounts.
Note that claim amounts are cumulated.



}
\usage{

#1st Line of Business
data(fretri1auto9605)

#2nd Line of Business
data(fretri2auto9605)

#3rd Line of Business
data(fretri3auto9605)

#4th Line of Business
data(fretri4auto9403)


}
\format{ 
\code{fretriXautoYYZZ} contains the insurance triangle for \code{X}th
line of business from year \code{YY} to year \code{ZZ}.


}

\source{ 
Unknown private insurer

 }



\examples{

# (1) load of data
#


#1st Line of Business
data(fretri1auto9605)

#2nd Line of Business
data(fretri2auto9605)

#3rd Line of Business
data(fretri3auto9605)

#4th Line of Business
data(fretri4auto9403)




}
\keyword{datasets}