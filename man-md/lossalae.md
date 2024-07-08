# General Liability Claims

The `lossalae` is a data frame of 1500 rows and 2 columns containing 1,500 general liability claims randomly chosen from late settlement lags and were provided by Insurance Services Office, Inc. Each claim consists of an indemnity payment (the loss, X1) and an allocated loss adjustment expense (ALAE). ALAE are types of insurance company expenses that are specifically attributable to the settlement of individual claims such as lawyers' fees and claims investigation expenses. The dataset also has an attribute called `capped`, which gives the row names of the indemnity payments that were capped at their policy limit. This dataset comes from the `evd` package.

The `lossalaefull` is a data frame of 1500 rows and 4 columns containing additional information compared to `lossalae`: the limit of the policy is available.

```r
data(lossalae)
data(lossalaefull)
```

## Format

`lossalae` contains two columns:

- **`Loss`**: A numeric vector containing the indemnity payments (USD).
- **`ALAE`**: A numeric vector containing the allocated loss adjustment expenses (USD).

 `lossalaefull` contains four columns:

- **`Loss`**: A numeric vector containing the indemnity payments (USD).
- **`ALAE`**: A numeric vector containing the allocated loss adjustment expenses (USD).
- **`Limit`**: A numeric vector containing the policy limit (USD).
- **`Censored`**: A binary indicating that the payments are capped to their policy limit (USD).

## References

Klugman, S. A. and Parsa, R. (1999) Fitting bivariate loss distributions with copulas. **Insurance: Mathematics and Economics**, 24 , 139--148, .

Beirlant, J., Goegebeur, Y., Segers, J. and Teugels, J. L. (2004) **Statistics of Extremes: Theory and Applications.**, Chichester, England: John Wiley and Sons, .

Cebrian, A.C., Denuit, M. and Lambert, P. (2003). **Analysis of bivariate tail dependence using extreme value copulas: An application to the SOA medical large claims database**, Belgian Actuarial Bulletin, Vol. 3, No. 1, [https://dial.uclouvain.be/pr/boreal/object/boreal:17222](https://dial.uclouvain.be/pr/boreal/object/boreal:17222).
