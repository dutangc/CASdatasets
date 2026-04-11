# Automobile bodily injury claim dataset in Australia

This data set contains information on 22036 settled personal injury
insurance claims in Australia. These claims arose from accidents
occurring from July 1989 through to January 1999. Claims settled with
zero payment are not included.

## Usage

``` r
data(ausautoBI8999)
```

## Format

`ausautoBI8999` is a data frame of 8 columns and 1,340 rows:

- `AccDate`, `ReportDate`, `FinDate`:

  The accident date, the reporting date, the finalization date, note
  that the day is always set to the first day of the month.

- `AccMth`, `ReportMth`, `FinMth`:

  The accident month, the reporting month, the finalization month: 1 =
  July 1989, ..., 120 = June 1999).

- `OpTime`:

  The operational time.

- `InjType1`, `InjType2`, `InjType3`, `InjType4`, `InjType5`:

  The injury code for the people injured (up to five).

- `InjNb`:

  Number of injured people.

- `Legal`:

  A character string for: Has the policyholder a legal representation?

- `AggClaim`:

  Aggregate settled amount of claims.

## Source

Formerly on a website dedicated to P. De Jong and G.Z. Heller (2008).

## References

P. De Jong and G.Z. Heller (2008), *Generalized linear models for
insurance data*, Cambridge University Press,
[doi:10.1017/CBO9780511755408](https://doi.org/10.1017/CBO9780511755408)
.

## Examples

``` r
# (1) load of data
#
data(ausautoBI8999)
dim(ausautoBI8999)
#> [1] 22036    15
head(ausautoBI8999)
#>      AccDate ReportDate    FinDate AccMth ReportMth FinMth OpTime     InjType1
#> 1 1993-08-01 1993-09-01 1993-10-01     50        51     52    0.1 minor injury
#> 2 1993-12-01 1994-01-01 1994-02-01     54        55     56    0.1 minor injury
#> 3 1994-01-01 1994-01-01 1994-02-01     55        55     56    0.1 minor injury
#> 4 1994-04-01 1994-04-01 1994-05-01     58        58     59    0.1 minor injury
#> 5 1994-08-01 1994-09-01 1994-09-01     62        63     63    0.1 minor injury
#> 6 1994-12-01 1995-01-01 1995-01-01     66        67     67    0.1 fatal injury
#>   InjType2 InjType3 InjType4 InjType5 InjNb Legal  AggClaim
#> 1     <NA>     <NA>     <NA>     <NA>     1    No   87.7455
#> 2     <NA>     <NA>     <NA>     <NA>     1    No  353.6201
#> 3     <NA>     <NA>     <NA>     <NA>     1    No  688.8309
#> 4     <NA>     <NA>     <NA>     <NA>     1    No  172.7955
#> 5     <NA>     <NA>     <NA>     <NA>     1    No   43.2922
#> 6     <NA>     <NA>     <NA>     <NA>     1    No 2915.4320
```
