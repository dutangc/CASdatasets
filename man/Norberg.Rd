\name{Norberg}
\alias{Norberg}

\docType{data}
\title{ Norberg's credibility dataset }

\description{
This univariate dataset was self-made by Norberg (1979)
for pointing out the relevancy of credibility.
It contains hypothetic records of binary claim of an
insurance portfolio with 20 policies.

}

\usage{
data(Norberg)
}

\format{ 
\code{Norberg} contains 20 columns and 10 rows. Rows 
are the 10 years of experience, while columns are the 20
policies in the portfolio.
}
\source{ 
Public.
 }

\references{ 
Dataset used in Ragnar Norberg (1979), 
\emph{The credibility approach to experience rating}, 
Scandinavian Actuarial Journal, 181-221.
 }


\examples{

# (1) load of data
#
data(Norberg)

# (2) plot and description of data
#
matplot(0:9, apply(Norberg, 2, cumsum)/(1:10), type="l", 
ylim=c(0, 1), main="Claim experience")

}

\keyword{ datasets }
