# UK Automobile Collision Claims

The data give the average claims and claim counts for insured vehicles
in UK. Averages are given in pounds sterling adjusted for inflation. The
datasets contains 32 observations.

## Usage

``` r
data(ukautocoll)
```

## Format

`ukautocoll` contains 5 columns:

- `Age`:

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
McCullagh and Nelder (1989) and Mildenhall (1999)

## References

Baxter, L. A., Coutts, S. M., and Ross, G. A. F. (1980). *Applications
of linear models in motor insurance*. In Proceedings of the 21st
International Congress of Actuaries, Zurich, Society of Actuaries, pages
11-29.

McCullagh, P., and Nelder, J. A. (1989). *Generalized linear models*.
Chapman and Hall, London.

Mildenhall, S. J. (1999). *A systematic relationship between minimum
bias and generalized linear models.* Casualty Actuarial Society
Proceedings 86, 393-487, Casualty Actuarial Society. Arlington,
Virginia.

## Examples

``` r

# (1) load of data
#
data(ukautocoll)
dim(ukautocoll)
#> [1] 32  4

# (2) summary
#
sapply(1:NCOL(ukautocoll), function(i) summary(ukautocoll[,i]))
#> [[1]]
#> 17-20 21-24 25-29 30-34 35-39 40-49 50-59   60+ 
#>     4     4     4     4     4     4     4     4 
#> 
#> [[2]]
#>   Business  DriveLong DriveShort   Pleasure 
#>          8          8          8          8 
#> 
#> [[3]]
#>    Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
#>   153.6   212.4   250.5   276.4   298.2   797.8 
#> 
#> [[4]]
#>    Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
#>     5.0   116.2   208.0   279.4   366.0   970.0 
#> 
```
