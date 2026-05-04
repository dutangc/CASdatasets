# Automobile bodily injury claim dataset

This dataset contains automobile injury claims collected in 2002 by the
Insurance Research Council (part of AICPCU and IIA). There are 1,340
records with demographic information, in addition to the claim amount.

## Usage

``` r
data(usautoBI)
```

## Format

`usautoBI` is a data frame of 8 columns and 1,340 rows:

- `CASENUM`:

  Case number to identify the claim.

- `ATTORNEY`:

  Whether the claimant is represented by an attorney: 1 is yes.

- `CLMSEX`:

  Claimant's gender: M for male and F for female.

- `MARITAL`:

  claimant's marital status : 1 if married, 2 if single, 3 if widowed,
  and 4 if divorced/separated.

- `CLMINSUR`:

  Whether or not the driver of the claimant's vehicle was uninsured: 1
  if yes, 2 if no, and 3 if not applicable.

- `SEATBELT`:

  Whether or not the claimant was wearing a seatbelt/child restraint: 1
  if yes, 2 if no, and 3 if not applicable.

- `CLMAGE`:

  Claimant's age.

- `LOSS`:

  The claimant's total economic loss (in thousands of USD).

## Source

[FreesBook-RMAFA](https://instruction.bus.wisc.edu/jfrees/jfreesbooks/)

## References

Frees, E.W. (2010), *Regression modelling with actuarial and financial
applications*, Cambridge University Press,
[doi:10.1017/CBO9780511814372](https://doi.org/10.1017/CBO9780511814372)
.

## Examples

``` r

# (1) load of data
#
data(usautoBI)
dim(usautoBI)
#> [1] 1340    8
head(usautoBI)
#>   CASENUM ATTORNEY CLMSEX MARITAL CLMINSUR SEATBELT CLMAGE   LOSS
#> 1       5        1      M      NA        2        1     50 34.940
#> 2      13        0      F       2        1        1     28 10.892
#> 3      66        0      M       2        2        1      5  0.330
#> 4      71        1      M       1        2        2     32 11.037
#> 5      96        0      M       4        2        1     30  0.138
#> 6      97        1      F       1        2        1     35  0.309
```
