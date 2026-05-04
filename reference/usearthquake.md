# California earthquake loss ratios

Loss ratios for earthquake insurance in California between 1971 and
1994.

## Usage

``` r
data(usquakeLR)
```

## Format

`usquakeLR` is a data frame of 2 columns and 24 rows:

- `Year`:

  Year of the earthquake.

- `LossRatio`:

  Loss ratio.

## References

Jaffee, D.M. and Russell, T. (1996), *Catastrophe Insurance, Capital
Markets and Uninsurable Risks*, Philadelphia: Financial Institutions
Center, The Wharton School, p. 96-112,
[doi:10.2307/253729](https://doi.org/10.2307/253729) .

Embrechts, Resnick and Samorodnitsky (1999). *Extreme Value Theory as a
Risk Management Tool*, North American Actuarial Journal, Volume 3,
Number 2,
[doi:10.1080/10920277.1999.10595797](https://doi.org/10.1080/10920277.1999.10595797)
.

## Examples

``` r

# (1) load of data
#
data(usquakeLR)

# (2) plot log scale
#
plot(usquakeLR$Year, usquakeLR$LossRatio+1e-3, 
ylim=c(1e-3, 1e4), log="y", ylab="Loss Ratio", xlab="Year")


```
