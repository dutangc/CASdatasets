# French business interruption losses

The univariate dataset was collected at FFSA and comprise 2387 business
interruption losses over the period 1985 to 2000 (for losses above
100,000 French Francs).

## Usage

``` r
data(frebiloss)
```

## Format

`danishuni` contains 8 columns:

- `Year`:

  The year of claim occurence.

- `OccurDate`:

  The day of claim occurence.

- `PolicyID`:

  The policy identification number.

- `ClaimID`:

  The claim identification number.

- `ClaimCost`:

  Original claim cost in French Francs (FFR).

- `TotalCost`:

  Original total cost (claim+expense) in French Francs.

- `ClaimCost2007`:

  Normed claim cost in thousand of 2007 euros (EUR).

- `TotalCost2007`:

  Normed total cost in thousand of 2007 euros (EUR).

## Source

FFSA

## References

Dataset used in Zajdenweber (1996). *Extreme values in business
interruption insurance*, Journal of Risk and Insurance, 1, 95-110,
[doi:10.2307/253518](https://doi.org/10.2307/253518) .

## Examples

``` r

# (1) load of data
#
data(frebiloss)
dim(frebiloss)
#> [1] 2387    8

# (2) ecdf plot
#
plot(ecdf(frebiloss$ClaimCost2007), log="x", xlim=c(10^1, 10^5))


boxplot(ClaimCost2007~Year, data=frebiloss, log="y")

```
