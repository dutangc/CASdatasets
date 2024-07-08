# US Automobile triangles

`usautotri9504` comes from Wacek (2007) and represent industry aggregates for private passenger auto liability/medical coverages. This dataset contains cumulative payments between 1995 and 2004 in millions of dollars. Amounts are based on insurance company annual statements from Schedule P (Part 3B). The elements of the triangle represent cumulative net payments, including defense and cost containment expenses.

`usreauto8700` comes from the 2001 edition of the Historical Loss. This dataset has been used by Braun (2004). These data are from reinsurance business for automobile liability coverages for years 1987-2000 and contain cumulative incurred amounts in thousands of US dollars.

```r
data(usautotri9504)
data(usreauto8700)
```

## Format

`usautotri9504`, data(usreauto8700) are matrices containing insurance triangles.

## References

Frees, E.W. (2010), **Regression modelling with actuarial and financial applications**, Cambridge University Press, .

Wacek, M.G. (2007). **The path of the ultimate loss ratio estimate**, Variance 1, no. 2, 173-92.

Braun, C. (2004), **The prediction error of the chain ladder method applied to correlated run-off triangles**, ASTIN Bulletin 34, no. 2, 399-423, .

 
