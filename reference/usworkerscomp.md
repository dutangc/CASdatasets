# US workers compensation datasets

The dataset `usworkcomp` is originally from the National Council on
Compensation Insurance and was examined by Klugman (1992), Frees et al.
(2001) and Frees (2011). This database contains records of losses due to
permanent or partial disability claims for workers compensation
insurance in US. For each claim amount, the payroll is available as a
measure of exposure units. A total of 847 data points is available
coming from the observation of 121 risk classes over 7 years.

The dataset `usworkcomptri8807` comes from an unknown US insurer: this
reserve triangle was used in Lacoume (2007).

## Usage

``` r
data(usworkcomp)
```

## Format

`usworkcomp` is a data frame of 4 columns and 847 rows:

- `CL`:

  Occupation class identifier, 1-124.

- `YR`:

  Year identifier, 1-7.

- `PR`:

  Payroll, a measure of exposure to loss, in dollars.

- `LOSS`:

  Losses related to permanent partial disability, in dollars.

`usworkcomptri8807` is a reserve triangle with 21 development years and
20 accident years.

## Source

[FreesBook-RMAFA](https://instruction.bus.wisc.edu/jfrees/jfreesbooks/)

## References

Klugman, S.A. (1992). *Bayesian Statistics in Actuarial Science*,
Kluwer, Boston,
[doi:10.1007/978-94-017-0845-6](https://doi.org/10.1007/978-94-017-0845-6)
.

Frees, E.W. and Young, V.R. and Luo, Y. (2001), *Case studies using
panel data models*, North American Actuarial Journal, 5, 24-42,
[doi:10.1080/10920277.2001.10596010](https://doi.org/10.1080/10920277.2001.10596010)
.

Lacoume, A. (2007), *Mesure du risque de reserve sur un horizon de un
an*, Actuary memoir, ISFA.

Frees, E.W. (2011). *Regression Modeling with Actuarial and Financial
Applications*, Cambridge University Press,
[doi:10.1017/CBO9780511814372](https://doi.org/10.1017/CBO9780511814372)
.

## Examples

``` r

# (1) load of data
#
data(usworkcomp)


# Table 3 of Fres et al. (2001)
# (in million USD)

t(sapply(unique(usworkcomp$YR), 
  function(y) summary( subset(usworkcomp, YR == y)[,"PR"] / 10^6 )))
#>          Min.   1st Qu.   Median     Mean   3rd Qu.     Max.
#> [1,] 0.000000  8.678921 24.67941 143.1963  76.86118 3416.862
#> [2,] 0.011130  9.803526 27.00537 156.8266  83.11849 3784.782
#> [3,] 0.276172  8.784862 31.30073 172.3303  96.58976 4284.556
#> [4,] 0.116042 10.595191 33.94508 187.7895 101.53356 4866.862
#> [5,] 0.013727 10.068619 35.09303 201.9447 110.77980 5559.892
#> [6,] 0.000000  8.299929 34.72810 198.0189 110.01662 5948.228
#> [7,] 0.007509  8.337246 29.80313 192.7985 116.53655 6137.275


```
