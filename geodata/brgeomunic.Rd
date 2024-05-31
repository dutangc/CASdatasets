\name{brgeomunic}
\alias{brgeomunic}
\alias{brgeomunic_sp}
\alias{brgeomunic_sf}

\docType{data}
\title{ Brazilian geospatial dataset for municipalities }

\description{

 \code{brgeomunic*} are spatial database containing geospatial information of Brazilian municipalities
 provided by IBGE, the Brazilian governmental agency
 in charge of geographical issues and official statistics (ibge.gov.br, accessed in
February, 2013). \code{brgeomunic} is a geospatial dataframe of class sp based on three files:
 one containing the geographical coordinates of the polygons, lines or dots (55mu2500gsd.shp);
 another with attribute data (55mu2500gsd.dbf); a third file with the index that
 allows the connection between  the .shp and .dbf files(55mu2500gsd.shx).
 \code{brgeomunic} is provided in two versions: \code{brgeomunic_sp} of class sp and
 \code{brgeomunic_sf} of class sf in the directory \code{geodata} on the github
 directory, please visit the repository at \url{https://github.com/dutangc/CASdatasets}.
 You may also consider the package \code{geobr} at \url{https://cran.r-project.org/package=geobr}.

 The final database is restricted to the municipalities from only four Brazilian states
 (Sao Paulo (SP), Santa Catarina (SC), Parana (PR), and Rio Grande do Sul (RS)).
 These states are located in the southern region of Brazil and contain almost 70 million
 inhabitants (around 36 percent of the Brazilian population) and constitute one of the
 richest regions of the country (approximately 60 percent of the Brazilian gross product).

}

\usage{
data(brgeomunic_sp)
data(brgeomunic_sf)

}

\format{ 

\code{brgeomunic_sp@data} contains 1 column:
\describe{
\item{CityCode}{A character string for the severity.}
}


}

\source{

The original dataset was provided in Chapter 5 of Charpentier (2014).

}

\references{ 

Charpentier, A. (2014).
\emph{Computational Actuarial Science with R}. CRC Press.


}


\examples{

# (1) load of data
#
data(brgeomunicins)
str(brgeomunicins@data)

\dontrun{
# (2) plot of data
#
 cols <- rev(gray(seq(0.1, 0.9, length = 5)))

 spplot(brgeomunicins, "HDIcity00", col.regions = cols, cuts = length(cols) - 1)
 spplot(brgeomunicins, "PopClaimFire", col.regions = cols, cuts = length(cols) - 1)
 spplot(brgeomunicins, "PopClaimColl", col.regions = cols, cuts = length(cols) - 1)
 spplot(brgeomunicins, "PopClaimRob", col.regions = cols, cuts = length(cols) - 1)

}
}

\keyword{ datasets }
