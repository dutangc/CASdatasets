# US Term Life insurance

This dataset comes from Survey of Consumer Finances (SCF), a nationally representative sample that contains extensive information on assets, liabilities, income, and demographic characteristics of those sampled (potential U.S. customers). It contains a random sample of 500 households with positive incomes that were interviewed in the 2004 survey. For term life insurance, the quantity of insurance is measured by the policy face, the amount that the company will pay in the event of the death of the named insured. Characteristics include annual income, the number of years of education of the survey respondent and the number of household members.

```r
data(ustermlife)
```

## Format

`ustermlife` is a data frame of 15 columns and 384 rows:

- **`Gender`**: Gender of the survey respondent.
- **`Age`**: Age of the survey respondent.
- **`MarStat`**: Marital status of the survey respondent: 1 if married, 2 if living with partner, and 0 otherwise.
- **`Education`**: Number of years of education of the survey respondent.
- **`Ethnicity`**: Ethnicity.
- **`SmarStat`**: Marital status of the respondent's spouse.
- **`Sgender`**: Gender of the respondent's spouse.
- **`Sage`**: Age of the respondent's spouse.
- **`Seducation`**: Education of the respondent's spouse.
- **`NumHH`**: Number of household members.
- **`Income`**: Annual income of the family.
- **`TotIncome`**: Total income.
- **`Charity`**: Charitable contributions.
- **`Face`**: Amount that the company will pay in the event of the death of the named insured.
- **`FaceCVLifePol`**: Face amount of life insurance policy with a cash value.
- **`CashCVLifePol`**: Cash value of life insurance policy with a cash value.
- **`BorrowCVLifePol`**: Amount borrowed on life insurance policy with a cash value.
- **`NetValue`**: Net amount at risk on life insurance policy with a cash value.

## References

Frees, E.W. (2011). **Regression Modeling with Actuarial and Financial Applications**, Cambridge University Press, .
