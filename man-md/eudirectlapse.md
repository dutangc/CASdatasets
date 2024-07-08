# European lapse dataset from the direct channel

The `eudirectlapse` dataset is based on one-year vehicle insurance renewal quotes for an unknown year and an unknown insurer. There are 23,060 policies.

```r
data(eudirectlapse)
```

## Format

`eudirectlapse` is a data frame of 19 columns and 23,060 rows:

- **`lapse`**: A binary variable indicating the lapse of the customer.
- **`polholder_age`**: The age of the policyholder.
- **`polholder_BMCevol`**: The evolution of bonus/malus coefficient (BMC) of the policyholder: 3 categorical values (`"down"` when bonus increases, `"stable"` when coefficient does not change, `"up"` when malus increases.
- **`polholder_diffdriver`**: The difference status between the policyholder and the driver.
- **`polholder_gender`**: The gender of the policyholder.
- **`polholder_job`**: The job of the policyholder: either `"medical"` or `"normal"`.
- **`policy_age`**: The age of the policy.
- **`policy_caruse`**: The car usage.
- **`policy_nbcontract`**: The number of policies given policyholder for this insurer.
- **`prem_final`**: The final renewal premium value proposed to policyholder.
- **`prem_freqperyear`**: The premium frequency per year.
- **`prem_last`**: The premium paid by the policyholder for the last insurance coverage.
- **`prem_market`**: A proxy of the market premium.
- **`prem_pure`**: The technical premium value.
- **`vehicl_age`**: The vehicle age.
- **`vehicl_agepurchase`**: The vehicle age at purchase.
- **`vehicl_garage`**: The garage type (categorical values).
- **`vehicl_powerkw`**: The horsepower of the car (categorical values).
- **`vehicl_region`**: The living region of policyholder (unknown category).
