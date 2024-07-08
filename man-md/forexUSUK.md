# Foreign exchange rate between USD and GBP

The dataset is the daily buying rates in New York City for cable transfers payable in foreign currencies from January 4, 1971 to March 1, 2013. The data can be downloaded from the FRED website. Access to this website was done on March 6, 2012.

```r
data(forexUSUK)
```

## Format

`forexUSUK` is a data frame of 2 columns and 10,583 rows:

- **`Date`**: Date.
- **`Value`**: The index value.

## References

Bollerslev (1987). **Regression Modeling with Actuarial and Financial Applications**, Cambridge University Press.
