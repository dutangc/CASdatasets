\name{fre4LoBtriangles}
\alias{fre4LoBtriangles}

\alias{fretri1auto9605}
\alias{fretri2auto9605}
\alias{fretri3auto9605}
\alias{fretri4auto9403}
\alias{fretri1TPL9207}
\alias{fretri1dis1418}


\title{French private motor, third party liability or disability triangles}
\docType{data}


\description{

Datasets \code{fretri1auto9605}, \code{fretri2auto9605} and 
\code{fretri3auto9605} contain claim triangles of motor policies 
from a French non-life insurer between 1996 and 2005.
Dataset \code{fretri4auto9403} contains a claim triangle of motor 
policies from a French non-life insurer between 1994 and 2003. 
Note that the accident year 1994 corresponds to
all of years before 1994 (included).

For each dataset, the variable \code{fretri1auto---} is a list of 3 elements
for the damage guarantee, the body guarantee and the total.
Each element is also a list of two elements with paid claims
and incurred claim amounts.
Note that claim amounts are cumulated.

Dataset \code{fretri1TPL9207} contains a claim triangle of third party
liability policies from a French non-life insurer between 1992 and 2007.
For \code{fretri1TPL9207}, only paid cumulative claim amounts are available.

Dataset \code{fretri1dis1418} contains a claim triangle of disability insurance 
policies from a French non-life insurer between 2014 and 2018.
For \code{fretri1dis1418}, only cumulative claim numbers are available
on a monthly basis.



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

#5th Line of Business
data(fretri1TPL9207)

#6th Line of Business
data(fretri1dis1418)

}
\format{ 
\code{fretriX---YYZZ} contains the insurance triangle for \code{X}th
line of business from year \code{YY} to year \code{ZZ}.
}

\source{ 
Unknown private insurers
}



\examples{

# (1) load of data

#1st Line of Business
data(fretri1auto9605)

#2nd Line of Business
data(fretri2auto9605)

#3rd Line of Business
data(fretri3auto9605)

#4th Line of Business
data(fretri4auto9403)

#5th Line of Business
data(fretri1TPL9207)

#6th Line of Business
data(fretri1dis1418)

}
\keyword{datasets}