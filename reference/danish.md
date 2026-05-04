# Danish reinsurance claim dataset

The univariate dataset was collected at Copenhagen Reinsurance and
comprise 2167 fire losses over the period 1980 to 1990. They have been
adjusted for inflation to reflect 1985 values and are expressed in
millions of Danish Krone.

The multivariate dataset is the same data as above but the total claim
has been divided into a building loss, a loss of contents and a loss of
profits.

## Usage

``` r
data(danishuni)
data(danishmulti)
```

## Format

`danishuni` contains two columns:

- `Date`:

  The day of claim occurence.

- `Loss`:

  The total loss amount in millions of Danish Krone (DKK).

`danishmulti` contains five columns:

- `Date`:

  The day of claim occurence.

- `Building`:

  The loss amount (mDKK) of the building coverage.

- `Contents`:

  The loss amount (mDKK) of the contents coverage.

- `Profits`:

  The loss amount (mDKK) of the profit coverage.

- `Total`:

  The total loss amount (mDKK).

All columns are numeric except Date columns of class Date.

## Source

Embrechts, P., Kluppelberg, C. and Mikosch, T. (1997) *Modelling
Extremal Events for Insurance and Finance*. Berlin: Springer.

## References

McNeil, A. (1996), *Estimating the Tails of Loss Severity Distributions
using Extreme Value Theory*, ASTIN Bull,
[doi:10.2143/AST.27.1.563210](https://doi.org/10.2143/AST.27.1.563210) .

Davison, A. C. (2003) *Statistical Models*. Cambridge University Press,
[doi:10.1017/CBO9780511815850](https://doi.org/10.1017/CBO9780511815850)
.

## Examples

``` r

# (1) load of data
#
data(danishuni)

# (2) plot and description of data
#
plot(danishuni$Loss)


# (3) load of data
#
data(danishmulti)

# (4) plot and description of data
#
idx <- sample(1:NROW(danishmulti), 10)
barplot(danishmulti$Building[idx], col="grey25", 
    ylim=c(0, max(danishmulti$Total[idx])), main="Some claims of danish dataset")
barplot(danishmulti$Content[idx], add=TRUE, col="grey50", axes=FALSE)
barplot(danishmulti$Profits[idx], add=TRUE, col="grey75", axes=FALSE)
legend("topleft", legend=c("Building", "Content", "Profits"), fill=c("grey25", 
    "grey50", "grey75"))


```
