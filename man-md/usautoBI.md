# Automobile bodily injury claim dataset

This dataset contains automobile injury claims collected in 2002 by the Insurance Research Council (part of AICPCU and IIA). There are 1,340 records with demographic information, in addition to the claim amount.

```r
data(usautoBI)
```

## Format

`usautoBI` is a data frame of 8 columns and 1,340 rows:

- **`CASENUM`**: Case number to identify the claim.
- **`ATTORNEY`**: Whether the claimant is represented by an attorney: 1 is yes.
- **`CLMSEX`**: Claimant's gender: M for male and F for female.
- **`MARITAL`**: claimant's marital status : 1 if married, 2 if single, 3 if widowed, and 4 if divorced/separated.
- **`CLMINSUR`**: Whether or not the driver of the claimant's vehicle was uninsured: 1 if yes, 2 if no, and 3 if not applicable.
- **`SEATBELT`**: Whether or not the claimant was wearing a seatbelt/child restraint: 1 if yes, 2 if no, and 3 if not applicable.
- **`CLMAGE`**: Claimant's age.
- **`LOSS`**: The claimant's total economic loss (in thousands of USD).

## References

Frees, E.W. (2010), **Regression modelling with actuarial and financial applications**, Cambridge University Press, .

 
