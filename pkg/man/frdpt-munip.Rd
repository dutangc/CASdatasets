\name{fredpt17}
\alias{fredpt17}


\docType{data}
\title{ French geospatial dataset for departments }

\description{

 \code{fredpt17} is a spatial database containing geospatial information of French departments
 to be used with pricing actuarial games' files, see \code{\link{pricingame}}.
 \code{fredpt17} is a geospatial dataframe of class sp based on six files:
 \code{DEPARTMENTS.cpg}, \code{DEPARTMENTS.dbf}, \code{DEPARTMENTS.prj},
 \code{DEPARTMENTS.qpj}, \code{DEPARTMENTS.shp}, \code{DEPARTMENTS.shx}.
As it is of class sp, \code{fredpt17} can be easily plotted or summarized.

}

\usage{
data(fredpt17)

}

\format{ 

\code{fredpt17@data} contains 1 column:
\describe{
\item{DEPT}{A factor for the department number.}
}

}

\source{

See \url{https://actinfo.hypotheses.org/86} for the third pricing game.

}


\seealso{
See the \code{\link{sp}} class.
}

\examples{

# (1) load of data
#
data(fredpt17)

names(fredpt17)
class(fredpt17)
length(fredpt17)
summary(fredpt17)
dim(fredpt17)


\dontrun{
# (2) plot of data
#
 
 plot(fredpt17)
 
 spplot(fredpt17)
 

}
}

\keyword{ datasets }
