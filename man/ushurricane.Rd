\name{ushurricane}
\alias{ushurricane}
\alias{ushustormloss}
\alias{ushuannualloss}
\alias{ushuinflation}
\alias{ushupopulation}
\title{Normalized Hurricane Damages}
\docType{data}


\description{

	Normalized Hurricane Damages in the United States: 
	1900-2005 used in Pielke et al. (2008).
	Originally, the data are stored in an Excel file with 4 worksheets.
	Damages are normalized according two approaches : 
	(1) the methodology used by Pielke and Landsea (1998), 
	adjusting for inflation, wealth, and population updated to 2005, called PL05; 
	and (2) the methodology used by Collins and Lowe (2001), adjusting for inflation, 
	wealth, and housing units updated to 2005, called CL05. 
	

}
\usage{

data(ushustormloss)
data(ushuannualloss)
data(ushuinflation)
data(ushupopulation)

}
\format{ 
\code{ushustormloss} is a data frame of 7 columns and 207 rows:
\describe{
	\item{\code{Year}}{Year of the Hurricane.}
	\item{\code{Hurricane.Description}}{Description of the Hurricane.}
	\item{\code{State}}{States damaged by the Hurricane.}
	\item{\code{Category}}{Category of the Hurricane.}
	\item{\code{Base.Economic.Damage}}{Economic damages (original USD).}
	\item{\code{Normalized.PL05}}{Normalized PL05 damages (2005 USD).}
	\item{\code{Normalized.CL05}}{Normalized CL05 damages (2005 USD).}

}

\code{ushuannualloss} is a data frame of 2 columns and 106 rows:
\describe{
	\item{\code{Year}}{Year.}
	\item{\code{Normalized.PL05}}{Total year Normalized damages (2005 USD).}
}

\code{ushuinflation} is a data frame of 9 columns and 106 rows:
\describe{
	\item{\code{Year}}{Year.}
	\item{\code{Implicit.Price.Deflator}}{Implicit price deflator.}
	\item{\code{Inflation.Multiplier}}{Inflation multiplier.}
	\item{\code{Wealth}}{Wealth.}
	\item{\code{Real.Wealth.2005.Base}}{Real wealth (2005 base).}
	\item{\code{Real.Wealth.Per.Capita}}{Real wealth per capita.}
	\item{\code{Real.Wealth.Per.Capita.Multiplier}}{Real wealth per capita multiplier.}
	\item{\code{Real.Wealth.Per.Housing.Unit}}{Real wealth per housing unit.}
	\item{\code{Real.Wealth.Per.Housing.Unit.Multiplier}}{Real wealth per housing multiplier.}
}


\code{ushupopulation} is a data frame of 12 columns and 217 rows:
\describe{
	\item{\code{Storm.ID}}{Storm ID.}
	\item{\code{Storm.Year}}{Year of the Storm.}
	\item{\code{Storm.Name}}{Name of the Storm.}
	\item{\code{County.Original.Population}}{Original population in counties affected by storm.}
	\item{\code{County.2005.Population}}{2005 population in counties affected by storm.}
	\item{\code{County.Population.Multiplier}}{County population multiplier.}
	\item{\code{County.Original.Housing.Units}}{Original housing units in counties affected by storm.}
	\item{\code{County.2005.Housing.Units}}{2005 housing units in counties affected by storm.}
	\item{\code{Housing.Units.Multiplier}}{Housing units multiplier.}
	\item{\code{Year}}{Year}
	\item{\code{US.Population}}{Total US population.}
	\item{\code{US.Housing.Units}}{Total US housing units.}

}



}

\source{ 
\url{http://sciencepolicy.colorado.edu/publications/special/normalized_hurricane_damages.html}
 }
 
\references{ 
Dataset used in Pielke, Gratz, Landsea, Collins, Saunders, and Musulin (2008),
\emph{Normalized Hurricane Damages in the United States: 1900-2005},
Natural Hazards Review, Volume 9, Issue 1, pp. 29-42. 
\url{http://sciencepolicy.colorado.edu/admin/publication_files/resource-2476-2008.02.pdf}

 }
 

\examples{

# (1) load of data
#
data(ushustormloss)


}
\keyword{datasets}