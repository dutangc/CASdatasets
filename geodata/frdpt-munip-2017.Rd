\name{fredpt17}
\alias{fredpt17}
\alias{fremuni17}


\docType{data}
\title{ French geospatial dataset for departments and cities }

\description{

 \code{fredpt17} is a spatial database containing geospatial information of French departments
 to be used with pricing actuarial games' files, see \code{\link{pricingame}}.
 
 \code{fremuni17} is a spatial database containing geospatial information of French cities
 (known as communes) to be used with pricing actuarial games' files, see \code{\link{pricingame}}.

}

\usage{
data(fredpt17)
data(fremuni17)
}

\format{ 

 \code{fredpt17} is of class \code{sf}.
 \code{fremuni17} is of class \code{sf}.


}

\source{

See \url{https://actinfo.hypotheses.org/86} for the third pricing game.

}


\seealso{
See the \code{\link{sf}} class.
}

\examples{

# (1) load of data
#
data(fredpt17)
data(fremuni17)

}

\keyword{ datasets }
