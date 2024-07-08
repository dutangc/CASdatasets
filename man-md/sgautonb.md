# Singapore Automobile claim count dataset

This dataset contains automobile injury claim number collected in 1993 in Singapore by the General Insurance Association of Singapore. Records contains individuals characteristics in addition to claim counts.

```r
data(sgautonb)
```

## Format

`sgautonb` is a data frame of 8 columns and 1,340 rows:

- **`SexInsured`**: Gender of insured, including male (M), female(F) and unspecified (U).
- **`Female`**: Numeric: 1 if female, 0 otherwise.
- **`VehicleType`**: The type of vehicle being insured, such as automobile (A), truck (T), and motorcycle (M).
- **`PC`**: Numeric: 1 if private vehicle, 0 otherwise.
- **`Clm_Count`**: Number of claims during the year.
- **`Exp_weights`**: Exposure weight or the fraction of the year that the policy is in effect.
- **`LNWEIGHT`**: Logarithm of exposure weight.
- **`NCD`**: No Claims Discount. This is based ont he previous accident record of the policyholder. The higher the discount, the better is the prior accident record.
- **`AgeCat`**: The age of the policyholder, in years grouped into seven categories. 0-6 indicate age groups 21 and younger, 22-25, 26-35, 36-45, 46-55, 56-65, 66 and over, respectively.
- **`VAgeCat`**: The age of the vehicle, in years, grouped into seven categories. 0-6 indicate groups 0, 1, 2, 3-5, 6-10, 11-15, 16 and older, respectively.
- **`AutoAge0`**: Numeric: 1 if private vehicle and VAgeCat = 0, 0 otherwise.
- **`AutoAge1`**: Numeric: 1 if private vehicle and VAgeCat = 1, 0 otherwise.
- **`AutoAge2`**: Numeric: 1 if private vehicle and VAgeCat = 2, 0 otherwise.
- **`AutoAge`**: Numeric: 1 if Private vehicle and VAgeCat = 0, 1 or 2, 0 otherwise.
- **`VAgecat1`**: VAgeCat with categories 0, 1, and 2 combined.

## References

Frees, E.W. (2010), **Regression modelling with actuarial and financial applications**, Cambridge University Press, .

Frees, E.W., and E. Valdez (2008). **Hierarchical insurance claims modeling**, Journal of the American Statistical Association 103, 1457-1469, .

 
