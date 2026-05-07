# German Credit dataset

This dataset contains information of 1,000 credit records. It is a
consumer credit files, called the German Credit dataset in Tuff'ery
(2011) and Nisbet et al. (2011). New applicants for credit and loans can
be evaluated as good or bad payers using 21 explanatory variables.

## Usage

``` r
data(credit)
```

## Format

`credit` is a data frame of 21 columns and 1,000 rows:

- `checking_status`:

  Status of existing checking account, `A11`: less than 0, `A12`: from 0
  to 200, `A13`: more than 200, and `A14`: no running account (or
  unknown).

- `duration`:

  credit duration in months.

- `credit_history`:

  credit history: `A30`: delay in paying off in the past, `A31`:
  critical account, `A32`: no credits taken or all credits paid back
  duly, `A33`: existing credits paid back duly till now, `A34`: all
  credits at this bank paid back duly.

- `purpose`:

  purpose of credit: `A40`: new car, `A41`: used car, `A42`: items of
  furniture/equipment, `A43`: radio/television, `A44`: domestic
  household appliances, `A45`: repairs, `A46`: education, `A47`:
  vacation, `A48`: retraining, `A49`: business, `A410`: others.

- `credit_amount`:

  credit amount in Deutsch marks.

- `savings`:

  saving account: `A61`: less than 100, `A62`: from 100 to 500, `A63`:
  from 500 to 1,000, `A64`: more than 1,000, `A65`: no savings account
  (or unknown).

- `employment`:

  Present employment since: `A71`: unemployed, `A72`: less than 1 year,
  `A73`: from 1 to 4 years, `A74`: from 4 to 7 years, `A75`: more than 7
  years.

- `installment_rate`:

  Installment rate (in percentage of disposable income) `A81`: greater
  than 35, `A82`: between 25 and 35, `A83`: between 20 and 25, `A84`:
  less than 20.

- `personal_status`:

  Personal status and sex: `A91`: male: divorced/separated, `A92`:
  female: divorced/separated/married, `A93`: male: single, `A94`: male:
  married/widowed, `A95`: female: single.

- `other_parties`:

  Other debtors or guarantors: `A101`: none, `A102`: co-applicant,
  `A103`: guarantor.

- `residence_since`:

  Present residence since: `A71`: less than 1 year, `A73`: from 1 to 4
  years, `A74`: from 4 to 7 years, `A75`: more than 7 years.

- `property_magnitude`:

  Property (most valuable): `A121`: real estate (ownership of house or
  land), `A122`: savings contract with a building society / Life
  insurance, `A123`: car or other, `A124`: unknown / no property.

- `age`:

  Age (in years).

- `other_payment_plans`:

  Other installment plans: `A141`: at other bank, `A142`: at department
  store or mail order house, `A143`: no further running credits.

- `housing`:

  Housing: `A151`: rented flat, `A152`: owner-occupied flat, `A153`:
  free apartment.

- `existing_credits`:

  Number of existing credits at this bank (including the running one)
  `A161`: one, `A162`: two or three, `A163`: four or five, `A164`: six
  or more.

- `job`:

  Job: `A171`: unemployed / unskilled with no permanent residence,
  `A172`: unskilled with permanent residence, `A173`: skilled worker /
  skilled employee / minor civil servant, `A174`: executive /
  self-employed / higher civil servant.

- `num_dependents`:

  Number of people being liable to provide maintenance for `A181`: zero
  to two, `A182`: three and more.

- `telephone`:

  Telephone: `A191`: none, `A192`: yes, registered under the customers
  name.

- `foreign_worker`:

  Foreign worker: `A201`: yes, `A202`: no.

- `class`:

  binary variable `0` stands for good and `1` bad (or credit-worthy
  against not credit-worthy, or no non-payments against existing
  non-payments).

## Source

The original data was provided by:

Professor Dr. Hans Hofmann, Institut fuer Statistik und Oekonometrie,

Universitaet Hamburg, FB Wirtschaftswissenschaften, Von-Melle-Park 5,
2000 Hamburg 13

Professor Dr. Hans Hofmann, Institut fur Statistik und Oekonometrie,

Universitaet Hamburg, FB Wirtschaftswissenschaften, Von-Melle-Park 5,
2000 Hamburg 13

The dataset has been taken from the UCI Repository Of Machine Learning
Databases at

<https://archive.ics.uci.edu/ml/datasets/Statlog+(German+Credit+Data)>

Formerly available at

<https://www.stat.lmu.de/en/>

## References

Fahrmeir, L. and Tutz, G. (1994), *Multivariate Statistical Modelling
Based on Generalized Linear Models*, Springer,
[doi:10.1007/978-1-4899-0010-4](https://doi.org/10.1007/978-1-4899-0010-4)
.

Nisbet, R., Elder, J. and Miner, G. (2011), *Handbook of Statistical
Analysis and Data Mining Applications*, Academic Press,
[doi:10.1016/B978-0-12-374765-5.X0001-0](https://doi.org/10.1016/B978-0-12-374765-5.X0001-0)
.

Tuff'ery, S. (2011), *Data Mining and Statistics for Decision Making*,
Wiley,
[doi:10.1002/9780470979174](https://doi.org/10.1002/9780470979174) .

## See also

For a good variable description, see also
<https://archive.ics.uci.edu/ml/datasets/Statlog+(German+Credit+Data)>.

## Examples

``` r

# (1) load of data
#
data(credit)
dim(credit)
#> [1] 1000   21
head(credit)
#>   checking_status duration credit_history purpose credit_amount savings
#> 1             A11        6            A34     A43          1169     A65
#> 2             A12       48            A32     A43          5951     A61
#> 3             A14       12            A34     A46          2096     A61
#> 4             A11       42            A32     A42          7882     A61
#> 5             A11       24            A33     A40          4870     A61
#> 6             A14       36            A32     A46          9055     A65
#>   employment installment_rate personal_status other_parties residence_since
#> 1        A75                4             A93          A101               4
#> 2        A73                2             A92          A101               2
#> 3        A74                2             A93          A101               3
#> 4        A74                2             A93          A103               4
#> 5        A73                3             A93          A101               4
#> 6        A73                2             A93          A101               4
#>   property_magnitude age other_payment_plans housing existing_credits  job
#> 1               A121  67                A143    A152                2 A173
#> 2               A121  22                A143    A152                1 A173
#> 3               A121  49                A143    A152                1 A172
#> 4               A122  45                A143    A153                1 A173
#> 5               A124  53                A143    A153                2 A173
#> 6               A124  35                A143    A153                1 A172
#>   num_dependents telephone foreign_worker class
#> 1              1      A192           A201     0
#> 2              1      A191           A201     1
#> 3              2      A191           A201     0
#> 4              2      A191           A201     0
#> 5              2      A191           A201     1
#> 6              2      A192           A201     0


```
