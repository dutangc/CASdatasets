\docType{data}
\name{usautotriangles}
\alias{usautotri9504}
\alias{usreauto8700}
\alias{usautotriangles}

\title{US Automobile triangles}

\description{

\code{usautotri9504} comes from Wacek (2007) and represent 
industry aggregates for private passenger
auto liability/medical coverages.
This dataset contains cumulative payments between 1995 
and 2004 in millions of dollars.
Amounts are based on insurance company annual statements from
Schedule P (Part 3B). The elements of the triangle represent cumulative
net payments, including defense and cost containment expenses.

\code{usreauto8700} comes from the 2001 edition of the Historical Loss.
This dataset has been used by Braun (2004).
These data are from reinsurance business for
automobile liability coverages for years 1987-2000 and
contain cumulative incurred amounts in thousands of US dollars.

}
\usage{
data(usautotri9504)
data(usreauto8700)

}
\format{ 
\code{usautotri9504}, data(usreauto8700) are matrices
containing insurance triangles.

}

\source{ 
\href{https://instruction.bus.wisc.edu/jfrees/jfreesbooks/}{FreesBook-RMAFA}

 }

\references{ 


Frees, E.W. (2010), 
\emph{Regression modelling with actuarial and financial applications},
Cambridge University Press,
\doi{10.1017/CBO9780511814372}.

Wacek, M.G. (2007). 
\emph{The path of the ultimate loss ratio estimate},
 Variance 1, no. 2, 173-92.


Braun, C. (2004),
\emph{The prediction error of the chain ladder method 
applied to correlated run-off triangles},
ASTIN Bulletin 34, no. 2, 399-423,
\doi{10.1017/S0515036100013751}.

 }
 
\examples{

# (1) load of data
#
data(usautotri9504)
data(usreauto8700)



}
\keyword{datasets}