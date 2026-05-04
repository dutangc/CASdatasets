# Foreign exchange rate between USD and GBP

The dataset is the daily buying rates in New York City for cable
transfers payable in foreign currencies from January 4, 1971 to March 1,
2013. The data can be downloaded from the FRED website. Access to this
website was done on March 6, 2012.

## Usage

``` r
data(forexUSUK)
```

## Format

`forexUSUK` is a data frame of 2 columns and 10,583 rows:

- `Date`:

  Date.

- `Value`:

  The index value.

## References

Bollerslev (1987). *Regression Modeling with Actuarial and Financial
Applications*, Cambridge University Press.

## Source

FRED, Federal Reserve Economic Data, Federal Reserve Bank of St. Louis:
U.S. - U.K. Foreign Exchange Rate (DEXUSUK):
<https://fred.stlouisfed.org/series/DEXUSUK>.

## Examples

``` r

# (1) load of data
#
data(forexUSUK)
dim(forexUSUK)
#> [1] 10583     2
head(forexUSUK)
#>         Date  Value
#> 1 1971-01-04 2.3938
#> 2 1971-01-05 2.3949
#> 3 1971-01-06 2.3967
#> 4 1971-01-07 2.3963
#> 5 1971-01-08 2.3972
#> 6 1971-01-11 2.3992


# (2) plot of data
#

forexUSUK <- forexUSUK[forexUSUK$Date >= "2012-01-01", ]
plot(forexUSUK$Date, forexUSUK$Value, main = "US/UK FX Rate",
 xlab = "Year", ylab = "Index", type = "l")

```
