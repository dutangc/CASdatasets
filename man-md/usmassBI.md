# Massachusetts Automobile bodily injury claim datasets

The dataset `usmassBI` contains automobile bodily injury claims collected in 2001 in Massachusetts, and studied in Frees (2010) and Rempala and Derrig (2005). There are 348 records with demographic information, in addition to the claim amount. Claims that are closed by year end are excluded. Potential fraudulent claims are from provider=A.

The dataset `usmassBI2` contains automobile bodily injury claims collected between 1993 and 1998 in Massachusetts, and studied in Frees and Wang (2005). This is a sample of 29 Massachusetts towns described in Frees (2003). Claim amounts have been rescaled to adjust for the effects of inflation: all claims are in 1991 dollars, using the Consumer Price Index (CPI) for the rescaling factor.

```r
data(usmassBI)
data(usmassBI2)
```

## Format

`usmassBI` is a data frame of 8 columns and 1,340 rows:

- **`claims`**: Claim amount for bodily insurance coverage (in millions of USD).
- **`provider`**: Health care provider is either `"A"` or `"Other"`.
- **`providerA`**: Binary variable indicating the presence of `"Other"` provider.
- **`logclaims`**: Logarithm of claim amount.

`usmassBI2` is a data frame of 5 columns and 174 rows:

- **`TOWNCODE`**: The index of Massachusetts towns.
- **`YEAR`**: The calendar year of the observation.
- **`AC`**: Average claims per unit of exposure.
- **`PCI`**: Per-capita income of the town.
- **`PPSM`**: Population per square mile of the town.

## References

Frees, E.W. (2003), **Multivariate Credibility for Aggregate Loss Models**, North American Actuarial Journal 7(1), 13-37, .

Frees, E.W. (2010), **Regression modelling with actuarial and financial applications**, Cambridge University Press, .

Frees, E.W. and Wang, P. (2005), **Credibility using copulas**, North American Actuarial Journal, 9(2), 31-48, .

Rempala, G.A., and R.A. Derrig (2005), **Modeling hidden exposures in claim severity via the EM algorithm**, North American Actuarial Journal 9(2), 108-128, .

 
