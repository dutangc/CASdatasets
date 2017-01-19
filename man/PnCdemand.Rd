\name{PnCdemand}
\alias{PnCdemand}
\title{Property and casualty insurance demand}
\usage{
data(PnCdemand)

}
\description{
  The \code{PnCdemand} contains indicators of the demand for 
  property and liability insurance in terms of national 
  economic and risk aversion characteristics.
  There are 22 countries over 7 years between 1987-1993.
  
  

}
\format{
  \code{PnCdemand} contains 22 columns:
  \describe{
    \item{\code{"Name"}}{A character for the country name.}
    \item{\code{"Country"}}{A numeric for the country identifier.}
    \item{\code{"Time"}}{A numeric for the time identifier.}
    \item{\code{"GNPCAP"}}{A numeric for the Gross national product,
        in US dollars per capita..}
    \item{\code{"NewMEAS"}}{A numeric for the new measure of wealth produced by the World Bank. It is a
    composite measure that includes human resources, produced or manufactured assets and natural resources.
    This variable is time-invariant. It is wealth per capita, in thousands of US dollars.}
    \item{\code{"RiskAversion"}}{A numeric for the risk aversion, which is proxied by level of education.
    This is measured by the enrollment ratio of third-level education, that is, the ratio of total enrollment
    in third-level education institutions to the total population age 20 to 24. Education at the third level
    is provided by different types of institutions, including universities, teacher-training institutions and technical institutes.}
    \item{\code{"Protect"}}{A numeric for the protective measures may reduce competition and thus raise prices.
    Trade barriers are proxied by the insurance market share of foreign firms. Specifically, this is the market
    share of branches or agencies of foreign undertakings in total domestic non-life insurance.}
    \item{\code{"PopDens"}}{A numeric for the population density, the average number of people living within a square kilometer.}
    \item{\code{"Urban"}}{A numeric for the urbanization. The percentage of people living in urban areas.}
    \item{\code{"LegalSyst"}}{A numeric for the legal system. This is an indicator variable that is equal to
    one if the country has a common law system and is zero otherwise (statutory law system). This variable is time-invariant.}
    \item{\code{"CPI"}}{A numeric for the Consumer Price Index, as a percentage.}
    \item{\code{"Auto"}}{Automobile premium density, computed as total direct gross automobile insurance premiums
    divided by the country's population. It includes damage or loss to land vehicles as well as liability arising
    out of the use of motor vehicles. The measure is in US dollars per capita.}
    \item{\code{"Transport"}}{Transport premium density. Transport insurance includes railway loss, aircraft
    loss and liability and ship loss and liability.}
    \item{\code{"Freight"}}{Freight premium density. It includes all damage to or loss of goods in transit or baggage.}
    \item{\code{"FireProp"}}{Fire and other property damage premium density. It includes damage or loss of
    property due to fire, explosion, storm, other natural forces, nuclear energy and land subsidence as well as other damage to property.}
    \item{\code{"PecLoss"}}{Pecuniary loss premium density. It includes credit loss, surety loss and other miscellaneous financial losses.}
    \item{\code{"GenLiab"}}{General liability premium density. It includes all liability other than motor vehicle, aircraft and ship liability.}
    \item{\code{"AccSick"}}{Accident and sickness premium density.}
    \item{\code{"OtherNL"}}{Other non-life premium density. It includes legal expenses, assistance and other miscellaneous insurance.}
    \item{\code{"MRATE"}}{Motor vehicle ownership per capita.}
    \item{\code{"NumAcc"}}{?}
    \item{\code{"Population"}}{Total population number.}
  }

}
\source{

  \href{http://instruction.bus.wisc.edu/jfrees/jfreesbooks/}{FreesBook-LPD}
  
}
\references{
Browne, M. J., Chung, J. and Frees, E. W. (2000). 
\emph{International property-liability insurance consumption}. 
Journal of Risk and Insurance, 73-90.

Frees, E. W. (2004). 
\emph{Longitudinal and panel data: analysis and applications in the social sciences}. 
Cambridge University Press.


}

\examples{

# (1) load of data
#
data(PnCdemand)


}

\keyword{datasets}
