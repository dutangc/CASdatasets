\name{brgeomunic}
\alias{brgeomunic}
\alias{brgeomunicins}

\docType{data}
\title{ Brazilian geospatial dataset for municipalities }

\description{

 \code{brgeomunic} is a spatial database containing geospatial information of Brazilian municipalities
 provided by IBGE, the Brazilian governmental agency
 in charge of geographical issues and official statistics (ibge.gov.br, accessed in
February, 2013). \code{brgeomunic} is a geospatial dataframe of class sp based on three files:
 one containing the geographical coordinates of the polygons, lines or dots (55mu2500gsd.shp);
 another with attribute data (55mu2500gsd.dbf); a third file with the index that
 allows the connection between  the .shp and .dbf files(55mu2500gsd.shx).
As it is of class sp, \code{brgeomunic} can be easily plotted or summarized.


 The final database is restricted to the municipalities from only four Brazilian states
 (Sao Paulo (SP), Santa Catarina (SC), Parana (PR), and Rio Grande do Sul (RS)).
 These states are located in the southern region of Brazil and contain almost 70 million
 inhabitants (around 36 percent of the Brazilian population) and constitute one of the
 richest regions of the country (approximately 60 percent of the Brazilian gross product).


\code{brgeomunicins} is also a geospatial dataframe of class \code{\link{sp}} combining a subset of \code{brgeomunic}
 (1833 cities out of 5566) and
 insurance statistic information. 
 The insurance information comes from  one large actuarial
 database provided by SUSEP, the agency responsible for the regulation and supervision
 of the Brazilian insurance, private pension, annuity, and reinsurance markets.
 SUSEP releases biannually a car insurance database composed of the aggregation
 of all insurance companies' information. Due to confidentiality concerns,
 there is no individual-level information, the data being aggregated into zip code areas.
 Originally, both SUSEP and IBGE databases did not present a unique identification column that provides
 a forward merge of the two databases. The joint information is the name and the state of each municipality.


 Insurance information have been selected to compare premiums, claims, and reported
 damages for two specific groups: popular vehicles and luxury vehicles.
 The basic difference between the groups is the power of the engine and the
 materials and finishing quality.
 Popular cars have a power of 1,000 cc (cylinders), whereas luxury cars usually
 have a power of 2,000 cc or greater.
 Popular cars are thus affordable to most customers.

The \code{Pop} group contains the following selected popular
vehicles: Celta 1.0 (Chevrolet), Corsa 1.0 (Chevrolet), Prisma 1.0
 (Chevrolet), Uno 1.0 (Fiat), Palio 1.0 (Fiat), Gol 1. (Volkswagen), Fox 1.0
 (Volkswagen), Fiesta 1.0 (Ford), and Ka 1.0 (Ford).

The \code{Lux} group contains the following selected luxury vehicles:
Vectra (Chevrolet), Omega (Chevrolet),
 Linea (Fiat), Bravo (Fiat), Passat (Volkswagen), Polo (Volkswagen), Fusion (Ford),
 Focus (Ford), Corolla (Toyota), Civic (Honda), and Audi.

 In summary, \code{brgeomunicins@data} is a dataframe with detailed information
of region, city code, yearly exposure, premium, and frequency of claims
for the following categories: robbery or theft (\code{Rob}), partial collision
and total loss (\code{Coll}), fire (\code{Fire}), or others (\code{Other}).

 In addition to insurance statistics, the final dataframe \code{brgeomunicins@data}
also includes the municipality population (\code{CityDens10}) based on the 2010 Census,
and the 2000 municipality Human Development Index (\code{HDIcity00}).
  The Human Development Index (HDI) is a summary measure of long-term progress in three basic dimensions
 of human development: income, education, and health. The HDI provides a counterpoint to another widely
  used indicator, the Gross Domestic Product (GDP) per capita, which only considers economic dimensions.
Both \code{CityDens10} and \code{HDIcity00} columns were generated
from the IBGE site (ibge.gov.br, accessed February 2013).




}

\usage{
data(brgeomunic)
data(brgeomunicins)

}

\format{ 

\code{brgeomunic@data} contains 1 column:
\describe{
\item{CityCode}{A character string for the severity.}
}

\code{brgeomunicins@data} contains 18 columns:
\describe{
\item{CityCode}{A character string for the severity.}
\item{State, StateAb}{Character string (\code{"factor"}) for the full state name
and the two-letter abbreviated state name.}
\item{City}{A character string (\code{"factor"}) for the cityname.}
\item{PopExpo, LuxExpo}{Exposure for the \code{Pop} and the \code{Lux} groups, respectively.}
\item{PopPrem, LuxPrem}{Gross written premium for the \code{Pop} and the \code{Lux} groups, respectively.}
\item{PopClaimRob, LuxClaimRob}{Aggregate robbery claim number for the
\code{Pop} and the \code{Lux} groups, respectively.}
\item{PopClaimColl, LuxClaimColl}{Aggregate collision claim number for the
\code{Pop} and the \code{Lux} groups, respectively.}
\item{PopClaimFire, LuxClaimFire}{Aggregate fire claim number for the
\code{Pop} and the \code{Lux} groups, respectively.}
\item{PopClaimOther, LuxClaimOther}{Aggregate other claim number for the
\code{Pop} and the \code{Lux} groups, respectively.}
\item{HDIcity00}{A numeric for the HDI index of the city.}
\item{CityDens10}{A numeric for the population density.}
}


}

\source{

The original dataset was provided in Chapter 5 of Charpentier (2014).

}

\references{ 

Charpentier, A. (2014).
\emph{Computational Actuarial Science with R}. CRC Press.


}

\seealso{
See the \code{\link{sp}} class.
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
