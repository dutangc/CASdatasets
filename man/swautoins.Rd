\name{swautoins}
\alias{swautoins}
\title{Swedish Motor Insurance dataset}
\docType{data}

\description{

This dataset contains motor insurance data collected in 1977
in Sweden by the Swedish Committee on the Analysis of 
Risk Premium.
Records contains individuals characteristics in addition to 
claim counts and severities.

}
\usage{
data(swautoins)
}
\format{ 
\code{swautoins} is a data frame of 7 columns and 2,182 rows:
\describe{
	\item{\code{Kilometres}}{Distance driven by a vehicle, grouped into five categories.}
	\item{\code{Zone}}{Graphic zone of a vehicle, grouped into 7 categories.}
	\item{\code{Bonus}}{Driver claim experience, grouped into 7 categories.}
	\item{\code{Make}}{The type of a vehicle}
	\item{\code{Insured}}{The number of policyholder years. A policyholder year is
		the fraction of the year that the policyholder has a contract 
		with the issuing company. }
	\item{\code{Claims}}{Number of claims.}
	\item{\code{Payment}}{Sum of payments.}
	
	      
	  
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
data(swautoins)
dim(swautoins)
head(swautoins)



}
\keyword{datasets}