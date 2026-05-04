# Swedish Motor Insurance dataset

This dataset contains motor insurance data collected in 1977 in Sweden
by the Swedish Committee on the Analysis of Risk Premium. Records
contains individuals characteristics in addition to claim counts and
severities.

## Usage

``` r
data(swautoins)
```

## Format

`swautoins` is a data frame of 7 columns and 2,182 rows:

- `Kilometres`:

  Distance driven by a vehicle, grouped into five categories.

- `Zone`:

  Graphic zone of a vehicle, grouped into 7 categories.

- `Bonus`:

  Driver claim experience, grouped into 7 categories.

- `Make`:

  The type of a vehicle

- `Insured`:

  The number of policyholder years. A policyholder year is the fraction
  of the year that the policyholder has a contract with the issuing
  company.

- `Claims`:

  Number of claims.

- `Payment`:

  Sum of payments.

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
data(swautoins)
dim(swautoins)
#> [1] 2182    7
head(swautoins)
#>   Kilometres Zone Bonus Make Insured Claims Payment
#> 1          1    1     1    1  455.13    108  392491
#> 2          1    1     1    2   69.17     19   46221
#> 3          1    1     1    3   72.88     13   15694
#> 4          1    1     1    4 1292.39    124  422201
#> 5          1    1     1    5  191.01     40  119373
#> 6          1    1     1    6  477.66     57  170913


```
