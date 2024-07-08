# Canadian life insurance

This dataset contains information of 14,889 contracts in force with a large Canadian insurer over the period December 29, 1988 through December 31, 1993. These contracts are joint and last-survivor annuities that were in the payout status over the observation period. For each contract, we have the date of birth, date of death (if applicable) and sex of each annuitant. Binary dummies for uncensored observations and exit times are also available.

```r
data(canlifins)
data(canlifins2)
```

## Format

`canlifins` is a data frame of 10 columns and 14,889 rows:

- **`EntryAgeM`**: Entry age of the male.
- **`DeathTimeM`**: Time of death of the male (zero if not applicable).
- **`AnnuityExpiredM`**: The date that the annuity guarantee expired (if applicable).
- **`IsDeadM`**: A binary indicating uncensored observation.
- **`ExitAgeM`**: Exit age of the male.
- **`EntryAgeF`**: Entry age of the female.
- **`DeathTimeF`**: Time of death of the female (zero if not applicable).
- **`AnnuityExpiredF`**: The date that the annuity guarantee expired (if applicable).
- **`IsDeadF`**: A binary indicating uncensored observation.
- **`ExitAgeF`**: Exit age of the female.

Originally in Frees et al. (1995), the dataset contains 22 contracts where both annuitants are male, 36 contracts where both annuitants are female, in addition to 14,889 contracts where one annuitant is male and the other female (so a total of 14,947 contracts).

`canlifins2` is a data frame of 2 columns and 14,889 rows with either the observed death age in `canlifins` or simulated death age based on the residual survival time. Dependency between male and female is taken into account.

- **`DeathAgeM`**: Death age of the male.
- **`DeathAgeF`**: Death age of the female.

## References

Dataset used in Frees, Carriere and Valdez (1995), **Annuity valuation with dependent mortality**, Actuarial Research Clearing House 1995, Vol. 2, .
