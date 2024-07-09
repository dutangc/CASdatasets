\docType{data}
\name{pricingame}
\alias{pricingame}
\alias{pg15training}
\alias{pg15pricing}
\alias{pg16trainpol}
\alias{pg16trainclaim}
\alias{pg16test}
\alias{pg17trainpol}
\alias{pg17trainclaim}
\alias{pg17testyear1}
\alias{pg17testyear2}
\alias{pg17testyear3}
\alias{pg17testyear4}

\title{ French Motor Third-Part Liability datasets used for 100 percent Data Science game }

\description{

\code{pg15training}, \code{pg15pricing} are the two datasets used for the 2015 pricing game of the
 French institute of Actuaries organized on November 5, 2015.
\code{pg15training} contains 100,000 TPL policies for private motor insurance used
to fit the models, whereas \code{pg15pricing} contains 36,311 policies of the same
guarantee for which the premium is computed.
Each record has been observed at most one year and contains risk features of the
policyholder and the insured vehicle.
For confidentiality reasons, most categorical levels have unknown meaning.


\code{pg16trainpol}, \code{pg16trainclaim}, \code{pg16test} 
are the three datasets used for the 
2016 pricing game of the French institute of Actuaries organized on November 8, 2016.
\code{pg16trainpol} contains 87,228 policies for private motor insurance 
and \code{pg16trainclaim} contains 4,568 claims of those 87,228 TPL policies.
Policies are guaranteed for all kinds of material damages, but not bodily injuries. 
Both datasets are used to fit the models, whereas \code{pg16test} is used for
training.
For confidentiality reasons, most categorical levels have unknown meaning.


\code{pg17trainpol}, \code{pg17trainclaim} are the two training datasets used for the 
2017 pricing game of the French institute of Actuaries organized on November 16, 2017.
\code{pg17trainpol} contains 100,000 policies for private motor insurance 
and \code{pg17trainclaim} contains 14,243 claims of those 100,00 TPL policies.
These training sets correspond to year \eqn{t=0}.
\code{pg17testyear1}, \code{pg17testyear2}, \code{pg17testyear3}, 
\code{pg17testyear4} are the
four test datasets used for the pricing game: each has 100,000 rows of new policies
(drivers willing to purchase insurance for Year \eqn{t} with \eqn{t=1,2,3,4}).

}

\usage{
data(pg15training)
data(pg15pricing)

data(pg16trainpol)
data(pg16trainclaim)
data(pg16test)

data(pg17trainpol)
data(pg17trainclaim)
data(pg17testyear1)
data(pg17testyear2)
data(pg17testyear3)
data(pg17testyear4)


}

