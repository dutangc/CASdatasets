# UK Automobile Collision Claims

The data give the average claims and claim counts for insured vehicles in UK. Averages are given in pounds sterling adjusted for inflation. The datasets contains 32 observations.

```r
data(ukautocoll)
```

## Format

`ukautocoll` contains 5 columns:

- **`Age`**: Policy-holder's age in years, categorized into 8 levels.
- **`Model`**: Type of car, in 4 groups.
- **`CarAge`**: Vehicle age in years, categorized into 4 levels.
- **`NClaims`**: Number of claims.
- **`AveCost`**: Average cost of each claim in pounds.

## References

Baxter, L. A., Coutts, S. M., and Ross, G. A. F. (1980). **Applications of linear models in motor insurance**. In Proceedings of the 21st International Congress of Actuaries, Zurich, Society of Actuaries, pages 11-29.

McCullagh, P., and Nelder, J. A. (1989). **Generalized linear models**. Chapman and Hall, London.

Mildenhall, S. J. (1999). **A systematic relationship between minimum bias and generalized linear models.**

Casualty Actuarial Society Proceedings 86, 393-487, Casualty Actuarial Society. Arlington, Virginia.
