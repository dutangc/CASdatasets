# Motor Vehicle Traffic Accident: A consolidated database of police-reported motor vehicle traffic accidents in the United States for actuarial applications

`usMVTA` dataset contains a sample of 1 583 520 people involved in 20 years of fatal and non-fatal accidents. The dataset is a representative sample of motor vehicle traffic accidents from the United States of America during the period 2001 to 2020. The dataset is derived from the publicly available data collected by an agency of the U.S. Department of Transportation called the National Highway Traffic Safety Administration (see NHTSA(2022)). There are 49 available variables in the dataset. All variables are denoted below, refer to Iturria et al.(2021a). This dataset is available on Zenodo, see Iturria et al.(2021b).

```r
data(usMVTA)
```

## Format

`usMVTA` is a data frame of 49 columns and 1 583 520 rows: (character strings are of class `factor`)

- **`ST_CASE`**: Unique case number assigned to each crash.
- **`VEH_NO`**: Assigned to each vehicle in the case.
- **`PER_NO`**: Consecutive number assigned to each person in the case.
- **`AGE`**: Discrete age categories. Due to historical coding practices, people aged 97 or older are coded as 97. The range is (0, 97).
- **`GENDER`**: A character string either `'Female'` or `'Male'`.
- **`YEAR`**: This data element records the year in which the crash occurred.
- **`SOURCE`**: Source of the element (CRSS = Crash Report Sampling System, FARS = Fatality Analysis Reporting System, GES = General Estimates System).
- **`PER_TYP`**: This variable describes the role of the individual. Stationary non-occupants (SNO) are people in a working vehicle, transport device or standing in buildings. A character string: `'Driver'`, `'Passenger'`, `'Pedalcyclists'`, `'Pedestrians'`, `'SNO'`.
- **`INJ_SEV`**: The 9,325 and 2,648 records in GES/CRSS and FARS, respectively, that were reported as injured but their injury severity is unknown (historically coded with 5) are not useful to quantify insurance losses. Therefore, these records were randomly reassigned with equal probabilities to the categories of the severity of the injury. A character string: `'Fatal Injury'`, `'Minor Injury'`, `'No Injury'`, `'Possible Injury'`, `'Serious Injury'`.
- **`DRINKING`**: This variable records whether the individual was recorded as having been drinking. A character string: `'No'`, `'Yes'`.
- **`DRUGS`**: This variable records whether the individual was under the influence of drugs. A character string: `'No'`, `'Yes'`.
- **`NUMOCCS`**: Discrete number of occupants in the vehicle, an integer ranges in (1,80).
- **`MAKE`**: Discrete vehicle's make categories. Coding has been standard since 1988 and 1991 for GES/CRSS and FARS, respectively. In the FARS user's manual, code 77 corresponds to the make Victory which is omitted in both user's manual for GES/CRSS. Regardless, this code appears in 52 records for GES/CRSS, which we assume corresponds to Victory and therefore, omitted in the NHTSA notes. A character string converted from an integer in (1, 98).
- **`MODEL`**: Discrete vehicle's model categories. Models for non- standard cars are recoded as NaN. FARS and CRSS have the same coding practice. GES uses the same as FARS for the period 2011-2015 but there is a different coding standard during 2001-2010. To standardize, the Make-Model tables were checked for the records that make up 80 percent of the data. Differences were standardized with some models of: Volkswagen, KIA and Oldsmobile. A character string converted from an integer in (1, 63).
- **`MOD_YEAR`**: Discrete number for the vehicle's model year. Ranges in (1900, 2021).
- **`HIT_RUN`**: An indicator of a hit-and-run. A character string: `'No'`, `'Yes'`
- **`BODY_TYP`**: Classification of the vehicle based on its configuration, shape, size and doors. A character string: `'(2,3)-door hatchback'`, `'(4,5)-door hatchback'`, `'2-door sedan'`, `'3-door coupe'`, `'3-wheel automobile'`, `'4-door sedan'`, `'auto-based panel'`, `'auto-based pickup'`, `'buses'`, `'convertible'`, `'hatchback (unknown door number)'`, `'large limousine'`, `'light trucks'`, `'medium/heavy trucks'`, `'motorcycles'`, `'other automobiles'`, `'other vehicles'`, `'sedan (unknown door number)'`, `'station wagon'`, `'utility vehicles'`, `'van-based trucks'`.
- **`DEFORMED`**: This variable records the amount of damage sustained by the vehicle. A character string: `'minor damage'`, `'moderate damage'`, `'no damage'`, `'severe damage'`.
- **`SPEC_USE`**: Example of a vehicle with a special use are taxi, military vehicle, police vehicle, ambulance, fire truck, among others. A character string: `'no special use'`, `'special use'`.
- **`TRAV_SP`**: Discrete number for travel speeds in miles per hour. Values greater than 96 coded as 97. An integer ranges in (0, 97).
- **`DR_ZIP`**: Driver's address U.S. zip codes. An integer of the form `XXXXX`.
- **`SPEEDREL`**: This variable records whether the driver's speed was related to the crash. Different speed related categories in all datasets grouped to the 'Yes' classification. FARS data prior to 2009 did not include this variable and instead, the variable DR_SF1 had speeding categories with codes 43, 44 and 46. Thus, from 2001 to 2008, the aforementioned codes are standardized so that `'Yes'` corresponds to 1. A character string: `'No'`, `'Yes'`.
- **`DR_SF1`**: Factors related to the driver expressed in the case materials. Careless driving includes: improper driving, road rage or driving in an emotional state (fatigued, depressed, among others). Police related factors include: police pursuit, alcohol and or drug test refused and nontraffic violation charged (manslaughter, homicide, among others). A character string: `'Careless driving'`, `'Miscellaneous'`, `'None'`, `'Police related'`.
- **`HARM_EV`**: This field describes the first injury or damage producing event of the crash. MVT stands for motor vehicles in transport. Non-collision includes rollover, fire or explosion, gas inhalation, surface irregularities, among others. A character string: `'Collision with fixed object'`, `'Collision with MVT'`, `'Collision with object not fixed'`, `'Non-collision'`.
- **`HOUR`**: Discrete number denoting the hour of the accident. Accidents that occurred at 12:00 am standardized to 0 hours. An integer ranges in (0, 23).
- **`WEATHER`**: Weather at the time of the accident. An 'atmospheric condition' includes rain, snow, cloudy, fog/smoke, sand, among others. A character string: `'Atmospheric condition'`, `'Clear'`.
- **`STRATUM`**: This data element identifies the number of the categories in which the police report was originally listed. An integer ranges from 1 to 10.
- **`REGION`**: NHTSA Region. A character string: `'Midwest'`, `'Northeast'`, `'South'`, `'West'`.
- **`PSU`**: Primary sampling unit (PSU). 3117 counties in the country were grouped into 707 PSU.
- **`PJ`**: This integer identifies the number of the police jurisdiction from which the police crash report was originally sampled.
- **`WEIGHT`**: Case weight, this data element is used to produce national estimates from the data.
- **`NUM_VEH`**: Denotes the number of vehicles involved in the MVTA.
- **`MAX_SEV`**: The maximum severity variable is the highest injury severity of all the people involved in the same MVTA. A character string: `'Minor Injury'`, `'No Injury'`, `'Possible Injury'`, `'Serious Injury'`.
- **`MAKEMODEL`**: An integer is created as a concatenation of `MODEL` and `MAKE`
       
       of the vehicle.
