# United States lapse dataset from tied-agent channel

The `uslapseagent` portfolio contains detailed information on the 29,317 Whole Life policies, all sold from the tied-agent channel between January 1995 and December 2008.

For each policy, we know the issuance date, the gender of the policyholder, the age category, etc`...`~Unfortunately, some variables are rather uninformative.

```r
data(uslapseagent)
```

## Format

`uslapseagent` is a data frame of 14 columns and 29,317 rows:

- **`issue.date`**: Issue date. For policies not terminated in December 2008, we have non information: fixed right censored.
- **`duration`**: Time duration in quarters, unknown if censored.
- **`acc.death.rider`**: Indicates if the policy has an accidental death rider (i.e. an option covering accidental death).
- **`gender`**: The gender of the policyholder.
- **`premium.frequency`**: The premium frequency: either infra-annual (monthly, quarterly, semi-annual); annual or supra-annual.
- **`risk.state`**: The risk state: either `"Smoker"` or `"NonSmoker"`.
- **`underwriting.age`**: The underwriting age: either `"Young"` (between 0 and 34 years old), `"Middle"` (between 35 and 54 years old) or `"Old"` (between 55 and 84 years old).
- **`living.place`**: The living place (categorical value).
- **`annual.premium`**: The annual premium (standardized scale): mean 560.88 and standard deviation 526.58 in original USD scale.
- **`DJIA`**: the last observed quarterly variation of the DowJones Index (in standardized scale): mean 0.00178 and standard deviation 0.0494 in original scale.
- **`termination.cause`**: The type of termination.
- **`surrender`**: A binary variable indicating the surrender by policyholder.
- **`death`**: A binary variable indicating the death of policyholder.
- **`other`**: A binary variable indicating other termination such as term.
- **`allcause`**: A binary variable indicating all termination.

## References

Milhaud, X., Dutang, C. (2018), **Lapse tables for lapse risk management in insurance: a competing risk approach**. European Actuarial Journal, 8 (1), 97-126, .
