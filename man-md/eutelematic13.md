# European telematic insurance dataset

This dataset is based on a real dataset acquired from a European-based insurer. The observation period was for the year 2013, with over 766,746 policies being observed, for which the dataset drawn is pre-engineered for training a statistical model for predictive purposes.

```r
data(eutelematic13)
```

## Format

`eutelematic13` is a data frame of 17 columns and 1,999,028 rows. Column names have been anonymized. Continuous variables have been standardized and categorical variables have anonymized values.

- **`identifier_int`**: Identification code of the policyholder. Each policyholder may appear for one or more calendar period.
- **`period`**: Month of the year
- **`dt_1`**: Device type code.
- **`exposure_1,exposure_2`**: Two different exposure measures.
- **`num_target_1, num_target_2`**: Two measures obtained from telematic events.
- **`sev_target_1,sev_target_2`**: Corresponding median intenties.
- **`vhl_1,vhl_2,vhl_3`**: Vehicle-related covariates.
- **`trt_1, trt_2`**: Territory-related covariates.
- **`phl_1,phl_2`**: Policyholder-related covariates.
- **`group`**: Data group for the application : 70% train, 20% test, 10% valid.
