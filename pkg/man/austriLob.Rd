
\name{austriLoB}
\alias{austriLoB}
\alias{austri1autoBI7895}
\alias{austri2auto}

\title{Australian private motor triangles}
\docType{data}


\description{


Dataset \code{austri1autoBI7895} contains claim triangles from an Australian non-life
insurer between 1978 and 1995 for bodily injuries.
\code{austri1autoBI7895} is a list of 5 elements : a triangle of paid amounts,
a triangle of incurred amounts, a traingle of notified claim number,
a vector of exposure (in number of vehicle) and a vector of claim inflation indices.
This corresponds respectively to
Tables 3.3 (incr) and 3.2 (cumul); Table 3.12 (cumul);
Tables 2.2 (incr) and 2.6 (cumul); Table B.1; Table B.2
of Taylor (2000).
Note that claim amounts of \code{austri1autoBI7895} are incremental.

Dataset \code{austri2auto} contains claim triangles from an Australian non-life
insurer in run-off.
Note that claim amounts are incremental.


}
\usage{

#1st Line of Business
data(austri1autoBI7895)

#2nd Line of Business
data(austri2auto)


}
\format{ 
\code{austri1autoBI7895$paid}, \code{austri1autoBI7895$incur}, \code{austri1autoBI7895$nb}
contain the insurance triangle, respectively for paid, incurred claims and claim number.
\code{austri1autoBI7895$expo} contains the vector of exposure, \code{austri1autoBI7895$infl} contains
the vector of inflation indexes.

\code{austri2auto} contains the run-off insurance triangle.


}

\source{

\href{http://www.businessandeconomics.mq.edu.au/our_departments/Applied_Finance_and_Actuarial_Studies/research/books/GLMsforInsuranceData}{DeJongHellerBook}

}

\references{

G. Taylor (2000),
\emph{Loss reserving: an actuarial perspective},
Springer Science + Business Media.

P. De Jong and G.Z. Heller (2008),
\emph{Generalized linear models for insurance data},
Cambridge University Press.

 }



\examples{

# (1) load of data
#


#1st Line of Business
data(austri1autoBI7895)


#2nd Line of Business
data(austri2auto)



# (2) graph
#
i <- 2
matplot(cbind(cumsum(austri1autoBI7895$paid[i,]), cumsum(austri1autoBI7895$incur[i,])), 
	type="l", ylab="Claim Amount (orig. USD)", xlab="Development Year", 
	main="Incurred vs. paid claim")

#claim number per 100 000 vehicles
fexpo <- 100000 / austri1autoBI7895$expo[rownames(austri1autoBI7895$nb)]
round(austri1autoBI7895$nb * fexpo, 1) #Table 2.1 of Taylor (2000)
matplot(apply(austri1autoBI7895$nb * fexpo, 1, cumsum), type="l",
main="number of claim notified per 100,000 veh", ylab="Cumulative number",
xlab="Development Year")


#paid claim inflated
fclaim <- austri1autoBI7895$infl["1995", "EndYear"] / austri1autoBI7895$infl[, "EndYear"]

g <- function(x, n) c(tail(x, -n), rep(NA, n))
infl <- cbind(fclaim, sapply(1:17, function(n) g(fclaim, n)))

matplot(apply(austri1autoBI7895$paid * infl, 1, cumsum), type="l", ylab="Claim Amount (1995 AUD)",
    xlab="Development Year", main="Paid claim", col=1:10)
legend("bottomright", leg=rownames(austri1autoBI7895$paid), lty=1:5, col=1:10, cex=.5)

#incurred claim inflated
matplot(apply(austri1autoBI7895$incur * infl, 1, cumsum), type="l", ylab="Claim Amount (1995 AUD)",
    xlab="Development Year", main="Incurred claim", col=1:10)
legend("bottomright", leg=rownames(austri1autoBI7895$incur), lty=1:5, col=1:10, cex=.5)



}
\keyword{datasets}