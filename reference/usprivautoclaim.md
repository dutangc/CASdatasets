# US Private Auto Claims

This dataset contains claim amounts for private motor insurance from a
US property and casualty insurer. Claims that were not closed by the
year end are excluded. A risk classification is available and is based
on driver and vehicle characteristics.

## Usage

``` r
data(usprivautoclaim)
```

## Format

`usprivautoclaim` contains 5 columns:

- `STATE`:

  State in US.

- `CLASS`:

  Risk category.

- `GENDER`:

  Gender.

- `AGE`:

  Driver age.

- `PAID`:

  Claim amount.

## Source

[FreesBook-RMAFA](https://instruction.bus.wisc.edu/jfrees/jfreesbooks/)

## References

Frees, E.W. (2010), *Regression modelling with actuarial and financial
applications*, Cambridge University Press,
[doi:10.1017/CBO9780511814372](https://doi.org/10.1017/CBO9780511814372)
.

Hallin and Ingenbleek (1983), *The Swedish automobile portfolio in 1977.
A statistical study*, Scandinavian Actuarial Journal, 49-64,
[doi:10.1080/03461238.1983.10408691](https://doi.org/10.1080/03461238.1983.10408691)
.

Andrews and Herzberg (1985), *Data. A collection of problems from many
fields for the student and research worker*, Springer-Vedag, New York,
pp. 4t3-421,
[doi:10.1080/00401706.1987.10488305](https://doi.org/10.1080/00401706.1987.10488305)
.

## Examples

``` r
# (1) load of data
#
data(usprivautoclaim)
dim(usprivautoclaim)
#> [1] 6773    5

```
