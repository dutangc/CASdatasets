# European surrender dataset from the direct channel

The `eusavingULnoPS` dataset is based on unit-linked saving products with no profit sharing sold in an unknown European country. Those insurance policies are observed between 1999 and 2008: entries and exits are possible. `eusavingULnoPSperYr/perQtr/perMth` are repeated version per year, per quarter or per month of `eusavingULnoPS`

such that a policy is repeated per time interval as long as it stays in-force.

```r
data(eusavingULnoPSperYr)
data(eusavingULnoPSperQtr)
data(eusavingULnoPSperMth)
data(eusavingULnoPS)
```

## Format

`eusavingULnoPS/perYr/perQtr/perMth` are data frames of 30 columns:

- **`policy.ID`**: A character for the policy identification number.
- **`issue.date`, `termination.date`**: Issue and termination dates.
- **`lapse.reason`**: A character for the lapse reason.
- **`premium.frequency`**: A character for the premium frequency.
- **`gender`**: A character for the gender.
- **`underwriting.age`**: A character for the underwriting age.
- **`face.amount`**: A numeric for the underwriting face amount.
- **`risk.premium`**: A numeric for the underwriting risk premium.
- **`saving.premium`**: A numeric for the underwriting saving premium.
- **`CPI.relvar1mth`,`CPI.relvar1qtr`,`CPI.relvar1yr`,`CPI.relvar2yr`**: The relative variation of Consumer Price Index over a month, a quarter, a year or two years.
- **`EUidx.relvar1mth`, `EUidx.relvar1qtr`, `EUidx.relvar1yr`, `EUidx.relvar2yr`**: The relative variation of an European stock index over a month, a quarter, a year or two years.
- **`rate1Y.relvar1mth`,`rate1Y.relvar1qtr`**: The relative variation of one-year interest rate over a month, a quarter.
- **`rate2Y.relvar1mth`,`rate2Y.relvar1qtr`**: The relative variation of two-year interest rate over a month, a quarter.
- **`rate10Y.relvar1mth`,`rate10Y.relvar1qtr`**: The relative variation of ten-year interest rate over a month, a quarter.
- **`unemploy.relvar1mth`,`unemploy.relvar1qtr`**: The relative variation of an European unemployment rate over a month, a quarter.
- **`industry.relvar1mth`,`industry.relvar1qtr`**: The relative variation of an European industry index over a month, a quarter.
- **`RTV.relvar1mth`,`RTV.relvar1qtr`**: The relative variation of an European retail trade volume index over a month, a quarter.
