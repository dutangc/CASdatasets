# French individual claim settlements

`freclaimset3multi9207`, `freclaimset3fire9207` and `freclaimset3dam9207`

comes from the same dataset of 282,000 claims of property and casualty policies of a French unknown insurer for commercial insurance between 1992 and 2007.

`freclaimset3fire9207` and `freclaimset3dam9207` consist of randomized claims settlements of the fire/damage guarantees only. 58,056 claims are listed in the dataset for which both paid and incurred (F/F) amounts (EUR) are available.

`freclaimset3multi9207` contains aggregate claim amounts by guarantee type and period of some property-casualty commercial lines in France between 1992 and 2007. A 3-day period has been used to perform the aggregation process, see variable `Occur`, the first day of occurrence period. The guarantee type is structured as

 * `HSS=Hail, storm, snow`: claims from natural disaster: hail, storm, snow, generally known as Tempete-Grele-Neige in France.
 * `TPL=Third-part liability`: claims from third-part liabilities (both material and bodily injuries).
 * `Other=Other guarantees`: other claims, e.g. legal protection, business interruption.
 * `Damage=Material damage`: claims from material damages, e.g. machine breaks or waterleaks.
 * `Fire`: claims related to fire guarantees, both building and vehicles.
 * `Thief`: thiefs of insured goods, mostly non-vehicle.

The resulted dataset contains 1,944 rows with claim variables named `XY_Claim` for guarantee `XY`. These guarantee groups are described by 5 categorical explanatory variables

 * `Employee`: The aggregate employee number.
 * `Sites`: The aggregate site number.
 * `Area`: The insured area of buildings.
 * `Revenue`: The aggregate revenue of companies.
 * `Goods`: A proxy for the aggregate insured values of goods.

Explanatory variables are named on the same principle as claim amount.
The resulted dataset contains 37 variables.

```r
data(freclaimset3fire9207)
data(freclaimset3dam9207)
data(freclaimset3multi9207)
```

## Format

`freclaimset3fire9207` and `freclaimset3dam9207` are data frames with 37 columns:

- **`NbEmployee`**: The category of employee number.
- **`NbSite`**: The category of site number.
- **`Surface`**: The insured surface.
- **`RiskCateg`**: An unknown risk category.
- **`inc_Y15-inc_Y0`**: `inc_Yj` is the incurred amount of the claim at the end of year 2007-j, i.e. `inc_Y0` is the latest estimate and `inc_Y15` is the oldest estimate.
- **`paid_Y15-paid_Y0`**: `paid_Yj` is the paid amount of the claim at the end of year 2007-j, i.e. `paid_Y0` is the latest estimate and `paid_Y15` is the oldest estimate.
- **`OccurDate`**: The occurence date. Note that `paid_Yj/inc_Yj` is never empty (i.e. `NA`) even if the claim did occur after the year 2007-j.

`freclaimset3multi9207` contains aggregate claim amounts by guarantee type and period of some property-casualty commercial lines in France between 1992 and 2007. A 3-day period has been used to perform the aggregation process, see variable `Occur`, the first day of occurrence period. The guarantee type is structured as

 * `HSS=Hail, storm, snow`: claims from natural disaster: hail, storm, snow, generally known as Tempete-Grele-Neige in France.
 * `TPL=Third-part liability`: claims from third-part liabilities (both material and bodily injuries).
 * `Other=Other guarantees`: other claims, e.g. legal protection, business interruption.
 * `Damage=Material damage`: claims from material damages, e.g. machine breaks or waterleaks.
 * `Fire`: claims related to fire guarantees, both building and vehicles.
 * `Thief`: thiefs of insured goods, mostly non-vehicle.

The resulted dataset contains 1,944 rows with claim variables named `XY_Claim` for guarantee `XY`.
These guarantee groups are described by 5 categorical explanatory variables


 * `Employee`: The aggregate employee number.
 * `Sites`: The aggregate site number.
 * `Area`: The insured area of buildings.
 * `Revenue`: The aggregate revenue of companies.
 * `Goods`: A proxy for the aggregate insured values of goods.

Explanatory variables are named on the same principle as claim amount.
The resulted dataset contains 37 variables.
