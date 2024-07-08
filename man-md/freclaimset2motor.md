# Two datasets of French claim settlements

The dataset `freclaimset` consists of 2306 claims settlements between 1996 and 2006.

The dataset `freclaimset2motor` consists of claims settlements of the damage guarantee of a French insurer for motor insurance between 1995 and 2014. 1,012,839 records for 735,079 claims are listed in the dataset in conjunction with some aggregated data (exposure, GWP, claim number) per occurence year.

```r
data(freclaimset)
data(freclaimset2motor)
```

## Format

`freclaimset` contains 6 columns:

- **`PaymentDate`**: The payment date.
- **`Payment`**: The amount of money paid.
- **`FbFprov`**: The file-by-file provision.
- **`Risk`**: The risk category.
- **`Subrisk`**: The sub-category.
- **`Type`**: The risk type.

`freclaimset2motor` is a list of two components. `freclaimset2motor$claimset` contains 8 columns:

- **`ClaimID`**: The identification number of the claim, first four characters are the occurence year.
- **`OccurYear`**: The occurence year.
- **`ManagYear`**: The management year.
- **`ClaimStatus`**: A character string for the claim status.
- **`PaidAmount`**: The cumulative paid amount for the claim (euro).
- **`RecourseAmount`**: The cumulative paid recourse for the claim (euro).
- **`ExpectCharge`**: The expected amount for the claim (euro).
- **`ExpectRecourse`**: The expected recourse for the claim (euro).

`freclaimset2motor$claimset` contains 4 columns:


- **`Year`**: The management year.
- **`Exposure`**: The sum of insurance years of the portfolio.
- **`GWP`**: The gross written premium (in euro).
- **`ClaimNb`**: The Claim Number.
