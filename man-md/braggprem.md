# Descriptive statistics of aggregate claims and premiums for the 41 Brazilian regions

The datasets `braggclaim` and `braggprem` are descriptive statistics of the premium/claim per region and type of insurance coverage. Therefore, for each region, there are five rows, one for each type of insurance coverage, i.e. 405 row in total.

```r
data(braggclaim)
data(braggprem)
```

## Format

`braggprem` contains 7 columns:

- **RegionNb**: A numeric for the region number.
- **RegionName**: A character for the region name
- **Guarantee**: A character string for the guarantee.
- **ExpoAvg**: A numeric for the average of total exposures.
- **PremAvg**: A numeric for the average of gross written premium.
- **SumInsAvg**: A numeric for the average of sum insured.
- **StateAb**: A character string for the abbreviated state name.

`braggclaim` contains 6 columns:

- **RegionNb**: A numeric for the region number.
- **RegionName**: A character for the region name
- **Guarantee**: A character string for the guarantee.
- **ClaimNb**: A numeric for the claim number.
- **AggClaim**: A numeric for the aggregate claim amount.
- **StateAb**: A character string for the abbreviated state name.

## References

Charpentier, A. (2014). **Computational Actuarial Science with R**. CRC Press.
