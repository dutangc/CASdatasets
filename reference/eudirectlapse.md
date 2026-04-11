# European lapse dataset from the direct channel

The `eudirectlapse` dataset is based on one-year vehicle insurance
renewal quotes for an unknown year and an unknown insurer. There are
23,060 policies.

## Usage

``` r
data(eudirectlapse)
```

## Format

`eudirectlapse` is a data frame of 19 columns and 23,060 rows:

- `lapse`:

  A binary variable indicating the lapse of the customer.

- `polholder_age`:

  The age of the policyholder.

- `polholder_BMCevol`:

  The evolution of bonus/malus coefficient (BMC) of the policyholder: 3
  categorical values (`"down"` when bonus increases, `"stable"` when
  coefficient does not change, `"up"` when malus increases.

- `polholder_diffdriver`:

  The difference status between the policyholder and the driver.

- `polholder_gender`:

  The gender of the policyholder.

- `polholder_job`:

  The job of the policyholder: either `"medical"` or `"normal"`.

- `policy_age`:

  The age of the policy.

- `policy_caruse`:

  The car usage.

- `policy_nbcontract`:

  The number of policies given policyholder for this insurer.

- `prem_final`:

  The final renewal premium value proposed to policyholder.

- `prem_freqperyear`:

  The premium frequency per year.

- `prem_last`:

  The premium paid by the policyholder for the last insurance coverage.

- `prem_market`:

  A proxy of the market premium.

- `prem_pure`:

  The technical premium value.

- `vehicl_age`:

  The vehicle age.

- `vehicl_agepurchase`:

  The vehicle age at purchase.

- `vehicl_garage`:

  The garage type (categorical values).

- `vehicl_powerkw`:

  The horsepower of the car (categorical values).

- `vehicl_region`:

  The living region of policyholder (unknown category).

## Source

Unknown non-life insurers from European Union.

## Examples

``` r
# (1) load of data
#
data(eudirectlapse)
head(eudirectlapse)
#>   lapse polholder_age polholder_BMCevol polholder_diffdriver polholder_gender
#> 1     0            38            stable         only partner             Male
#> 2     1            35            stable                 same             Male
#> 3     1            29            stable                 same             Male
#> 4     0            33              down                 same           Female
#> 5     0            50            stable                 same             Male
#> 6     0            37            stable         only partner             Male
#>   polholder_job policy_age             policy_caruse policy_nbcontract
#> 1        normal          1 private or freelance work                 1
#> 2        normal          1 private or freelance work                 1
#> 3        normal          0 private or freelance work                 1
#> 4       medical          2 private or freelance work                 1
#> 5        normal          8                   unknown                 1
#> 6        normal          1 private or freelance work                 1
#>   prem_final prem_freqperyear prem_last prem_market prem_pure vehicl_age
#> 1     232.46       4 per year    232.47      221.56    243.59          9
#> 2     208.53       4 per year    208.54      247.56    208.54         15
#> 3     277.34       1 per year    277.35      293.32    277.35         14
#> 4     239.51       4 per year    244.40      310.91    219.95         17
#> 5     554.54       4 per year    554.55      365.46    519.50         16
#> 6     266.46       1 per year    266.46      341.88    266.46         13
#>   vehicl_agepurchase      vehicl_garage vehicl_powerkw vehicl_region
#> 1                  8     private garage         225 kW          Reg7
#> 2                  7     private garage         100 kW          Reg4
#> 3                  6 underground garage         100 kW          Reg7
#> 4                 10             street          75 kW          Reg5
#> 5                  8             street          75 kW         Reg14
#> 6                 10 underground garage         100 kW          Reg4



```
