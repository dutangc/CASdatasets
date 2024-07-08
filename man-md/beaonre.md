# AON Re Belgian dataset

The dataset was collected by the reinsurance broker AON Re Belgium and comprise 1,823 fire losses for which the building type and the sum insured are available.

```r
data(beaonre)
```

## Format

`beaonre` contains three columns and 1823 rows:

- **`BuildType`**: The building type either A, B, C, D, E or F.
- **`ClaimCost`**: The loss amount in thousand of Danish Krone (DKK).
- **`SumInsured`**: The sum insured in thousand of Danish Krone (DKK).

## References

Dataset used in Beirlant, Dierckx, Goegebeur and Matthys (1999), **Tail index estimation and an exponential regression model**, Extremes 2, 177-200, .

 
