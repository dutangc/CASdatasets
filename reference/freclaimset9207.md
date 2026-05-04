# French individual claim settlements

`freclaimset3multi9207`, `freclaimset3fire9207` and
`freclaimset3dam9207` comes from the same dataset of 282,000 claims of
property and casualty policies of a French unknown insurer for
commercial insurance between 1992 and 2007.

`freclaimset3fire9207` and `freclaimset3dam9207` consist of randomized
claims settlements of the fire/damage guarantees only. 58,056 claims are
listed in the dataset for which both paid and incurred (F/F) amounts
(EUR) are available.

`freclaimset3multi9207` contains aggregate claim amounts by guarantee
type and period of some property-casualty commercial lines in France
between 1992 and 2007. A 3-day period has been used to perform the
aggregation process, see variable `Occur`, the first day of occurrence
period. The guarantee type is structured as

- `HSS=Hail, storm, snow`: claims from natural disaster: hail, storm,
  snow, generally known as Tempete-Grele-Neige in France.

- `TPL=Third-part liability`: claims from third-part liabilities (both
  material and bodily injuries).

- `Other=Other guarantees`: other claims, e.g. legal protection,
  business interruption.

- `Damage=Material damage`: claims from material damages, e.g. machine
  breaks or waterleaks.

- `Fire`: claims related to fire guarantees, both building and vehicles.

- `Thief`: thiefs of insured goods, mostly non-vehicle.

The resulted dataset contains 1,944 rows with claim variables named
`XY_Claim` for guarantee `XY`. These guarantee groups are described by 5
categorical explanatory variables

- `Employee`: The aggregate employee number.

- `Sites`: The aggregate site number.

- `Area`: The insured area of buildings.

- `Revenue`: The aggregate revenue of companies.

- `Goods`: A proxy for the aggregate insured values of goods.

Explanatory variables are named on the same principle as claim amount.
The resulted dataset contains 37 variables.

## Usage

``` r
data(freclaimset3fire9207)
data(freclaimset3dam9207)
data(freclaimset3multi9207)
```

## Format

`freclaimset3fire9207` and `freclaimset3dam9207` are data frames with 37
columns:

- `NbEmployee`:

  The category of employee number.

- `NbSite`:

  The category of site number.

- `Surface`:

  The insured surface.

- `RiskCateg`:

  An unknown risk category.

- `inc_Y15-inc_Y0`:

  `inc_Yj` is the incurred amount of the claim at the end of year
  2007-j, i.e. `inc_Y0` is the latest estimate and `inc_Y15` is the
  oldest estimate.

- `paid_Y15-paid_Y0`:

  `paid_Yj` is the paid amount of the claim at the end of year 2007-j,
  i.e. `paid_Y0` is the latest estimate and `paid_Y15` is the oldest
  estimate.

- `OccurDate`:

  The occurence date. Note that `paid_Yj/inc_Yj` is never empty (i.e.
  `NA`) even if the claim did occur after the year 2007-j.

`freclaimset3multi9207` contains aggregate claim amounts by guarantee
type and period of some property-casualty commercial lines in France
between 1992 and 2007. A 3-day period has been used to perform the
aggregation process, see variable `Occur`, the first day of occurrence
period. The guarantee type is structured as

- `HSS=Hail, storm, snow`: claims from natural disaster: hail, storm,
  snow, generally known as Tempete-Grele-Neige in France.

- `TPL=Third-part liability`: claims from third-part liabilities (both
  material and bodily injuries).

- `Other=Other guarantees`: other claims, e.g. legal protection,
  business interruption.

- `Damage=Material damage`: claims from material damages, e.g. machine
  breaks or waterleaks.

- `Fire`: claims related to fire guarantees, both building and vehicles.

- `Thief`: thiefs of insured goods, mostly non-vehicle.

The resulted dataset contains 1,944 rows with claim variables named
`XY_Claim` for guarantee `XY`. These guarantee groups are described by 5
categorical explanatory variables

- `Employee`: The aggregate employee number.

- `Sites`: The aggregate site number.

- `Area`: The insured area of buildings.

- `Revenue`: The aggregate revenue of companies.

- `Goods`: A proxy for the aggregate insured values of goods.

Explanatory variables are named on the same principle as claim amount.
The resulted dataset contains 37 variables.

## Source

Unknown private insurer.

## Examples

