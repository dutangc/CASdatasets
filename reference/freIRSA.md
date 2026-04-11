# French IRSA claim amount convention

`freIRSA` contains the fixed claim amount used in the French convention
called convention d'indemnisation directe de l'assure et de recours
entre societes d'assurance automobile which sets the claim amount used
between insurers for small claims (under the claim cap).

## Usage

``` r
data(freIRSA)
```

## Format

`freIRSA` contains 3 columns:

- `year`:

  The year.

- `amount`:

  The fixed claim amount (without taxes).

- `cap`:

  The claim cap (without taxes).

## Source

<https://www.flotauto.com/forfait-irsa-2022-20211122.html>

## Examples

``` r
# (1) load of data
#
data(freIRSA)
freIRSA
#>    year amount  cap
#> 1  2014   1276 6500
#> 2  2015   1308 6500
#> 3  2016   1354 6500
#> 4  2017   1420 6500
#> 5  2018   1446 6500
#> 6  2019   1482 6500
#> 7  2020   1568 6500
#> 8  2021   1678 6500
#> 9  2022   1706 6500
#> 10 2023   1776 6500
#> 11 2024   1950 6500
```
