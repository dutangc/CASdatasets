\name{euMTPL}
\alias{euMTPL}

\title{European motor TPL insurance}
\docType{data}

\description{

The \code{euMTPL} compiles three years of experience from a European MTPL (Motor Third Party Liability) portfolio, 
including frequency and severity values for different types of losses. The data was collected during the 
first decade of the 21st century.

}
\usage{
data(euMTPL)

}
\format{ 
\code{euMTPL} is a data frame with 2,373,197 rows and 19 columns:
\describe{
   \item{\code{policy_id}}{Unique identifier for each policy.}
   \item{\code{year}}{Calendar year of the policy.}
   \item{\code{group}}{Data split into training, validation, and test sets using a 70/10/20 ratio.}
   \item{\code{fuel_type}}{Fuel type of the insured vehicle.}
   \item{\code{vehicle_category}}{Category of the insured vehicle.}
   \item{\code{vehicle_use}}{Intended use of the vehicle (e.g., personal, commercial).}
   \item{\code{province}}{Province of residence of the policyholder.}
   \item{\code{horsepower}}{Power output of the insured vehicle, measured in horsepower.}
   \item{\code{gender}}{Gender of the policyholder.}
   \item{\code{age}}{Age of the policyholder at the start date of the policy.}
   \item{\code{exposure}}{Fraction of the year that the policy was in effect.}
   \item{\code{cost_nc}}{Total claim amount for No Card (NC) claims.}
   \item{\code{num_nc}}{Number of No Card (NC) claims.}
   \item{\code{cost_cg}}{Total claim amount for Card Gestionario (CG) claims.}
   \item{\code{num_cg}}{Number of Card Gestionario (CG) claims.}
   \item{\code{cost_cd}}{Total claim amount for Card Debitore (CD) claims.}
   \item{\code{num_cd}}{Number of Card Debitore (CD) claims.}
   \item{\code{cost_fcd}}{Total claim amount for Forfait Card Gestionario (FCD) claims.}
   \item{\code{num_fcd}}{Number of Forfait Card Gestionario (FCD) claims.}
 }



}

\source{
Unknown non-life insurers from European Union.
}


 
\examples{

# (1) load of data
#
data(euMTPL)
head(euMTPL)




}
\keyword{datasets}