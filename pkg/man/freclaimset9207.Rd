\name{freclaimset2}
\alias{freclaimset2}
\alias{freclaimset3fire9207}
\alias{freclaimset3dam9207}
\alias{freclaim9207multi}

\docType{data}
\title{ French individual claim settlements }

\description{

\code{freclaim9207multi}, \code{freclaimset3fire9207} and \code{freclaimset3dam9207} 
comes from the same dataset of 282,000 claims of property and casualty policies
of a French unknown insurer for commercial insurance between 1992 and 2007.

\code{freclaimset3fire9207} and \code{freclaimset3dam9207} consist 
of randomized claims settlements of the fire/damage guarantees only.
58,056 claims are listed in the dataset for which both paid and incurred (F/F)
amounts (EUR) are available.

\code{freclaim9207multi} contains aggregate claim amounts by guarantee type
and period of some property-casualty commercial lines in France 
between 1992 and 2007. 
A 3-day period has been used to perform the aggregation process, 
see variable \code{Occur}, the first day of occurence period.
The guarantee type is structured as 
\itemize{
  \item \code{HSS=Hail, storm, snow}: claims from natural disaster: hail, 
    storm, snow, generally known as Tempete-Grele-Neige in France.
  \item \code{Machine=Machine break}: claims from machine breaks.
  \item \code{Other=Other guarantees}: other claims, e.g. legal protection, non-vehicle thief.
  \item \code{PF=Property fire}: claims related to fires.
  \item \code{PWL=Property water leak}: claims related to water leaks.
  \item \code{TPL=Third-part liability}: claims from third-part liabilities (both
    material and bodily injuries).
  \item \code{Vehicle=Vehicle}: claims related to vehicle, e.g. windscreen breaks,
    vehicle thiefs.
}
The resulted dataset contains 1,944 rows with claim variables named \code{XY_Claim} for guarantee \code{XY}.
These 7 guarantee groups are described by 5 explanatory variables
\itemize{
    \item \code{Employee}: The aggregate employee number.
    \item \code{Sites}: The aggregate site number.
    \item \code{Area}: The insured area of buildings.
    \item \code{Revenue}: The aggregate revenue of companies.
    \item \code{Goods}: A proxy for the aggregate insured values of goods.
}
Explanatory variables are named on the same principle as claim amount.
The resulted dataset contains 43 variables.

}

\usage{
data(freclaimset3fire9207)
data(freclaimset3dam9207)
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

\code{freclaim9207multi} is a data frame of 43 columns:
\describe{
\item{\code{Occur}}{A \code{\link{Date}} for the first day of occurrence period.}
\item{\code{HSS_Claim}}{A numeric for Hail-Storm-Snow related claim amounts}
\item{\code{Machine_Claim}}{A numeric for Machine-breaks related claim amounts}
\item{\code{Other_Claim}}{A numeric for Other related claim amounts}
\item{\code{PF_Claim}}{A numeric for Property-Fire related claim amounts.}
\item{\code{PWL_Claim}}{A numeric for Property-Water-Leak related claim amounts}
\item{\code{TPL_Claim}}{A numeric for Third-Part-Liability related claim amounts}
\item{\code{Vehicle_Claim}}{A numeric for Vehicle related claim amounts}

\item{\code{PF_Employee}, \code{PWL_Employee}, \code{HSS_Employee}, \code{Machine_Employee},
  \code{Other_Employee}, \code{Vehicle_Employee}, \code{TPL_Employee}}{
  A factor for the (total) employee number category: 
  \code{(0,500]},\code{(500,1e+03]},\code{(1e+03,2e+03]},\code{(2e+03,4e+03]},\code{(4e+03,Inf]}.
  }
\item{\code{PF_Sites}, \code{PWL_Sites}, \code{HSS_Sites}, \code{Machine_Sites},
  \code{Other_Sites}, \code{Vehicle_Sites}, \code{TPL_Sites}}{
  A factor for the (total) company site number category: 
  \code{(0,10]},\code{(10,20]},\code{(20,30]},\code{(30,100]},\code{(100,200]},\code{(200,Inf]}.
  }
\item{\code{PF_Area}, \code{PWL_Area}, \code{HSS_Area}, \code{Machine_Area},
  \code{Other_Area}, \code{Vehicle_Area}, \code{TPL_Area}}{
  A factor for the (total) company ground area (squared meter) category: 
  \code{(0,1e+03]},\code{(1e+03,5e+03]},\code{(5e+03,1e+04]},\code{(1e+04,5e+04]},\code{(5e+04,Inf]}.
  }
\item{\code{PF_Revenue}, \code{PWL_Revenue}, \code{HSS_Revenue}, \code{Machine_Revenue}, 
  \code{Other_Revenue}, \code{Vehicle_Revenue}, \code{TPL_Revenue}}{
  A factor for the (total) company revenue (euro) category: 
  \code{(0,1e+03]},\code{(1e+03,5e+03]},\code{(5e+03,1e+04]},\code{(1e+04,5e+04]},\code{(5e+04,Inf]}
  }
\item{\code{PF_Goods}, \code{PWL_Goods}, \code{HSS_Goods}, \code{Machine_Goods},
  \code{Other_Goods}, \code{Vehicle_Goods}, \code{TPL_Goods}}{
  A factor for the (total) proxy insured goods value (euro) category: 
  \code{(0,1e+04]},\code{(1e+04,1e+05]},\code{(1e+05,2e+05]},\code{(2e+05,5e+05]},\code{(5e+05,1e+06]},\code{(1e+06,Inf]}
  }

}

}


\source{
Unknown private insurer.
}


\examples{

# (1) load of data
#
data(freclaimset3fire9207)
data(freclaimset3dam9207)
data(freclaim9207multi)


# (2) some examples of claims
#

head(freclaimset3fire9207)
tail(freclaimset3fire9207)

# (3) some plots
#

par(mar=c(7,3,2,1))
boxplot(freclaim9207multi[, grep("Claim", colnames(freclaim9207multi))], log="y",
        las=3)
grid()

par(mar=c(4,4,2,1))
plot(freclaim9207multi$Occur, freclaim9207multi$HSS_Claim/1e6, type = "h",
     xlab="Occurrence date", ylab="Claim amount (million of euros)")
grid()


}

\keyword{datasets}
