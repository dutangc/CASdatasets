# French Motor Personal Line datasets

This collection of ten datasets comes from a private motor French insurer. Each dataset includes risk features, claim amount and claim history of around 30,000 policies for year 2004.

```r
data(freMPL1)
data(freMPL2)
data(freMPL3)
data(freMPL4)
data(freMPL5)
data(freMPL6)
data(freMPL7)
data(freMPL8)
data(freMPL9)
data(freMPL10)
```

## Format

For this collection of dataset, possible variables are given below. `freMPL1-10` contains claim severity and frequency information. The following tabular gives the list of variables by file.

||||||||||||
|--:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|
||freMPL1|freMPL2|freMPL3|freMPL4|freMPL5|freMPL6|freMPL7|freMPL8|freMPL9|freMPL10|
|Exposure|1|1|1|1|1|1|1|1|1|1|
|LicAge|1|1|1|1|1|1|1|1|1|1|
|RecordBeg|1|1|1|1|1|1|1|1|1|1|
|RecordEnd|1|1|1|1|1|1|1|1|1|1|
|VehAge|1|1|1|1|0|0|0|0|0|1|
|Gender|1|1|1|1|1|1|1|1|1|1|
|MariStat|1|1|1|1|1|1|1|1|1|1|
|SocioCateg|1|1|1|1|1|1|1|1|1|1|
|VehUsage|1|1|1|1|1|1|1|1|1|1|
|DrivAge|1|1|1|1|1|1|1|1|1|1|
|HasKmLimit|1|1|1|1|1|1|1|1|1|1|
|BonusMalus|1|1|1|1|1|1|1|1|1|1|
|VehBody|1|1|1|1|0|0|0|0|0|0|
|VehPrice|1|1|1|1|0|0|0|0|0|0|
|VehEngine|1|1|1|1|0|0|0|0|0|0|
|VehEnergy|1|1|1|1|0|0|0|0|0|0|
|VehMaxSpeed|1|1|1|1|0|0|0|0|0|0|
|VehClass|1|1|1|1|0|0|0|0|0|0|
|ClaimAmount|1|1|1|1|1|1|1|1|1|1|
|RiskVar|1|1|1|1|0|0|0|0|0|0|
|Garage|1|1|1|1|0|0|0|0|0|0|
|ClaimInd|1|1|1|1|1|1|1|1|1|1|
|DeducType|0|0|1|1|0|0|0|0|0|0|
|ClaimNbResp|0|0|0|0|1|1|1|1|1|1|
|ClaimNbNonResp|0|0|0|0|1|1|1|1|1|1|
|ClaimNbParking|0|0|0|0|1|1|1|1|1|1|
|ClaimNbFireTheft|0|0|0|0|1|1|1|1|1|1|
|ClaimNbWindscreen|0|0|0|0|1|1|1|1|1|1|
|OutUseNb|0|0|0|0|1|1|1|1|1|1|
|RiskArea|0|0|0|0|1|1|1|1|1|1|

The comprehensive list of the variables (over all datasets) is given below, yet no dataset contains all these variables.

- **`Exposure`**: The exposure, in years.
- **`RecordBeg`**: Beginning date of record.
- **`RecordEnd`**: End date of record.
- **`DrivAge`**: The driver age, in years (in France, people can drive a car at 18).
- **`LicAge`**: The driving licence age, in months.
- **`Gender`**: The gender, either `"Male"` or `"Female"`.
- **`MariStat`**: The marital status, either `"Alone"` or `"Other"`.
- **`SocioCateg`**: The social category known as CSP in France, between `"CSP1"` and `"CSP99"`.
- **`Garage`**: The garage, if any, among `"Collective garage"`, `"None"`, `"Private garage"`.
- **`HasKmLimit`**: A numeric, 1 if there is a km limit for the policy, 0 otherwise.
- **`BonusMalus`**: A numeric for the bonus/malus, between 50 and 350: <100 means bonus, >100 means malus in France.
- **`VehAge`**: The vehicle age, in years.
- **`VehUsage`**: The vehicle usage among `"Private"`, `"Private+trip to office"`
       
        `"Professional"`, `"Professional run"`.
- **`VehBody`**: The vehicle body, among `"bus"`, `"cabriolet"`, `"coupe"`, `"microvan"`, `"other microvan"`, `"sedan"`, `"sport utility vehicle"`, `"station wagon"`, `"van"`.
- **`VehPrice`**: The category of the vehicle price from `"A"` (cheapest) to `"Z"` (most expensive).
- **`VehEngine`**: The vehicle engine, among `"carburation"`, `"direct injection overpowered"`, `"electric"`, `"GPL"`, `"injection"`, `"injection overpowered"`.
- **`VehEnergy`**: The vehicle energy, among `"diesel"`, `"eletric"`, `"GPL"`, `"regular"`.
- **`VehMaxSpeed`**: The VehMaxSpeed, among `"1-130 km/h"`, `"130-140 km/h"`, `"140-150 km/h"`, `"150-160 km/h"`, `"160-170 km/h"`, `"170-180 km/h"`, `"180-190 km/h"`, `"190-200 km/h"`, `"200-220 km/h"`, `"220+ km/h"`.
- **`VehClass`**: The vehicle class (unknown categories), among `"0"`, `"A"`, `"B"`, `"H"`, `"M1"`, `"M2"`.
- **`RiskVar`**: Unkonw risk variable between 1 and 20, possibly ordered.
- **`DeducType`**: Deductible type, among `"Majorized"`, `"Normal"`, `"Partially refunded"`, `"Proportional"`, `"Refunded"`.
- **`RiskArea`**: Unkonw risk area between 1 and 13, possibly ordered.
- **`ClaimNbResp`**: Number of responsible claims in the 4 preceding years.
- **`ClaimNbNonResp`**: Number of non-responsible claims in the 4 preceding years.
- **`ClaimNbParking`**: Number of parking claims in the 4 preceding years.
- **`ClaimNbFireTheft`**: Number of fire-theft claims in the 4 preceding years.
- **`ClaimNbWindscreen`**: Number of windscreen claims in the 4 preceding years.
- **`OutUseNb`**: Number of out-of-use in the 4 preceding years.
- **`ClaimAmount`**: Total claim amount of the guarantee.
- **`ClaimInd`**: Claim indicator of the guarantee. (this is not the claim number)
