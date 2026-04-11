# Davis dataset

This dataset contains information of 200 individuals.

## Usage

``` r
data(Davis)
```

## Format

`data` is a data frame of 5 columns and 200 rows:

- `sex`:

  a factor: `M` for male and `F` for female.

- `weight`:

  a numeric for the weight in Kg.

- `height`:

  a numeric for the height in cm.

- `reportedWeight`:

  a numeric for the weight in Kg.

- `reportedHeight`:

  a numeric for the height in cm.

## References

Davis (1990) *Body image and weight preoccupation: A comparison between
exercising and non-exercising women*, Appetite, 15, 13-21,
[doi:10.1016/0195-6663(90)90096-q](https://doi.org/10.1016/0195-6663%2890%2990096-q)
.

## Examples

``` r
# (1) load of data
#
data(Davis)
dim(Davis)
#> [1] 200   5
head(Davis)
#>   sex weight height reportedWeight reportedHeight
#> 1   M     77    182             77            180
#> 2   F     58    161             51            159
#> 3   F     53    161             54            158
#> 4   M     68    177             70            175
#> 5   F     59    157             59            155
#> 6   M     76    170             76            165


```
