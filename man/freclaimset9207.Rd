\docType{data}
\name{freclaimset9207}
\alias{freclaimset9207}
\alias{freclaimset3fire9207}
\alias{freclaimset3dam9207}
\alias{freclaimset3multi9207}
\title{ French individual claim settlements }

\description{

\code{freclaimset3multi9207}, \code{freclaimset3fire9207} and \code{freclaimset3dam9207} 
comes from the same dataset of 282,000 claims of property and casualty policies
of a French unknown insurer for commercial insurance between 1992 and 2007.

\code{freclaimset3fire9207} and \code{freclaimset3dam9207} consist 
of randomized claims settlements of the fire/damage guarantees only.
58,056 claims are listed in the dataset for which both paid and incurred (F/F)
amounts (EUR) are available.

\code{freclaimset3multi9207} contains aggregate claim amounts by guarantee type
and period of some property-casualty commercial lines in France 
between 1992 and 2007. 
A 3-day period has been used to perform the aggregation process, 
see variable \code{Occur}, the first day of occurrence period.
The guarantee type is structured as 
\itemize{
  \item \code{HSS=Hail, storm, snow}: claims from natural disaster: hail, 
    storm, snow, generally known as Tempete-Grele-Neige in France.
  \item \code{TPL=Third-part liability}: claims from third-part liabilities (both
    material and bodily injuries).
  \item \code{Other=Other guarantees}: other claims, e.g. legal protection, business interruption.
  \item \code{Damage=Material damage}: claims from material damages, e.g. machine breaks or waterleaks.
  \item \code{Fire}: claims related to fire guarantees, both building and vehicles.
  \item \code{Thief}: thiefs of insured goods, mostly non-vehicle.
}
The resulted dataset contains 1,944 rows with claim variables named \code{XY_Claim} for guarantee \code{XY}.
These guarantee groups are described by 5 categorical explanatory variables
\itemize{
    \item \code{Employee}: The aggregate employee number.
    \item \code{Sites}: The aggregate site number.
    \item \code{Area}: The insured area of buildings.
    \item \code{Revenue}: The aggregate revenue of companies.
    \item \code{Goods}: A proxy for the aggregate insured values of goods.
}
Explanatory variables are named on the same principle as claim amount.
The resulted dataset contains 37 variables.

}

\usage{
data(freclaimset3fire9207)
data(freclaimset3dam9207)
data(freclaimset3multi9207)
}

\format{ 


\code{freclaimset3fire9207} and \code{freclaimset3dam9207} are data frames with 37 columns:
\describe{
    \item{\code{NbEmployee}}{The category of employee number.}
    \item{\code{NbSite}}{The category of site number.}
    \item{\code{Surface}}{The insured surface.}
    \item{\code{RiskCateg}}{An unknown risk category.}
    \item{\code{inc_Y15-inc_Y0}}{\code{inc_Yj} is the incurred amount of 
    the claim at the end of year 2007-j, i.e. \code{inc_Y0} is the latest
    estimate and \code{inc_Y15} is the oldest estimate.
    }
    \item{\code{paid_Y15-paid_Y0}}{\code{paid_Yj} is the paid amount of 
    the claim at the end of year 2007-j, i.e. \code{paid_Y0} is the latest
    estimate and \code{paid_Y15} is the oldest estimate.}
    \item{\code{OccurDate}}{The occurence date. 
    Note that \code{paid_Yj/inc_Yj} is never empty (i.e. \code{NA})
    even if the claim did occur after the year 2007-j.}
}

\code{freclaimset3multi9207} contains aggregate claim amounts by guarantee type
and period of some property-casualty commercial lines in France 
between 1992 and 2007. 
A 3-day period has been used to perform the aggregation process, 
see variable \code{Occur}, the first day of occurrence period.
The guarantee type is structured as 
\itemize{
  \item \code{HSS=Hail, storm, snow}: claims from natural disaster: hail, 
    storm, snow, generally known as Tempete-Grele-Neige in France.
  \item \code{TPL=Third-part liability}: claims from third-part liabilities (both
    material and bodily injuries).
  \item \code{Other=Other guarantees}: other claims, e.g. legal protection, business interruption.
  \item \code{Damage=Material damage}: claims from material damages, e.g. machine breaks or waterleaks.
  \item \code{Fire}: claims related to fire guarantees, both building and vehicles.
  \item \code{Thief}: thiefs of insured goods, mostly non-vehicle.
}
The resulted dataset contains 1,944 rows with claim variables named \code{XY_Claim} for guarantee \code{XY}.
These guarantee groups are described by 5 categorical explanatory variables
\itemize{
    \item \code{Employee}: The aggregate employee number.
    \item \code{Sites}: The aggregate site number.
    \item \code{Area}: The insured area of buildings.
    \item \code{Revenue}: The aggregate revenue of companies.
    \item \code{Goods}: A proxy for the aggregate insured values of goods.
}
Explanatory variables are named on the same principle as claim amount.
The resulted dataset contains 37 variables.

}

\source{
Unknown private insurer.
}

\examples{

# (1) load of data
#
data(freclaimset3fire9207)
data(freclaimset3dam9207)
data(freclaimset3multi9207)


# (2) some examples of claims
#

head(freclaimset3fire9207)
tail(freclaimset3fire9207)

# (3) graph
#
par(mar=c(7,3,2,1))
boxplot(freclaimset3multi9207[, grep("Claim", colnames(freclaimset3multi9207))], log="y",
        las=3)
grid()

par(mar=c(4,4,2,1))
plot(freclaimset3multi9207$Occur, freclaimset3multi9207$HSS_Claim/1e6, type = "h",
     xlab="Occurrence date", ylab="Claim amount (million of euros)")
grid()

}

\keyword{datasets}
