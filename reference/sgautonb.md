# Singapore Automobile claim count dataset

This dataset contains automobile injury claim number collected in 1993
in Singapore by the General Insurance Association of Singapore. Records
contains individuals characteristics in addition to claim counts.

## Usage

``` r
data(sgautonb)
```

## Format

`sgautonb` is a data frame of 8 columns and 1,340 rows:

- `SexInsured`:

  Gender of insured, including male (M), female(F) and unspecified (U).

- `Female`:

  Numeric: 1 if female, 0 otherwise.

- `VehicleType`:

  The type of vehicle being insured, such as automobile (A), truck (T),
  and motorcycle (M).

- `PC`:

  Numeric: 1 if private vehicle, 0 otherwise.

- `Clm_Count`:

  Number of claims during the year.

- `Exp_weights`:

  Exposure weight or the fraction of the year that the policy is in
  effect.

- `LNWEIGHT`:

  Logarithm of exposure weight.

- `NCD`:

  No Claims Discount. This is based ont he previous accident record of
  the policyholder. The higher the discount, the better is the prior
  accident record.

- `AgeCat`:

  The age of the policyholder, in years grouped into seven categories.
  0-6 indicate age groups 21 and younger, 22-25, 26-35, 36-45, 46-55,
  56-65, 66 and over, respectively.

- `VAgeCat`:

  The age of the vehicle, in years, grouped into seven categories. 0-6
  indicate groups 0, 1, 2, 3-5, 6-10, 11-15, 16 and older, respectively.

- `AutoAge0`:

  Numeric: 1 if private vehicle and VAgeCat = 0, 0 otherwise.

- `AutoAge1`:

  Numeric: 1 if private vehicle and VAgeCat = 1, 0 otherwise.

- `AutoAge2`:

  Numeric: 1 if private vehicle and VAgeCat = 2, 0 otherwise.

- `AutoAge`:

  Numeric: 1 if Private vehicle and VAgeCat = 0, 1 or 2, 0 otherwise.

- `VAgecat1`:

  VAgeCat with categories 0, 1, and 2 combined.

## Source

[FreesBook-RMAFA](https://instruction.bus.wisc.edu/jfrees/jfreesbooks/)

## References

Frees, E.W. (2010), *Regression modelling with actuarial and financial
applications*, Cambridge University Press,
[doi:10.1017/CBO9780511814372](https://doi.org/10.1017/CBO9780511814372)
.

Frees, E.W., and E. Valdez (2008). *Hierarchical insurance claims
modeling*, Journal of the American Statistical Association 103,
1457-1469,
[doi:10.1198/016214508000000823](https://doi.org/10.1198/016214508000000823)
.

## Examples

``` r
# (1) load of data
#
data(sgautonb)
dim(sgautonb)
#> [1] 7483   15
head(sgautonb)
#>   SexInsured Female VehicleType PC Clm_Count Exp_weights    LNWEIGHT NCD AgeCat
#> 1          U      0           T  0         0   0.6680356 -0.40341383  30      0
#> 2          U      0           T  0         0   0.5667351 -0.56786326  30      0
#> 3          U      0           T  0         0   0.5037645 -0.68564629  30      0
#> 4          U      0           T  0         0   0.9144422 -0.08944106  20      0
#> 5          U      0           T  0         0   0.5366188 -0.62246739  20      0
#> 6          U      0           T  0         0   0.7529090 -0.28381095  20      0
#>   AutoAge0 AutoAge1 AutoAge2 AutoAge VAgeCat VAgecat1
#> 1        0        0        0       0       0        2
#> 2        0        0        0       0       0        2
#> 3        0        0        0       0       0        2
#> 4        0        0        0       0       0        2
#> 5        0        0        0       0       0        2
#> 6        0        0        0       0       0        2


```
