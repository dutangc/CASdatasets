# U.S. Mine Safety and Health Administration claim datasets

`usMSHA1316` is a data set from the U.S. Mine Safety and Health Administration from 2013 to 2016. The data set was used in the Predictive Analytics exam administered by the Society of Actuaries in December 2018. This data set contains 53,746 observations described by 20 variables, including compositional variables.

```r
data(usMSHA1316)
```

## Format

`usMSHA1316` is a data frame of 8 columns and 1,340 rows:

- **`US_STATE`**: U.S. state where mine is located.
- **`COMMODITY`**: Class of commodity mined.
- **`PRIMARY`**: Primary commodity mined.
- **`SEAM_HEIGHT`**: Coal seam height in inches (coal mines only).
- **`TYPE_OF_MINE`**: Type of mine.
- **`MINE_STATUS`**: Status of operation of mine.
- **`AVG_EMP_TOTAL`**: Average number of employees.
- **`EMP_HRS_TOTAL`**: Total number of employee hours.
- **`PCT_HRS_UNDERGROUND`**: Proportion of employee hours in underground operations hours.
- **`PCT_HRS_SURFACE`**: Proportion of employee at surface operations of underground mine hours.
- **`PCT_HRS_STRIP`**: Proportion of employee at strip mine hours.
- **`PCT_HRS_AUGER`**: Proportion of employee in auger mining hours.
- **`PCT_HRS_CULM_BANK`**: Proportion of employee in culm bank operations hours.
- **`PCT_HRS_DREDGE`**: Proportion of employee in dredge operations hours.
- **`PCT_HRS_OTHER_SURFACE`**: Proportion of employee in other surface mining operations hours.
- **`PCT_HRS_SHOP_YARD`**: Proportion of employee in independent shops and yards.
- **`PCT_HRS_MILL_PREP`**: Proportion of employee hours in mills or prep plants.
- **`PCT_HRS_OFFICE`**: Proportion of employee hours in offices.
- **`NUM_INJURIES`**: Total number of accidents reported.

## References

Gan, Guojun, and Emiliano A. Valdez. 2024. **Compositional Data Regression in Insurance with Exponential Family PCA**, Variance 17 (1), [https://variancejournal.org/article/116404-compositional-data-regression-in-insurance-with-exponential-family-pca](https://variancejournal.org/article/116404-compositional-data-regression-in-insurance-with-exponential-family-pca), of the arxiv version.

 
