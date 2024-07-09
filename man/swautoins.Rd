\docType{data}
\name{swautoins}
\alias{swautoins}
\title{Swedish Motor Insurance dataset}

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
\href{https://instruction.bus.wisc.edu/jfrees/jfreesbooks/}{FreesBook-RMAFA}

 }

\references{ 

Frees, E.W. (2010), 
\emph{Regression modelling with actuarial and financial applications},
Cambridge University Press,
\doi{10.1017/CBO9780511814372}.

Hallin and Ingenbleek (1983),
\emph{The Swedish automobile portfolio in 1977. A statistical study}, 
Scandinavian Actuarial Journal, 49-64,
\doi{10.1080/03461238.1983.10408691}.

Andrews and Herzberg (1985),
\emph{Data. A collection of problems from many fields for the student 
and research worker}, Springer-Vedag, New York, pp. 4t3-421,
\doi{10.1080/00401706.1987.10488305}.

}
 
\examples{

# (1) load of data
#
data(swautoins)
dim(swautoins)
head(swautoins)



}
\keyword{datasets}