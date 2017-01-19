\name{lossalae}
\alias{lossalae}
\alias{lossalaefull}
\title{General Liability Claims}
\usage{
data(lossalae)
data(lossalaefull)

}
\description{
  The \code{lossalae} is a data frame of 1500 rows and 2 columns
containing 1,500 general liability claims randomly chosen from
late settlement lags and were provided by Insurance Services Office, Inc.
Each claim consists of an indemnity payment (the loss, X1) and
an allocated loss adjustment expense (ALAE). ALAE are types of
insurance company expenses that are specifically attributable
to the settlement of individual claims such as lawyers' fees
and claims investigation expenses.
  The dataset also has an attribute called \code{capped}, which
  gives the row names of the indemnity payments that were capped
  at their policy limit. This dataset comes from the \code{evd} package.

  
  The \code{lossalaefull}  is a data frame of 1500 rows and 4 columns
  containing additional information compared to \code{lossalae}:
  the limit of the policy is available.
  
}
\format{
  \code{lossalae} contains two columns:
  \describe{
    \item{\code{Loss}}{A numeric vector containing the indemnity
      payments (USD).}
    \item{\code{ALAE}}{A numeric vector containing the allocated
      loss adjustment expenses (USD).}
  }
  \code{lossalaefull} contains four columns:
  \describe{
    \item{\code{Loss}}{A numeric vector containing the indemnity
      payments (USD).}
    \item{\code{ALAE}}{A numeric vector containing the allocated
      loss adjustment expenses (USD).}
    \item{\code{Limit}}{A numeric vector containing the policy
	limit (USD).}
    \item{\code{Censored}}{A binary indicating that the payments
	are capped to their policy limit (USD).}
  }
}
\source{

  Frees, E. W. and Valdez, E. A. (1998)
  Understanding relationships using copulas.
  \emph{North American Actuarial Journal}, \bold{2}, 1--15.
  
  \url{http://lstat.kuleuven.be/Wiley/}
  
}
\references{
  Klugman, S. A. and Parsa, R. (1999)
  Fitting bivariate loss distributions with copulas.
  \emph{Insurance: Mathematics and Economics}, \bold{24}, 139--148.
  
  Beirlant, J., Goegebeur, Y., Segers, J. and Teugels, J. L. (2004)
  \emph{Statistics of Extremes: Theory and Applications.},
  Chichester, England: John Wiley and Sons.
  

  Cebrian, A.C., Denuit, M. and Lambert, P.	(2003).
  \emph{Analysis of bivariate tail dependence using extreme 
  value copulas: An application to the SOA medical large claims 
  database}, Belgian Actuarial Bulletin, Vol. 3, No. 1.



}

\examples{

# (1) load of data
#
data(lossalae)
data(lossalaefull)

# (2) plot of data
#
plot(lossalae$ALAE, lossalae$Loss, log="xy", pch=19)

}

\keyword{datasets}
