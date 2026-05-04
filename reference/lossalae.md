# General Liability Claims

The `lossalae` is a data frame of 1500 rows and 2 columns containing
1,500 general liability claims randomly chosen from late settlement lags
and were provided by Insurance Services Office, Inc. Each claim consists
of an indemnity payment (the loss, X1) and an allocated loss adjustment
expense (ALAE). ALAE are types of insurance company expenses that are
specifically attributable to the settlement of individual claims such as
lawyers' fees and claims investigation expenses. The dataset also has an
attribute called `capped`, which gives the row names of the indemnity
payments that were capped at their policy limit. This dataset comes from
the `evd` package.

The `lossalaefull` is a data frame of 1500 rows and 4 columns containing
additional information compared to `lossalae`: the limit of the policy
is available.

## Usage

``` r
data(lossalae)
data(lossalaefull)
```

## Format

`lossalae` contains two columns:

- `Loss`:

  A numeric vector containing the indemnity payments (USD).

- `ALAE`:

  A numeric vector containing the allocated loss adjustment expenses
  (USD).

`lossalaefull` contains four columns:

- `Loss`:

  A numeric vector containing the indemnity payments (USD).

- `ALAE`:

  A numeric vector containing the allocated loss adjustment expenses
  (USD).

- `Limit`:

  A numeric vector containing the policy limit (USD).

- `Censored`:

  A binary indicating that the payments are capped to their policy limit
  (USD).

## Source

Frees, E. W. and Valdez, E. A. (1998) Understanding relationships using
copulas. *North American Actuarial Journal*, **2**, 1–15,
[doi:10.1080/10920277.1998.10595749](https://doi.org/10.1080/10920277.1998.10595749)
.

## References

Klugman, S. A. and Parsa, R. (1999) Fitting bivariate loss distributions
with copulas. *Insurance: Mathematics and Economics*, **24**, 139–148,
[doi:10.1016/S0167-6687(98)00039-0](https://doi.org/10.1016/S0167-6687%2898%2900039-0)
.

Beirlant, J., Goegebeur, Y., Segers, J. and Teugels, J. L. (2004)
*Statistics of Extremes: Theory and Applications.*, Chichester, England:
John Wiley and Sons,
[doi:10.1002/0470012382](https://doi.org/10.1002/0470012382) .

Cebrian, A.C., Denuit, M. and Lambert, P. (2003). *Analysis of bivariate
tail dependence using extreme value copulas: An application to the SOA
medical large claims database*, Belgian Actuarial Bulletin, Vol. 3, No.
1, <https://dial.uclouvain.be/pr/boreal/object/boreal:17222>.

## Examples

``` r

# (1) load of data
#
data(lossalae)
data(lossalaefull)

# (2) plot of data
#
plot(lossalae$ALAE, lossalae$Loss, log="xy", pch=19)

```
