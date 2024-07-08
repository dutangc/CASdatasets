# Swedish Buss Insurance dataset

This data comes from the former Swedish insurance company Wasa, before its 1999 fusion with Laensfoersaekringar Alliance. In Sweden, insurance involves three types of cover: TPL (third party liability), partial casco and hull. TPL covers any bodily injuries plus property damages caused to others in a traffic accident. Partial casco (may not be used in all countries) covers theft but also some other causes of loss such as fire. Hull covers damage on the policyholder's own vehicle. Note that The TPL insurance is mandatory, while the others are optional. The three types of cover are often sold in a package as a comprehensive insurance, but they are usually priced separately. This dataset contains information relative to partial casco only for buss in the commercial lines. Transportation companies own one or more buses which are insured for a shorter or longer period. It contains aggregated data on 670 companies that were policyholders at Wasa insurance company during the years 1990-1998.

```r
data(swbusscase)
```

## Format

`swbusscase` is a data frame of 7 columns and 1,542 rows:

- **`IDpol`**: The policy ID, recoded for confidentiality reasons.
- **`Area`**: The type of area.
- **`BusAgeClass`**: The bus age class with 5 unknown categories.
- **`ObsNb`**: The number of observations for the company in a given tariff cell based on area and age class. There may be more than one observation per record, since each renewal is counted as a new observation.
- **`ClaimNb`**: The number of claims.
- **`AggClaim`**: The sum of claim payments.
- **`Exposure`**: The number of policy years.

## References

E. Ohlsson and B. Johansson (2010), **Non-Life Insurance Pricing with Generalized Linear Models**, Springer, .

 
