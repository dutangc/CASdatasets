# US general liability triangles

`usreGL8190` comes from the 1991 edition of the Historical Loss Development Study published by the Reinsurance Association of American (page 91). This dataset has been used by Mack (1994) and by England and Verrall (2002). These data are from automatic facultative reinsurance business in general liability (excluding asbestos and environmental) coverages for years 1981-1990. Under a facultative basis, each risk is underwritten by the reinsurer on its own merits.

`usreGL8700` comes from the 2001 edition of the Historical Loss. This dataset has been used by Braun (2004). These data are from reinsurance business for general liability coverages for years 1987-2000 and contain cumulative incurred amounts in thousands of US dollars.

`ustri1fire` is a list of two triangles for fire insurance (one for incurred amounts and the other for paid amounts) from Quard and Mack (2008).

`ustri2GL` is a list of three triangles for three line-of-business: commercial automobile businesses, homeowners, workers' compensation from Kirschner, Kerley and Isaacs (2002). These are cumulative paid amounts in thousands of dollars.

```r
data(usreGL8700)
data(usreGL8190)
data(ustri1fire)
data(ustri2GL)
```

## Format

`usreGL8700` and `usreGL8190` are two matrices containing insurance triangles. `ustri1fire`, `ustri2GL` are named lists.

## References

Braun, C. (2004), **The prediction error of the chain ladder method applied to correlated run-off triangles**, ASTIN Bulletin 34, no. 2, 399-423, .

England, P.D., and R.J. Verrall (2002), **Stochastic claims reserving in general insurance**, British Actuarial Journal 8, 443-544, .

Frees, E.W. (2010), **Regression modelling with actuarial and financial applications**, Cambridge University Press, .

Mack, T. (1994), **Measuring the variability of chain-ladder reserve estimates**, Casualty Actuarial Society, Spring Forum, Arlington, Virginia.

Quard, G. and Mack, T. (2008), **Munich Chain Ladder: a reserving method that reduces the gap between IBNR projections based on paid losses and IBNR projections based on incurred losses**, Variance, Volume 2, Issue 2.

Kirschner, G.S., Kerley C. and Isaacs B. (2002), **Two approaches to calculating correlated reserves indicators across multiple lines of business**, CAS forum fall.

 
