# French commercial fire losses

The univariate dataset was collected at FFSA and comprise 9613
commercial fire losses over the period 1982 to 1996.

## Usage

``` r
data(frecomfire)
```

## Format

`frecomfire` contains 4 columns:

- `Year`:

  The year of claim occurence.

- `OccurDate`:

  The day of claim occurence.

- `ClaimCost`:

  Original claim cost in French Francs (FFR).

- `ClaimCost2007`:

  Normed claim cost in thousand of 2007 euros (EUR).

## Source

F'ed'eration Francaise des Soci'et'e d'Assurance

## Examples

``` r

# (1) load of data
#
data(frecomfire)
dim(frecomfire)
#> [1] 9613    4


```
