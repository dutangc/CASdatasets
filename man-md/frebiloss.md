# French business interruption losses

The univariate dataset was collected at FFSA and comprise 2387 business interruption losses over the period 1985 to 2000 (for losses above 100,000 French Francs).

```r
data(frebiloss)
```

## Format

`danishuni` contains 8 columns:

- **`Year`**: The year of claim occurence.
- **`OccurDate`**: The day of claim occurence.
- **`PolicyID`**: The policy identification number.
- **`ClaimID`**: The claim identification number.
- **`ClaimCost`**: Original claim cost in French Francs (FFR).
- **`TotalCost`**: Original total cost (claim+expense) in French Francs.
- **`ClaimCost2007`**: Normed claim cost in thousand of 2007 euros (EUR).
- **`TotalCost2007`**: Normed total cost in thousand of 2007 euros (EUR).

## References

Dataset used in Zajdenweber (1996). **Extreme values in business interruption insurance**, Journal of Risk and Insurance, 1, 95-110, .
