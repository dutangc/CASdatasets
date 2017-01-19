\name{spacedata}
\alias{spacedata}
\title{Space dataset}
\docType{data}

\description{

This dataset contains 1,698 observations of satelites
between 1956 and 2013 where the study focuses failure
and success once the satelite has reached its targeted
orbit. Failures during the launching step or the 
testing step are not considered. 

}
\usage{
data(spacedata)
}
\format{ 
\code{spacedata} is a data frame of 16 columns and 1,698 rows:
\describe{
	\item{\code{Event}}{A character string describing the launch: 
		always "LAUNCH: Satellite launched successfully".}
	\item{\code{EventDate}}{The date of the launch.}
	\item{\code{MissionType}}{A character string describing 
		the mission goals.}
	\item{\code{InitOrbit}}{A character string for the satelite 
		orbit, see details.}
	\item{\code{OrbitRange}}{A character string summarizing 
		the satelite orbit.}
	\item{\code{Position}}{A character for the position.}
	\item{\code{ContractLife}}{The contractual life (in years).}
	\item{\code{Sector}}{A character string: either "CIVIL" or "MILITARY".}
	\item{\code{IsCommercial}}{When civil usage, 1 indicates 
		private (commercial), 0 public (institution).}
	\item{\code{Mass}}{Mass of satellite (Kg).}
	\item{\code{RetireDate}}{Date of retirement, if any.}
	\item{\code{TotalFailDate}}{Date of total failure, if any, see details.}
	\item{\code{PartialFailDate}}{Date of partial failure, 
		if any, see details.}
	\item{\code{AnyFailDate}}{Date of first failure, in any.}
	\item{\code{OperLifeTime}}{Life Length of the satelite (in years)
		when operating successfully.}
	\item{\code{Censored}}{Indicator for censoring.}
}


}

\details{

The satelite orbit is an acronym given by
\describe{
	\item{\code{EO}}{Elliptical Orbit.}
	\item{\code{G}}{Geostationary.}
	\item{\code{GTO}}{Geostationary Transfert Orbit.}
	\item{\code{HEL}}{Heliocentric Orbit.}
	\item{\code{HEO}}{Highly Elliptical Orbit.}
	\item{\code{LEO}}{Low Earth Orbit.}
	\item{\code{MEO}}{Medium Earth Orbit.}
	\item{\code{PEO}}{Polar Elliptical Orbit.}
	\item{\code{PO}}{Polar Orbit.}
	\item{\code{SSO}}{Sun-Synchronous Orbit}
}
Some details on earth orbit are given below:
\describe{
	\item{LEO}{
	 Low Earth orbits (LEO) are defined to be orbits with 
	 an average altitude that is less than 2,000 km. An 
	 important subset of LEO is the sun-synchronous orbit (SSO). 
	 These are circular orbits with an altitude between 500 km and 
	 1200 km that provide an orbital period that result in passes 
	 over a point on the Earth's surface at the same time of day, 
	 a fixed number of days apart. This is ideal for Earth 
	 observation missions. LEO has predominantly been used by 
	 civil and military agencies for Earth observation, 
	 scientific missions, manned missions and intelligence or spy satellites.
	 }
	\item{MEO}{
	 Medium Earth orbits (MEO) are defined to be orbits 
	 with an average altitude in the range of 5,000 to 
	 20,000 km. The U.S. military were the first to exploit 
	 this orbit with the Global Positioning Satellites (GPS). 
	 The numerous satellites in the constellation appear to move 
	 slowly across the sky of an observer and several satellites 
	 are always visible at any point on the Earth's surface. A similar 
	 orbit is used by the Russia's equivalent Glonass system and the 
	 European Galileo.
	}
	\item{GEO}{
	 The Geostationary Earth Orbit GEO type orbit features an altitude 
	 of approximately 36,000 km. The matched orbital period means 
	 that the satellite will appear to be nearly stationary in the 
	 sky of an observer, allowing for simplified earth communications 
	 and a global coverage. The main use of this type of orbit has 
	 been for the telecommunications industry, point-to-point, 
	 mobile and direct broadcast. A significant secondary user has 
	 been for Earth observation, especially meteorological but also 
	 military missile launch and nuclear explosion detection satellites. 
	 Commercial use of space satellites has tended to concentrate on 
	 the GEO orbit with the market predominantly developing in the 
	 late 1970s and throughout the 1980s and 1990s. Total demand 
	 for launches to GEO again increased to 1997, mainly due to 
	 commercial interests, before a sharp decline in demand into 
	 the early 2000s.
	}
}

Generally, a difference is made between partial losses and 
total losses with the following definitions:
\describe{
 \item{Total Loss - Constructive Total Loss:}{
 (1) Total Loss means physical destruction of the spacecraft, 
 no separation from the launch vehicle or injection in a useless 
 orbit, loss of control of the spacecraft.
 (2) Constructive Total Loss means a partial loss where the loss 
 ratio is equal or above 75 percent, assimilated to a Total Loss.}
 \item{Partial Loss:}{ loss of performance impacting the spacecraft 
 intended mission, reduction of useful lifetime, permanently 
 intermittent mission based on a predetermined loss formula.}
}


}

\source{ 
Data based on two actuarial memoirs and partially modified
to fit package standards.
}

\references{ 

 Guelou, S. (2013).
 \emph{Risques spatiaux: modelisation de la fiabilite
 des satellites en orbite.}, EURo Institut d'Actuariat master thesis,
 University of Brest, France.
 
 Gauche, J.F. (2012).
 \emph{Space risks.}, Centre d'Etudes Actuarielles master thesis,
 Paris, France.
 
}

\seealso{

Castet, J.F. and Saleh, J.H. (2011). 
 \emph{Spacecraft reliability and multi-state failures
 : a statistical approach}, Wiley.

 Castet, J.F., Dubos,  G.F and Saleh, J.H. (2011). 
 \emph{Statistical reliability analysis of
 satellites by mass category : 
 Does spacecraft size matter?}, Acta Astronautica,
 pages 584-595. 


}
 
\examples{

# (1) load of data
#
data(spacedata)
dim(spacedata)




}
\keyword{datasets}