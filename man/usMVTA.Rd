\name{usMVTA}
\alias{usMVTA}
\title{Motor Vehicle Traffic Accident: A consolidated database of police-reported motor vehicle 
traffic accidents in the United States for actuarial applications}
\docType{data}

\description{

\code{usMVTA} dataset contains a sample of 1 583 520 people involved in 20 years
of fatal and non-fatal accidents. The dataset is a representative sample of motor
vehicle traffic accidents from the United States of America during the period 2001 to
2020. The dataset is derived from the publicly available data collected by an agency of
the U.S. Department of Transportation called the National Highway Traffic Safety
Administration (see NHTSA(2022)). There are 49 available variables in the dataset.
All variables are denoted below, refer to Iturria et al.(2021a).
This dataset is available on Zenodo, see Iturria et al.(2021b).

}
\usage{
data(usMVTA)

}

\format{ 
\code{usMVTA} is a data frame of 49 columns and 1 583 520 rows: 
(character strings are of class \code{factor})
\describe{
  \item{\code{ST_CASE}}{Unique case number assigned to each crash.}
  \item{\code{VEH_NO}}{Assigned to each vehicle in the case.}
  \item{\code{PER_NO}}{Consecutive number assigned to each person in the case.}
  \item{\code{AGE}}{Discrete age categories. Due to historical coding practices, 
people aged 97 or older are coded as 97. The range is (0, 97).}
  \item{\code{GENDER}}{A character string either \code{'Female'} or \code{'Male'}.}
  \item{\code{YEAR}}{This data element records the year in which the crash occurred.}
  \item{\code{SOURCE}}{Source of the element (CRSS = Crash Report Sampling System, 
FARS = Fatality Analysis Reporting System, GES = General Estimates System).}
  \item{\code{PER_TYP}}{This variable describes the role of the individual. 
Stationary non-occupants (SNO) are people in a working vehicle, transport device or standing in buildings. 
A character string: \code{'Driver'}, \code{'Passenger'}, 
\code{'Pedalcyclists'}, \code{'Pedestrians'}, \code{'SNO'}.}
  \item{\code{INJ_SEV}}{
The 9,325 and 2,648 records in GES/CRSS and FARS,
respectively, that were reported as injured but their injury
severity is unknown (historically coded with 5) are not
useful to quantify insurance losses. Therefore, these
records were randomly reassigned with equal probabilities
to the categories of the severity of the injury. A character string:
\code{'Fatal Injury'}, \code{'Minor Injury'}, \code{'No Injury'}, 
\code{'Possible Injury'}, \code{'Serious Injury'}.}
  \item{\code{DRINKING}}{This variable records whether the individual was recorded as having been drinking. 
A character string: \code{'No'}, \code{'Yes'}.}
  \item{\code{DRUGS}}{This variable records whether the individual was under the influence of drugs. 
A character string: \code{'No'}, \code{'Yes'}.}
  \item{\code{NUMOCCS}}{Discrete number of occupants in the vehicle, an integer ranges in (1,80).}
  \item{\code{MAKE}}{Discrete vehicle's make categories. Coding has been
standard since 1988 and 1991 for GES/CRSS and FARS,
respectively. In the FARS user's manual, code 77
corresponds to the make Victory which is omitted in
both user's manual for GES/CRSS. Regardless, this code
appears in 52 records for GES/CRSS, which we assume
corresponds to Victory and therefore, omitted in the
NHTSA notes. A character string converted 
from an integer in (1, 98).}
  \item{\code{MODEL}}{Discrete vehicle's model categories. Models for non-
standard cars are recoded as NaN. FARS and CRSS
have the same coding practice. GES uses the same as
FARS for the period 2011-2015 but there is a different
coding standard during 2001-2010. To standardize, the
Make-Model tables were checked for the records that make
up 80 percent of the data. Differences were standardized with
some models of: Volkswagen, KIA and Oldsmobile. 
A character string converted 
from an integer in (1, 63).}
  \item{\code{MOD_YEAR}}{Discrete number for the vehicle's model year. Ranges in (1900, 2021).}
  \item{\code{HIT_RUN}}{An indicator of a hit-and-run. A character string: \code{'No'}, \code{'Yes'}}
  \item{\code{BODY_TYP}}{Classification of the vehicle based on its configuration, shape, size and doors. 
A character string: \code{'(2,3)-door hatchback'}, \code{'(4,5)-door hatchback'}, \code{'2-door sedan'},
\code{'3-door coupe'}, \code{'3-wheel automobile'}, \code{'4-door sedan'}, \code{'auto-based panel'},
\code{'auto-based pickup'}, \code{'buses'}, \code{'convertible'}, \code{'hatchback (unknown door number)'},
\code{'large limousine'}, \code{'light trucks'}, \code{'medium/heavy trucks'}, \code{'motorcycles'},
\code{'other automobiles'}, \code{'other vehicles'}, \code{'sedan (unknown door number)'}, 
\code{'station wagon'}, \code{'utility vehicles'}, \code{'van-based trucks'}.}
  \item{\code{DEFORMED}}{This variable records the amount of damage sustained by the vehicle.
A character string: \code{'minor damage'}, \code{'moderate damage'}, \code{'no damage'}, 
\code{'severe damage'}.}
  \item{\code{SPEC_USE}}{Example of a vehicle with a special use are taxi, military vehicle, 
police vehicle, ambulance, fire truck, among others. A character string: \code{'no special use'},
\code{'special use'}.}
  \item{\code{TRAV_SP}}{Discrete number for travel speeds in miles per hour. 
Values greater than 96 coded as 97. An integer ranges in (0, 97).}
  \item{\code{DR_ZIP}}{Driver's address U.S. zip codes. An integer of the form \code{XXXXX}.}
  \item{\code{SPEEDREL}}{
This variable records whether the driver's speed was
related to the crash. Different speed related categories in
all datasets grouped to the 'Yes' classification. FARS data
prior to 2009 did not include this variable and instead, the
variable DR_SF1 had speeding categories with codes 43,
44 and 46. Thus, from 2001 to 2008, the aforementioned
codes are standardized so that \code{'Yes'} corresponds to 1.
A character string: \code{'No'}, \code{'Yes'}.}
  \item{\code{DR_SF1}}{Factors related to the driver expressed in the case materials. 
Careless driving includes: improper driving, road rage or driving in an emotional state 
(fatigued, depressed, among others). Police related factors include: police pursuit, 
alcohol and or drug test refused and nontraffic violation charged (manslaughter, 
homicide, among others). 
A character string: \code{'Careless driving'}, \code{'Miscellaneous'}, \code{'None'}, 
\code{'Police related'}.}
  \item{\code{HARM_EV}}{This field describes the first injury or damage producing 
event of the crash. MVT stands for motor vehicles in transport. Non-collision includes 
rollover, fire or explosion, gas inhalation, surface irregularities, among others.
A character string: \code{'Collision with fixed object'}, \code{'Collision with MVT'}, 
\code{'Collision with object not fixed'}, \code{'Non-collision'}.}
  \item{\code{HOUR}}{Discrete number denoting the hour of the accident. 
Accidents that occurred at 12:00 am standardized to 0 hours. An integer ranges in (0, 23).}
  \item{\code{WEATHER}}{Weather at the time of the accident. An 'atmospheric condition' 
includes rain, snow, cloudy, fog/smoke, sand, among others.
A character string: \code{'Atmospheric condition'}, \code{'Clear'}.}
  \item{\code{STRATUM}}{This data element identifies the number of the categories in 
which the police report was originally listed. An integer ranges from 1 to 10.}
  \item{\code{REGION}}{NHTSA Region.
A character string: \code{'Midwest'}, \code{'Northeast'}, \code{'South'}, \code{'West'}.}
  \item{\code{PSU}}{Primary sampling unit (PSU). 3117 counties in the country were grouped into 707 PSU.}
  \item{\code{PJ}}{This integer identifies the number of the police jurisdiction 
from which the police crash report was originally sampled.}
  \item{\code{WEIGHT}}{Case weight, this data element is used to produce national estimates from the data.}
  \item{\code{NUM_VEH}}{Denotes the number of vehicles involved in the MVTA.}
  \item{\code{MAX_SEV}}{The maximum severity variable is the highest injury 
severity of all the people involved in the same MVTA. 
A character string: \code{'Minor Injury'}, \code{'No Injury'}, \code{'Possible Injury'}, 
\code{'Serious Injury'}.}
  \item{\code{MAKEMODEL}}{An integer is created as a concatenation of \code{MODEL} and \code{MAKE} 
of the vehicle.}
  \item{\code{COUNTYNAME}}{Reflects the location of the accident. 
Derived from driver's zip code if unavailable and possible.
A character string from \code{'Abbeville'}, \code{'Acadia'},... to \code{'Yuma'}, \code{'Zavala'}. }
  \item{\code{STATENAME}}{
Reflects the location of the accident. Derived from driver's zip code if unavailable.
A character string from \code{'Alabama'}, \code{'Alaska'},... to \code{'Wisconsin'}, \code{'Wyoming'}.}
  \item{\code{SEG}}{Socio-economic groups. An integer ranges (1, 10).}
  \item{\code{MARITAL}}{The marital status, denoted by MARITAL, is randomly assigned 
using probabilities based on age, gender and zip code. For parsimony, we use only two 
mutually exclusive categories for marital status. 
A character string: \code{'Married'}, \code{'Single'}.}
  \item{\code{POP2018}}{Population count for the zip code. 
This allows to distinguish between rural and urban areas.}
  \item{\code{RACE}}{The so-called race of the individual by NHTSA. 
A character string: \code{'Asian'}, \code{'Black'}, \code{'Hispanic'}, \code{'White'}.}
  \item{\code{PREV}}{Summary of the driving record variables (\code{PREV_ACC}, 
\code{PREV_SUS}, \code{PREV_DWI} and \code{PREV_SPD}). 
An integer: 1 if the person has had one or more accidents or driving offences 
in the last 5 years, and to 0 otherwise.}
  \item{\code{DR_DRINK}}{This field records whether the driver was drinking.
A character string: \code{'No'}, \code{'Yes'}.}
  \item{\code{CDL_STAT}}{This field indicates the status of the driver's commercial driver's 
license (CDL). A character string: \code{'Cancelled or Denied'}, \code{"Commercial Learner's Permit"},
\code{'Disqualified'}, \code{'Expired'}, \code{'No Driver Present/Unknown if Driver Present'}, 
\code{'No license'}, \code{'Not Reported'}, \code{'Other - Not Valid'}, \code{'Revoked'}, 
\code{'Suspended'}, \code{'Unknown CDL'}, \code{'Unknown License Status'}, \code{'Valid'}.}
  \item{\code{PREV_ACC}}{This field indicates if there was any previous crashes for 
this driver that occurred within 5 years of the crash date.}
  \item{\code{PREV_SUS}}{This field indicates if there was any previous license suspensions 
or revocations for this driver that occurred within 5 years of the crash date.}
  \item{\code{PREV_DWI}}{This field indicates if there was any previous DWI 
(driving while intoxicated) convictions for this driver that occurred within 
5 years of the crash date.}
  \item{\code{PREV_SPD}}{This field records any previous speeding convictions for this 
driver that occurred within 5 years of the crash date.}
  \item{\code{COUNTY}}{This data element records the location of the unstabilized 
event with regard to the County. The codes are from the General Services 
Administration's (GSA) publication of worldwide Geographic Location Codes (GLC).}
  \item{\code{ZCTA}}{U.S. Zip code of the crash. An integer of the form \code{XXXXX}.}
}

}

\source{
Iturria, A., Andres, C., Hardy, M. and Marriott, P., (2021a), see below.
}

\references{ 

Iturria, A., Andres, C., Hardy, M. and Marriott, P., (2021a)
\emph{A Consolidated Database of Police-Reported Motor Vehicle 
Traffic Accidents in the United States for Actuarial Applications},
2021. Available at \doi{10.2139/ssrn.3977693}

Iturria, A., Hardy, M. and Marriott, P., (2021b)
\emph{A consolidated database of police-reported motor vehicle traffic accidents 
in the United States for actuarial applications}, 2021 (3.1.0), Zenodo. 
\doi{10.5281/zenodo.7120835}
 
NHTSA, 
\emph{Crash Report Sampling System Analytical User's Manual, 2016-2020},
2022. Available at \url{https://crashstats.nhtsa.dot.gov/Api/Public/ViewPublication/813236}

 }
 
\examples{

# (1) load of data
#
data(usMVTA)

}
\keyword{datasets}