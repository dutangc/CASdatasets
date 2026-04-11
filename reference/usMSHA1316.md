# U.S. Mine Safety and Health Administration claim datasets

`usMSHA1316` is a data set from the U.S. Mine Safety and Health
Administration from 2013 to 2016. The data set was used in the
Predictive Analytics exam administered by the Society of Actuaries in
December 2018. This data set contains 53,746 observations described by
20 variables, including compositional variables.

## Usage

``` r
data(usMSHA1316)
```

## Format

`usMSHA1316` is a data frame of 8 columns and 1,340 rows:

- `US_STATE`:

  U.S. state where mine is located.

- `COMMODITY`:

  Class of commodity mined.

- `PRIMARY`:

  Primary commodity mined.

- `SEAM_HEIGHT`:

  Coal seam height in inches (coal mines only).

- `TYPE_OF_MINE`:

  Type of mine.

- `MINE_STATUS`:

  Status of operation of mine.

- `AVG_EMP_TOTAL`:

  Average number of employees.

- `EMP_HRS_TOTAL`:

  Total number of employee hours.

- `PCT_HRS_UNDERGROUND`:

  Proportion of employee hours in underground operations hours.

- `PCT_HRS_SURFACE`:

  Proportion of employee at surface operations of underground mine
  hours.

- `PCT_HRS_STRIP`:

  Proportion of employee at strip mine hours.

- `PCT_HRS_AUGER`:

  Proportion of employee in auger mining hours.

- `PCT_HRS_CULM_BANK`:

  Proportion of employee in culm bank operations hours.

- `PCT_HRS_DREDGE`:

  Proportion of employee in dredge operations hours.

- `PCT_HRS_OTHER_SURFACE`:

  Proportion of employee in other surface mining operations hours.

- `PCT_HRS_SHOP_YARD`:

  Proportion of employee in independent shops and yards.

- `PCT_HRS_MILL_PREP`:

  Proportion of employee hours in mills or prep plants.

- `PCT_HRS_OFFICE`:

  Proportion of employee hours in offices.

- `NUM_INJURIES`:

  Total number of accidents reported.

## Source

<https://www.soa.org/globalassets/assets/files/edu/2018/2018-12-exam-pa-data-file.zip>

## References

Gan, Guojun, and Emiliano A. Valdez. 2024. *Compositional Data
Regression in Insurance with Exponential Family PCA*, Variance 17 (1),
<https://variancejournal.org/article/116404-compositional-data-regression-in-insurance-with-exponential-family-pca>,
[doi:10.48550/arXiv.2112.14865](https://doi.org/10.48550/arXiv.2112.14865)
of the arxiv version.

## Examples

``` r
# (1) load of data
#
data(usMSHA1316)
dim(usMSHA1316)
#> [1] 53746    20
head(usMSHA1316)
#>   YEAR US_STATE COMMODITY PRIMARY SEAM_HEIGHT TYPE_OF_MINE         MINE_STATUS
#> 1 2013       AL     Stone    Lime           0      Surface Full-time permanent
#> 2 2014       TX     Stone    Lime           0      Surface        Intermittent
#> 3 2015       OH     Stone    Lime           0      Surface Full-time permanent
#> 4 2013       AL     Stone    Lime           0      Surface Full-time permanent
#> 5 2014       WA     Stone    Lime           0         Mill Full-time permanent
#> 6 2013       WI     Stone    Lime           0         Mill Full-time permanent
#>   AVG_EMP_TOTAL EMP_HRS_TOTAL PCT_HRS_UNDERGROUND PCT_HRS_SURFACE PCT_HRS_STRIP
#> 1           117        261483                   0               0     0.3836349
#> 2             7         15252                   0               0     0.8605429
#> 3            55        118103                   0               0     0.1255260
#> 4            57        143299                   0               0     0.2920886
#> 5            20         36011                   0               0     0.0000000
#> 6            31         68472                   0               0     0.0000000
#>   PCT_HRS_AUGER PCT_HRS_CULM_BANK PCT_HRS_DREDGE PCT_HRS_OTHER_SURFACE
#> 1             0                 0              0                     0
#> 2             0                 0              0                     0
#> 3             0                 0              0                     0
#> 4             0                 0              0                     0
#> 5             0                 0              0                     0
#> 6             0                 0              0                     0
#>   PCT_HRS_SHOP_YARD PCT_HRS_MILL_PREP PCT_HRS_OFFICE NUM_INJURIES
#> 1                 0         0.5852044     0.03116073            2
#> 2                 0         0.0000000     0.13945712            0
#> 3                 0         0.8238487     0.05062530            0
#> 4                 0         0.5155863     0.19232514            3
#> 5                 0         0.7885368     0.21146316            2
#> 6                 0         0.9192517     0.08074834            1

```
