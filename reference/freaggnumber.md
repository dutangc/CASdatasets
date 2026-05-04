# French aggregate claim numbers

The dataset consists of 12513 classes for which we have the driver age,
the age of driving licence, the vehicule age, the exposure and the claim
number.

## Usage

``` r
data(freaggnumber)
```

## Format

`danishuni` contains 5 columns:

- `DriverAge`:

  The driver age.

- `LicenceAge`:

  The age at which the driver gets its driving licence.

- `VehAge`:

  The vehicule age.

- `Exposure`:

  The exposure (in policy-year).

- `ClaimNumber`:

  The claim number for that group.

## Examples

``` r

# (1) load of data
#
data(freaggnumber)
dim(freaggnumber)
#> [1] 12513     5

# (2) ecdf plot
#
summary(freaggnumber$ClaimNumber / freaggnumber$Exposure)
#>     Min.  1st Qu.   Median     Mean  3rd Qu.     Max. 
#>  0.00812  0.07337  0.10543  0.17133  0.16335 12.17500 
```
