# Large commercial risks in Asia-Pacific

A completed project by the Insurance Risk and Finance Research Centre (www.IRFRC.com) has assembled a unique dataset from Large Commercial Risk losses in Asia-Pacific (APAC) covering the period 2000-2013. The data was generously contributed by one global reinsurance company and two large Lloyd's syndicates in London. This dataset is the result of the project co-lead by Dr Milidonis (IRFRC and University of Cyprus) and Enrico Biffis (Imperial College Business School), which can be referred to as the IRFRC LCR Dataset.

As expected, the dataset is fully anonymised, as the LCR losses are aggregated along a few dimensions. First, data is categorised based on the World Bank's economic development classification. This means that losses either come from developed or developing countries. The second dimension used to aggregate the data is the time period covered. Data is grouped into (at least) two time-periods: the period before and after the 2008 crisis.

A large commercial risk (LCR) is defined as a loss caused by man-made risks (e.g. fire, explosion, etc.). We exclude natural catastrophe events, and started by focusing on claims that made the data provider incur a loss amount of at least EUR 1 million. We then extended our dataset to include claims leading to loss amounts smaller that EUR 1 million. Given time constraints, we only partially extended loss data by obtaining FGU losses larger than EUR 140k. One should note that any selection bias arising from the data collection exercise is driven by both data quality and reliability. Based on our experience, the latter two attributes are homogeneous across developed and developing countries APAC claims.

For further details, see the technical report: Benedetti, Biffis and Milidonis (2015a).

```r
data(asiacomrisk)
```

## Format

`asiacomrisk` contains 7 columns:

- **`Period`**: A character string for the period: `"2000-2003"`, `"2004-2008"`, `"2009-2010"`, `"2011-2013"`.
- **`FGU`**: From the Ground Up Loss (USD).
- **`TIV`**: Total Insurable Value (TIV) replaced with Total Sum Insured (TSI) when the TIV is not available (USD).
- **`CountryStatus`**: A character string for the country status: `"Developped"`, `"Emerging"`.
- **`Usage`**: A character string for the type of exposure hit by the loss: `"Commercial"`, `"Energy"`, `"Manufacturing"`, `"Misc."`, `"Residential"`.
- **`SubUsage`**: A character string for a precised type of exposure hit by the loss: `"Commercial"`, `"Energy"`, `"General industry"`, `"Metals/Mines/Chemicals"`, `"Misc."`, `"Residential"`, `"Utility"`.
- **`DR`**: A numeric for the destruction rate (FGU divided TIV capped to 1).

## References

Benedetti, D., Biffis, E., and Milidonis, A. (2015a). **Large Commercial Risks (LCR) in Insurance: Focus on Asia-Pacific**, Insurance Risk and Finance Research Centre Technical report.

Benedetti, D., Biffis, E., and Milidonis, A. (2015b). **Large Commercial Exposures and Tail Risk: Evidence from the Asia-Pacific Property and Casualty Insurance Market**, Working paper.

Chavez-Demoulin, V., Embrechts, P., and Hofert, M. (2015). **An extreme value approach for modeling operational risk losses depending on covariates.**

The Journal of Risk and Insurance.
