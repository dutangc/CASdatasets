# US expense dataset

This dataset is originally from the National Association of Insurance Commissioners and was examined by Frees (2011). This dataset contains financial statements based on 2005 annual reports for all the property and casualty insurance companies in United States. The annual reports are financial statements that use statutory accounting principles.

```r
data(usexpense)
```

## Format

`usexpense` is a data frame of 15 columns and 384 rows:

- **`CompanyName`**: Name of the company.
- **`Group`**: Indicates if the company is affiliated.
- **`Mutual`**: Indicates if the company is a mutual company.
- **`Stock`**: Indicates if the company is a stock company.
- **`RBC`**: Risk-Based Capital.
- **`Expenses`**: Total expenses incurred, in millions of dollars.
- **`StaffWage`**: Annual average wage of the insurer's administrative staff, in thousands of dollars.
- **`AgentWage`**: Annual average wage of the insurance agent, in thousands of dollars.
- **`LongLoss`**: Losses incurred for long tail lines, in millions of dollars.
- **`ShortLoss`**: Losses incurred for short tail lines, in millions of dollars.
- **`GWPpersonal`**: Gross written premium for personal lines, in millions of dollars.
- **`GWPcommercial`**: Gross written premium for commercial lines, in millions of dollars.
- **`Assets`**: Net admitted assets, in millions of dollars.
- **`Cash`**: Cash and invested assets, in millions of dollars.
- **`LiqRatio`**: The ratio of the liquid assets to the current liabilities level.

## References

Frees, E.W. (2011). **Regression Modeling with Actuarial and Financial Applications**, Cambridge University Press, .
