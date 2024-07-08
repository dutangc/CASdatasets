# Danish reinsurance claim dataset

The univariate dataset was collected at Copenhagen Reinsurance and comprise 2167 fire losses over the period 1980 to 1990. They have been adjusted for inflation to reflect 1985 values and are expressed in millions of Danish Krone.

The multivariate dataset is the same data as above but the total claim has been divided into a building loss, a loss of contents and a loss of profits.

```r
data(danishuni)
data(danishmulti)
```

## Format

`danishuni` contains two columns:

- **`Date`**: The day of claim occurence.
- **`Loss`**: The total loss amount in millions of Danish Krone (DKK).

`danishmulti` contains five columns:

- **`Date`**: The day of claim occurence.
- **`Building`**: The loss amount (mDKK) of the building coverage.
- **`Contents`**: The loss amount (mDKK) of the contents coverage.
- **`Profits`**: The loss amount (mDKK) of the profit coverage.
- **`Total`**: The total loss amount (mDKK).

All columns are numeric except Date columns of class Date. 

## References

McNeil, A. (1996), **Estimating the Tails of Loss Severity Distributions using Extreme Value Theory**, ASTIN Bull, .

Davison, A. C. (2003) **Statistical Models**. Cambridge University Press, .

 