\format{

\code{pg15training} and \code{pg15pricing} are two dataframes with the same columns:
\describe{
    \item{\code{PolNum}}{The policy number.}
    \item{\code{CalYear}}{The underwriting year.}
    \item{\code{Gender}}{The gender of the car driver.}
    \item{\code{Type}}{The car type (a single letter).}
    \item{\code{Category}}{The car category (a string character).}
    \item{\code{Occupation}}{The occupation of the driver (a string character).}
	  \item{\code{Age}}{The driver age, in years (in France, people can drive a car at 18).}
    \item{\code{Group1}}{The group of the car.}
	  \item{\code{Bonus}}{The bonus-malus (French no-claim discount): 
	    \code{-30} means a 30 percent bonus while \code{+20} means a 20
	    percent malus; see details below.}
    \item{\code{Poldur}}{The policy age (in year).}
    \item{\code{Value}}{The car value (in euro).}
    \item{\code{Adind}}{A dummy variable indicating a material cover.}
    \item{\code{SubGroup2}}{The subregion of the driver home (unknown category).}
    \item{\code{Group2}}{The region of the driver home (unknown category).}
	\item{\code{Density}}{The density of inhabitants
	(number of inhabitants per km2) in the city
	the driver of the car lives in.}
	  \item{\code{Expdays}}{Exposure in days.} 
	  \item{\code{Numtppd}}{The number of third-party material claims.} 
	  \item{\code{Numtpbi}}{The number of third-party bodily injury claims.} 
	  \item{\code{Indtppd}}{The total cost of third-party material claims (euro).} 
	  \item{\code{Indtpbi}}{The total cost of third-party bodily injury claims (euro).} 
	}

\code{pg16trainpol, pg16trainclaim, pg16test} are dataframes with the following columns:
\describe{
    \item{\code{Year}}{The coverage year.}
    \item{\code{BeginDate},\code{EndDate}}{Beginning date and 
    ending date of the coverage period 
    (of class \code{"Date"}).}
    \item{\code{Exposure}}{The exposure as a fraction of year, 
    computed as the difference between \code{EndDate} and 
    \code{BeginDate} divided by 365.}
    \item{\code{PolicyID}}{The identification number of the policy.}
    \item{\code{PolicyAgeCateg}}{The category of the policy age.}
    \item{\code{PolicyCateg}}{The category of the policy.}
    \item{\code{CompanyCreation}}{A dummy indicating if the company has been created.}
    \item{\code{FleetMgt}}{The fleet management category.}
    \item{\code{FleetSizeCateg}}{The fleet size category}
    \item{\code{Area}}{The geographical area.}
    \item{\code{PayFreq}}{The payment frequency.}
    \item{\code{VehiclAge}}{The vehicle age category.}
    \item{\code{VehiclNb}}{The number of vehicles}
    \item{\code{VehiclCateg}}{The vehicle category.}
    \item{\code{VehiclPower}}{The vehicle power}
    \item{\code{LicNb}}{The license number of the vehicle.}
    \item{\code{Deduc}}{The deductible category}
    \item{\code{SumInsured}}{The category of the sum insured.}
    \item{\code{BusinessType}}{The business type.}
    \item{\code{ChannelDist}}{The distribution channel.}
    \item{\code{ClaimNb}}{The claim number.}
    \item{\code{ClaimCharge}}{The claim charge.}
    \item{\code{DirectComp}}{As claims correspond only to material damage, 
    the French claim convention (IDA) was applied. So the insurer may
    directly refund the insured (when \code{DirectComp=TRUE}) even if the insurer
    will sue the third-party insurer to recover the indemnity afterwards.}
    \item{\code{CompRate}}{The rate of compensation (in percent).}
    \item{\code{SettlYear}}{The settlement year.}
    
}

\code{pg17***} are dataframes with the following columns:
\describe{
    \item{\code{id_client}}{The client identification number: a string of the form 
    \code{Annnnnnnn} (\code{A} followed by an 8-digit number). 
    First client ID is \code{A00000001} and last is \code{A00091488}.}
    \item{\code{id_vehicle}}{The vehicle identification number: a string of the form 
    \code{Vnn} (a \code{V} followed by a 2-digit number). 
    First vehicle is always numbered V01. 
    If a client has multiple vehicles, then the numeration increases by 1. 
    There is no particular ordering in the vehicles, so their rank 
    should not represent anything valuable.}
    \item{\code{id_policy}}{The policy identification number,
    a string of the form \code{Annnnnnnn-Vnn} resulting from appending \code{id_client}
    and \code{id_vehicle}.}
    \item{\code{id_year}}{The year of coverage, Year ID begins at 
    \code{"Year 0"} and ends at \code{"Year 4"}.}
    \item{\code{pol_bonus}}{The policy bonus (French no-claim discount): 
	    \code{0.5} means a 30 percent bonus while \code{1.2} means a 20
	    percent malus; see details below.}
    \item{\code{pol_coverage}}{The coverage category: The coverage are of 4 types : 
    Mini, Median1, Median2 and Maxi, in this order. As you can guess, Mini policies
    covers only Third Party Liability claims, whereas Maxi policies covers 
    all claims, including Damage, Theft, Windshield Breaking, Assistance, etc.}
    \item{\code{pol_duration}}{The policy duration: Policy duration represents how 
    old the policy is. It is expressed in year, accounted from the beginning of 
    the current year i. Oldest policies in this portfolio can last since 
    prehistoric ages of 45 years.}
    \item{\code{pol_sit_duration}}{The policy current endorsement duration:
    Situation duration represent how old the current policy caracteristics are. 
    It can be different from pol duration, because the same insurance policy 
    could have evolved in the past (e.g. by changing coverage, or vehicle, 
    or drivers, \dots).}
    \item{\code{pol_pay_freq}}{The payment frequency: The price of the insurance 
    coverage can be paid annually, bi-annually, quarterly or monthly.}
    \item{\code{pol_payd}}{A dummy indicating pay as you drive: a string with Yes or No,
    which indicates whether our client has subscribed a mileage-based policy or not. 
    In those early ages of Year 0, Pay As You Drive was not that current, 
    so they represent a minority in the portfolio.}
    \item{\code{pol_usage}}{The policy usage: it describes what usage the driver 
    makes from his vehicle, most of time. There are 4 possible values : 
    \code{"WorkPrivate"} which is the most common, \code{"Retired"} 
    which is presumed to be aimed at 
    retired people (who also are presumed driving less kilometers), 
    \code{"Professional"} which denotes a professional usage of the vehicle, and 
    \code{"AllTrips"} which is quite similar to Professional (including pro tours). 
    As for the coverage, it would be very surprising that this variable 
    had no effect on frequency.}
    \item{\code{pol_insee_code}}{The INSEE code of the French city/municipality 
      where the policyholder lives: it is a 5-digits alphanumeric code used by 
      the French National Institute for Statistics and Economic Studies (hence INSEE) 
      to identify "communes" and departments in France. There are about 36,000 
      "communes" in France, but not every one of them is present in the dataset 
      (there are only 18,000 of them). The first 2 digits of insee code 
      identifies the department (they are 96, not including overseas departments). 
      The insee code or department code can be used to possibly merge external
      data to the datasets: population density, OSM data, etc.}
    \item{\code{drv_drv2}}{A character string indicating if there is a secondary driver: 
    there is always a first driver, which characteristics (age, sex, licence) 
    are provided, but a secondary driver is optional, and is present 1 time out of 3.}
    \item{\code{drv_age1,drv_age2}}{The driver age of the ith driver:
    it is expressed in years counted from the beginning of the considered year. 
    Then, \code{drv_age1} increases by 1 every year, like in real world... 
    Legal age to drive is 18, so you shouldn't find any age below that limit. 
    Due to the fact that the database is built on existing situations before 
    Year 0, in fact the minimum age is 19 in Year 0 dataset. On the other side, 
    you'll also find quite old drivers.}
    \item{\code{drv_sex1,drv_sex2}}{The driver sex of the ith driver. European rules 
    force insurers to charge the same price for women and men. But driver's 
    gender can still be used in academic studies, and that's why drv sex1 is 
    still available in the datasets, and can be used as discriminatory variable 
    in this pricing game.}
    \item{\code{drv_age_lic1,drv_age_lic2}}{The age of the driving license 
    of the ith driver. As for the other ages, it is expressed in integer years 
    from the beginning of the current year.}
    \item{\code{vh_age}}{The vehicle age: This variable is the vehicle's age, 
    the difference between the year of release and the current year.}
    \item{\code{vh_cyl}}{The engine cylinder displacement is expressed in ml in 
    a continuous scale. This variable should be highly correlated with din 
    power of the vehicle.}
    \item{\code{vh_din}}{The \code{vh_din} is a representation of the motor power. 
    Highly correlated with din power, cylinder, speed and even value of the vehicle.}
    \item{\code{vh_fuel}}{The vehicle fuel type: with mainly two values \code{"Diesel"} and 
    \code{"Gasoline"}. Very few Hybrid vehicles can also be found, but, 6 years ago, 
    the hybrid market was still at its beginning.}
    \item{\code{vh_make}}{The vehicle carmaker. As the database is built from a 
    French insurance, the three major brands are Renault, Peugeot and Citroen.}
    \item{\code{vh_model}}{The vehicle model. As a subdivision of the carmake, 
    vehicle is identified by its model name.}
    \item{\code{vh_sale_begin,vh_sale_end}}{\code{vh_sale_begin} and \code{vh_sale_end} 
    are the dates (in fact: ages) from the beginning of the current year of 
    the beginning and the end of marketing years of the vehicle. This could 
    for instance identify policies that covers very new vehicles or second-hand ones.}
    \item{\code{vh_speed}}{The vehicle maximum speed (km/h), as stated by the manufacturer.}
    \item{\code{vh_type}}{The vehicle type, either \code{"Tourism"} or \code{"Commercial"}. 
    There are more \code{"Commercial"} types for \code{"Professional"} policy usage 
    than for \code{"WorkPrivate"}.}
    \item{\code{vh_value}}{The vehicle's value (replacement value) is expressed 
    in euros, without inflation so it should be stable from a year to another.}
    \item{\code{vh_weight}}{The vehicle weight (kg).}
    \item{\code{id_claim}}{The claim identification number: a string of the form 
    \code{CLnn} (\code{CL} followed by a 2-digit number). Numbering of the claims 
    begins at 1 for every policy and each year. Then, the last value of id claim 
    is the maximum number of claims for a vehicle in a year. Two-digits 
    representation is sufficient : this maximum doesn't exceed 7 (but not on 
    Year 0, where the maximum is 6).}
    \item{\code{claim_nb}}{The claim number, as we are talking about individual 
    claims, each claim nb has a value of 1.}
    \item{\code{claim_amount}}{The claim amount: amounts range from (approx.) 
    -2,000 to +300,000. Yes, there are negative values, they come from claims 
    where our driver's liability is not engaged, so there's a legal recourse.}
    
}


The bonus/malus system is compulsary in France, but we will only use it here as a possible feature. The coefficient is attached to the driver. It starts at 1 for young drivers (i.e. first year of insurance). Then, every year without claim, the bonus decreases by 5 percent until it reaches its minimum of 0.5. Without any claim, the bonus evolution would then be : 1 \eqn{->} 0.95 \eqn{->} 0.9 \eqn{->} 0.85 \eqn{->} 0.8 \eqn{->} 0.76 \eqn{->} 0.72 \eqn{->} 0.68 \eqn{->} 0.64 \eqn{->} 0.6 \eqn{->} 0.57 \eqn{->} 0.54 \eqn{->} 0.51 \eqn{->} 0.5.
Every time the driver causes a claim (only certain types of claims are taken into account), the coefficient increases by 25 percent, with a maximum of 3.5. Thus, the range of bonus/malus coefficient extends from 0.5 to 3.5 in the datasets.

}

\source{
Datasets from unknown private insurers.

See \url{https://freakonometrics.hypotheses.org/20034} for the first pricing game.

See \url{https://actinfo.hypotheses.org/69} for the second pricing game.

See \url{https://actinfo.hypotheses.org/86} for the third pricing game.
}

\examples{

# (1) load of data
#
data(pg15training)
data(pg15pricing)

data(pg16trainpol)
data(pg16trainclaim)
data(pg16test)


data(pg17trainpol)
data(pg17trainclaim)
data(pg17testyear1)


# (2) some check
# should be zero
sum(!pg16trainclaim$PolicyID \%in\% pg16trainpol$PolicyID)
# should be true
NROW(pg16trainclaim) == sum(pg16trainpol$ClaimNb)

}

\keyword{datasets}
