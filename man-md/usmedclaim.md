# US Medical claim incremental triangles

This dataset comes from Gamage et al. (2007) and contains medical-care payements by month between January 2001 and December 2003. Payments for medical-care coverage come from policies with no deductible or coinsurance. For a given month and a development year, payments are aggregated among members but are cumulated over development year. The payments exclude prescription drugs that typically have a shorter payment pattern than other medical claims.

```r
data(usmedclaim)
```

## Format

`usmedclaim` is a matrix containing two columns (with members count and month) and the insurance triangle.

## References

Frees (2010), **Regression modelling with actuarial and financial applications**, Cambridge University Press, .

Gamage, J., Linfield, J., Ostaszewski, K. and S. Siegel (2007). **Statistical methods for health actuaries - IBNR estimates: An introduction**, Society of Actuaries Working Paper, Schaumburg, Illinois.
