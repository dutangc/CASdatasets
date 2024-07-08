# French claims for private motor

Datasets `fremotor1freq0304a/b/c`, `fremotor1sev0304a/b/c`, `fremotor1prem0304a/b/c`

are nine datasets from the same database of an unknown private motor portfolio observed between January 2003 and December 2004, respectively claim frequency databases, claim severity databases and premium databases. The last letter `a`, `b` or `c` distinguishes the random sampling for a given dataset series. Note that some records are common between resampling versions.

Datasets `fremotor1freq0304a/b/c` consist of 64,234 records with explanatory variables for policies (possibly with mutiple vehicles insured under the same policy number). Datasets `fremotor1prem0304a/b/c` consist of 51,949 records of claim numbers (by policy) in 2003 and 2004. Datasets `fremotor1sev0304a/b/c` consist of 9,246 records of ClaimAmount, their occurence date, the corresponding guarantee, in 2003 and 2004.

Datasets `fremotor2sev9907`, `fremotor3sev9907`, `fremotor4sev9907`, and `fremotor2freq9907u`, `fremotor3freq9907u`, `fremotor4freq9907u`, `fremotor2freq9907b`, `fremotor3freq9907b`, `fremotor4freq9907b`

are claim severities and claim frequencies coming from the same database for a private motor portfolio observed between 1999 and 2007. For size reason, the database has been splitted into three parts `fremotor2***9907`, `fremotor3***9907`, `fremotor4***9907`. Furthermore, the claim frequencies are available on two different formats : longitudinal unbalanced data and longitudinal balanced data, respectively `fremotor2freq9907u`

and `fremotor2freq9907b`. The policy number is only available for claim frequencies: it is impossible to match claim severities and claim frequencies.

```r
data(fremotor1prem0304a)
data(fremotor1prem0304b)
data(fremotor1prem0304c)

data(fremotor1freq0304a)
data(fremotor1freq0304b)
data(fremotor1freq0304c)

data(fremotor1sev0304a)
data(fremotor1sev0304b)
data(fremotor1sev0304c)


data(fremotor2sev9907)
data(fremotor3sev9907)
data(fremotor4sev9907)

data(fremotor2freq9907u)
data(fremotor3freq9907u)
data(fremotor4freq9907u)
data(fremotor2freq9907b)
data(fremotor3freq9907b)
data(fremotor4freq9907b)
```

## Format

`fremotor1prem0304a/b/c` contain 30 columns:

- **`IDpol`**: The policy ID (used to link with the claims dataset).
- **`DrivAge`**: The driver age, in years (in France, people can drive a car at 18).
- **`DrivGender`**: The gender (as `"factor"`).
- **`MaritalStatus`**: The marital status (as `"factor"`).
- **`BonusMalus`**: Bonus/malus, between 50 and 350: <100 means bonus, >100 means malus in France.
- **`LicenceNb`**: The licence nunmber (at least one).
- **`PayFreq`**: The payment frequency (as `"factor"`).
- **`JobCode`**: The job code (as `"factor"`).
- **`VehAge`**: The vehicle age, in years.
- **`VehClass`**: The vehicle class (as `"factor"`).
- **`VehPower`**: The vehicle power (as `"factor"`) from least powerful `"P2"` to most powerful car `"P15"`.
- **`VehGas`**: The car gas, Diesel or regular (as `"factor"`).
- **`VehUsage`**: The vehicle usage (as `"factor"`).
- **`Garage`**: The type of garage (as `"factor"`).
- **`Area`**: The area code (as `"factor"`): unknown category.
- **`Region`**: The policy regions in France (based on a standard French classification).
- **`Channel`**: The channel distribution code (as `"factor"`): unknown category.
- **`Marketing`**: The marketing code (as `"factor"`): unknown category.
- **`PremWindscreen`**: The premium for windscreen guarantee (annual basis).
- **`PremDamAll`**: The premium for damage all-accident guarantee (annual basis).
- **`PremFire`**: The premium for fire guarantee (annual basis).
- **`PremAcc1`**: The premium for type-1 accident guarantee (annual basis).
- **`PremAcc2`**: The premium for type-2 accident guarantee (annual basis).
- **`PremLegal`**: The premium for legal protection guarantee (annual basis).
- **`PremTPLM`**: The premium for mandatory third-part liability guarantee (annual basis).
- **`PremTPLV`**: The premium for voluntary third-part liability guarantee (annual basis).
- **`PremServ`**: The premium for service guarantee (annual basis).
- **`PremTheft`**: The premium for theft guarantee (annual basis).
- **`PremTot`**: The total premium (annual basis).
- **`Year`**: Numeric for the year.

`fremotor1freq0304a/b/c` contain 6 columns:

- **`IDpol`**: The policy ID.
- **`Year`**: The underwriting year.
- **`Damage`**: The claim number for the Damage guarantee.
- **`Fire`**: The claim number for the Fire guarantee.
- **`Other`**: The claim number for the Other guarantee.
- **`Theft`**: The claim number for the Theft guarantee.
- **`TPL`**: The claim number for the TPL guarantee.
- **`Windscreen`**: The claim number for the Windscreen guarantee.

`fremotor1sev0304a/b/c` contain 6 columns:


- **`IDpol`**: The policy ID.
- **`OccurDate`**: The occurence date.
- **`Payment`**: The amount of money paid.
- **`IDclaim`**: The claim ID.
- **`Guarantee`**: The corresponding guarantee of the claim.

`fremotor2sev9907`,
`fremotor3sev9907`,
`fremotor4sev9907` contains 3 columns:


- **`Year`**: The occurence year.
- **`NbClaim`**: The number of claims aggregated, mostly 1.
- **`ClaimAmount`**: The aggregate charge (i.e. expected claim amount).

`fremotor2freq9907u`,
`fremotor3freq9907u`,
`fremotor4freq9907u` contains 23 columns:


- **`IDpol`**: The policy ID.
- **`Usage`**: The usage (unknown category).
- **`VehType`**: The vehicle type (unknown category).
- **`VehPower`**: The vehicle power (unknown category).
- **`NbYear`**: The number of years under exposure.
- **`NbClaimXXXX`**: The number of claims for year `XXXX`.
- **`ExpoXXXX`**: The exposure for year `XXXX`.

`fremotor2freq9907b`,
`fremotor3freq9907b`,
`fremotor4freq9907b` contains 7 columns:


- **`IDpol`**: The policy ID.
- **`Year`**: The year.
- **`NbClaim`**: The number of claims.
- **`Expo`**: The exposure.
- **`Usage`**: The usage (unknown category).
- **`VehType`**: The vehicle type (unknown category).
- **`VehPower`**: The vehicle power (unknown category).
