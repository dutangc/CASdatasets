\name{danish}
\alias{danish}
\alias{danishuni}
\alias{danishmulti}

\docType{data}
\title{ Danish reinsurance claim dataset }

\description{
The univariate dataset was collected at Copenhagen Reinsurance and 
comprise 2167 fire losses over the period 1980 to 1990. 
They have been adjusted for inflation to reflect 1985 
values and are expressed in millions of Danish Krone.

The multivariate dataset is the same data as above but the 
total claim has been divided 
into a building loss, a loss of contents 
and a loss of profits.

}

\usage{
data(danishuni)
data(danishmulti)
}

\format{ 
\code{danishuni} contains two columns:
\describe{
    \item{\code{Date}}{The day of claim occurence.}
    \item{\code{Loss}}{The total loss amount in millions of Danish Krone (DKK).}
}
\code{danishmulti} contains five columns:
\describe{
    \item{\code{Date}}{The day of claim occurence.}
    \item{\code{Building}}{The loss amount (mDKK) of the building coverage.}
    \item{\code{Contents}}{The loss amount (mDKK) of the contents coverage.}
    \item{\code{Profits}}{The loss amount (mDKK) of the profit coverage.}
    \item{\code{Total}}{The total loss amount (mDKK).}
}
All columns are numeric except Date columns of class Date. 

}

\source{ 
Embrechts, P., Kluppelberg, C. and Mikosch, T. (1997) 
\emph{Modelling Extremal Events for Insurance and Finance}. Berlin: Springer.

}

\references{ 

McNeil, A. (1996), \emph{Estimating the Tails of Loss Severity
Distributions using Extreme Value Theory}, ASTIN Bull,
\doi{10.2143/AST.27.1.563210}.

Davison, A. C. (2003) 
\emph{Statistical Models}. Cambridge University Press,
\doi{10.1017/CBO9780511815850}.

 }

\examples{

# (1) load of data
#
data(danishuni)

# (2) plot and description of data
#
plot(danishuni$Loss)

# (3) load of data
#
data(danishmulti)

# (4) plot and description of data
#
idx <- sample(1:NROW(danishmulti), 10)
barplot(danishmulti$Building[idx], col="grey25", 
    ylim=c(0, max(danishmulti$Total[idx])), main="Some claims of danish dataset")
barplot(danishmulti$Content[idx], add=TRUE, col="grey50", axes=FALSE)
barplot(danishmulti$Profits[idx], add=TRUE, col="grey75", axes=FALSE)
legend("topleft", legend=c("Building", "Content", "Profits"), fill=c("grey25", 
    "grey50", "grey75"))


}

\keyword{ datasets }
