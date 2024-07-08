# Swedish Motorcycle Insurance dataset

This data comes from the former Swedish insurance company Wasa, before its 1999 fusion with Laensfoersaekringar Alliance. In Sweden, insurance involves three types of cover: TPL (third party liability), partial casco and hull. TPL covers any bodily injuries plus property damages caused to others in a traffic accident. Partial casco (may not be used in all countries) covers theft but also some other causes of loss such as fire. Hull covers damage on the policyholder's own vehicle. Note that The TPL insurance is mandatory, while the others are optional. The three types of cover are often sold in a package as a comprehensive insurance, but they are usually priced separately. This dataset contains information relative to partial casco only for motorcycles. It contains aggregated data on all insurance policies and claims during 1994-1998.

```r
data(swmotorcycle)
```

## Format

`swmotorcycle` is a data frame of 9 columns and 64,548 rows:

- **`OwnerAge`**: The owner age.
- **`Gender`**: The gender.
- **`Area`**: The type of area.
- **`RiskClass`**: The motorcycle class, a classification by the so called EV ratio, defined as (Engine power in kW x 100) / (Vehicle weight in kg + 75), rounded to the nearest lower integer. The 75 kg represent the average driver weight. The EV ratios are divided into seven classes.
- **`VehAge`**: The Vehicle age, between 0 and 99.
- **`BonusClass`**: The bonusclass,taking values from 1 to 7. A new driver starts with bonus class 1; for each claim-free year the bonus class is increased by 1. After the first claim the bonus is decreased by 2; the driver can not return to class 7 with less than 6 consecutive claim free years.
- **`Exposure`**: The number of policy years.
- **`ClaimNb`**: The number of claims.
- **`ClaimAmount`**: The sum of claim payments.

## References

E. Ohlsson and B. Johansson (2010), **Non-Life Insurance Pricing with Generalized Linear Models**, Springer, .

 
