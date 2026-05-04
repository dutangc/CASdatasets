# European surrender dataset from the direct channel

The `eusavingULnoPS` dataset is based on unit-linked saving products
with no profit sharing sold in an unknown European country. Those
insurance policies are observed between 1999 and 2008: entries and exits
are possible. `eusavingULnoPSperYr/perQtr/perMth` are repeated version
per year, per quarter or per month of `eusavingULnoPS` such that a
policy is repeated per time interval as long as it stays in-force.

## Usage

``` r
data(eusavingULnoPSperYr)
data(eusavingULnoPSperQtr)
data(eusavingULnoPSperMth)
data(eusavingULnoPS)
```

## Format

`eusavingULnoPS/perYr/perQtr/perMth` are data frames of 30 columns:

- `policy.ID`:

  A character for the policy identification number.

- `issue.date`, `termination.date`:

  Issue and termination dates.

- `lapse.reason`:

  A character for the lapse reason.

- `premium.frequency`:

  A character for the premium frequency.

- `gender`:

  A character for the gender.

- `underwriting.age`:

  A character for the underwriting age.

- `face.amount`:

  A numeric for the underwriting face amount.

- `risk.premium`:

  A numeric for the underwriting risk premium.

- `saving.premium`:

  A numeric for the underwriting saving premium.

- `CPI.relvar1mth`,`CPI.relvar1qtr`,`CPI.relvar1yr`,`CPI.relvar2yr`:

  The relative variation of Consumer Price Index over a month, a
  quarter, a year or two years.

- `EUidx.relvar1mth`, `EUidx.relvar1qtr`, `EUidx.relvar1yr`,
  `EUidx.relvar2yr`:

  The relative variation of an European stock index over a month, a
  quarter, a year or two years.

- `rate1Y.relvar1mth`,`rate1Y.relvar1qtr`:

  The relative variation of one-year interest rate over a month, a
  quarter.

- `rate2Y.relvar1mth`,`rate2Y.relvar1qtr`:

  The relative variation of two-year interest rate over a month, a
  quarter.

- `rate10Y.relvar1mth`,`rate10Y.relvar1qtr`:

  The relative variation of ten-year interest rate over a month, a
  quarter.

- `unemploy.relvar1mth`,`unemploy.relvar1qtr`:

  The relative variation of an European unemployment rate over a month,
  a quarter.

- `industry.relvar1mth`,`industry.relvar1qtr`:

  The relative variation of an European industry index over a month, a
  quarter.

- `RTV.relvar1mth`,`RTV.relvar1qtr`:

  The relative variation of an European retail trade volume index over a
  month, a quarter.

## Source

Unknown life insurers from European Union.

## Examples

``` r

# (1) load of data
#
data(eusavingULnoPS)
head(eusavingULnoPS)
#>   policy.ID issue.date termination.date lapse.reason premium.frequency gender
#> 1        N1 1999-01-01       2006-04-01        Claim            unique   Male
#> 2        N2 1999-01-01       2006-04-01        Claim            unique   Male
#> 3        N3 1999-01-01       2005-04-01    Surrender            unique Female
#> 4        N4 1999-01-01       2003-02-01    Surrender            unique   Male
#> 5        N5 1999-01-01       2008-01-01     In force            unique   Male
#> 6        N6 1999-01-01       2006-07-01    Surrender            unique   Male
#>   underwriting.age face.amount risk.premium saving.premium CPI.relvar1mth
#> 1               77     2979.53       265.86       29795.27    0.014662757
#> 2               77     3039.71       271.23       30397.16    0.014662757
#> 3               72     2994.12        80.43       35929.44    0.014213198
#> 4               35     3051.10         7.50       30511.01    0.002164502
#> 5               40     5810.21        81.39       58102.11   -0.006416132
#> 6               32     6490.95        74.09       64909.58   -0.005752637
#>   CPI.relvar1qtr CPI.relvar1yr CPI.relvar2yr EUidx.relvar1mth EUidx.relvar1qtr
#> 1   0.0216535433    0.03903904    0.03903904      0.003222459      0.070981512
#> 2   0.0216535433    0.03903904    0.03903904      0.003222459      0.070981512
#> 3   0.0246153846    0.03416149    0.03416149     -0.027778978     -0.024100435
#> 4   0.0010810811    0.03811659    0.03811659      0.008692436     -0.102638507
#> 5   0.0046339203    0.04230769    0.04230769     -0.128656396     -0.167490010
#> 6  -0.0009633911    0.04012036    0.04012036      0.023371810     -0.006264452
#>   EUidx.relvar1yr EUidx.relvar2yr rate1Y.relvar1mth rate1Y.relvar1qtr
#> 1       0.3211540       0.3211540        0.08566434       0.141544118
#> 2       0.3211540       0.3211540        0.08566434       0.141544118
#> 3       0.1100068       0.1100068        0.00896861      -0.002217295
#> 4      -0.2625653      -0.2625653       -0.04624277      -0.123310811
#> 5      -0.0909903      -0.0909903        0.03778338       0.019801980
#> 6       0.1682945       0.1682945        0.05196850       0.075684380
#>   rate2Y.relvar1mth rate2Y.relvar1qtr rate10Y.relvar1mth rate10Y.relvar1qtr
#> 1        0.08630952       0.184210526         0.08159772        0.144625604
#> 2        0.08630952       0.184210526         0.08159772        0.144625604
#> 3       -0.02539062      -0.018489378        -0.02334317       -0.018867925
#> 4       -0.04176158      -0.133837553        -0.03830881       -0.039272890
#> 5        0.03771165      -0.004430224         0.02593793       -0.002027484
#> 6        0.04866469       0.075799087         0.02110023        0.072276444
#>   unemploy.relvar1mth unemploy.relvar1qtr industry.relvar1mth
#> 1         -0.01149425        -0.011494253       -0.0009794319
#> 2         -0.01149425        -0.011494253       -0.0009794319
#> 3         -0.01030928        -0.040816327        0.0010000000
#> 4          0.00000000        -0.008849558       -0.0030674847
#> 5          0.02272727         0.069767442        0.0018761726
#> 6          0.00000000        -0.011627907       -0.0009587728
#>   industry.relvar1qtr RTV.relvar1mth RTV.relvar1qtr
#> 1        0.0166994106    0.005940594    0.006930693
#> 2        0.0166994106    0.005940594    0.006930693
#> 3        0.0030241935    0.002002002    0.000998004
#> 4        0.0000000000    0.009523810    0.009574468
#> 5        0.0009407338   -0.011549567   -0.026692088
#> 6        0.0115942029    0.003933137    0.005899705



```
