\name{beMTPL}
\alias{beMTPL}

\docType{data}
\title{ Belgian motor third-part liability dataset }

\description{
The dataset \code{beMTPL} was collected by an unknown Belgium
insurer. It consists of 70 791 claims for private motor
insurance.



}

\usage{
data(beMTPL)
}

\format{ 
\code{beMTPL} contains:
\describe{
  \item{\code{insurance_contract}}{a numeric for Unique identifier for the contract}
  \item{\code{policy_year}}{a numeric for Year of study or observation for the insured person}
  \item{\code{exposure}}{a numeric for Exposure duration in years}
  \item{\code{insured_year_birth}}{a numeric for insured's year of birth}
  \item{\code{vehicle_age}}{a numeric for Age of the vehicle in years}
  \item{\code{policy_holder_age}}{a numeric for Seniority of the insured at the insurance agency}
  \item{\code{driver_license_age}}{a numeric for Age of the driver's licence}
  \item{\code{vehicle_brand}}{a factor for Brand of the vehicle}                          
  \item{\code{vehicle_model}}{a factor for Model of the vehicle}                          
  \item{\code{mileage}}{a numeric for Mileage of the vehicle}                    
  \item{\code{vehicle_power}}{a numeric for Power value of the vehicle}                     
  \item{\code{catalog_value}}{a numeric for Catalog value of the vehicle}       
  \item{\code{claim_value}}{a numeric for Value of the claim}
  \item{\code{number_of_liability_claims}}{a numeric for Number of liability claims}
  \item{\code{number_of_bodily_injury_liability_claims}}{a numeric for Number of bodily injury liability claims}
  \item{\code{claim_time}}{a factor for Time (within a day) of the accident}
  \item{\code{claim_responsibility_rate}}{a numeric for Rate of responsibility for the claim (100\% full responsibility, 0\% no responsibility}
  \item{\code{driving_training_label}}{a factor indicating driving training program}
  \item{\code{signal}}{a numeric indicating 1 = warning, 0 = no warning}
  }

}

\source{ 
Unknown insurer
}



\examples{

# (1) load of data
#
data(beMTPL)


}

\keyword{ datasets }
