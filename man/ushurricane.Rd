\docType{data}
\name{ushurricane}
\alias{ushurricane}
\alias{ushu17stormloss}
\alias{ushu17annualloss}
\alias{ushu17inflation}
\alias{ushu17population}

\alias{ushu18ICAT}
\alias{ushu18W}
\alias{ushu18NCEI}

\title{Normalized Hurricane Damages}

\description{

Normalized Hurricane Damages in the United States: 
1900-2005 was studied in Pielke et al. (2008).
Weinkle et al. (2018) provides a major update to the leading dataset on normalized 
US hurricane losses in the continental United States from 1900 to 2017. 
Over this period, 197 hurricanes resulted in 206 landfalls with about US$2 trillion 
in normalized (2018) damage, or just under US$17 billion annually. 

Grinsted et al. (2018) develop a record of normalized damage since 1900 
based on an equivalent area of total destruction (ATD).
Their record of normalized damage, framed in terms of an equivalent 
area of total destruction, is a more reliable measure for climate-related 
changes in extreme weather, and can be used for better risk assessments 
on hurricane disasters.

}
\usage{

data(ushu17stormloss)
data(ushu17annualloss)
data(ushu17inflation)
data(ushu17population)

data(ushu18ICAT)
data(ushu18W)
data(ushu18NCEI)

}
\format{ 

\code{ushu17stormloss} is a data frame of 7 columns and 207 rows:
\describe{
  \item{\code{Year}}{Year of the Hurricane.}
  \item{\code{Storm ID}}{ID}
  \item{\code{Storm Name}}{Description of the Hurricane.}
  \item{\code{Catgeory}}{Category of the Hurricane.}
  \item{\code{State}}{States damaged by the Hurricane.}
  \item{\code{Base Economic Damage}}{Economic damages (original USD).}
  \item{\code{Normalized PL 2018}}{Normalized PL18 damages (2018 USD).}
  \item{\code{Normalized CL 2018}}{Normalized CL18 damages (2018 USD).}

}

\code{ushu17annualloss} is a data frame of 2 columns and 106 rows:
\describe{
  \item{\code{Year}}{Year}
  \item{\code{PL18 Sum for Year}}{Aggregate of PL18 over a year}
  \item{\code{CL18 Sum for Year}}{Aggregate of CL18 over a year}
}

\code{ushu17inflation} is a data frame of 9 columns and 106 rows:
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


\code{ushu17population} is a data frame of 12 columns and 217 rows:
\describe{

  \item{\code{Storm ID}}{Storm ID.}
  \item{\code{Year}}{Year of the Storm.}
  \item{\code{Storm Name}}{Name of the Storm.}
  \item{\code{Original Population}}{Original population in counties affected by storm.}
  \item{\code{2018 Population}}{2018 population in counties affected by storm.}
  \item{\code{Population Multiplier}}{County population multiplier.}
  \item{\code{Original Housing Units}}{Original housing units in counties affected by storm.}
  \item{\code{2018 Housing Units}}{2018 housing units in counties affected by storm.}
  \item{\code{Housing Units Multiplier}}{Housing units multiplier.}
  \item{\code{Population}}{Total US population.}
  \item{\code{Housing Units}}{Total US housing units.}

}

\code{ushu18ICAT}, \code{ushu18W}, \code{ushu18NCEI} are data frames
with most of the following columns:
\describe{

  \item{\code{ATCF_ID}}{storm identifier.}
  \item{\code{Storm ID}}{storm identifier.}
  \item{\code{name}}{name of the storm.}
  \item{\code{basedamage}}{Current refers to "at the time" in dollars.}
  \item{\code{ATD}}{Area of Total Destruction.}
  \item{\code{CPI}}{Consumer price index adjusted damages (2018 USD).}
  \item{\code{ND}}{Normalized damage (conventional) 2018 USD.}
  \item{\code{lf_ISO_TIME}}{time of landfall (as in IBTrACS).}
  \item{\code{lf_wind}}{windspeed at landfall (from IBTrACS).}
  \item{\code{lf_pressure}}{pressure near landfall (from IBTrACS).}
  \item{\code{lf_state}}{US state dominating the damage record (from source dataset).}
  \item{\code{WPC}}{primarily based on Current-Cost Net Stock of Fixed Assets and 
  Consumer Durable Goods from the U.S. Bureau of Economic Analysis (current USD).}
  \item{\code{population}}{population}
  \item{\code{lf_lat}}{designated landfall location: latitude.}
  \item{\code{lf_lon}}{designated landfall location: longitude.}

}

}

\references{ 

Pielke, Gratz, Landsea, Collins, Saunders, and Musulin (2008),
\emph{Normalized Hurricane Damages in the United States: 1900-2005},
Natural Hazards Review, Volume 9, Issue 1, pp. 29-42. 
\doi{10.1061/(ASCE)1527-6988(2008)9:1(29)}


Weinkle, J., Landsea, C., Collins, D., Musulin, R., Crompton, R. P., 
Klotzbach, P. J.,  Pielke Jr, R. (2018)
\emph{Normalized hurricane damage in the continental United States 1900-2017},
Nature sustainability, 1(12), 808-813. 
\doi{10.1038/s41893-018-0165-2}


Grinsted, A., Ditlevsen, P., & Christensen, J. H. (2019). 
\emph{Normalized US hurricane damage estimates using area of total destruction, 1900-2018}
Proceedings of the National Academy of Sciences, 116(48), 23942-23946.
\doi{10.1073/pnas.1912277116}

 }
 
\examples{

# (1) load of data
#

data(ushu17stormloss)
data(ushu17annualloss)
data(ushu17inflation)
data(ushu17population)


data(ushu18ICAT)
data(ushu18W)
data(ushu18NCEI)

}
\keyword{datasets}