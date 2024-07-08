# Swedish Motor Insurance dataset

This dataset contains motor insurance data collected in 1977 in Sweden by the Swedish Committee on the Analysis of Risk Premium. Records contains individuals characteristics in addition to claim counts and severities.

```r
data(swautoins)
```

## Format

`swautoins` is a data frame of 7 columns and 2,182 rows:

- **`Kilometres`**: Distance driven by a vehicle, grouped into five categories.
- **`Zone`**: Graphic zone of a vehicle, grouped into 7 categories.
- **`Bonus`**: Driver claim experience, grouped into 7 categories.
- **`Make`**: The type of a vehicle
- **`Insured`**: The number of policyholder years. A policyholder year is the fraction of the year that the policyholder has a contract with the issuing company.
- **`Claims`**: Number of claims.
- **`Payment`**: Sum of payments.

## References

Frees, E.W. (2010), **Regression modelling with actuarial and financial applications**, Cambridge University Press, .

Hallin and Ingenbleek (1983), **The Swedish automobile portfolio in 1977. A statistical study**, Scandinavian Actuarial Journal, 49-64, .

Andrews and Herzberg (1985), **Data. A collection of problems from many fields for the student and research worker**, Springer-Vedag, New York, pp. 4t3-421, .
