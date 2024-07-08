# US workers compensation datasets

The dataset `usworkcomp` is originally from the National Council on Compensation Insurance and was examined by Klugman (1992), Frees et al. (2001) and Frees (2011). This database contains records of losses due to permanent or partial disability claims for workers compensation insurance in US. For each claim amount, the payroll is available as a measure of exposure units. A total of 847 data points is available coming from the observation of 121 risk classes over 7 years.

The dataset `usworkcomptri8807` comes from an unknown US insurer: this reserve triangle was used in Lacoume (2007).

```r
data(usworkcomp)
```

## Format

`usworkcomp` is a data frame of 4 columns and 847 rows:

- **`CL`**: Occupation class identifier, 1-124.
- **`YR`**: Year identifier, 1-7.
- **`PR`**: Payroll, a measure of exposure to loss, in dollars.
- **`LOSS`**: Losses related to permanent partial disability, in dollars.

`usworkcomptri8807` is a reserve triangle with 21 development years and 20 accident years.

## References

Klugman, S.A. (1992). **Bayesian Statistics in Actuarial Science**, Kluwer, Boston, .

Frees, E.W. and Young, V.R. and Luo, Y. (2001), **Case studies using panel data models**, North American Actuarial Journal, 5, 24-42, .

Lacoume, A. (2007), **Mesure du risque de reserve sur un horizon de un an**, Actuary memoir, ISFA.

Frees, E.W. (2011). **Regression Modeling with Actuarial and Financial Applications**, Cambridge University Press, .

 
