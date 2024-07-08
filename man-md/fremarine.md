# Some French marine losses

The univariate dataset was collected by a French private insurer and comprise 1,274 marine losses between the January 2003 and June 2006. The status of the claim (settled or opened) is determined at the end of June 2006.

```r
data(fremarine)
```

## Format

`fremarine` contains 20 columns:

- **`OccurDate`**: The day of claim occurence.
- **`ReporDate`**: The day of claim reporting.
- **`ShipCateg`**: The category of the insured ship (factor).
- **`ShipBrand`**: The brand of the insured ship (factor) (resampled).
- **`ShipPower`**: The power of the insured ship (factor).
- **`ShipEngNb`**: The engine number of the insured ship (factor).
- **`ShipEngYear`**: The engine year of the insured ship (factor).
- **`ShipBuildYear`**: The building year of the insured ship (factor).
- **`ShipHull`**: The hull of the insured ship (factor).
- **`ShipLength`**: The length of the insured ship (factor).
- **`ShipTonnage`**: The tonnage of the insured ship (factor).
- **`InsuredValue`**: The insured value of the insured ship (factor).
- **`ClaimPaid`**: The paid amount (thousands of EUR) of the claim (numeric) (rescaled and noisy).
- **`ClaimCharge`**: The charge amount (thousands of EUR) of the claim (numeric) (rescaled and noisy).
- **`ClaimRecourse`**: The recourse amount (thousands of EUR) of the claim (numeric) (rescaled and noisy).
- **`ClaimStatus`**: The status of the claim (factor).
- **`ClaimCateg`**: The category of the claim (unknown factor).
- **`Deductible`**: The deductible value (numeric) (rescaled and noisy).
- **`Departement`**: The corresponding French departement of the cityname (factor).
