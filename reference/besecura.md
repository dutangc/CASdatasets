# Secura Re Belgian dataset

The dataset was collected by the reinsurer Secura Re Belgium and
comprises of 371 automobile claims from 1988 until 2001. The original
claim numbers were corrected, among others, for inflation to reflect
2002 euros.

## Usage

``` r
data(besecura)
```

## Format

`besecura` contains two columns and 371 rows:

- `Year`:

  The year of claim occurence.

- `Loss`:

  The loss amount in euros (EUR).

## Source

<https://lstat.kuleuven.be/>

## References

Beirlant, J., Goegebeur, Y., Segers, J. and Teugels, J. L. (2004)
*Statistics of Extremes: Theory and Applications.*, Chichester, England:
John Wiley and Sons,
[doi:10.1002/0470012382](https://doi.org/10.1002/0470012382) .

## Examples

``` r

# (1) load of data
#
data(besecura)

# (2) plot and description of data
#

plot(Loss ~ Year, data= besecura, log="y", xlab="Year", 
ylab="Claim size", main="Secura Re Belgian dataset")



```
