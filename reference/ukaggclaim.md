# UK Car Insurance Claims for 1975

The data give the average claims for damage to the owner's car for
privately owned and comprehensively insured vehicles in Britain in 1975.
Averages are given in pounds sterling adjusted for inflation. The
datasets contains 128 observations.

## Usage

``` r
data(ukaggclaim)
```

## Format

`ukaggclaim` contains 5 columns:

- `OwnerAge`:

  Policy-holder's age in years, categorized into 8 levels.

- `Model`:

  Type of car, in 4 groups.

- `CarAge`:

  Vehicle age in years, categorized into 4 levels.

- `NClaims`:

  Number of claims.

- `AveCost`:

  Average cost of each claim in pounds.

## Source

The original dataset was provided by Baxter et al. (1980), then used in
McCullagh and Nelder (1989). It is also available at
[http://www.statsci.org/data/general/carinsuk.html](http://www.statsci.org/data/general/carinsuk.md).

## References

Baxter, L. A., Coutts, S. M., and Ross, G. A. F. (1980). *Applications
of linear models in motor insurance*. In Proceedings of the 21st
International Congress of Actuaries, Zurich, Society of Actuaries, pages
11-29.

McCullagh, P., and Nelder, J. A. (1989). *Generalized linear models*.
Chapman and Hall, London.

## Examples

``` r

# (1) load of data
#
data(ukaggclaim)
dim(ukaggclaim)
#> [1] 128   5

# (2) summary
#
sapply(1:5, function(i) summary(ukaggclaim[,i]))
#> [[1]]
#> 17-20 21-24 25-29 30-34 35-39 40-49 50-59   60+ 
#>    16    16    16    16    16    16    16    16 
#> 
#> [[2]]
#>  A  B  C  D 
#> 32 32 32 32 
#> 
#> [[3]]
#> 0-3 10+ 4-7 8-9 
#>  32  32  32  32 
#> 
#> [[4]]
#>    Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
#>    0.00    9.00   35.50   69.86   96.25  434.00 
#> 
#> [[5]]
#>    Min. 1st Qu.  Median    Mean 3rd Qu.    Max.     NAs 
#>    11.0   158.5   213.0   231.1   272.0   850.0       5 
#> 
```
