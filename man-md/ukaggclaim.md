# UK Car Insurance Claims for 1975

The data give the average claims for damage to the owner's car for privately owned and comprehensively insured vehicles in Britain in 1975. Averages are given in pounds sterling adjusted for inflation. The datasets contains 128 observations.

```r
data(ukaggclaim)
```

## Format

`ukaggclaim` contains 5 columns:

- **`OwnerAge`**: Policy-holder's age in years, categorized into 8 levels.
- **`Model`**: Type of car, in 4 groups.
- **`CarAge`**: Vehicle age in years, categorized into 4 levels.
- **`NClaims`**: Number of claims.
- **`AveCost`**: Average cost of each claim in pounds.

## References

Baxter, L. A., Coutts, S. M., and Ross, G. A. F. (1980). **Applications of linear models in motor insurance**. In Proceedings of the 21st International Congress of Actuaries, Zurich, Society of Actuaries, pages 11-29.

McCullagh, P., and Nelder, J. A. (1989). **Generalized linear models**. Chapman and Hall, London.