- **`COUNTYNAME`**: Reflects the location of the accident. Derived from driver's zip code if unavailable and possible. A character string from `'Abbeville'`, `'Acadia'`,... to `'Yuma'`, `'Zavala'`.
- **`STATENAME`**: Reflects the location of the accident. Derived from driver's zip code if unavailable. A character string from `'Alabama'`, `'Alaska'`,... to `'Wisconsin'`, `'Wyoming'`.
- **`SEG`**: Socio-economic groups. An integer ranges (1, 10).
- **`MARITAL`**: The marital status, denoted by MARITAL, is randomly assigned using probabilities based on age, gender and zip code. For parsimony, we use only two mutually exclusive categories for marital status. A character string: `'Married'`, `'Single'`.
- **`POP2018`**: Population count for the zip code. This allows to distinguish between rural and urban areas.
- **`RACE`**: The so-called race of the individual by NHTSA. A character string: `'Asian'`, `'Black'`, `'Hispanic'`, `'White'`.
- **`PREV`**: Summary of the driving record variables (`PREV_ACC`, `PREV_SUS`, `PREV_DWI` and `PREV_SPD`). An integer: 1 if the person has had one or more accidents or driving offences in the last 5 years, and to 0 otherwise.
- **`DR_DRINK`**: This field records whether the driver was drinking. A character string: `'No'`, `'Yes'`.
- **`CDL_STAT`**: This field indicates the status of the driver's commercial driver's license (CDL). A character string: `'Cancelled or Denied'`, `"Commercial Learner's Permit"`, `'Disqualified'`, `'Expired'`, `'No Driver Present/Unknown if Driver Present'`, `'No license'`, `'Not Reported'`, `'Other - Not Valid'`, `'Revoked'`, `'Suspended'`, `'Unknown CDL'`, `'Unknown License Status'`, `'Valid'`.
- **`PREV_ACC`**: This field indicates if there was any previous crashes for this driver that occurred within 5 years of the crash date.
- **`PREV_SUS`**: This field indicates if there was any previous license suspensions or revocations for this driver that occurred within 5 years of the crash date.
- **`PREV_DWI`**: This field indicates if there was any previous DWI (driving while intoxicated) convictions for this driver that occurred within 5 years of the crash date.
- **`PREV_SPD`**: This field records any previous speeding convictions for this driver that occurred within 5 years of the crash date.
- **`COUNTY`**: This data element records the location of the unstabilized event with regard to the County. The codes are from the General Services Administration's (GSA) publication of worldwide Geographic Location Codes (GLC).
- **`ZCTA`**: U.S. Zip code of the crash. An integer of the form `XXXXX`.

## References

Iturria, A., Andres, C., Hardy, M. and Marriott, P., (2021a) **A Consolidated Database of Police-Reported Motor Vehicle Traffic Accidents in the United States for Actuarial Applications**, 2021. Available at

Iturria, A., Hardy, M. and Marriott, P., (2021b) **A consolidated database of police-reported motor vehicle traffic accidents in the United States for actuarial applications**, 2021 (3.1.0), Zenodo.

NHTSA, **Crash Report Sampling System Analytical User's Manual, 2016-2020**, 2022. Available at [https://crashstats.nhtsa.dot.gov/Api/Public/ViewPublication/813236](https://crashstats.nhtsa.dot.gov/Api/Public/ViewPublication/813236)

 
