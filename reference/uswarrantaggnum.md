# Warranty Automobile claims

This dataset contains claims numbers for a sample of 15,775 automobiles
that were sold and under warranty for 365 days. Warranties are
guarantees of product reliability issued by the manufacturer. The
warranty data are for one vehicle system (e.g., brakes or power train)
and cover one year with a 12,000 mile limit on coverage.

## Usage

``` r
data(uswarrantaggnum)
```

## Format

`uswarrantaggnum` is a data frame of 8 columns and 1,340 rows:

- `PolicyNumber`:

  Policy number.

- `ClaimNumber`:

  Claim number. 5 is actually 5 and more.

## Source

[FreesBook-RMAFA](https://instruction.bus.wisc.edu/jfrees/jfreesbooks/)

## References

Cook, R.J. and J.F. Lawless (2002), *The statistical analysis of
recurrent events*, Springer,
[doi:10.1007/978-0-387-69810-6](https://doi.org/10.1007/978-0-387-69810-6)
.

Frees, E.W. (2010), *Regression modelling with actuarial and financial
applications*, Cambridge University Press,
[doi:10.1017/CBO9780511814372](https://doi.org/10.1017/CBO9780511814372)
.

## Examples

``` r

# (1) load of data
#
data(uswarrantaggnum)
uswarrantaggnum
#>   PolicyNumber ClaimNumber
#> 1        13987           0
#> 2         1243           1
#> 3          379           2
#> 4          103           3
#> 5           34           4
#> 6           29           5


```