``` r

# (1) load of data
#
data(freclaimset3fire9207)
data(freclaimset3dam9207)
data(freclaimset3multi9207)


# (2) some examples of claims
#

head(freclaimset3fire9207)
#>      NbEmployee NbSite Surface RiskCateg inc_Y15 inc_Y14 inc_Y13 inc_Y12
#> 1 (1e+03,1e+04] (0,10]  (0,10]        C1    0.00  680.40  315.64  315.64
#> 2      (10,100] (0,10]  (0,10]        C1    0.00 2760.41 2760.41 2760.41
#> 3      (10,100] (0,10]  (0,10]        C1  235.79  235.79  235.79  235.79
#> 4      (10,100] (0,10]  (0,10]        C1    0.00    0.00 1471.58 1471.58
#> 5      (10,100] (0,10]  (0,10]        C1  706.20  586.70  586.70  586.70
#> 6   (100,1e+03] (0,10]  (0,10]        C1 4327.49 4327.49 4327.49 4327.49
#>   inc_Y11 inc_Y10  inc_Y9  inc_Y8  inc_Y7  inc_Y6  inc_Y5  inc_Y4  inc_Y3
#> 1  315.64  315.64  315.64  315.64  315.64  315.64  315.64  315.64  315.64
#> 2 2760.41 2760.41 2760.41 2760.41 2760.41 2760.41 2760.41 2760.41 2760.41
#> 3  235.79  235.79  235.79  235.79  235.79  235.79  235.79  235.79  235.79
#> 4 1471.58 1471.58 1471.58 1471.58 1471.58 1471.58 1471.58 1471.58 1471.58
#> 5  586.70  586.70  586.70  586.70  586.70  586.70  586.70  586.70  586.70
#> 6 4327.49 4327.49 4327.49 3497.87 3497.87 3497.87 3497.87 3497.87 3497.87
#>    inc_Y2  inc_Y1  inc_Y0 paid_Y15 paid_Y14 paid_Y13 paid_Y12 paid_Y11 paid_Y10
#> 1  315.64  315.64  315.64     0.00   315.64   315.64   315.64   315.64   315.64
#> 2 2760.41 2760.41 2760.41     0.00  2760.41  2760.41  2760.41  2760.41  2760.41
#> 3  235.79  235.79  235.79   235.79   235.79   235.79   235.79   235.79   235.79
#> 4 1471.58 1471.58 1471.58     0.00     0.00  1471.58  1471.58  1471.58  1471.58
#> 5  586.70  586.70  586.70     0.00   586.70   586.70   586.70   586.70   586.70
#> 6 3497.87 3497.87 3497.87   386.44  3497.87  3497.87  3497.87  3497.87  3497.87
#>   paid_Y9 paid_Y8 paid_Y7 paid_Y6 paid_Y5 paid_Y4 paid_Y3 paid_Y2 paid_Y1
#> 1  315.64  315.64  315.64  315.64  315.64  315.64  315.64  315.64  315.64
#> 2 2760.41 2760.41 2760.41 2760.41 2760.41 2760.41 2760.41 2760.41 2760.41
#> 3  235.79  235.79  235.79  235.79  235.79  235.79  235.79  235.79  235.79
#> 4 1471.58 1471.58 1471.58 1471.58 1471.58 1471.58 1471.58 1471.58 1471.58
#> 5  586.70  586.70  586.70  586.70  586.70  586.70  586.70  586.70  586.70
#> 6 3497.87 3497.87 3497.87 3497.87 3497.87 3497.87 3497.87 3497.87 3497.87
#>   paid_Y0  OccurDate
#> 1  315.64 1992-04-19
#> 2 2760.41 1992-07-31
#> 3  235.79 1992-11-16
#> 4 1471.58 1992-03-28
#> 5  586.70 1992-08-19
#> 6 3497.87 1992-08-02
tail(freclaimset3fire9207)
#>          NbEmployee NbSite     Surface RiskCateg inc_Y15 inc_Y14 inc_Y13
#> 58051 (1e+03,1e+04] (0,10]      (0,10]        C5       0       0       0
#> 58052      (10,100] (0,10]      (0,10]        C5       0       0       0
#> 58053        (0,10] (0,10] (100,1e+03]        C5       0       0       0
#> 58054   (100,1e+03] (0,10]      (0,10]        C5       0       0       0
#> 58055   (100,1e+03] (0,10]      (0,10]        C5       0       0       0
#> 58056        (0,10] (0,10] (100,1e+03]        C5       0       0       0
#>       inc_Y12 inc_Y11 inc_Y10 inc_Y9 inc_Y8 inc_Y7 inc_Y6 inc_Y5 inc_Y4 inc_Y3
#> 58051       0       0       0      0      0      0      0      0      0      0
#> 58052       0       0       0      0      0      0      0      0      0      0
#> 58053       0       0       0      0      0      0      0      0      0      0
#> 58054       0       0       0      0      0      0      0      0      0      0
#> 58055       0       0       0      0      0      0      0      0      0      0
#> 58056       0       0       0      0      0      0      0      0      0      0
#>       inc_Y2 inc_Y1    inc_Y0 paid_Y15 paid_Y14 paid_Y13 paid_Y12 paid_Y11
#> 58051      0      0  17649.13        0        0        0        0        0
#> 58052      0      0   2007.61        0        0        0        0        0
#> 58053      0      0    415.03        0        0        0        0        0
#> 58054      0      0  18900.00        0        0        0        0        0
#> 58055      0      0 272194.52        0        0        0        0        0
#> 58056      0      0 399957.97        0        0        0        0        0
#>       paid_Y10 paid_Y9 paid_Y8 paid_Y7 paid_Y6 paid_Y5 paid_Y4 paid_Y3 paid_Y2
#> 58051        0       0       0       0       0       0       0       0       0
#> 58052        0       0       0       0       0       0       0       0       0
#> 58053        0       0       0       0       0       0       0       0       0
#> 58054        0       0       0       0       0       0       0       0       0
#> 58055        0       0       0       0       0       0       0       0       0
#> 58056        0       0       0       0       0       0       0       0       0
#>       paid_Y1 paid_Y0  OccurDate
#> 58051       0 1287.38 2007-07-13
#> 58052       0 2007.61 2007-05-04
#> 58053       0  415.03 2007-03-20
#> 58054       0    0.00 2007-02-12
#> 58055       0    0.00 2007-10-23
#> 58056       0    0.00 2007-11-12

# (3) graph
#
par(mar=c(7,3,2,1))
boxplot(freclaimset3multi9207[, grep("Claim", colnames(freclaimset3multi9207))], log="y",
        las=3)
grid()


par(mar=c(4,4,2,1))
plot(freclaimset3multi9207$Occur, freclaimset3multi9207$HSS_Claim/1e6, type = "h",
     xlab="Occurrence date", ylab="Claim amount (million of euros)")
grid()

```
