# German Credit dataset

This dataset contains information of 1,000 credit records. It is a consumer credit files, called the German Credit dataset in Tuff'ery (2011) and Nisbet et al. (2011). New applicants for credit and loans can be evaluated as good or bad payers using 21 explanatory variables.

```r
data(credit)
```

## Format

`credit` is a data frame of 21 columns and 1,000 rows:

- **`checking_status`**: Status of existing checking account, `A11`: less than 0, `A12`: from 0 to 200, `A13`: more than 200, and `A14`: no running account (or unknown).
- **`duration`**: credit duration in months.
- **`credit_history`**: credit history: `A30`: delay in paying off in the past, `A31`: critical account, `A32`: no credits taken or all credits paid back duly, `A33`: existing credits paid back duly till now, `A34`: all credits at this bank paid back duly.
- **`purpose`**: purpose of credit: `A40`: new car, `A41`: used car, `A42`: items of furniture/equipment, `A43`: radio/television, `A44`: domestic household appliances, `A45`: repairs, `A46`: education, `A47`: vacation, `A48`: retraining, `A49`: business, `A410`: others.
- **`credit_amount`**: credit amount in Deutsch marks.
- **`savings`**: saving account: `A61`: less than 100, `A62`: from 100 to 500, `A63`: from 500 to 1,000, `A64`: more than 1,000, `A65`: no savings account (or unknown).
- **`employment`**: Present employment since: `A71`: unemployed, `A72`: less than 1 year, `A73`: from 1 to 4 years, `A74`: from 4 to 7 years, `A75`: more than 7 years.
- **`installment_rate`**: Installment rate (in percentage of disposable income) `A81`: greater than 35, `A82`: between 25 and 35, `A83`: between 20 and 25, `A84`: less than 20.
- **`personal_status`**: Personal status and sex: `A91`: male: divorced/separated, `A92`: female: divorced/separated/married, `A93`: male: single, `A94`: male: married/widowed, `A95`: female: single.
- **`other_parties`**: Other debtors or guarantors: `A101`: none, `A102`: co-applicant, `A103`: guarantor.
- **`residence_since`**: Present residence since: `A71`: less than 1 year, `A73`: from 1 to 4 years, `A74`: from 4 to 7 years, `A75`: more than 7 years.
- **`property_magnitude`**: Property (most valuable): `A121`: real estate (ownership of house or land), `A122`: savings contract with a building society / Life insurance, `A123`: car or other, `A124`: unknown / no property.
- **`age`**: Age (in years).
- **`other_payment_plans`**: Other installment plans: `A141`: at other bank, `A142`: at department store or mail order house, `A143`: no further running credits.
- **`housing`**: Housing: `A151`: rented flat, `A152`: owner-occupied flat, `A153`: free apartment.
- **`existing_credits`**: Number of existing credits at this bank (including the running one) `A161`: one, `A162`: two or three, `A163`: four or five, `A164`: six or more.
- **`job`**: Job: `A171`: unemployed / unskilled with no permanent residence, `A172`: unskilled with permanent residence, `A173`: skilled worker / skilled employee / minor civil servant, `A174`: executive / self-employed / higher civil servant.
- **`num_dependents`**: Number of people being liable to provide maintenance for `A181`: zero to two, `A182`: three and more.
- **`telephone`**: Telephone: `A191`: none, `A192`: yes, registered under the customers name.
- **`foreign_worker`**: Foreign worker: `A201`: yes, `A202`: no.
- **`class`**: binary variable `0` stands for good and `1` bad (or credit-worthy against not credit-worthy, or no non-payments against existing non-payments).

## References

Fahrmeir, L. and Tutz, G. (1994), **Multivariate Statistical Modelling Based on Generalized Linear Models**, Springer, .

Nisbet, R., Elder, J. and Miner, G. (2011), **Handbook of Statistical Analysis and Data Mining Applications**, Academic Press, .

Tuff'ery, S. (2011), **Data Mining and Statistics for Decision Making**, Wiley, .

 
