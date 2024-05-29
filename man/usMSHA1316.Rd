\name{usMSHA1316}
\alias{usMSHA1316}

\title{U.S. Mine Safety and Health Administration claim datasets}
\docType{data}

\description{

\code{usMSHA1316} is a data set from the U.S. Mine Safety and Health Administration from 2013 to 2016. 
The data set was used in the Predictive Analytics exam administered by the Society of Actuaries 
in December 2018. This data set contains 53,746 observations described by 20 variables, 
including compositional variables.


}
\usage{
data(usMSHA1316)
}
\format{ 
\code{usMSHA1316} is a data frame of 8 columns and 1,340 rows:
\describe{
	\item{\code{US_STATE}}{U.S. state where mine is located.}
  \item{\code{COMMODITY}}{Class of commodity mined.}
  \item{\code{PRIMARY}}{Primary commodity mined.}
  \item{\code{SEAM_HEIGHT}}{Coal seam height in inches (coal mines only).}
  \item{\code{TYPE_OF_MINE}}{Type of mine.}
  \item{\code{MINE_STATUS}}{Status of operation of mine.}
  \item{\code{AVG_EMP_TOTAL}}{Average number of employees.}
  \item{\code{EMP_HRS_TOTAL}}{Total number of employee hours.}
  \item{\code{PCT_HRS_UNDERGROUND}}{Proportion of employee hours in underground operations hours.}
  \item{\code{PCT_HRS_SURFACE}}{Proportion of employee at surface operations of underground mine hours.}
  \item{\code{PCT_HRS_STRIP}}{Proportion of employee at strip mine hours.}
  \item{\code{PCT_HRS_AUGER}}{Proportion of employee in auger mining hours.}
  \item{\code{PCT_HRS_CULM_BANK}}{Proportion of employee in culm bank operations hours.}
  \item{\code{PCT_HRS_DREDGE}}{Proportion of employee in dredge operations hours.}
  \item{\code{PCT_HRS_OTHER_SURFACE}}{Proportion of employee in other surface mining operations hours.}
  \item{\code{PCT_HRS_SHOP_YARD}}{Proportion of employee in independent shops and yards.}
  \item{\code{PCT_HRS_MILL_PREP}}{Proportion of employee hours in mills or prep plants.}
  \item{\code{PCT_HRS_OFFICE}}{Proportion of employee hours in offices.}
  \item{\code{NUM_INJURIES}}{Total number of accidents reported.}

}


}

\source{

\url{https://www.soa.org/globalassets/assets/files/edu/2018/2018-12-exam-pa-data-file.zip}

 }

\references{ 

Gan, Guojun, and Emiliano A. Valdez. 2024. 
\emph{Compositional Data Regression in Insurance with Exponential Family PCA},
Variance 17 (1),
\doi{missing}.


 }
 
\examples{

# (1) load of data
#
data(usMSHA1316)
dim(usMSHA1316)
head(usMSHA1316)


}
\keyword{datasets}