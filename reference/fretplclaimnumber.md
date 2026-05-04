# TPL claim number dataset

The univariate dataset was collected in the French motor market and
comprise 678 013 one-year policies for which the claim number is
recorded.

## Usage

``` r
data(fretplclaimnumber)
```

## Format

`fretplclaimnumber` contains three columns:

- `policy.id`:

  The policy identification number.

- `claim.number`:

  The claim number.

- `driver.age`:

  The driver age (given in the insurance contract).

## Examples

``` r

# (1) load of data
#
data(fretplclaimnumber)

# (2) plot and description of data
#
table(fretplclaimnumber$claim.number)
#> 
#>      0      1      2      3      4      5      6      8      9     11     16 
#> 653047  23592   1299     62      5      2      1      1      1      2      1 
```
