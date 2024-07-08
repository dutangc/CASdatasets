# Two Brazilian datasets for vehicle insurance

`brvehins1`'s , `brvehins2`'s are dataframes containing policy data based on the AUTOSEG (an acronym for Statistical System for Automobiles) and can be accessed online ([www2.susep.gov.br/menuestatistica/Autoseg](www2.susep.gov.br/menuestatistica/Autoseg), accessed February 2013). Each record includes risk features, claim amount and claim history for year 2011. The dataset `brvehins1` of 1,965,355 vehicle insurance policies has been splitted (randomly) in five datasets of 393,071 policies : `brvehins1a`, `brvehins1b`, `brvehins1c`, `brvehins1d`, `brvehins1e`. The dataset `brvehins2` of 2,667,752 policies has also been splitted (randomly) in four datasets of 666,938 policies : `brvehins2a`, `brvehins2b`, `brvehins2c`, `brvehins2d`.

```r
data(brvehins1a)
data(brvehins1b)
data(brvehins1c)
data(brvehins1d)
data(brvehins1e)

data(brvehins2a)
data(brvehins2b)
data(brvehins2c)
data(brvehins2d)
```

## Format

`brvehins1`'s contains 23 columns:

- **Gender**: A character string (`"factor"`) for the gender (also indicate corporate policies).
- **DrivAge**: A character string (`"factor"`) for the driver age group.
- **VehYear**: A numeric for the vehicle year.
- **FullVehCode**: A character string (`"factor"`) for the full vehicle code.
- **VehCode**: A character string (`"factor"`) for the vehicle group.
- **Area**: Local area name (`"factor"`).
- **State**: A character string for the state name (`"factor"`).
- **StateAb**: Abbreviated state name (`"factor"`).
- **ExposTotal**: Total exposure
- **ExposFireRob**: Exposure for fire and robbery guarantees.
- **PremTotal**: Total premium.
- **PremFireRob**: Premium for fire and robbery guarantees.
- **SumInsAvg**: Average of sum insured.
- **ClaimNbRob,ClaimNbPartColl,ClaimNbTotColl,ClaimNbFire,ClaimNbOther**: Number of claims during the exposure period, respectively for robbery, partial collision, total collision, fire and other guarantees.
- **ClaimAmountRob,ClaimAmountPartColl,ClaimAmountTotColl,ClaimAmountFire,ClaimAmountOther**: Claim amounts during the exposure period, respectively for robbery, partial collision, total collision, fire and other guarantees.

`brvehins2`'s contains 18 columns:

- **VehYear**: A numeric for the vehicle year.
- **FullVehCode**: A character string (`"factor"`) for the full vehicle code.
- **VehCode**: A character string (`"factor"`) for the vehicle group.
- **City**: A character string (`"factor"`) for the city name.
- **CityCode**: A numeric for the city code.
- **Area**: Local area name (`"factor"`).
- **State**: A character string (`"factor"`) for the state name.
- **StateAb**: Abbreviated state name (`"factor"`).
- **ExposTotal**: Total exposure
- **PremTotal**: Total premium.
- **ClaimNbRob,ClaimNbColl,ClaimNbFire,ClaimNbOther**: Number of claims during the exposure period, respectively for robbery, (partial and total) collision, fire and other guarantees.
- **ClaimAmountRob,ClaimAmountColl,ClaimAmountFire,ClaimAmountOther**: Claim amounts during the exposure period, respectively for robbery, (partial and total) collision, fire and other guarantees.
